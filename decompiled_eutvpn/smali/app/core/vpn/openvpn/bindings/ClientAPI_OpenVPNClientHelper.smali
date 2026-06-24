.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_OpenVPNClientHelper()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;-><init>(JZ)V

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
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    return-void
.end method

.method public static copyright()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_copyright()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static max_profile_size()I
    .locals 1

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_max_profile_size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static parse_dynamic_challenge(Ljava/lang/String;Lapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_parse_dynamic_challenge(Ljava/lang/String;JLapp/core/vpn/openvpn/bindings/ClientAPI_DynamicChallenge;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static platform()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_platform()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->delete()V

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
.method public crypto_self_test()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_crypto_self_test(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_OpenVPNClientHelper(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J
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

.method public eval_config(Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;
    .locals 7

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

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
    invoke-static/range {v1 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_eval_config(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J

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

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public merge_config(Ljava/lang/String;Z)Lapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_merge_config(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public merge_config_string(Ljava/lang/String;)Lapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_merge_config_string(JLapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_MergeConfig;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
