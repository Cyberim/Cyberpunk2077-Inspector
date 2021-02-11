{
	name: entAnimationControllerComponent,
	functions: {
		PushEvent(eventName: CName),
		SetInputFloat(inputName: CName, value: Float),
		SetInputInt(inputName: CName, value: Int32),
		SetInputBool(inputName: CName, value: Bool),
		SetInputVector(inputName: CName, value: Vector4),
		SetInputQuaternion(inputName: CName, value: Quaternion),
		SetUsesSleepMode(allowSleepState: Bool),
		ApplyFeature(inputName: CName, value: handle:animAnimFeature),
		GetAnimationDuration(animationName: CName) => (Float),
		ScheduleFastForward(),
		PreloadAnimations(streamingContextName: CName, highPriority: Bool) => (Bool),
		OnSetInputVectorEvent(evt: handle:entAnimInputSetterVector) => (Bool),
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
		actionAnimDatabaseRef: rRef:animActionAnimDatabase,
		animDatabaseCollection: animAnimDatabaseCollection,
		controlBinding: handle:entAnimationControlBinding,
		name: CName,
		isReplicable: Bool,
		id: CRUID,
	}
}