package js.aws.s3;

typedef ShapeS4f = {
    @:optional var Key : {
        @:optional var FilterRules : Array<{
            @:optional var Value : String;
            @:optional var Name : String;
        }>;
    };
};