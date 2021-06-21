


echo  "*************"
echo  "******Building Image*****"
echo  "*************"

IMAGE="maven-test"

echo "****loggig in ****"
docker login -u barnali1986 -p $PASS
echo "****Tagging Image**"
docker tag $IMAGE:$BUILD_NUMBER  barnali1986/$IMAGE:$BUILD_NUMBER

echo "*****Pushing images***"
docker push barnali1986/$IMAGE:$BUILD_NUMBER

