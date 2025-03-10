exports.handler = async (event) => {
    console.log("Recieved S3 Event:", JSON.stringify(event, null, 2));
    const s3Record = event.Records[0];
    const bucketName = s3Record.s3.bucket.name;
    const objectKey = s3Record.s3.object.key;

    console.log(`New file uploaded: ${objectKey} in bucket ${bucketName}`);
};
