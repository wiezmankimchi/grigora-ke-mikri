# MinIO JavaScript Client SDK on React Native


**minio-js** is not supported in **React Native** environment. Instead, you can use aws js sdk to connect to MinIO.


aws-sdk

For example,

```javascript
import AWS from "aws-sdk";

var s3 = new AWS.S3({
  accessKeyId: "Q3AM3UQ867SPQQA43P2F",
  secretAccessKey: "zuf+tfteSlswRu7BJ86wekitnifILbZam1KYY3TG",
  endpoint: "https://play.min.io",
  s3ForcePathStyle: true,
  signatureVersion: "v4"
});

s3.listObjects({ Bucket: "test" }, (err, data) => {
  console.log(data);
});
```