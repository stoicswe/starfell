param([String]$VERSION="LATEST")
# Attempt to check if docker is installed and running
docker info
# Build the starfall container
docker build -f ./Dockerfile --build-arg VERSION=$VERSION -t starfall-buildr .
# run the starfall container
docker create --name extract-starfall-build starfall-buildr
# extract the built artifacts
docker cp extract-starfall-build:/target/starfall-client-${VERSION}.zip ./target
docker cp extract-starfall-build:/target/starfall-server-${VERSION}.zip ./target
# cleanup
docker rm extract-starfall-build --force
docker rm starfall-buildr --force