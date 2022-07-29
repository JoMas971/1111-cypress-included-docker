set e+x

LOCAL_NAME=1111-cypress/included:10.1.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
