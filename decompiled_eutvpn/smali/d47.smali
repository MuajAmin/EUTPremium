.class public interface abstract Ld47;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Ls57;)V
.end method

.method public abstract getAppInstanceId(Ls57;)V
.end method

.method public abstract getCachedAppInstanceId(Ls57;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ls57;)V
.end method

.method public abstract getCurrentScreenClass(Ls57;)V
.end method

.method public abstract getCurrentScreenName(Ls57;)V
.end method

.method public abstract getGmpAppId(Ls57;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ls57;)V
.end method

.method public abstract getSessionId(Ls57;)V
.end method

.method public abstract getTestFlag(Ls57;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLs57;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ld12;Lab7;J)V
.end method

.method public abstract initializeWithElapsedTime(Ld12;Lab7;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Ls57;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls57;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ld12;Ld12;Ld12;)V
.end method

.method public abstract onActivityCreated(Ld12;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lub7;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ld12;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lub7;J)V
.end method

.method public abstract onActivityPaused(Ld12;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lub7;J)V
.end method

.method public abstract onActivityResumed(Ld12;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lub7;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ld12;Ls57;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lub7;Ls57;J)V
.end method

.method public abstract onActivityStarted(Ld12;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lub7;J)V
.end method

.method public abstract onActivityStopped(Ld12;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lub7;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ls57;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lw87;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lo77;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ld12;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lub7;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lw87;)V
.end method

.method public abstract setInstanceIdProvider(Loa7;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld12;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lw87;)V
.end method
