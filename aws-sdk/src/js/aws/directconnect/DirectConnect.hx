package js.aws.directconnect;

import js.aws.Endpoint;
import js.aws.Request;
import js.aws.Service;
import js.extern.Callback;

@:externjs(namespace=true)
extern class DirectConnect extends Service implements js.extern.Extern<'aws-sdk'>
{
    public var endpoint : Endpoint;

    public function new(?params : Dynamic) : Void;
    
    public function allocateConnectionOnInterconnect(params : AllocateConnectionOnInterconnectInput, cb : Callback<AllocateConnectionOnInterconnectOutput>) : Request;
    
    public function allocatePrivateVirtualInterface(params : AllocatePrivateVirtualInterfaceInput, cb : Callback<AllocatePrivateVirtualInterfaceOutput>) : Request;
    
    public function allocatePublicVirtualInterface(params : AllocatePublicVirtualInterfaceInput, cb : Callback<AllocatePublicVirtualInterfaceOutput>) : Request;
    
    public function confirmConnection(params : ConfirmConnectionInput, cb : Callback<ConfirmConnectionOutput>) : Request;
    
    public function confirmPrivateVirtualInterface(params : ConfirmPrivateVirtualInterfaceInput, cb : Callback<ConfirmPrivateVirtualInterfaceOutput>) : Request;
    
    public function confirmPublicVirtualInterface(params : ConfirmPublicVirtualInterfaceInput, cb : Callback<ConfirmPublicVirtualInterfaceOutput>) : Request;
    
    public function createConnection(params : CreateConnectionInput, cb : Callback<CreateConnectionOutput>) : Request;
    
    public function createInterconnect(params : CreateInterconnectInput, cb : Callback<CreateInterconnectOutput>) : Request;
    
    public function createPrivateVirtualInterface(params : CreatePrivateVirtualInterfaceInput, cb : Callback<CreatePrivateVirtualInterfaceOutput>) : Request;
    
    public function createPublicVirtualInterface(params : CreatePublicVirtualInterfaceInput, cb : Callback<CreatePublicVirtualInterfaceOutput>) : Request;
    
    public function deleteConnection(params : DeleteConnectionInput, cb : Callback<DeleteConnectionOutput>) : Request;
    
    public function deleteInterconnect(params : DeleteInterconnectInput, cb : Callback<DeleteInterconnectOutput>) : Request;
    
    public function deleteVirtualInterface(params : DeleteVirtualInterfaceInput, cb : Callback<DeleteVirtualInterfaceOutput>) : Request;
    
    public function describeConnections(params : DescribeConnectionsInput, cb : Callback<DescribeConnectionsOutput>) : Request;
    
    public function describeConnectionsOnInterconnect(params : DescribeConnectionsOnInterconnectInput, cb : Callback<DescribeConnectionsOnInterconnectOutput>) : Request;
    
    public function describeInterconnects(params : DescribeInterconnectsInput, cb : Callback<DescribeInterconnectsOutput>) : Request;
    
    public function describeLocations(params : DescribeLocationsInput, cb : Callback<DescribeLocationsOutput>) : Request;
    
    public function describeVirtualGateways(params : DescribeVirtualGatewaysInput, cb : Callback<DescribeVirtualGatewaysOutput>) : Request;
    
    public function describeVirtualInterfaces(params : DescribeVirtualInterfacesInput, cb : Callback<DescribeVirtualInterfacesOutput>) : Request;
    
}