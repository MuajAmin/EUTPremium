.class public final synthetic Lf84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;
.implements Lmp1;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf84;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzo1;
    .locals 7

    .line 1
    new-instance v0, Lq6;

    .line 2
    .line 3
    const-string v6, "set(Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    iget-object v4, p0, Lf84;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const-string v5, "set"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lq6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lti1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lmp1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf84;->a()Lzo1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lmp1;

    .line 14
    .line 15
    invoke-interface {p1}, Lmp1;->a()Lzo1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc74;

    .line 2
    .line 3
    iget-object p0, p0, Lf84;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo05;->a:Lo05;

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf84;->a()Lzo1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
