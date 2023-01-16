param([String]$VERSION="LATEST")
# Attempt to check if docker is installed and running
docker info
# Build the starfall container
docker build -f ./Dockerfile --build-arg VERSION=$VERSION -t starfall-buildr .
# run the starfall container
docker run --name extract-starfall-build starfall-buildr
# Make local dir
$curLoc =  Get-Location
if(Test-Path "$curLoc/target") {
    Remove-Item "$curLoc/target" -Recurse -Force
}
New-Item -Path "$curLoc/target" -ItemType Directory
# extract the built artifacts
docker cp extract-starfall-build:/src/target/starfall-client-${VERSION}.tar.gz ./target/
docker cp extract-starfall-build:/src/target/starfall-server-${VERSION}.tar.gz ./target/
# cleanup
docker rm extract-starfall-build --force
docker rm starfall-buildr --force