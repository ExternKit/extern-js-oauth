package js.aws.route53;

typedef ChangeTagsForResourceInput = {
    @:optional var RemoveTagKeys : Array<String>;
    @:optional var AddTags : ShapeS14;
    var ResourceType : String;
    var ResourceId : String;
};