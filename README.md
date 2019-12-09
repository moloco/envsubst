## envsubst

This is a simple Docker image that provides the envsubst executable which can be used when expanding environment variables in strings or files.
This image is currently being used by the MOJO cloudbuild script. The image should be built with gcloud command to the project before running the script.

```
gcloud builds submit --tags=gcr.io/$PROJECT_ID/envsubst .
```

This image is cloned from this repository: https://github.com/datasailors/envsubst.git

