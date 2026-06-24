.class public Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Integer;",
        "Lapp/core/vpn/openvpn/bindings/DnsServer;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_DnsOptions_ServersMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_DnsOptions_ServersMap__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private begin()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_begin(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J

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

.method private containsImpl(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_containsImpl(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private end()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_end(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J

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

.method private find(I)Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_find(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private putUnchecked(ILapp/core/vpn/openvpn/bindings/DnsServer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lapp/core/vpn/openvpn/bindings/DnsServer;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsServer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_putUnchecked(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;IJLapp/core/vpn/openvpn/bindings/DnsServer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private removeUnchecked(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

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
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_removeUnchecked(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sizeImpl()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_sizeImpl(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->delete()V

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
.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_clear(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->containsImpl(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_DnsOptions_ServersMap(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J
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

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lapp/core/vpn/openvpn/bindings/DnsServer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->begin()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->end()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->d(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;-><init>(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;->a(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$1;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->b(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(Ljava/lang/Object;)Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->find(I)Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->end()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->d(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->c(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->get(Ljava/lang/Object;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_ServersMap_isEmpty(JLapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public put(Ljava/lang/Integer;Lapp/core/vpn/openvpn/bindings/DnsServer;)Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->find(I)Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->end()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->d(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->c(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->e(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsServer;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->putUnchecked(ILapp/core/vpn/openvpn/bindings/DnsServer;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lapp/core/vpn/openvpn/bindings/DnsServer;

    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->put(Ljava/lang/Integer;Lapp/core/vpn/openvpn/bindings/DnsServer;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lapp/core/vpn/openvpn/bindings/DnsServer;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->find(I)Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->end()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->d(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;->c(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->removeUnchecked(Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap$Iterator;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->remove(Ljava/lang/Object;)Lapp/core/vpn/openvpn/bindings/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->sizeImpl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
