.class public Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;
.super Ljava/util/AbstractList;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
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

    .line 36
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_LLVector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_LLVector__SWIG_2(IJ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 34
    iput-boolean p3, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 35
    iput-wide p1, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)V
    .locals 2

    .line 37
    invoke-static {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->new_ClientAPI_LLVector__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;-><init>()V

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
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doAdd(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 4

    .line 29
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;-><init>()V

    .line 30
    array-length v0, p1

    invoke-direct {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doReserve(I)V

    .line 31
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 32
    invoke-direct {p0, v2, v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doAdd(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(IJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doAdd__SWIG_1(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private doAdd(J)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doAdd__SWIG_0(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;J)V

    return-void
.end method

.method private doCapacity()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doCapacity(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doGet(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private doRemove(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doRemove(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private doRemoveRange(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doRemoveRange(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doReserve(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doReserve(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private doSet(IJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doSet(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private doSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_doSize(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)J
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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->delete()V

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
.method public add(ILjava/lang/Long;)V
    .locals 2

    .line 17
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doAdd(IJ)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->add(ILjava/lang/Long;)V

    return-void
.end method

.method public add(Ljava/lang/Long;)Z
    .locals 4

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
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v2, v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doAdd(J)V

    .line 12
    .line 13
    .line 14
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->add(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public capacity()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doCapacity()I

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_clear(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)V

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
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

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
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCMemOwn:Z

    .line 16
    .line 17
    invoke-static {v0, v1}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->delete_ClientAPI_LLVector(J)V

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
    iput-wide v2, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J
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
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->delete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public get(I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doGet(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->get(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->swigCPtr:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lapp/core/vpn/openvpn/bindings/ovpncliJNI;->ClientAPI_LLVector_isEmpty(JLapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public remove(I)Ljava/lang/Long;
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
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doRemove(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->remove(I)Ljava/lang/Long;

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
    invoke-direct {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doRemoveRange(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public reserve(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doReserve(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public set(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doSet(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->set(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LLVector;->doSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
