package js.aws.autoscaling;

typedef ShapeS3t = {
    @:optional var Description : String;
    var ActivityId : String;
    var Cause : String;
    @:optional var StatusMessage : String;
    @:optional var Progress : Int;
    @:optional var Details : String;
    @:optional var EndTime : Float;
    var AutoScalingGroupName : String;
    var StatusCode : String;
    var StartTime : Float;
};
