.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_EvalConfig()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->delete()V

    .line 15
    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-string p0, "Cannot release ownership as memory is not owned"

    .line 19
    .line 20
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_EvalConfig(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllowPasswordSave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_allowPasswordSave_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutologin()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_autologin_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDcoCompatible()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_dcoCompatible_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDcoIncompatibilityReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_dcoIncompatibilityReason_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getError()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_error_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExternalPki()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_externalPki_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_friendlyName_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_message_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKeyPasswordRequired()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_privateKeyPasswordRequired_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_profileName_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_remoteHost_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemotePort()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_remotePort_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemoteProto()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_remoteProto_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerList()Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_serverList_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getStaticChallenge()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_staticChallenge_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStaticChallengeEcho()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_staticChallengeEcho_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUserlockedUsername()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_userlockedUsername_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVpnCa()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_vpnCa_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWindowsDriver()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_windowsDriver_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllowPasswordSave(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_allowPasswordSave_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutologin(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_autologin_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDcoCompatible(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_dcoCompatible_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDcoIncompatibilityReason(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_dcoIncompatibilityReason_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_error_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExternalPki(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_externalPki_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_friendlyName_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_message_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrivateKeyPasswordRequired(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_privateKeyPasswordRequired_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_profileName_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_remoteHost_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemotePort(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_remotePort_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRemoteProto(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_remoteProto_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setServerList(Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_serverList_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;JLapp/core/vpn/openvpn/bindings/ClientAPI_ServerEntryVector;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStaticChallenge(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_staticChallenge_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStaticChallengeEcho(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_staticChallengeEcho_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserlockedUsername(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_userlockedUsername_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVpnCa(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_vpnCa_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWindowsDriver(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_EvalConfig_windowsDriver_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
