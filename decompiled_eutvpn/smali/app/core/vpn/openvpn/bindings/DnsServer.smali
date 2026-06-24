.class public Lapp/core/vpn/openvpn/bindings/DnsServer;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/core/vpn/openvpn/bindings/DnsServer$Security;,
        Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_DnsServer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsServer;-><init>(JZ)V

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
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    return-void
.end method

.method public static dnssec_string(Lapp/core/vpn/openvpn/bindings/DnsServer$Security;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_dnssec_string__SWIG_0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/DnsServer;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/DnsServer;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsServer;->delete()V

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

.method public static transport_string(Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;->swigValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_transport_string__SWIG_0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_DnsServer(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J
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

.method public dnssec_string()Ljava/lang/String;
    .locals 2

    .line 10
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_dnssec_string__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsServer;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAddresses()Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_addresses_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)J

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
    new-instance p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getDnssec()Lapp/core/vpn/openvpn/bindings/DnsServer$Security;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_dnssec_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigToEnum(I)Lapp/core/vpn/openvpn/bindings/DnsServer$Security;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDomains()Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_domains_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)J

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
    new-instance p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;-><init>(JZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public getSni()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_sni_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTransport()Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_transport_get(JLapp/core/vpn/openvpn/bindings/DnsServer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;->swigToEnum(I)Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public parse_dnssec_value(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_parse_dnssec_value(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public parse_transport_value(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_parse_transport_value(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAddresses(Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_addresses_set(JLapp/core/vpn/openvpn/bindings/DnsServer;JLapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDnssec(Lapp/core/vpn/openvpn/bindings/DnsServer$Security;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/DnsServer$Security;->swigValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_dnssec_set(JLapp/core/vpn/openvpn/bindings/DnsServer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDomains(Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_domains_set(JLapp/core/vpn/openvpn/bindings/DnsServer;JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSni(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_sni_set(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransport(Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/DnsServer$Transport;->swigValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_transport_set(JLapp/core/vpn/openvpn/bindings/DnsServer;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public to_string()Ljava/lang/String;
    .locals 2

    .line 8
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_to_string__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public to_string(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_to_string__SWIG_0(JLapp/core/vpn/openvpn/bindings/DnsServer;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public transport_string()Ljava/lang/String;
    .locals 2

    .line 10
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsServer_transport_string__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
