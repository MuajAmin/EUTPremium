.class public final Loy8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lry8;
.implements Lpj0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loy8;->B:Ljava/lang/Object;

    iput-object p2, p0, Loy8;->x:Ljava/lang/Object;

    iput-object p3, p0, Loy8;->s:Ljava/lang/Object;

    iput-object p4, p0, Loy8;->y:Ljava/lang/Object;

    iput-object p5, p0, Loy8;->z:Ljava/lang/Object;

    iput-object p6, p0, Loy8;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loy8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loy8;->y:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loy8;->z:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ln54;

    .line 32
    .line 33
    sget-object v1, Li41;->s:Li41;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ln54;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Loy8;->A:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lb84;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Loy8;->B:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v2, Lzm7;

    .line 48
    .line 49
    invoke-direct {v2}, Lzm7;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lzm7;->x:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v2, Lzm7;->y:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Loy8;->s:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static k(Ljava/lang/String;Lw99;Llt8;Lnc0;Ljava/lang/Integer;)Loy8;
    .locals 2

    .line 1
    sget-object v0, Lnc0;->E:Lnc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 10
    .line 11
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Laz8;->b(Ljava/lang/String;)Lp89;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loy8;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Loy8;->s:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Loy8;->x:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v1, Loy8;->y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v1, Loy8;->z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, v1, Loy8;->A:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p4, v1, Loy8;->B:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 40
    .line 41
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loy8;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpj0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lvn3;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Law3;

    .line 33
    .line 34
    check-cast p0, Lvn3;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lng3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Lvo3;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Loy8;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpj0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpj0;->b(Lvo3;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lng3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lmn3;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loy8;->f(Lvo3;)Lmn3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lvo3;)Lmn3;
    .locals 1

    .line 1
    iget-object v0, p0, Loy8;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpj0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpj0;->d(Lvo3;)Lmn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lng3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public e(Lvo3;)Lsa3;
    .locals 1

    .line 1
    iget-object v0, p0, Loy8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpj0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpj0;->e(Lvo3;)Lsa3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lng3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Lvo3;)Lmn3;
    .locals 1

    .line 1
    iget-object v0, p0, Loy8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpj0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpj0;->f(Lvo3;)Lmn3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lng3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g(Lvo3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loy8;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpj0;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lpj0;->g(Lvo3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lng3;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lsa3;
    .locals 0

    .line 1
    invoke-static {p1}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loy8;->e(Lvo3;)Lsa3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public i()Ll1;
    .locals 12

    .line 1
    sget-object v0, Li41;->s:Li41;

    .line 2
    .line 3
    iget-object v1, p0, Loy8;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb84;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll1;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Loy8;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    ushr-long v5, v2, v4

    .line 24
    .line 25
    long-to-int v7, v2

    .line 26
    long-to-int v5, v5

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    int-to-long v8, v5

    .line 30
    int-to-long v6, v7

    .line 31
    shl-long/2addr v8, v4

    .line 32
    const-wide v10, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v10

    .line 38
    or-long/2addr v6, v8

    .line 39
    invoke-virtual {v1, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Loy8;->z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v2, Lb84;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lk57;

    .line 63
    .line 64
    const/16 v3, 0x16

    .line 65
    .line 66
    invoke-direct {v1, p0, v5, v3}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lika;->a(Lvt;)Lmt5;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lrx4;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lqx4;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Lqx4;-><init>(Lrx4;Lvt;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Lrx4;->E:Ll72;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Li41;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v3, Liha;

    .line 90
    .line 91
    invoke-direct {v3, p0, v5}, Liha;-><init>(Loy8;I)V

    .line 92
    .line 93
    .line 94
    sget v4, Lika;->a:I

    .line 95
    .line 96
    invoke-static {}, Lkia;->a()Lqja;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v6, Lg6a;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-direct {v6, v7, v4, v3}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Loy8;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ln54;

    .line 109
    .line 110
    const-class v4, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-static {v1, v4, v6, v3}, Ltp1;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lwt;Ljava/util/concurrent/Executor;)La0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    invoke-virtual {v2, v3}, Ll1;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lnha;

    .line 120
    .line 121
    invoke-direct {v1, p0, v5}, Lnha;-><init>(Loy8;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcp8;

    .line 125
    .line 126
    const/16 v4, 0x12

    .line 127
    .line 128
    invoke-direct {v3, v4, p0, v2, v1}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v0}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljj6;->sb:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 19
    .line 20
    iget-object v3, p0, Loy8;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "eventCategory"

    .line 28
    .line 29
    iget-object v3, p0, Loy8;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "event"

    .line 37
    .line 38
    iget-object v3, p0, Loy8;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v2, "errorCode"

    .line 46
    .line 47
    iget-object v3, p0, Loy8;->B:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "rewardType"

    .line 55
    .line 56
    iget-object v3, p0, Loy8;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "rewardAmount"

    .line 64
    .line 65
    iget-object p0, p0, Loy8;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget p0, Llm7;->b:I

    .line 74
    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 76
    .line 77
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 111
    .line 112
    const-string v3, ");"

    .line 113
    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public l(Lt48;)Loy8;
    .locals 2

    .line 1
    new-instance v0, Lep6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loy8;->m(Lpr8;)Loy8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public m(Lpr8;)Loy8;
    .locals 8

    .line 1
    iget-object v0, p0, Loy8;->B:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lc58;

    .line 5
    .line 6
    iget-object v0, v2, Lc58;->a:Ljz6;

    .line 7
    .line 8
    new-instance v1, Loy8;

    .line 9
    .line 10
    iget-object v3, p0, Loy8;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, p0, Loy8;->x:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Loy8;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Loy8;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iget-object p0, p0, Loy8;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4, p1, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, v6

    .line 35
    move-object v6, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public n(I)Ll1;
    .locals 6

    .line 1
    iget-object v0, p0, Loy8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lc22;->D:Lc22;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lc22;

    .line 21
    .line 22
    invoke-direct {p0}, Lc22;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Loha;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Loha;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Loy8;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Loha;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Loha;->D:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lc22;->D:Lc22;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance p0, Lc22;

    .line 54
    .line 55
    invoke-direct {p0}, Lc22;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Ll1;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Loy8;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lzm7;

    .line 96
    .line 97
    iget-object v0, p1, Lzm7;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lvt;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lzm7;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Li41;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Lika;->a(Lvt;)Lmt5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Lrx4;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lqx4;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Lqx4;-><init>(Lrx4;Lvt;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lrx4;->E:Ll72;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Li41;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ll1;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_9
    :goto_3
    iget-object p0, p0, Loy8;->B:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lb84;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ll1;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eq v5, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0
.end method

.method public o(J)Loy8;
    .locals 8

    .line 1
    new-instance v0, Loy8;

    .line 2
    .line 3
    iget-object v1, p0, Loy8;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc58;

    .line 6
    .line 7
    iget-object v2, v1, Lc58;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v3, p0, Loy8;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    iget-object v2, p0, Loy8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Loy8;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Loy8;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    iget-object p0, p0, Loy8;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {v3, p1, p2, v7, v4}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, v5

    .line 35
    move-object v4, v6

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public p()Lx48;
    .locals 5

    .line 1
    iget-object v0, p0, Loy8;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc58;

    .line 4
    .line 5
    new-instance v1, Lx48;

    .line 6
    .line 7
    iget-object v2, p0, Loy8;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Loy8;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, La58;

    .line 20
    .line 21
    iget-object v3, v3, La58;->s:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Loy8;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    invoke-direct {v1, v4, v2, v3}, Lx48;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lc58;->c:Lb58;

    .line 31
    .line 32
    new-instance v2, Lys6;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljh2;->h1(Lne7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Loy8;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    new-instance v2, Lim7;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3, p0, v1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lkz6;->h:Ljz6;

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lxq5;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lzr8;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, v2, v1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v3}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
