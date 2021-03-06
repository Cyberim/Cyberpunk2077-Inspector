{
	name: TargetAssessmentRequest,
	functions: {
		GetOwnerPS(game: ScriptGameInstance) => (handle:ScriptableDeviceComponentPS),
		ResolveAction(data: handle:ResolveActionData) => (Bool),
		ShouldActivateDevice() => (Bool),
		SetShouldActivateDevice(value: Bool),
		CanTriggerStim() => (Bool),
		SetCanTriggerStim(canTrigger: Bool),
		GetDurationValue() => (Float),
		SetCompleted(),
		IsCompleted() => (Bool),
		IsStarted() => (Bool),
		SetDurationValue(duration: Float),
		GetActionName() => (CName),
		GetDefaultActionName() => (CName),
		GetObjectActionRecord() => (whandle:gamedataObjectAction_Record),
		CanSpiderbotCompleteThisAction(device: handle:ScriptableDeviceComponentPS) => (Bool),
		AddDeviceName(deviceName: String),
		GetDeviceName() => (String),
		GetInkWidgetLibraryPath() => (redResourceReferenceScriptToken),
		GetInkWidgetLibraryID() => (CName),
		SetInkWidgetTweakDBID(id: TweakDBID),
		GetInkWidgetTweakDBID() => (TweakDBID),
		SetActiveStatusEffectTweakDBID(effectID: TweakDBID),
		GetActiveStatusEffectTweakDBID() => (TweakDBID),
		SetAttachedProgramTweakDBID(programID: TweakDBID),
		GetAttachedProgramTweakDBID() => (TweakDBID),
		SetIllegal(isIllegal: Bool),
		ClearIllegal(),
		IsIllegal() => (Bool),
		GetInteractionLayer() => (CName),
		SetInteractionLayer(layer: CName),
		GetRequestType() => (gamedeviceRequestType),
		SetObjectActionID(id: TweakDBID),
		SetAsQuickHack(wasExecutedAtLeastOnce: Bool),
		ProduceInteractionParts(),
		StartUpload(gameInstance: ScriptGameInstance),
		CompleteAction(gameInstance: ScriptGameInstance),
		GetCost() => (Int32),
		SetInteractionIcon(iconType: TweakDBID),
		GetInteractionIcon() => (whandle:gamedataChoiceCaptionIconPart_Record),
		SetAsSpiderbotAction(),
		IsQuickHack() => (Bool),
		GetActivationTime() => (Float),
		IsSpiderbotAction() => (Bool),
		SetSpiderbotLocationOverrideReference(targetLocationReference: NodeRef),
		GetSpiderbotLocationOverrideReference() => (NodeRef),
		GetInteractionChoice() => (gameinteractionsChoice),
		GetActionWidgetPackage() => (SActionWidgetPackage),
		CreateInteraction(actions: array:handle:gamedeviceAction, alternativeMainChoiceRecord: String, alternativeMainChoiceTweakDBID: TweakDBID),
		HasUI() => (Bool),
		CreateActionWidgetPackage(actions: array:handle:gamedeviceAction),
		CreateActionWidgetPackage(widgetTweakDBID: TweakDBID, actions: array:handle:gamedeviceAction),
		ResolveActionWidgetTweakDBData(),
		CreateCustomInteraction(actions: array:handle:gamedeviceAction, customName1: String, customName2: String, customID1: TweakDBID, customID2: TweakDBID),
		SetInactiveWithReason(isActiveIf: Bool, reason: String),
		SetInactiveReason(reasonStr: String),
		GetInactiveReason() => (String),
		SetInactiveReasonAsCaption(),
		GetDurationFromTDBRecord(record: TweakDBID) => (Float),
		GetOwnerPS(game: ScriptGameInstance) => (handle:gamePersistentState),
		RegisterAsRequester(id: entEntityID),
		GetRequesterID() => (entEntityID),
		SetExecutor(executor: whandle:gameObject),
		GetExecutor() => (whandle:gameObject),
		GetActionID() => (CName),
		GetObjectActionRecord() => (whandle:gamedataObjectAction_Record),
		GetObjectActionID() => (TweakDBID),
		GetGameplayCategoryID() => (TweakDBID),
		GetGameplayCategoryRecord() => (whandle:gamedataObjectActionGameplayCategory_Record),
		SetObjectActionID(id: TweakDBID),
		GetTweakDBChoiceRecord() => (String),
		GetTweakDBChoiceID() => (TweakDBID),
		SetIsActionRPGCheckDissabled(value: Bool),
		GetIsActionRPGCheckDissabled() => (Bool),
		SetInactive(),
		SetActive(),
		IsInactive() => (Bool),
		IsInteractionChoiceValid() => (Bool),
		ProduceInteractionPart(),
		IsPossible(target: whandle:gameObject, actionRecord: whandle:gamedataObjectAction_Record, objectActionsCallbackController: whandle:gameObjectActionsCallbackController) => (Bool),
		IsVisible(context: gameGetActionsContext, objectActionsCallbackController: whandle:gameObjectActionsCallbackController) => (Bool),
		ProcessRPGAction(gameInstance: ScriptGameInstance),
		StartAction(gameInstance: ScriptGameInstance),
		CompleteAction(gameInstance: ScriptGameInstance),
		StartUpload(gameInstance: ScriptGameInstance),
		ProcessStatusEffects(actionEffects: array:whandle:gamedataObjectActionEffect_Record, gameInstance: ScriptGameInstance),
		ProcessEffectors(actionEffects: array:whandle:gamedataObjectActionEffect_Record, gameInstance: ScriptGameInstance),
		GetActivationTime() => (Float),
		GetCooldownDuration() => (Float),
		CanPayCost(user: handle:gameObject) => (Bool),
		PayCost() => (Bool),
		GetCost() => (Int32),
		GetBaseCost() => (Int32),
		GetPowerLevelDiff() => (Float),
		SetUp(ps: handle:gamePersistentState),
		GetProperties() => (array:handle:gamedeviceActionProperty),
		GetPersistentID() => (gamePersistentID),
		GetDeviceClassName() => (CName),
		GetCurrentDisplayString() => (String),
		ToString() => (String),
		GetClassName() => (CName),
		IsA(className: CName) => (Bool),
		IsExactlyA(className: CName) => (Bool),
	},
	staticFunctions: {
		DetectScriptableCycles(),
	},
	properties: {
		targetToAssess: whandle:gameObject,
		prop: handle:gamedeviceActionProperty,
		actionWidgetPackage: SActionWidgetPackage,
		spiderbotActionLocationOverride: NodeRef,
		duration: Float,
		canTriggerStim: Bool,
		wasPerformedOnOwner: Bool,
		shouldActivateDevice: Bool,
		isQuickHack: Bool,
		isSpiderbotAction: Bool,
		attachedProgram: TweakDBID,
		activeStatusEffect: TweakDBID,
		interactionIconType: TweakDBID,
		hasInteraction: Bool,
		inactiveReason: String,
		requesterID: entEntityID,
		executor: whandle:gameObject,
		objectActionID: TweakDBID,
		objectActionRecord: whandle:gamedataObjectAction_Record,
		inkWidgetID: TweakDBID,
		interactionChoice: gameinteractionsChoice,
		interactionLayer: CName,
		isActionRPGCheckDissabled: Bool,
		actionName: CName,
		clearanceLevel: Int32,
		localizedObjectName: String,
	}
}