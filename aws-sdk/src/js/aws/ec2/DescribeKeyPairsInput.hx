package js.aws.ec2;

typedef DescribeKeyPairsInput = {
    @:optional var Filters : ShapeS7r;
    @:optional var DryRun : Bool;
    @:optional var KeyNames : Array<String>;
};