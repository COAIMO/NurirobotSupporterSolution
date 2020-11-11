cd NurirobotSupportPublishWeb
aws ecr get-login-password --region ap-northeast-2 | docker login --username AWS --password-stdin 476305267492.dkr.ecr.ap-northeast-2.amazonaws.com
docker build -f "C:\Users\cgdo\source\repos\NurirobotSupporterSolution\NurirobotSupportPublishWeb\Dockerfile" --force-rm -t nurirobotsupportpublishweb  --label "com.microsoft.created-by=visual-studio" --label "com.microsoft.visual-studio.project-name=NurirobotSupportPublishWeb" "C:\Users\cgdo\source\repos\NurirobotSupporterSolution"
docker tag nurirobotsupportpublishweb:latest 476305267492.dkr.ecr.ap-northeast-2.amazonaws.com/repo-support:latest
docker push 476305267492.dkr.ecr.ap-northeast-2.amazonaws.com/repo-support:latest
pause