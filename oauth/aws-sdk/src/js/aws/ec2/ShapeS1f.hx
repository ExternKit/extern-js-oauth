package js.aws.ec2;

typedef ShapeS1f = {
    @:optional var S3 : {
        @:optional var AWSAccessKeyId : String;
        @:optional var Prefix : String;
        @:optional var UploadPolicy : Dynamic;
        @:optional var Bucket : String;
        @:optional var UploadPolicySignature : String;
    };
};
