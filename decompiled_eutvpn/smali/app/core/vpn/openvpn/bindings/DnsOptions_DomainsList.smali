.class public Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;
.super Ljava/util/AbstractList;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lapp/core/vpn/openvpn/bindings/DnsDomain;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_DnsOptions_DomainsList__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILapp/core/vpn/openvpn/bindings/DnsDomain;)V
    .locals 2

    .line 34
    invoke-static {p2}, Lapp/core/vpn/openvpn/bindings/DnsDomain;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsDomain;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_DnsOptions_DomainsList__SWIG_2(IJLapp/core/vpn/openvpn/bindings/DnsDomain;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 31
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V
    .locals 2

    .line 33
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_DnsOptions_DomainsList__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lapp/core/vpn/openvpn/bindings/DnsDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doAdd(Lapp/core/vpn/openvpn/bindings/DnsDomain;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>([Lapp/core/vpn/openvpn/bindings/DnsDomain;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;-><init>()V

    .line 26
    array-length v0, p1

    invoke-direct {p0, v0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doReserve(I)V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-direct {p0, v2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doAdd(Lapp/core/vpn/openvpn/bindings/DnsDomain;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILapp/core/vpn/openvpn/bindings/DnsDomain;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {p2}, Lapp/core/vpn/openvpn/bindings/DnsDomain;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsDomain;)J

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
    invoke-static/range {v0 .. v6}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;IJLapp/core/vpn/openvpn/bindings/DnsDomain;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private doAdd(Lapp/core/vpn/openvpn/bindings/DnsDomain;)V
    .locals 6

    .line 14
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/DnsDomain;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsDomain;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;JLapp/core/vpn/openvpn/bindings/DnsDomain;)V

    return-void
.end method

.method private doCapacity()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doCapacity(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doGet(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lapp/core/vpn/openvpn/bindings/DnsDomain;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private doRemove(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;
    .locals 3

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doRemove(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lapp/core/vpn/openvpn/bindings/DnsDomain;-><init>(JZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doRemoveRange(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doReserve(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doReserve(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doSet(ILapp/core/vpn/openvpn/bindings/DnsDomain;)Lapp/core/vpn/openvpn/bindings/DnsDomain;
    .locals 8

    .line 1
    new-instance v0, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 4
    .line 5
    invoke-static {p2}, Lapp/core/vpn/openvpn/bindings/DnsDomain;->getCPtr(Lapp/core/vpn/openvpn/bindings/DnsDomain;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doSet(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;IJLapp/core/vpn/openvpn/bindings/DnsDomain;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsDomain;-><init>(JZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private doSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_doSize(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->delete()V

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
.method public add(ILapp/core/vpn/openvpn/bindings/DnsDomain;)V
    .locals 1

    .line 13
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doAdd(ILapp/core/vpn/openvpn/bindings/DnsDomain;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->add(ILapp/core/vpn/openvpn/bindings/DnsDomain;)V

    return-void
.end method

.method public add(Lapp/core/vpn/openvpn/bindings/DnsDomain;)Z
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doAdd(Lapp/core/vpn/openvpn/bindings/DnsDomain;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->add(Lapp/core/vpn/openvpn/bindings/DnsDomain;)Z

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doCapacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_clear(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_DnsOptions_DomainsList(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J
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
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doGet(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->get(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->DnsOptions_DomainsList_isEmpty(JLapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doRemove(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->remove(I)Lapp/core/vpn/openvpn/bindings/DnsDomain;

    move-result-object p0

    return-object p0
.end method

.method public removeRange(II)V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doRemoveRange(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reserve(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doReserve(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set(ILapp/core/vpn/openvpn/bindings/DnsDomain;)Lapp/core/vpn/openvpn/bindings/DnsDomain;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doSet(ILapp/core/vpn/openvpn/bindings/DnsDomain;)Lapp/core/vpn/openvpn/bindings/DnsDomain;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->set(ILapp/core/vpn/openvpn/bindings/DnsDomain;)Lapp/core/vpn/openvpn/bindings/DnsDomain;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;->doSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
