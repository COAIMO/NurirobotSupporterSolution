cd WebDeployNURI
aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 476305267492.dkr.ecr.ap-northeast-2.amazonaws.com
docker build -f "C:\Users\cgdo\source\repos\NurirobotSupporterSolution\WebDeployNURI\Dockerfile" --force-rm -t webdeploynuri  --label "com.microsoft.created-by=visual-studio" --label "com.microsoft.visual-studio.project-name=WebDeployNURI" "C:\Users\cgdo\source\repos\NurirobotSupporterSolution"
docker tag webdeploynuri:latest 476305267492.dkr.ecr.ap-northeast-2.amazonaws.com/repo-support:latest
docker push 476305267492.dkr.ecr.ap-northeast-2.amazonaws.com/repo-support:latest
pause
