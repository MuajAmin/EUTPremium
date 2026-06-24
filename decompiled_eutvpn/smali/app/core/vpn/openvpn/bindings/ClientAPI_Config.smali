.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;
.super Lapp/core/vpn/openvpn/bindings/ConfigCommon;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_Config()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_SWIGUpcast(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;-><init>(JZ)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 9
    .line 10
    return-void
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->delete()V

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_Config(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->delete()V
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAllowUnusedAddrFamilies()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_allowUnusedAddrFamilies_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCompressionMode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_compressionMode_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_content_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentList()Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_contentList_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J

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
    new-instance p0, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getExternalPkiAlias()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_externalPkiAlias_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeerInfo()Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_peerInfo_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)J

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
    new-instance p0, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getProtoOverride()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_protoOverride_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProtoVersionOverride()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_protoVersionOverride_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowUnusedAddrFamilies(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_allowUnusedAddrFamilies_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompressionMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_compressionMode_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_content_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentList(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;->getCPtr(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_contentList_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setExternalPkiAlias(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_externalPkiAlias_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPeerInfo(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;->getCPtr(Lapp/core/vpn/openvpn/bindings/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_peerInfo_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setProtoOverride(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_protoOverride_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProtoVersionOverride(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_Config_protoVersionOverride_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_Config;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
