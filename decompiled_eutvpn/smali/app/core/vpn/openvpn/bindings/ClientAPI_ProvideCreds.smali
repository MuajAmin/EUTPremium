.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_ProvideCreds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;-><init>(JZ)V

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
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->delete()V

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_ProvideCreds(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J
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
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDynamicChallengeCookie()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_dynamicChallengeCookie_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHttp_proxy_pass()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_pass_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHttp_proxy_user()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_user_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_password_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_response_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_username_get(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setDynamicChallengeCookie(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_dynamicChallengeCookie_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttp_proxy_pass(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_pass_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHttp_proxy_user(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_user_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_password_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_response_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_ProvideCreds_username_set(JLapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
