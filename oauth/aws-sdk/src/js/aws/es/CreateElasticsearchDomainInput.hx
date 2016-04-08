package js.aws.es;

typedef CreateElasticsearchDomainInput = {
    @:optional var AdvancedOptions : ShapeSh;
    @:optional var EBSOptions : ShapeSd;
    @:optional var AccessPolicies : String;
    var DomainName : String;
    @:optional var ElasticsearchClusterConfig : ShapeS9;
    @:optional var SnapshotOptions : ShapeSg;
};
