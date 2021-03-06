{
	name: gameGameAudioSystem,
	functions: {
		Play(eventName: CName, entityID: entEntityID, emitterName: CName),
		Stop(eventName: CName, entityID: entEntityID, emitterName: CName),
		PlayImpact(impactContext: CName, position: Vector4, object: handle:gameObject),
		Switch(switchName: CName, switchValue: CName, entityID: entEntityID, emitterName: CName),
		Parameter(parameterName: CName, parameterValue: Float, entityID: entEntityID, emitterName: CName),
		GlobalParameter(parameterName: CName, parameterValue: Float),
		State(stateGroup: String, state: String),
		LoadBank(bankName: String),
		UnloadBank(bankName: String),
		PlayShockwave(shockwaveType: CName, position: Vector4),
		OpenAcousticPortal(object: handle:gameObject),
		CloseAcousticPortal(object: handle:gameObject),
		NotifyGameTone(eventName: CName),
		RequestSongOnRadioStation(stationName: CName, songName: CName),
		RequestSongOnPlaylist(playlistName: CName, songName: CName),
		GetPlaylistSongs(playlistName: CName) => (array:CName),
		GetPlaylistCurrentSong(playlistName: CName) => (CName),
		SetInScanningMode(inScanningMode: Bool),
		IsInScanningMode() => (Bool),
		TriggerFlyby(position: Vector4, direction: Vector4, startPosition: Vector4, object: handle:gameObject),
		RegisterEnemyPingStim(enemyState: gamedataNPCHighLevelState, isPoliceman: Bool),
		RegisterPreventionHeatStage(preventionHeatStage: Uint8),
		SetBDCameraListenerOverride(value: Bool),
		VoIsPerceptible(entityId: entEntityID) => (Bool),
		PlayLootAllSound(),
		PlayItemActionSound(action: CName, itemData: whandle:gameItemData),
		PlayItemLootedSound(itemData: whandle:gameItemData),
		HandleDynamicMixAreaEnter(localPlayer: handle:gameObject),
		HandleDynamicMixAreaExit(localPlayer: handle:gameObject),
		HandleCombatMix(localPlayer: handle:gameObject),
		HandleOutOfCombatMix(localPlayer: handle:gameObject),
		OnGameEnd() => (Bool),
		ToString() => (String),
		GetClassName() => (CName),
		IsA(className: CName) => (Bool),
		IsExactlyA(className: CName) => (Bool),
	},
	staticFunctions: {
		DetectScriptableCycles(),
	},
	properties: {
		enemyPingStimCount: Uint8,
		mixHasDetectedCombat: Bool,
	}
}