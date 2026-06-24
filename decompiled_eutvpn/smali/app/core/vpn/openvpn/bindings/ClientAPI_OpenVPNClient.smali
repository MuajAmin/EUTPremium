.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;
.super Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_OpenVPNClient()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2, v2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_director_connect(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 15
    invoke-static {p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static stats_n()I
    .locals 1

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static stats_name(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_name(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->delete()V

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
.method public acc_event(Lapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_acc_event(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_AppCustomControlMessageEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clock_tick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 6
    .line 7
    const-class v3, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_clock_tick(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_clock_tickSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public connect()Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_connect(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public connection_info()Lapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_connection_info(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_OpenVPNClient(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public eval_config(Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;
    .locals 7

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_eval_config(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public event(Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_event(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public external_pki_cert_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_external_pki_cert_request(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public external_pki_sign_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_external_pki_sign_request(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public log(Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_log(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_pause(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause_on_connection_timeout()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_pause_on_connection_timeout(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public post_cc_msg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_post_cc_msg(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public provide_creds(Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;
    .locals 7

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_provide_creds(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;-><init>(JZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public reconnect(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_reconnect(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remote_override(Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 6
    .line 7
    const-class v3, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v3, p0

    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static {v6}, Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_overrideSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_RemoteOverride;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public remote_override_enabled()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 6
    .line 7
    const-class v3, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override_enabled(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override_enabledSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_resume(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public send_app_control_channel_msg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_send_app_control_channel_msg(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public session_token(Lapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_session_token(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JLapp/core/vpn/openvpn/bindings/ClientAPI_SessionToken;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public socket_protect(ILjava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 6
    .line 7
    const-class v3, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_socket_protect(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_socket_protectSwigExplicitClientAPI_OpenVPNClient(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public start_cert_check(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start_cert_check(Ljava/lang/String;Ljava/lang/String;Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p3}, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;->getCPtr(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public start_cert_check_epki(Ljava/lang/String;Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;->getCPtr(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__optionalT_std__string_const_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check_epki(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stats_bundle()Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_bundle(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public stats_value(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_value(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_stop(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public swigDirectorDisconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->delete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_change_ownership(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    .line 6
    invoke-static {p0, v1, v2, v0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_change_ownership(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public transport_stats()Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_transport_stats(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public tun_stats()Lapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClient_tun_stats(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_InterfaceStats;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
