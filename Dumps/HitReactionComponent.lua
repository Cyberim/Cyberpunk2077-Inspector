{
	name: HitReactionComponent,
	functions: {
		GetMaxHitChain() => (Int32),
		GetDeathHasBeenPlayed() => (Bool),
		GetHitCountInCombo() => (Int32),
		GetStrongHitCountInCombo() => (Int32),
		GetLastStimName() => (CName),
		GetDeathStimName() => (CName),
		GetHitReactionType() => (Int32),
		GetAttackTag() => (CName),
		GetAttackType() => (gamedataAttackType),
		GetSubAttackSubType() => (gamedataAttackSubtype),
		GetHitReactionData() => (handle:animAnimFeature_HitReactionsData),
		GetLastHitReactionData() => (handle:animAnimFeature_HitReactionsData),
		GetBlockCount() => (Int32),
		GetParryCount() => (Int32),
		GetDodgeCount() => (Int32),
		GetCumulatedDamage() => (Float),
		GetLastHitReactionBehaviorData() => (handle:HitReactionBehaviorData),
		GetHitReactionProxyAction() => (handle:ActionHitReactionScriptProxy),
		GetLastStimID() => (Uint32),
		GetHitSource() => (whandle:gameObject),
		GetHitInstigator() => (whandle:gameObject),
		GetHitPosition() => (Vector4),
		GetHitDirection() => (Vector4),
		UpdateDeathHasBeenPlayed(),
		UpdateLastStimID() => (Uint32),
		ResetHitCount(),
		SetLastStimName(laststimName: CName),
		SetDeathStimName(laststimName: CName),
		UpdateBlockCount(),
		UpdateParryCount(),
		UpdateDodgeCount(),
		GetOwnerPuppet() => (handle:ScriptedPuppet),
		GetOwnerNPC() => (handle:NPCPuppet),
		GetHealthPecentageNormalized() => (Float),
		GetFrameDamage() => (Float),
		GetPhysicalImpulse(attackData: handle:gamedamageAttackData, hitPosition: Vector4) => (Float),
		GetFrameWoundsDamage() => (Float),
		GetFrameDismembermentDamage() => (Float),
		GetOwnerHPPercentage() => (Float),
		GetHitShapeUserData() => (handle:HitShapeUserDataBase),
		ResetFrameDamage(),
		GetBlockCountInterval() => (Float),
		GetDodgeCountInterval() => (Float),
		GetCurrentTime() => (Float),
		IsOwnerFacingInstigator() => (Bool),
		NotifyAboutWoundedInstigated(instigator: whandle:gameObject, bodyPart: EHitReactionZone),
		NotifyAboutDismembermentInstigated(instigator: whandle:gameObject, bodyPart: EHitReactionZone),
		GetHitReactionStatThreshold(stat: gamedataStatType) => (Float),
		GetOwnerTotalHealth() => (Float),
		GetOwnerCurrentHealth() => (Float),
		GetIsOwnerImmuneToExtendedHitReaction() => (Float),
		GetIsOwnerImmuneToMelee() => (Float),
		OnGameAttach(),
		OnGameDetach(),
		OnHitIndicatorEnabledChanged(value: Bool) => (Bool),
		OnResurrect(evt: handle:gameeventsResurrectEvent) => (Bool),
		OnHitReactionCumulativeDamageUpdate(evt: handle:HitReactionCumulativeDamageUpdate) => (Bool),
		RequestCumulativeDamageUpdate(),
		OnHitReactionStopMotionExtraction(evt: handle:HitReactionStopMotionExtraction) => (Bool),
		OnRequestHitReaction(evt: handle:HitReactionRequest) => (Bool),
		OnForcedHitReaction(forcedHitReaction: handle:ForcedHitReactionEvent) => (Bool),
		OnForcedDeathEvent(forcedDeath: handle:ForcedDeathEvent) => (Bool),
		OnSetLastHitReactionBehaviorData(evt: handle:LastHitDataEvent) => (Bool),
		OnSetNewHitReactionBehaviorData(evt: handle:NewHitDataEvent) => (Bool),
		IsSoundCriticalHit(hitEvent: handle:gameeventsHitEvent) => (Bool),
		GetKillSoundName(hitEvent: handle:gameeventsHitEvent) => (CName),
		GetHitSoundName(hitEvent: handle:gameeventsHitEvent) => (CName),
		EvaluateHit(newHitEvent: handle:gameeventsHitEvent),
		UpdateCoverDamage(npc: handle:NPCPuppet, coverId: Uint64),
		CacheVars(hitEvent: handle:gameeventsHitEvent),
		IncrementHitCountData(),
		GetHitCountData(index: Int32) => (Float),
		GetHitCountDataArrayCurrent() => (Int32),
		GetHitCountDataArrayEnd() => (Int32),
		GetDBParameters(),
		SetHitReactionType(hitType: animHitReactionType),
		SetHitReactionSource(hitSource: EAIHitSource),
		SetStance(),
		SetHitReactionThresholds(),
		SetHitReactionImmunities(),
		GetHitTimerAvailability() => (Bool),
		SetCumulatedDamages(target: whandle:gameObject),
		SetCumulatedDamagesForDeadNPC(),
		UpdateCumulatedDamages(deltaTime: Float) => (Bool),
		GetBodyPart(hitEvent: handle:gameeventsHitEvent) => (Bool),
		CheckInstantDismembermentOnDeath() => (Bool),
		GetDismembermentWoundType() => (gameDismWoundType),
		ProcessDefeated(npc: handle:NPCPuppet) => (Bool),
		UpdateDefeated(),
		DefeatedRemoveConditions(npc: handle:NPCPuppet) => (Bool),
		CheckBrainMeltDeath() => (Bool),
		ProcessDropWeaponOnHit(owner: handle:gameObject, hitBodyPart: EHitReactionZone, hitReaction: animHitReactionType),
		ProcessExtendedDeathAnimData(hitEvent: handle:gameeventsHitEvent),
		ProcessExtendedHitReactionAnimData(hitEvent: handle:gameeventsHitEvent),
		ProcessWoundsAndDismemberment(),
		ReactionZoneEnumToBarkListEnum(reactionZone: EHitReactionZone) => (EBarkList),
		ReactionZoneEnumToBodyPartID(reactionZone: EHitReactionZone) => (Int32),
		WoundedBaseConditions() => (Bool),
		WoundedFleshConditions() => (Bool),
		WoundedCyberConditions() => (Bool),
		CanDieCondition(doNotCheckAttackData: Bool) => (Bool),
		DismembermentConditions() => (Bool),
		ProcessFragmentationSplinterReaction(hitPosition: Vector4),
		ProcessExplosionDismembement(),
		SendDismembermentCriticalEvent(dismembermentType: gameDismWoundType, bodyPart: gameDismBodyPart, explosionEpicentrum: Vector4, strength: Float, hitPosition: Vector4),
		GetHitIntensity(defeatedOverride: Bool),
		IsPowerDifferenceBelow(powerDifferential: EPowerDifferential) => (Bool),
		GetReactionType() => (animHitReactionType),
		IsStrongExplosion(attackData: handle:gamedamageAttackData) => (Bool),
		SendDataToAIBehavior(reactionPlayed: animHitReactionType),
		SendMechDataToAIBehavior(reactionPlayed: animHitReactionType),
		SetHitSource(attackType: gamedataAttackType),
		SetAnimVariation(),
		StoreHitData(attackAngle: Int32, hitSeverity: EAIHitIntensity, reactionType: animHitReactionType, bodyPart: EHitReactionZone, variation: Int32),
		SendTwitchDataToAnimationGraph(),
		SendTwitchDataToPlayerAnimationGraph(playerObject: whandle:gameObject),
		SetHitStimEvent(hitData: handle:animAnimFeature_HitReactionsData),
		GetHitStimEvent() => (handle:animAnimFeature_HitReactionsData),
		GetLastHitTimeStamp() => (Float),
		OnClearHitStimEvent(evt: handle:ClearHitStimEvent) => (Bool),
		GetOwner() => (handle:gameObject),
		GetGameTime() => (GameTime),
		GetEngineTime() => (EngineTime),
		GetSimTime() => (EngineTime),
		GetAudioSystem() => (handle:gameGameAudioSystem),
		GetDebugVisualizerSystem() => (handle:gameDebugVisualizerSystem),
		GetDelaySystem() => (handle:gameDelaySystem),
		GetGameEffectSystem() => (handle:gameEffectSystem),
		GetPlayerSystem() => (handle:cpPlayerSystem),
		GetQuestsSystem() => (handle:questQuestsSystem),
		GetSceneSystem(),
		GetStatsSystem() => (handle:gameStatsSystem),
		GetStatPoolsSystem() => (handle:gameStatPoolsSystem),
		GetTargetingSystem() => (handle:gametargetingTargetingSystem),
		GetTimeSystem() => (handle:gameTimeSystem),
		GetTransactionSystem() => (handle:gameTransactionSystem),
		GetPersistencySystem() => (handle:gamePersistencySystem),
		GetVisionModeSystem() => (handle:gameVisionModeSystem),
		GetFriendlyFireSystem(),
		GetGameRulesSystem(),
		GetLoSFinderSystem(),
		GetPS() => (handle:gameComponentPS),
		GetBasePS() => (handle:gameComponentPS),
		GetPersistentID() => (gamePersistentID),
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
		impactDamageDuration: Float,
		staggerDamageDuration: Float,
		impactDamageDurationMelee: Float,
		staggerDamageDurationMelee: Float,
		knockdownDamageDuration: Float,
		defeatedMinDuration: Float,
		previousHitTime: Float,
		reactionType: animHitReactionType,
		animHitReaction: handle:animAnimFeature_HitReactionsData,
		lastAnimHitReaction: handle:animAnimFeature_HitReactionsData,
		hitReactionAction: handle:ActionHitReactionScriptProxy,
		previousAnimHitReactionArray: array:ScriptHitData,
		lastHitReactionPlayed: EAILastHitReactionPlayed,
		hitShapeData: gameShapeData,
		animVariation: Int32,
		specificHitTimeout: Float,
		quickMeleeCooldown: Float,
		dismembermentBodyPartDamageThreshold: array:Float,
		woundedBodyPartDamageThreshold: array:Float,
		defeatedBodyPartDamageThreshold: array:Float,
		impactDamageThreshold: Float,
		staggerDamageThreshold: Float,
		knockdownDamageThreshold: Float,
		knockdownImpulseThreshold: Float,
		immuneToKnockDown: Bool,
		hitComboReset: Float,
		physicalImpulseReset: Float,
		cumulatedDamages: Float,
		bodyPartWoundCumulatedDamages: array:Float,
		bodyPartDismemberCumulatedDamages: array:Float,
		overrideHitReactionImpulse: Float,
		cumulatedPhysicalImpulse: Float,
		comboResetTime: Float,
		ragdollImpulse: Float,
		hitIntensity: EAIHitIntensity,
		previousMeleeHitTimeStamp: Float,
		previousRangedHitTimeStamp: Float,
		previousBlockTimeStamp: Float,
		previousParryTimeStamp: Float,
		previousDodgeTimeStamp: Float,
		blockCount: Int32,
		parryCount: Int32,
		dodgeCount: Int32,
		hitCount: Uint32,
		defeatedHasBeenPlayed: Bool,
		deathHasBeenPlayed: Bool,
		deathRegisteredTime: Float,
		extendedDeathRegisteredTime: Float,
		extendedDeathDelayRegisteredTime: Float,
		disableDismembermentAfterDeathDelay: Float,
		extendedHitReactionRegisteredTime: Float,
		extendedHitReactionDelayRegisteredTime: Float,
		scatteredGuts: Bool,
		cumulativeDamageUpdateInterval: Float,
		cumulativeDamageUpdateRequested: Bool,
		currentStimId: Uint32,
		attackData: handle:gamedamageAttackData,
		hitPosition: Vector4,
		hitDirection: Vector4,
		lastHitReactionBehaviorData: handle:HitReactionBehaviorData,
		lastStimName: CName,
		deathStimName: CName,
		meleeHitCount: Int32,
		strongMeleeHitCount: Int32,
		maxHitChain: Int32,
		isAlive: Bool,
		frameDamageHealthFactor: Float,
		hitCountData: [100]Float,
		hitCountArrayEnd: Int32,
		hitCountArrayCurrent: Int32,
		indicatorEnabledBlackboardId: Uint32,
		hitIndicatorEnabled: Bool,
		hasBeenWounded: Bool,
		hitReactionData: handle:animAnimFeature_HitReactionsData,
		priority: Uint32,
		persistentState: handle:gamePersistentState,
		name: CName,
		isReplicable: Bool,
		id: CRUID,
	}
}