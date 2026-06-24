.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;
.super Ljava/util/AbstractList;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
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
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_StringVec__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_StringVec__SWIG_2(ILjava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 31
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)V
    .locals 2

    .line 33
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_StringVec__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;-><init>()V

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
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doAdd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;-><init>()V

    .line 26
    array-length v0, p1

    invoke-direct {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doReserve(I)V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-direct {p0, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doAdd(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILjava/lang/String;)V
    .locals 2

    .line 7
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;ILjava/lang/String;)V

    return-void
.end method

.method private doAdd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doCapacity()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doCapacity(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doGet(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private doRemove(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doRemove(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doRemoveRange(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doReserve(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doReserve(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doSet(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doSet(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private doSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_doSize(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->delete()V

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
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .locals 1

    .line 13
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doAdd(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->add(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doAdd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public capacity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doCapacity()I

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_clear(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)V

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_StringVec(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J
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
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->get(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doGet(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_StringVec_isEmpty(JLapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->remove(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/String;
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
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doRemove(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doRemoveRange(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reserve(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doReserve(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doSet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_StringVec;->doSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
