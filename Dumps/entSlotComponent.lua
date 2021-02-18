{
	name: entSlotComponent,
	functions: {
		GetSlotTransform(slotName: CName) => (Bool, worldTransformOut: WorldTransform),
		GetLocalToWorld() => (Matrix),
		GetInitialPosition() => (Vector4),
		GetInitialOrientation() => (Quaternion),
		GetInitialTransform() => (Matrix),
		GetLocalPosition() => (Vector4),
		GetLocalOrientation() => (Quaternion),
		GetLocalTransform() => (Matrix),
		SetLocalPosition(pos: Vector4),
		SetLocalOrientation(rot: Quaternion),
		SetLocalTransform(pos: Vector4, rot: Quaternion),
		GetTransformParent(),
		GetEntity() => (whandle:entEntity),
		FindComponentByName(componentName: CName) => (whandle:entIComponent),
		GetName() => (CName),
		IsEnabled() => (Bool),
		Toggle(on: Bool),
		QueueEntityEvent(ev: handle:redEvent),
		RegisterRenderDebug(filterName: String, functionName: CName),
		ToString() => (String),
		GetClassName() => (CName),
		IsA(className: CName) => (Bool),
		IsExactlyA(className: CName) => (Bool),
	},
	staticFunctions: {
		DetectScriptableCycles(),
	},
	properties: {
		slots: array:entSlot,
		fallbackSlots: array:entFallbackSlot,
		localTransform: WorldTransform,
		parentTransform: handle:entITransformBinding,
		name: CName,
		isReplicable: Bool,
		id: CRUID,
	}
}