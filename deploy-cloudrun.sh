
gcloud run deploy uport-did-resolver \
  --source . \
  --allow-unauthenticated \
  --ingress all \
  --region asia-northeast1 \
  --max-instances 2 \
  --min-instances 0 \
  --cpu 1 \
  --memory 512Mi \
  --port 8081

