{
	name: gameTargetingComponent,
	functions: {
		GetLocalToWorld() => (Matrix) # Hash:(d9d877f3472f8861) / ShortName:(GetLocalToWorld) Hash:(d9d877f3472f8861),
		GetInitialPosition() => (Vector4) # Hash:(9b00d1b5cfcf159a) / ShortName:(GetInitialPosition) Hash:(9b00d1b5cfcf159a),
		GetInitialOrientation() => (Quaternion) # Hash:(79f9fc8215dc6a11) / ShortName:(GetInitialOrientation) Hash:(79f9fc8215dc6a11),
		GetInitialTransform() => (Matrix) # Hash:(49e6d0218f56b72b) / ShortName:(GetInitialTransform) Hash:(49e6d0218f56b72b),
		GetLocalPosition() => (Vector4) # Hash:(30a9285c0ee72201) / ShortName:(GetLocalPosition) Hash:(30a9285c0ee72201),
		GetLocalOrientation() => (Quaternion) # Hash:(be7e91e2ba36a0e8) / ShortName:(GetLocalOrientation) Hash:(be7e91e2ba36a0e8),
		GetLocalTransform() => (Matrix) # Hash:(d11177935910244e) / ShortName:(GetLocalTransform) Hash:(d11177935910244e),
		SetLocalPosition(pos: Vector4) # Hash:(4a3326b5eac2a90d) / ShortName:(SetLocalPosition) Hash:(4a3326b5eac2a90d),
		SetLocalOrientation(rot: Quaternion) # Hash:(03f27f59fc398ef4) / ShortName:(SetLocalOrientation) Hash:(03f27f59fc398ef4),
		SetLocalTransform(pos: Vector4, rot: Quaternion) # Hash:(458e6ccab1505d5a) / ShortName:(SetLocalTransform) Hash:(458e6ccab1505d5a),
		GetTransformParent() # Hash:(9cb4749e6a9e0fc9) / ShortName:(GetTransformParent) Hash:(9cb4749e6a9e0fc9),
		GetEntity() => (whandle:entEntity) # Hash:(264b92b02b744510) / ShortName:(GetEntity) Hash:(264b92b02b744510),
		FindComponentByName(componentName: CName) => (whandle:entIComponent) # Hash:(eb451ed6b50b85cb) / ShortName:(FindComponentByName) Hash:(eb451ed6b50b85cb),
		GetName() => (CName) # Hash:(95d8abd5b45b4274) / ShortName:(GetName) Hash:(95d8abd5b45b4274),
		IsEnabled() => (Bool) # Hash:(00332c69349f0d6e) / ShortName:(IsEnabled) Hash:(00332c69349f0d6e),
		Toggle(on: Bool) # Hash:(2729d39ee6c0cca5) / ShortName:(Toggle) Hash:(2729d39ee6c0cca5),
		QueueEntityEvent(ev: handle:redEvent) # Hash:(150a64141fb01a31) / ShortName:(QueueEntityEvent) Hash:(150a64141fb01a31),
		RegisterRenderDebug(filterName: String, functionName: CName) # Hash:(baa04905bfe17317) / ShortName:(RegisterRenderDebug) Hash:(baa04905bfe17317),
		ToString() => (String) # Hash:(a2364d0872ebfaa5) / ShortName:(ToString) Hash:(a2364d0872ebfaa5),
		GetClassName() => (CName) # Hash:(2f024ae0d0ec1d92) / ShortName:(GetClassName) Hash:(2f024ae0d0ec1d92),
		IsA(className: CName) => (Bool) # Hash:(41d54019c9b3479c) / ShortName:(IsA) Hash:(41d54019c9b3479c),
		IsExactlyA(className: CName) => (Bool) # Hash:(66e4628d794438e6) / ShortName:(IsExactlyA) Hash:(66e4628d794438e6),
	},
	staticFunctions: {
		DetectScriptableCycles() # Hash:(69b4e7dde330e93a) / ShortName:(DetectScriptableCycles) Hash:(69b4e7dde330e93a),
	},
	properties: {
		isPrimary: Bool,
		isDirectional: Bool,
		aimAssistData: array:TweakDBID,
		isEnabled: Bool,
		alwaysInTestRange: Bool,
		localTransform: WorldTransform,
		parentTransform: handle:entITransformBinding,
		name: CName,
		isReplicable: Bool,
		id: CRUID,
	}
}