.class public Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->getKey()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->getNextUnchecked()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->getValue()Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->isNot(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->setValue(Lapp/core/vpn/openvpn/bindings/DnsServer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private getKey()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getKey(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getNextUnchecked()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getNextUnchecked(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private getValue()Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getValue(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/DnsServer;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private isNot(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_Iterator_isNot(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private setValue(Lapp/core/vpn/openvpn/bindings/DnsServer;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsServer;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsServer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_Iterator_setValue(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;JLapp/core/vpn/openvpn/bindings/DnsServer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->delete()V

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_DnsOptions_ServersMap_Iterator(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->swigCPtr:J
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
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
