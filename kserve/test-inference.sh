curl -v \
  -H "Content-Type: application/json" \
  -d @./test-input.json \
  http://localhost:8080/v2/models/mlflow-model/infer
