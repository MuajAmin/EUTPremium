.class public final Lm4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgj9;


# static fields
.field public static volatile g0:Lm4a;


# instance fields
.field public A:Li2a;

.field public B:Lko5;

.field public final C:Lu4a;

.field public D:Lho8;

.field public E:Ltz9;

.field public final F:Lh3a;

.field public G:Lev6;

.field public final H:Ll89;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public J:Z

.field public K:J

.field public L:Ljava/util/ArrayList;

.field public final M:Ljava/util/LinkedList;

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Ljava/nio/channels/FileLock;

.field public T:Ljava/nio/channels/FileChannel;

.field public U:Ljava/util/ArrayList;

.field public V:Ljava/util/ArrayList;

.field public W:J

.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a0:Ljava/util/HashMap;

.field public b0:Lut9;

.field public c0:Ljava/lang/String;

.field public d0:Lz0a;

.field public e0:J

.field public final f0:Lic6;

.field public final s:Lz19;

.field public final x:Lho8;

.field public y:Lo76;

.field public z:Lcq8;


# direct methods
.method public constructor <init>(Lrc7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm4a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lm4a;->M:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm4a;->a0:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Lic6;

    .line 27
    .line 28
    const/16 v2, 0x1b

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm4a;->f0:Lic6;

    .line 34
    .line 35
    iget-object v0, p1, Lrc7;->s:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v2, v2}, Ll89;->r(Landroid/content/Context;Lab7;Ljava/lang/Long;Ljava/lang/Long;)Ll89;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lm4a;->H:Ll89;

    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, p0, Lm4a;->W:J

    .line 47
    .line 48
    new-instance v0, Lh3a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lm2a;-><init>(Lm4a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm4a;->F:Lh3a;

    .line 54
    .line 55
    new-instance v0, Lu4a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lc3a;-><init>(Lm4a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lc3a;->q0()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lm4a;->C:Lu4a;

    .line 64
    .line 65
    new-instance v0, Lho8;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lho8;-><init>(Lm4a;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lc3a;->q0()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm4a;->x:Lho8;

    .line 74
    .line 75
    new-instance v0, Lz19;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lz19;-><init>(Lm4a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lc3a;->q0()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lm4a;->s:Lz19;

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lm4a;->X:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lm4a;->Y:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lm4a;->Z:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lpy9;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1}, Lpy9;-><init>(Lm4a;Lrc7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static C(Landroid/content/Context;)Lm4a;
    .locals 3

    .line 1
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lm4a;->g0:Lm4a;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lm4a;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lm4a;->g0:Lm4a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lrc7;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lrc7;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lm4a;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lm4a;-><init>(Lrc7;)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lm4a;->g0:Lm4a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_2
    sget-object p0, Lm4a;->g0:Lm4a;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final D(Lxz8;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz8;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly49;

    .line 19
    .line 20
    invoke-virtual {v2}, Ly49;->u()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Ly49;->F()Lz39;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lz39;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    invoke-virtual {v0, v1, v2}, Lz39;->i(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ly49;

    .line 50
    .line 51
    invoke-static {}, Ly49;->F()Lz39;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "_ev"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lz39;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lz39;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ly49;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxz8;->j(Ly49;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lxz8;->j(Ly49;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final E(Lxz8;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxz8;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly49;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly49;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxz8;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final S(Lj8a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj8a;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final T(Lc3a;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lc3a;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Component not initialized: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Upload Component not created"

    .line 27
    .line 28
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final U(Lj8a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lj8a;->L:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lj8a;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lic6;->l(Ljava/lang/String;)Lic6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lic6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Loj9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final A(Lzo8;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lzo8;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lzo8;->E()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v3, 0xcc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    invoke-virtual/range {v1 .. v6}, Lm4a;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    invoke-virtual {p1}, Lzo8;->E()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 48
    .line 49
    const-string v2, "Fetching remote configuration"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lm4a;->s:Lz19;

    .line 55
    .line 56
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lz19;->A0(Ljava/lang/String;)Lpg8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lba9;->Q()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lz19;->L:Lft;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    new-instance v2, Lft;

    .line 88
    .line 89
    invoke-direct {v2, v5}, Lgb4;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v6, "If-Modified-Since"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v3}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v2, v4

    .line 99
    :goto_0
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lba9;->Q()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lz19;->M:Lft;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    new-instance v0, Lft;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Lgb4;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_2
    const-string v0, "If-None-Match"

    .line 128
    .line 129
    invoke-virtual {v2, v0, p0}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    move-object v10, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v10, v4

    .line 135
    :goto_1
    const/4 p0, 0x1

    .line 136
    iput-boolean p0, v1, Lm4a;->P:Z

    .line 137
    .line 138
    iget-object v6, v1, Lm4a;->x:Lho8;

    .line 139
    .line 140
    invoke-static {v6}, Lm4a;->T(Lc3a;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, Lsb6;

    .line 144
    .line 145
    const/16 p0, 0x16

    .line 146
    .line 147
    invoke-direct {v11, p0, v1}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v6, Lba9;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ll89;

    .line 153
    .line 154
    invoke-virtual {v6}, Lba9;->Q()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lc3a;->p0()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lm2a;->z:Lm4a;

    .line 161
    .line 162
    iget-object v0, v0, Lm4a;->F:Lh3a;

    .line 163
    .line 164
    new-instance v1, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lzo8;->H()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lm98;->f:La98;

    .line 174
    .line 175
    invoke-virtual {v3, v4}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v5, Lm98;->g:La98;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v4, "config/app/"

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "platform"

    .line 212
    .line 213
    const-string v4, "android"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ll89;

    .line 222
    .line 223
    iget-object v0, v0, Ll89;->z:Lcz5;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcz5;->u0()V

    .line 226
    .line 227
    .line 228
    const-wide/32 v3, 0x274e8

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v3, "gmp_version"

    .line 236
    .line 237
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "runtime_version"

    .line 242
    .line 243
    const-string v3, "0"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v1, p0, Ll89;->C:Lq69;

    .line 266
    .line 267
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lzy7;

    .line 271
    .line 272
    invoke-virtual {p1}, Lzo8;->E()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/4 v9, 0x0

    .line 277
    invoke-direct/range {v5 .. v11}, Lzy7;-><init>(Lho8;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ljm8;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v5}, Lq69;->A0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_0
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 285
    .line 286
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 290
    .line 291
    invoke-virtual {p1}, Lzo8;->E()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string v1, "Failed to parse config URL. Not fetching. appId"

    .line 300
    .line 301
    invoke-virtual {p0, p1, v0, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm4a;->x:Lho8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq69;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 30
    .line 31
    const-string v3, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v4, p4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lm98;->e1:La98;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lm4a;->C:Lu4a;

    .line 55
    .line 56
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p5}, Lu4a;->u0(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 63
    .line 64
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lo76;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 71
    .line 72
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v3, 0xc8

    .line 80
    .line 81
    const/16 v6, 0x130

    .line 82
    .line 83
    if-eq p2, v3, :cond_3

    .line 84
    .line 85
    const/16 v3, 0xcc

    .line 86
    .line 87
    if-eq p2, v3, :cond_3

    .line 88
    .line 89
    if-ne p2, v6, :cond_2

    .line 90
    .line 91
    move p2, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v3, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    if-nez p3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :goto_2
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lzk8;->G:Lwr6;

    .line 105
    .line 106
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 107
    .line 108
    invoke-static {p1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1, p3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    const/16 v7, 0x194

    .line 121
    .line 122
    iget-object v8, p0, Lm4a;->s:Lz19;

    .line 123
    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-ne p2, v7, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide p4

    .line 140
    invoke-virtual {v2, p4, p5}, Lzo8;->g(J)V

    .line 141
    .line 142
    .line 143
    iget-object p4, p0, Lm4a;->y:Lo76;

    .line 144
    .line 145
    invoke-static {p4}, Lm4a;->T(Lc3a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v2, v1}, Lo76;->s1(Lzo8;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    iget-object p4, p4, Lzk8;->L:Lwr6;

    .line 156
    .line 157
    const-string p5, "Fetching config failed. code, error"

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p4, v0, p3, p5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Lba9;->Q()V

    .line 170
    .line 171
    .line 172
    iget-object p3, v8, Lz19;->L:Lft;

    .line 173
    .line 174
    invoke-virtual {p3, p1, v5}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lm4a;->E:Ltz9;

    .line 178
    .line 179
    iget-object p1, p1, Ltz9;->G:Lss8;

    .line 180
    .line 181
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide p3

    .line 192
    invoke-virtual {p1, p3, p4}, Lss8;->b(J)V

    .line 193
    .line 194
    .line 195
    const/16 p1, 0x1f7

    .line 196
    .line 197
    if-eq p2, p1, :cond_6

    .line 198
    .line 199
    const/16 p1, 0x1ad

    .line 200
    .line 201
    if-ne p2, p1, :cond_7

    .line 202
    .line 203
    :cond_6
    iget-object p1, p0, Lm4a;->E:Ltz9;

    .line 204
    .line 205
    iget-object p1, p1, Ltz9;->E:Lss8;

    .line 206
    .line 207
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {p1, p2, p3}, Lss8;->b(J)V

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {p0}, Lm4a;->N()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 227
    .line 228
    .line 229
    const-string p3, "Last-Modified"

    .line 230
    .line 231
    invoke-static {p3, p5}, Lu4a;->z0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 236
    .line 237
    .line 238
    const-string v3, "ETag"

    .line 239
    .line 240
    invoke-static {v3, p5}, Lu4a;->z0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-eq p2, v7, :cond_a

    .line 245
    .line 246
    if-ne p2, v6, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, p1, p3, p5, p4}, Lz19;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    :goto_4
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, p1}, Lz19;->A0(Ljava/lang/String;)Lpg8;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    if-nez p3, :cond_b

    .line 264
    .line 265
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, p1, v5, v5, v5}, Lz19;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide p3

    .line 282
    invoke-virtual {v2, p3, p4}, Lzo8;->f(J)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lm4a;->y:Lo76;

    .line 286
    .line 287
    invoke-static {p3}, Lm4a;->T(Lc3a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v2, v1}, Lo76;->s1(Lzo8;Z)V

    .line 291
    .line 292
    .line 293
    if-ne p2, v7, :cond_c

    .line 294
    .line 295
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iget-object p2, p2, Lzk8;->I:Lwr6;

    .line 300
    .line 301
    const-string p3, "Config not found. Using empty config. appId"

    .line 302
    .line 303
    invoke-virtual {p2, p1, p3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_c
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-object p1, p1, Lzk8;->L:Lwr6;

    .line 312
    .line 313
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 314
    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2, v4, p3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lho8;->s0()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p0}, Lm4a;->M()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_d

    .line 336
    .line 337
    invoke-virtual {p0}, Lm4a;->q()V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lho8;->s0()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_e

    .line 349
    .line 350
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 351
    .line 352
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lzo8;->E()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p1, p2}, Lo76;->u0(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_e

    .line 364
    .line 365
    invoke-virtual {v2}, Lzo8;->E()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Lm4a;->t(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_e
    invoke-virtual {p0}, Lm4a;->N()V

    .line 374
    .line 375
    .line 376
    :goto_7
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 377
    .line 378
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lo76;->c1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    .line 383
    .line 384
    :try_start_3
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 385
    .line 386
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lo76;->d1()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    .line 391
    .line 392
    iput-boolean v1, p0, Lm4a;->P:Z

    .line 393
    .line 394
    invoke-virtual {p0}, Lm4a;->O()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :goto_8
    :try_start_4
    iget-object p2, p0, Lm4a;->y:Lo76;

    .line 399
    .line 400
    invoke-static {p2}, Lm4a;->T(Lc3a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2}, Lo76;->d1()V

    .line 404
    .line 405
    .line 406
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :goto_9
    iput-boolean v1, p0, Lm4a;->P:Z

    .line 408
    .line 409
    invoke-virtual {p0}, Lm4a;->O()V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final F(Ljava/lang/String;Lht3;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm4a;->s:Lz19;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lzj9;->A:Lzj9;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lxz5;->F:Lxz5;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p0}, Lht3;->x(Lzj9;Lxz5;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 19
    .line 20
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lzo8;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lic6;->l(Ljava/lang/String;)Lic6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lic6;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Loj9;

    .line 40
    .line 41
    sget-object v1, Loj9;->y:Loj9;

    .line 42
    .line 43
    if-ne p0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lz19;->s0(Ljava/lang/String;Lzj9;)Loj9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Loj9;->x:Loj9;

    .line 50
    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lxz5;->E:Lxz5;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Lht3;->x(Lzj9;Lxz5;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Loj9;->A:Loj9;

    .line 59
    .line 60
    if-ne p0, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lxz5;->y:Lxz5;

    .line 64
    .line 65
    invoke-virtual {p2, v3, p0}, Lht3;->x(Lzj9;Lxz5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lz19;->J0(Ljava/lang/String;Lzj9;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_2
    return v2
.end method

.method public final G(Ls09;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls09;->v()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly49;

    .line 33
    .line 34
    invoke-virtual {v1}, Ly49;->u()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "gad_"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ly49;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-object v0
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4a;->M:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lm4a;->d0:Lz0a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lm4a;->H:Ll89;

    .line 22
    .line 23
    new-instance v2, Lz0a;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0, v1}, Lz0a;-><init>(Ljava/lang/Object;Lgj9;I)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lm4a;->d0:Lz0a;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lm4a;->d0:Lz0a;

    .line 31
    .line 32
    iget-wide v2, v0, Ls96;->c:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v6, p0, Lm4a;->e0:J

    .line 53
    .line 54
    sub-long/2addr v2, v6

    .line 55
    sget-object v0, Lm98;->A0:La98;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v0, v6}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v6, v0

    .line 69
    sub-long/2addr v6, v2

    .line 70
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "Scheduling notify next app runnable, delay in ms"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lm4a;->d0:Lz0a;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lm4a;->H:Ll89;

    .line 94
    .line 95
    new-instance v4, Lz0a;

    .line 96
    .line 97
    invoke-direct {v4, p0, v0, v1}, Lz0a;-><init>(Ljava/lang/Object;Lgj9;I)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lm4a;->d0:Lz0a;

    .line 101
    .line 102
    :cond_2
    iget-object p0, p0, Lm4a;->d0:Lz0a;

    .line 103
    .line 104
    invoke-virtual {p0, v2, v3}, Ls96;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final I(JLjava/lang/String;)Z
    .locals 46

    move-object/from16 v1, p0

    .line 1
    const-string v0, "_f"

    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v9

    invoke-virtual {v9}, Lo76;->b1()V

    :try_start_0
    new-instance v9, Liq6;

    .line 4
    invoke-direct {v9, v1}, Liq6;-><init>(Lm4a;)V

    .line 5
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v10

    iget-wide v14, v1, Lm4a;->W:J

    move-wide/from16 v12, p1

    move-object/from16 v11, p3

    move-object/from16 v16, v9

    .line 6
    invoke-virtual/range {v10 .. v16}, Lo76;->Z0(Ljava/lang/String;JJLiq6;)V

    move-object/from16 v9, v16

    iget-object v10, v9, Liq6;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3b

    .line 8
    :cond_1
    iget-object v10, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v10, Lc99;

    .line 9
    invoke-virtual {v10}, Lnp5;->k()Lip5;

    move-result-object v10

    check-cast v10, Lg89;

    .line 10
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v12, v10, Lip5;->x:Lnp5;

    .line 11
    check-cast v12, Lc99;

    invoke-virtual {v12}, Lc99;->e0()V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    :goto_0
    iget-object v6, v9, Liq6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "_et"

    const-string v13, "_fr"

    move/from16 v22, v15

    const-string v15, "_e"

    move-object/from16 v23, v8

    iget-object v8, v1, Lm4a;->H:Ll89;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const-wide/16 v26, 0x0

    if-ge v14, v6, :cond_36

    :try_start_1
    iget-object v6, v9, Liq6;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls09;

    invoke-virtual {v6}, Lnp5;->k()Lip5;

    move-result-object v6

    check-cast v6, Lxz8;

    .line 15
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    move-result-object v8

    const/16 v28, 0x1

    iget-object v7, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v7, Lc99;

    .line 16
    invoke-virtual {v7}, Lc99;->t()Ljava/lang/String;

    move-result-object v7

    move/from16 v29, v14

    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v7, v14}, Lz19;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "_err"

    if-eqz v7, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lzk8;->t0()Lwr6;

    move-result-object v7

    const-string v13, "Dropping blocked raw event. appId"

    iget-object v14, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v14, Lc99;

    .line 19
    invoke-virtual {v14}, Lc99;->t()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v14

    .line 20
    invoke-virtual/range {v25 .. v25}, Ll89;->m()Luh8;

    move-result-object v15

    move-object/from16 v30, v5

    .line 21
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v7, v14, v5, v13}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    move-result-object v5

    iget-object v7, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v7, Lc99;

    invoke-virtual {v7}, Lc99;->t()Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v13, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v7, v13}, Lz19;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    move-result-object v5

    iget-object v7, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v7, Lc99;

    invoke-virtual {v7}, Lc99;->t()Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v13, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v7, v13}, Lz19;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 28
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    iget-object v5, v1, Lm4a;->f0:Lic6;

    iget-object v7, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v7, Lc99;

    .line 29
    invoke-virtual {v7}, Lc99;->t()Ljava/lang/String;

    move-result-object v32

    const-string v34, "_ev"

    .line 30
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v33, 0xb

    move-object/from16 v31, v5

    .line 31
    invoke-static/range {v31 .. v36}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_3
    :goto_1
    move-object/from16 v31, v2

    move-object v7, v4

    move/from16 v15, v22

    move/from16 v4, v29

    move-object/from16 v13, v30

    move-object/from16 v30, v3

    goto/16 :goto_19

    :cond_4
    move-object/from16 v30, v5

    .line 32
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, "in_app_purchase"

    move-object/from16 v31, v2

    const-string v2, "ecommerce_purchase"

    move/from16 v32, v7

    const-string v7, "_iap"

    if-nez v32, :cond_5

    .line 34
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_5

    move/from16 v32, v12

    .line 36
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v12

    move-object/from16 v33, v10

    sget-object v10, Lm98;->f1:La98;

    move/from16 v34, v11

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v12, v11, v10}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 38
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v33, v10

    move/from16 v34, v11

    move/from16 v32, v12

    .line 39
    :goto_2
    invoke-static {}, Ly49;->F()Lz39;

    move-result-object v5

    const-string v10, "_ct"

    .line 40
    invoke-virtual {v5, v10}, Lz39;->g(Ljava/lang/String;)V

    if-nez v16, :cond_6

    iget-object v10, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v10, Lc99;

    .line 41
    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v1, v10, v4}, Lm4a;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 43
    invoke-virtual {v1, v10, v7}, Lm4a;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 44
    invoke-virtual {v1, v10, v2}, Lm4a;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    const-string v2, "new"

    goto :goto_3

    .line 45
    :cond_6
    const-string v2, "returning"

    :goto_3
    :try_start_4
    invoke-virtual {v5, v2}, Lz39;->h(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    move-result-object v2

    check-cast v2, Ly49;

    .line 47
    invoke-virtual {v6, v2}, Lxz8;->j(Ly49;)V

    move/from16 v16, v28

    .line 48
    :cond_7
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v5, Lmaa;->f:[Ljava/lang/String;

    sget-object v10, Lmaa;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v10}, Lgea;->d(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 51
    invoke-virtual {v6, v3}, Lxz8;->n(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    invoke-virtual {v2}, Lzk8;->v0()Lwr6;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lwr6;->e(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lzk8;->y0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    .line 55
    :goto_4
    invoke-virtual {v6}, Lxz8;->h()I

    move-result v5

    if-ge v2, v5, :cond_9

    const-string v5, "ad_platform"

    .line 56
    invoke-virtual {v6, v2}, Lxz8;->i(I)Ly49;

    move-result-object v10

    invoke-virtual {v10}, Ly49;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v6, v2}, Lxz8;->i(I)Ly49;

    move-result-object v5

    invoke-virtual {v5}, Ly49;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "admob"

    .line 58
    invoke-virtual {v6, v2}, Lxz8;->i(I)Ly49;

    move-result-object v10

    invoke-virtual {v10}, Ly49;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lzk8;->I:Lwr6;

    .line 61
    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    .line 62
    invoke-virtual {v5, v10}, Lwr6;->e(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 63
    :cond_9
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v2

    sget-object v5, Lm98;->f1:La98;

    const/4 v11, 0x0

    .line 64
    invoke-virtual {v2, v11, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 65
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v6, v7}, Lxz8;->n(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    invoke-virtual {v2}, Lzk8;->v0()Lwr6;

    move-result-object v2

    const-string v10, "Renaming in_app_purchase to _iap"

    invoke-virtual {v2, v10}, Lwr6;->e(Ljava/lang/String;)V

    .line 68
    :cond_a
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    move-result-object v2

    iget-object v10, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v10, Lc99;

    .line 69
    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lz19;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 70
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v10

    const/4 v11, 0x0

    .line 71
    invoke-virtual {v10, v11, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 72
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 73
    invoke-virtual {v1, v6}, Lm4a;->y(Lxz8;)Z

    move-result v2

    iget-object v5, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v5, Lc99;

    .line 74
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "value"

    .line 76
    invoke-virtual {v1, v6, v10, v5}, Lm4a;->L(Lxz8;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "price"

    .line 77
    invoke-virtual {v1, v6, v10, v5}, Lm4a;->L(Lxz8;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_b
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 79
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v6}, Lxz8;->g()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    .line 81
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "quantity"

    if-ge v7, v10, :cond_e

    .line 82
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly49;

    invoke-virtual {v10}, Ly49;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 83
    :cond_e
    invoke-static {}, Ly49;->F()Lz39;

    move-result-object v5

    invoke-virtual {v5, v11}, Lz39;->g(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lz39;->i(J)V

    invoke-virtual {v5}, Lip5;->d()Lnp5;

    move-result-object v5

    check-cast v5, Ly49;

    .line 84
    invoke-virtual {v6, v5}, Lxz8;->j(Ly49;)V

    :cond_f
    :goto_6
    if-nez v2, :cond_11

    .line 85
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x17333

    if-eq v7, v10, :cond_10

    goto :goto_7

    .line 88
    :cond_10
    const-string v7, "_ui"

    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    move-object v5, v3

    move-object v7, v4

    const/16 v35, 0x0

    goto/16 :goto_e

    .line 90
    :goto_8
    :try_start_6
    invoke-virtual {v6}, Lxz8;->h()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v12, "_r"

    const-string v14, "_c"

    if-ge v5, v11, :cond_15

    .line 91
    :try_start_7
    invoke-virtual {v6, v5}, Lxz8;->i(I)Ly49;

    move-result-object v11

    invoke-virtual {v11}, Ly49;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 92
    invoke-virtual {v6, v5}, Lxz8;->i(I)Ly49;

    move-result-object v7

    invoke-virtual {v7}, Lnp5;->k()Lip5;

    move-result-object v7

    check-cast v7, Lz39;

    const-wide/16 v11, 0x1

    .line 93
    invoke-virtual {v7, v11, v12}, Lz39;->i(J)V

    .line 94
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v7

    check-cast v7, Ly49;

    .line 95
    invoke-virtual {v6}, Lip5;->b()V

    iget-object v11, v6, Lip5;->x:Lnp5;

    .line 96
    check-cast v11, Ls09;

    invoke-virtual {v11, v5, v7}, Ls09;->K(ILy49;)V

    move/from16 v7, v28

    goto :goto_9

    .line 97
    :cond_13
    invoke-virtual {v6, v5}, Lxz8;->i(I)Ly49;

    move-result-object v11

    invoke-virtual {v11}, Ly49;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 98
    invoke-virtual {v6, v5}, Lxz8;->i(I)Ly49;

    move-result-object v10

    invoke-virtual {v10}, Lnp5;->k()Lip5;

    move-result-object v10

    check-cast v10, Lz39;

    const-wide/16 v11, 0x1

    .line 99
    invoke-virtual {v10, v11, v12}, Lz39;->i(J)V

    .line 100
    invoke-virtual {v10}, Lip5;->d()Lnp5;

    move-result-object v10

    check-cast v10, Ly49;

    .line 101
    invoke-virtual {v6}, Lip5;->b()V

    iget-object v11, v6, Lip5;->x:Lnp5;

    .line 102
    check-cast v11, Ls09;

    invoke-virtual {v11, v5, v10}, Ls09;->K(ILy49;)V

    move/from16 v10, v28

    :cond_14
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_16

    .line 103
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lzk8;->v0()Lwr6;

    move-result-object v5

    const-string v7, "Marking event as conversion"

    .line 105
    invoke-virtual/range {v25 .. v25}, Ll89;->m()Luh8;

    move-result-object v11

    move/from16 v35, v2

    .line 106
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v5, v2, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ly49;->F()Lz39;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v14}, Lz39;->g(Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v4

    const-wide/16 v3, 0x1

    .line 110
    invoke-virtual {v2, v3, v4}, Lz39;->i(J)V

    .line 111
    invoke-virtual {v6, v2}, Lxz8;->k(Lz39;)V

    goto :goto_a

    :cond_16
    move/from16 v35, v2

    move-object v5, v3

    move-object v7, v4

    :goto_a
    if-nez v10, :cond_17

    .line 112
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lzk8;->v0()Lwr6;

    move-result-object v2

    const-string v3, "Marking event as real-time"

    .line 114
    invoke-virtual/range {v25 .. v25}, Ll89;->m()Luh8;

    move-result-object v4

    .line 115
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-virtual {v2, v4, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ly49;->F()Lz39;

    move-result-object v2

    invoke-virtual {v2, v12}, Lz39;->g(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lz39;->i(J)V

    .line 118
    invoke-virtual {v6, v2}, Lxz8;->k(Lz39;)V

    .line 119
    :cond_17
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v36

    .line 120
    invoke-virtual {v1}, Lm4a;->g()J

    move-result-wide v37

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    .line 121
    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    .line 122
    invoke-virtual/range {v36 .. v43}, Lo76;->t1(JLjava/lang/String;ZZZZ)Lr46;

    move-result-object v2

    iget-wide v2, v2, Lr46;->e:J

    .line 123
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v4

    iget-object v10, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v10, Lc99;

    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lm98;->p:La98;

    .line 124
    invoke-virtual {v4, v10, v11}, Lcz5;->x0(Ljava/lang/String;La98;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_18

    .line 125
    invoke-static {v6, v12}, Lm4a;->E(Lxz8;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move/from16 v19, v28

    .line 126
    :goto_b
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le5a;->n1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz v35, :cond_1f

    .line 127
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v36

    .line 128
    invoke-virtual {v1}, Lm4a;->g()J

    move-result-wide v37

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    .line 129
    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    move-result-object v39

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    .line 130
    invoke-virtual/range {v36 .. v43}, Lo76;->t1(JLjava/lang/String;ZZZZ)Lr46;

    move-result-object v2

    iget-wide v2, v2, Lr46;->c:J

    .line 131
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v4

    iget-object v10, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v10, Lc99;

    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lm98;->o:La98;

    .line 132
    invoke-virtual {v4, v10, v11}, Lcz5;->x0(Ljava/lang/String;La98;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-lez v2, :cond_1f

    .line 133
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lzk8;->t0()Lwr6;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    .line 135
    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v4

    .line 136
    invoke-virtual {v2, v4, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, -0x1

    .line 137
    :goto_c
    invoke-virtual {v6}, Lxz8;->h()I

    move-result v11

    if-ge v2, v11, :cond_1b

    .line 138
    invoke-virtual {v6, v2}, Lxz8;->i(I)Ly49;

    move-result-object v11

    .line 139
    invoke-virtual {v11}, Ly49;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 140
    invoke-virtual {v11}, Lnp5;->k()Lip5;

    move-result-object v4

    check-cast v4, Lz39;

    move v10, v2

    goto :goto_d

    .line 141
    :cond_19
    invoke-virtual {v11}, Ly49;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move/from16 v3, v28

    :cond_1a
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_1d

    if-eqz v4, :cond_1c

    .line 142
    invoke-virtual {v6, v10}, Lxz8;->l(I)V

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1e

    .line 143
    invoke-virtual {v4}, Lip5;->c()Lip5;

    move-result-object v2

    check-cast v2, Lz39;

    .line 144
    invoke-virtual {v2, v8}, Lz39;->g(Ljava/lang/String;)V

    const-wide/16 v3, 0xa

    .line 145
    invoke-virtual {v2, v3, v4}, Lz39;->i(J)V

    .line 146
    invoke-virtual {v2}, Lip5;->d()Lnp5;

    move-result-object v2

    check-cast v2, Ly49;

    .line 147
    invoke-virtual {v6}, Lip5;->b()V

    iget-object v3, v6, Lip5;->x:Lnp5;

    .line 148
    check-cast v3, Ls09;

    invoke-virtual {v3, v10, v2}, Ls09;->K(ILy49;)V

    goto :goto_e

    .line 149
    :cond_1e
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lzk8;->s0()Lwr6;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    .line 151
    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v4, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_e
    if-eqz v35, :cond_20

    .line 153
    invoke-virtual {v1, v6}, Lm4a;->y(Lxz8;)Z

    .line 154
    :cond_20
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_24

    .line 155
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-virtual {v6}, Lip5;->d()Lnp5;

    move-result-object v2

    check-cast v2, Ls09;

    invoke-static {v13, v2}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    move-result-object v2

    if-nez v2, :cond_22

    if-eqz v18, :cond_21

    .line 156
    invoke-virtual/range {v18 .. v18}, Lxz8;->o()J

    move-result-wide v10

    invoke-virtual {v6}, Lxz8;->o()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v3

    if-gtz v2, :cond_21

    .line 157
    invoke-virtual/range {v18 .. v18}, Lip5;->c()Lip5;

    move-result-object v2

    check-cast v2, Lxz8;

    .line 158
    invoke-virtual {v1, v6, v2}, Lm4a;->K(Lxz8;Lxz8;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 159
    invoke-virtual {v10, v12, v2}, Lg89;->V(ILxz8;)V

    move v11, v12

    move/from16 v12, v32

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_21
    move-object/from16 v10, v33

    move/from16 v12, v34

    move-object/from16 v17, v6

    move v11, v12

    move/from16 v12, v22

    goto/16 :goto_12

    :cond_22
    move-object/from16 v10, v33

    move/from16 v12, v34

    :cond_23
    move/from16 v3, v32

    goto/16 :goto_11

    :cond_24
    move-object/from16 v10, v33

    move/from16 v12, v34

    .line 160
    const-string v2, "_vs"

    .line 161
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 162
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-virtual {v6}, Lip5;->d()Lnp5;

    move-result-object v2

    check-cast v2, Ls09;

    move-object/from16 v8, v24

    invoke-static {v8, v2}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v17, :cond_25

    .line 163
    invoke-virtual/range {v17 .. v17}, Lxz8;->o()J

    move-result-wide v13

    invoke-virtual {v6}, Lxz8;->o()J

    move-result-wide v24

    sub-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-gtz v2, :cond_25

    .line 164
    invoke-virtual/range {v17 .. v17}, Lip5;->c()Lip5;

    move-result-object v2

    check-cast v2, Lxz8;

    .line 165
    invoke-virtual {v1, v2, v6}, Lm4a;->K(Lxz8;Lxz8;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v32

    .line 166
    invoke-virtual {v10, v3, v2}, Lg89;->V(ILxz8;)V

    move v11, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_f
    move v12, v3

    goto :goto_12

    :cond_25
    move/from16 v3, v32

    move v12, v3

    move-object/from16 v18, v6

    move/from16 v11, v22

    goto :goto_12

    :cond_26
    move/from16 v3, v32

    .line 167
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "_v"

    if-nez v2, :cond_27

    .line 168
    :try_start_8
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 169
    :cond_27
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 170
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    :cond_28
    const/4 v2, 0x0

    .line 171
    :goto_10
    invoke-virtual {v6}, Lxz8;->h()I

    move-result v4

    if-ge v2, v4, :cond_2a

    .line 172
    invoke-virtual {v6, v2}, Lxz8;->i(I)Ly49;

    move-result-object v4

    const-string v8, "_elt"

    .line 173
    invoke-virtual {v4}, Ly49;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 174
    invoke-virtual {v4}, Ly49;->y()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lxz8;->q(J)V

    .line 175
    invoke-virtual {v6, v2}, Lxz8;->l(I)V

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2a
    :goto_11
    move v11, v12

    goto :goto_f

    .line 176
    :goto_12
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v2

    sget-object v3, Lm98;->e1:La98;

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v2, v4, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 178
    invoke-virtual {v6}, Lxz8;->t()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 179
    invoke-virtual {v6}, Lxz8;->r()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 180
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    move-result-object v2

    invoke-virtual {v6}, Lxz8;->u()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lu4a;->v0(J)J

    move-result-wide v2

    cmp-long v4, v2, v26

    if-eqz v4, :cond_2b

    .line 181
    invoke-virtual {v6, v2, v3}, Lxz8;->s(J)V

    .line 182
    :cond_2b
    invoke-virtual {v6}, Lip5;->b()V

    iget-object v2, v6, Lip5;->x:Lnp5;

    .line 183
    check-cast v2, Ls09;

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Ls09;->t(J)V

    .line 184
    :cond_2c
    invoke-virtual {v6}, Lxz8;->h()I

    move-result v2

    if-eqz v2, :cond_34

    .line 185
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-virtual {v6}, Lxz8;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lu4a;->x0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    .line 186
    :goto_13
    invoke-virtual {v6}, Lxz8;->h()I

    move-result v4

    if-ge v3, v4, :cond_31

    .line 187
    invoke-virtual {v6, v3}, Lxz8;->i(I)Ly49;

    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ly49;->u()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v30

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 189
    invoke-virtual {v4}, Ly49;->D()Ljq5;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2f

    iget-object v8, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v8, Lc99;

    .line 190
    invoke-virtual {v8}, Lc99;->t()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v4}, Ly49;->D()Ljq5;

    move-result-object v4

    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    new-array v14, v14, [Landroid/os/Bundle;

    move/from16 v24, v3

    const/4 v15, 0x0

    .line 193
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_2e

    .line 194
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly49;

    .line 195
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-virtual {v3}, Ly49;->D()Ljq5;

    move-result-object v25

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v25}, Lu4a;->x0(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3

    .line 196
    invoke-virtual/range {v26 .. v26}, Ly49;->D()Ljq5;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_15
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ly49;

    move-object/from16 v27, v4

    .line 197
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lnp5;->k()Lip5;

    move-result-object v26

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    check-cast v5, Lz39;

    invoke-virtual {v1, v4, v5, v3, v8}, Lm4a;->x(Ljava/lang/String;Lz39;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_15

    :cond_2d
    move-object/from16 v27, v4

    move-object/from16 v30, v5

    .line 198
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move-object/from16 v5, v30

    goto :goto_14

    :cond_2e
    move-object/from16 v30, v5

    .line 199
    invoke-virtual {v2, v13, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_16

    :cond_2f
    move/from16 v24, v3

    move-object/from16 v30, v5

    .line 200
    invoke-virtual {v4}, Ly49;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 201
    invoke-virtual {v6}, Lxz8;->m()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v4}, Lnp5;->k()Lip5;

    move-result-object v4

    check-cast v4, Lz39;

    iget-object v5, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v5, Lc99;

    .line 203
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v1, v3, v4, v2, v5}, Lm4a;->x(Ljava/lang/String;Lz39;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_30
    :goto_16
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v5, v30

    move-object/from16 v30, v13

    goto/16 :goto_13

    :cond_31
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    .line 205
    invoke-virtual {v6}, Lip5;->b()V

    iget-object v3, v6, Lip5;->x:Lnp5;

    .line 206
    check-cast v3, Ls09;

    invoke-virtual {v3}, Ls09;->N()V

    .line 207
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 210
    invoke-static {}, Ly49;->F()Lz39;

    move-result-object v14

    invoke-virtual {v14, v8}, Lz39;->g(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_32

    .line 212
    invoke-virtual {v3, v14, v8}, Lu4a;->M0(Lz39;Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v14}, Lip5;->d()Lnp5;

    move-result-object v8

    check-cast v8, Ly49;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 214
    :cond_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_35

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ly49;

    .line 215
    invoke-virtual {v6, v5}, Lxz8;->j(Ly49;)V

    goto :goto_18

    :cond_34
    move-object/from16 v13, v30

    move-object/from16 v30, v5

    :cond_35
    iget-object v2, v9, Liq6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6}, Lip5;->d()Lnp5;

    move-result-object v3

    check-cast v3, Ls09;

    move/from16 v4, v29

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {v10, v6}, Lg89;->W(Lxz8;)V

    add-int/lit8 v15, v22, 0x1

    :goto_19
    add-int/lit8 v14, v4, 0x1

    move-object v4, v7

    move-object v5, v13

    move-object/from16 v8, v23

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_36
    move-object/from16 v8, v24

    const/16 v28, 0x1

    move/from16 v2, v22

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    :goto_1a
    if-ge v0, v2, :cond_3a

    .line 218
    iget-object v5, v10, Lip5;->x:Lnp5;

    check-cast v5, Lc99;

    invoke-virtual {v5, v0}, Lc99;->Y1(I)Ls09;

    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ls09;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 220
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-static {v13, v5}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    move-result-object v6

    if-eqz v6, :cond_37

    .line 221
    invoke-virtual {v10, v0}, Lg89;->X(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 222
    :cond_37
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-static {v8, v5}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Ly49;->x()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Ly49;->y()J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1b

    :cond_38
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_39

    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v26, 0x0

    cmp-long v6, v6, v26

    if-lez v6, :cond_39

    .line 225
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_39
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v10, v3, v4, v2}, Lm4a;->J(Lg89;JZ)V

    .line 227
    invoke-virtual {v10}, Lg89;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "_se"

    if-eqz v2, :cond_3c

    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls09;

    const-string v6, "_s"

    .line 228
    invoke-virtual {v2}, Ls09;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 229
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v0

    .line 230
    invoke-virtual {v10}, Lg89;->n()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v5}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v0, "_sid"

    .line 232
    invoke-static {v0, v10}, Lu4a;->a1(Ljava/lang/String;Lg89;)I

    move-result v0

    if-ltz v0, :cond_3d

    move/from16 v2, v28

    .line 233
    invoke-virtual {v1, v10, v3, v4, v2}, Lm4a;->J(Lg89;JZ)V

    goto :goto_1d

    .line 234
    :cond_3d
    invoke-static {v5, v10}, Lu4a;->a1(Ljava/lang/String;Lg89;)I

    move-result v0

    if-ltz v0, :cond_3e

    .line 235
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v2, v10, Lip5;->x:Lnp5;

    .line 236
    check-cast v2, Lc99;

    invoke-virtual {v2, v0}, Lc99;->i0(I)V

    .line 237
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lzk8;->s0()Lwr6;

    move-result-object v0

    const-string v2, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v3, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v3, Lc99;

    .line 239
    invoke-virtual {v3}, Lc99;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v3

    .line 240
    invoke-virtual {v0, v3, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    :cond_3e
    :goto_1d
    iget-object v0, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    .line 242
    invoke-virtual {v0}, Lc99;->t()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    move-result-object v2

    invoke-virtual {v2}, Lq69;->Q()V

    .line 244
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 245
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 246
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lzk8;->s0()Lwr6;

    move-result-object v2

    const-string v3, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v0}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v0

    .line 248
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    .line 249
    :cond_3f
    invoke-virtual {v1, v2, v10}, Lm4a;->m(Lzo8;Lg89;)V

    .line 250
    :goto_1e
    iget-object v0, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    .line 251
    invoke-virtual {v0}, Lc99;->t()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    move-result-object v2

    invoke-virtual {v2}, Lq69;->Q()V

    .line 253
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 254
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    move-result-object v2

    if-nez v2, :cond_40

    .line 255
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lzk8;->t0()Lwr6;

    move-result-object v2

    const-string v3, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v0}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v0

    .line 257
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 258
    :cond_40
    invoke-virtual {v1, v2, v10}, Lm4a;->n(Lzo8;Lg89;)V

    .line 259
    :goto_1f
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v0, v10, Lip5;->x:Lnp5;

    .line 260
    check-cast v0, Lc99;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Lc99;->l0(J)V

    .line 261
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v0, v10, Lip5;->x:Lnp5;

    .line 262
    check-cast v0, Lc99;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Lc99;->m0(J)V

    const/4 v0, 0x0

    .line 263
    :goto_20
    invoke-virtual {v10}, Lg89;->U()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 264
    iget-object v2, v10, Lip5;->x:Lnp5;

    check-cast v2, Lc99;

    invoke-virtual {v2, v0}, Lc99;->Y1(I)Ls09;

    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ls09;->A()J

    move-result-wide v3

    .line 266
    iget-object v5, v10, Lip5;->x:Lnp5;

    check-cast v5, Lc99;

    invoke-virtual {v5}, Lc99;->f2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    .line 267
    invoke-virtual {v2}, Ls09;->A()J

    move-result-wide v3

    .line 268
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v5, v10, Lip5;->x:Lnp5;

    .line 269
    check-cast v5, Lc99;

    invoke-virtual {v5, v3, v4}, Lc99;->l0(J)V

    .line 270
    :cond_41
    invoke-virtual {v2}, Ls09;->A()J

    move-result-wide v3

    .line 271
    iget-object v5, v10, Lip5;->x:Lnp5;

    check-cast v5, Lc99;

    invoke-virtual {v5}, Lc99;->h2()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_42

    .line 272
    invoke-virtual {v2}, Ls09;->A()J

    move-result-wide v2

    .line 273
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 274
    check-cast v4, Lc99;

    invoke-virtual {v4, v2, v3}, Lc99;->m0(J)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 275
    :cond_43
    invoke-virtual {v10}, Lg89;->L()V

    .line 276
    sget-object v0, Lek9;->c:Lek9;

    iget-object v0, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    .line 277
    invoke-virtual {v0}, Lc99;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm4a;->f(Ljava/lang/String;)Lek9;

    move-result-object v0

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    .line 278
    invoke-virtual {v2}, Lc99;->y0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 279
    invoke-static {v3, v2}, Lek9;->c(ILjava/lang/String;)Lek9;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Lek9;->j(Lek9;)Lek9;

    move-result-object v0

    .line 281
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v2

    iget-object v3, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v3, Lc99;

    invoke-virtual {v3}, Lc99;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo76;->W0(Ljava/lang/String;)Lek9;

    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v3

    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lo76;->V0(Ljava/lang/String;Lek9;)V

    .line 283
    sget-object v3, Lzj9;->y:Lzj9;

    invoke-virtual {v0, v3}, Lek9;->i(Lzj9;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 284
    invoke-virtual {v2, v3}, Lek9;->i(Lzj9;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 285
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v2

    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo76;->f1(Ljava/lang/String;)V

    goto :goto_21

    .line 286
    :cond_44
    invoke-virtual {v0, v3}, Lek9;->i(Lzj9;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 287
    invoke-virtual {v2, v3}, Lek9;->i(Lzj9;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 288
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v2

    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo76;->g1(Ljava/lang/String;)V

    .line 289
    :cond_45
    :goto_21
    sget-object v2, Lzj9;->x:Lzj9;

    .line 290
    invoke-virtual {v0, v2}, Lek9;->i(Lzj9;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 291
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 292
    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->D1()V

    .line 293
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 294
    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->F1()V

    .line 295
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 296
    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->W0()V

    .line 297
    :cond_46
    invoke-virtual {v0, v3}, Lek9;->i(Lzj9;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 298
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 299
    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->H1()V

    .line 300
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 301
    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->d1()V

    .line 302
    :cond_47
    invoke-static {}, Lwv5;->a()V

    .line 303
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v4

    iget-object v5, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v5, Lc99;

    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lm98;->O0:La98;

    .line 304
    invoke-virtual {v4, v5, v6}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 305
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    .line 306
    sget-object v5, Lm98;->q0:La98;

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v5, v11}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    invoke-static {v5, v4}, Le5a;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 310
    iget-object v4, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v4, Lc99;

    .line 311
    invoke-virtual {v4}, Lc99;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lm4a;->f(Ljava/lang/String;)Lek9;

    move-result-object v4

    .line 312
    invoke-virtual {v4, v2}, Lek9;->i(Lzj9;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    .line 313
    invoke-virtual {v2}, Lc99;->D0()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 314
    invoke-virtual {v1, v10, v9}, Lm4a;->w(Lg89;Liq6;)V

    .line 315
    :cond_48
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v2, v10, Lip5;->x:Lnp5;

    .line 316
    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->P1()V

    .line 317
    invoke-virtual {v1}, Lm4a;->i0()Lko5;

    move-result-object v11

    .line 318
    invoke-virtual {v10}, Lg89;->n()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual {v10}, Lg89;->T()Ljava/util/List;

    move-result-object v13

    .line 320
    iget-object v2, v10, Lip5;->x:Lnp5;

    check-cast v2, Lc99;

    .line 321
    invoke-virtual {v2}, Lc99;->Z1()Ljq5;

    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 323
    iget-object v2, v10, Lip5;->x:Lnp5;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->f2()J

    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 325
    iget-object v2, v10, Lip5;->x:Lnp5;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->h2()J

    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 327
    invoke-virtual {v0, v3}, Lek9;->i(Lzj9;)Z

    move-result v0

    const/16 v28, 0x1

    xor-int/lit8 v17, v0, 0x1

    .line 328
    invoke-virtual/range {v11 .. v17}, Lko5;->s0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    invoke-virtual {v10, v0}, Lg89;->I(Ljava/util/ArrayList;)V

    .line 330
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    move-result-object v0

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcz5;->q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    new-instance v2, Ljava/util/HashMap;

    .line 331
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    move-result-object v0

    invoke-virtual {v0}, Le5a;->m1()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 334
    :goto_22
    invoke-virtual {v10}, Lg89;->U()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v6, "events"

    if-ge v5, v0, :cond_5f

    .line 335
    :try_start_a
    iget-object v0, v10, Lip5;->x:Lnp5;

    check-cast v0, Lc99;

    invoke-virtual {v0, v5}, Lc99;->Y1(I)Ls09;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lnp5;->k()Lip5;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxz8;

    .line 337
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v0

    const-string v8, "_ep"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_efs"

    const-string v11, "_sr"

    if-eqz v0, :cond_4e

    .line 338
    :try_start_b
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v0

    check-cast v0, Ls09;

    const-string v12, "_en"

    invoke-static {v12, v0}, Lu4a;->A0(Ljava/lang/String;Ls09;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 339
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljd6;

    if-nez v12, :cond_49

    .line 340
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    move-result-object v12

    iget-object v13, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v13, Lc99;

    .line 341
    invoke-virtual {v13}, Lc99;->t()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v12, v6, v13, v0}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    move-result-object v12

    if-eqz v12, :cond_49

    .line 343
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    if-eqz v12, :cond_4d

    iget-object v0, v12, Ljd6;->i:Ljava/lang/Long;

    if-nez v0, :cond_4d

    iget-object v0, v12, Ljd6;->j:Ljava/lang/Long;

    if-eqz v0, :cond_4a

    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v20, 0x1

    cmp-long v6, v13, v20

    if-lez v6, :cond_4b

    .line 345
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 346
    invoke-static {v7, v11, v0}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_23

    :cond_4a
    const-wide/16 v20, 0x1

    :cond_4b
    :goto_23
    iget-object v0, v12, Ljd6;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 348
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    move-object/from16 v12, v23

    .line 349
    invoke-static {v7, v8, v12}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_24

    :cond_4c
    move-object/from16 v12, v23

    .line 350
    :goto_24
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v0

    check-cast v0, Ls09;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 351
    :goto_25
    invoke-virtual {v10, v5, v7}, Lg89;->V(ILxz8;)V

    :goto_26
    move-object/from16 v23, v12

    const/4 v11, 0x0

    goto/16 :goto_30

    :cond_4e
    move-object/from16 v12, v23

    const-wide/16 v20, 0x1

    .line 352
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    move-result-object v13

    iget-object v0, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    .line 353
    invoke-virtual {v0}, Lc99;->t()Ljava/lang/String;

    move-result-object v14

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 354
    invoke-virtual {v13, v14, v0}, Lz19;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v15, :cond_4f

    .line 356
    :try_start_c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_27

    :catch_0
    move-exception v0

    .line 357
    :try_start_d
    iget-object v13, v13, Lba9;->s:Ljava/lang/Object;

    check-cast v13, Ll89;

    .line 358
    invoke-virtual {v13}, Ll89;->b()Lzk8;

    move-result-object v13

    .line 359
    invoke-virtual {v13}, Lzk8;->t0()Lwr6;

    move-result-object v13

    invoke-static {v14}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v14

    const-string v15, "Unable to parse timezone offset. appId"

    .line 360
    invoke-virtual {v13, v14, v0, v15}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    const-wide/16 v13, 0x0

    .line 361
    :goto_27
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    invoke-virtual {v7}, Lxz8;->o()J

    move-result-wide v15

    const-wide/32 v17, 0xea60

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const-wide/32 v17, 0x5265c00

    .line 362
    div-long v15, v15, v17

    .line 363
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v0

    check-cast v0, Ls09;

    const-string v1, "_dbg"

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_52

    .line 365
    invoke-virtual {v0}, Ls09;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ly49;

    move-wide/from16 v23, v13

    .line 366
    invoke-virtual/range {v22 .. v22}, Ly49;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_51

    .line 367
    invoke-virtual/range {v22 .. v22}, Ly49;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    const/4 v0, 0x1

    goto :goto_2a

    :cond_51
    move-wide/from16 v13, v23

    goto :goto_28

    :cond_52
    move-wide/from16 v23, v13

    .line 368
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lm4a;->f0()Lz19;

    move-result-object v0

    iget-object v1, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v1, Lc99;

    .line 369
    invoke-virtual {v1}, Lc99;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Lz19;->G0(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_2a
    if-gtz v0, :cond_53

    .line 370
    invoke-virtual/range {p0 .. p0}, Lm4a;->b()Lzk8;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lzk8;->t0()Lwr6;

    move-result-object v1

    const-string v6, "Sample rate must be positive. event, rate"

    .line 372
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v6}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v0

    check-cast v0, Ls09;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v5, v7}, Lg89;->V(ILxz8;)V

    goto/16 :goto_26

    .line 375
    :cond_53
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd6;

    if-nez v1, :cond_54

    .line 376
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v1

    iget-object v13, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v13, Lc99;

    invoke-virtual {v13}, Lc99;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v14

    .line 377
    invoke-virtual {v1, v6, v13, v14}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    move-result-object v1

    if-nez v1, :cond_54

    .line 378
    invoke-virtual/range {p0 .. p0}, Lm4a;->b()Lzk8;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lzk8;->t0()Lwr6;

    move-result-object v1

    const-string v6, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v13, Lc99;

    .line 380
    invoke-virtual {v13}, Lc99;->t()Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v14

    .line 382
    invoke-virtual {v1, v13, v14, v6}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v29, Ljd6;

    iget-object v1, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v1, Lc99;

    .line 383
    invoke-virtual {v1}, Lc99;->t()Ljava/lang/String;

    move-result-object v30

    .line 384
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v31

    .line 385
    invoke-virtual {v7}, Lxz8;->o()J

    move-result-wide v38

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v29 .. v45}, Ljd6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v29

    .line 386
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lm4a;->j0()Lu4a;

    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v6

    check-cast v6, Ls09;

    const-string v13, "_eid"

    invoke-static {v13, v6}, Lu4a;->A0(Ljava/lang/String;Ls09;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_55

    const/16 v28, 0x1

    :goto_2b
    const/4 v13, 0x1

    goto :goto_2c

    :cond_55
    const/16 v28, 0x0

    goto :goto_2b

    :goto_2c
    if-ne v0, v13, :cond_58

    .line 387
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v0

    check-cast v0, Ls09;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_57

    .line 388
    iget-object v0, v1, Ljd6;->i:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Ljd6;->j:Ljava/lang/Long;

    if-nez v0, :cond_56

    iget-object v0, v1, Ljd6;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    :cond_56
    const/4 v11, 0x0

    .line 389
    invoke-virtual {v1, v11, v11, v11}, Ljd6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljd6;

    move-result-object v0

    .line 390
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_57
    invoke-virtual {v10, v5, v7}, Lg89;->V(ILxz8;)V

    goto/16 :goto_26

    .line 392
    :cond_58
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_5b

    .line 393
    invoke-virtual/range {p0 .. p0}, Lm4a;->j0()Lu4a;

    int-to-long v13, v0

    .line 394
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v6

    check-cast v6, Ls09;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_59

    const/4 v11, 0x0

    .line 396
    invoke-virtual {v1, v11, v0, v11}, Ljd6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljd6;

    move-result-object v1

    .line 397
    :cond_59
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v7}, Lxz8;->o()J

    move-result-wide v39

    .line 399
    new-instance v28, Ljd6;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Ljd6;->i:Ljava/lang/Long;

    iget-object v8, v1, Ljd6;->j:Ljava/lang/Long;

    iget-object v11, v1, Ljd6;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Ljd6;->a:Ljava/lang/String;

    iget-object v14, v1, Ljd6;->b:Ljava/lang/String;

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    iget-wide v13, v1, Ljd6;->c:J

    move-wide/from16 v31, v13

    iget-wide v13, v1, Ljd6;->d:J

    move-wide/from16 v33, v13

    iget-wide v13, v1, Ljd6;->e:J

    move-wide/from16 v35, v13

    iget-wide v13, v1, Ljd6;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move-wide/from16 v37, v13

    invoke-direct/range {v28 .. v44}, Ljd6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 400
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v12

    :cond_5a
    :goto_2d
    const/4 v11, 0x0

    goto/16 :goto_2f

    .line 401
    :cond_5b
    iget-object v13, v1, Ljd6;->h:Ljava/lang/Long;

    if-eqz v13, :cond_5c

    .line 402
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_2e

    .line 403
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lm4a;->k0()Le5a;

    invoke-virtual {v7}, Lxz8;->p()J

    move-result-wide v13

    add-long v13, v23, v13

    .line 404
    div-long v13, v13, v17

    :goto_2e
    cmp-long v13, v13, v15

    if-eqz v13, :cond_5e

    .line 405
    invoke-virtual/range {p0 .. p0}, Lm4a;->j0()Lu4a;

    invoke-static {v7, v8, v12}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lm4a;->j0()Lu4a;

    int-to-long v13, v0

    .line 407
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    move-result-object v6

    check-cast v6, Ls09;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v28, :cond_5d

    .line 409
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0, v6}, Ljd6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljd6;

    move-result-object v1

    .line 410
    :cond_5d
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-virtual {v7}, Lxz8;->o()J

    move-result-wide v39

    .line 412
    new-instance v28, Ljd6;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    iget-object v6, v1, Ljd6;->i:Ljava/lang/Long;

    iget-object v8, v1, Ljd6;->j:Ljava/lang/Long;

    iget-object v11, v1, Ljd6;->k:Ljava/lang/Boolean;

    iget-object v13, v1, Ljd6;->a:Ljava/lang/String;

    iget-object v14, v1, Ljd6;->b:Ljava/lang/String;

    move-object/from16 v44, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Ljd6;->c:J

    move-wide/from16 v31, v11

    iget-wide v11, v1, Ljd6;->d:J

    move-wide/from16 v33, v11

    iget-wide v11, v1, Ljd6;->e:J

    move-wide/from16 v35, v11

    iget-wide v11, v1, Ljd6;->f:J

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-wide/from16 v37, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    invoke-direct/range {v28 .. v44}, Ljd6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v1, v28

    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_5e
    move-object/from16 v23, v12

    if-eqz v28, :cond_5a

    .line 414
    invoke-virtual {v7}, Lxz8;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11, v11}, Ljd6;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ljd6;

    move-result-object v1

    .line 415
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :goto_2f
    invoke-virtual {v10, v5, v7}, Lg89;->V(ILxz8;)V

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_22

    .line 417
    :cond_5f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v10}, Lg89;->U()I

    move-result v1

    if-ge v0, v1, :cond_60

    .line 418
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v0, v10, Lip5;->x:Lnp5;

    .line 419
    check-cast v0, Lc99;

    invoke-virtual {v0}, Lc99;->e0()V

    .line 420
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v0, v10, Lip5;->x:Lnp5;

    .line 421
    check-cast v0, Lc99;

    invoke-virtual {v0, v3}, Lc99;->d0(Ljava/lang/Iterable;)V

    .line 422
    :cond_60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd6;

    .line 424
    invoke-virtual {v2, v6, v1}, Lo76;->O0(Ljava/lang/String;Ljd6;)V

    goto :goto_31

    .line 425
    :cond_61
    iget-object v0, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    .line 426
    invoke-virtual {v0}, Lc99;->t()Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    move-result-object v0

    if-nez v0, :cond_62

    .line 428
    invoke-virtual/range {p0 .. p0}, Lm4a;->b()Lzk8;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lzk8;->s0()Lwr6;

    move-result-object v0

    const-string v2, "Bundling raw events w/o app info. appId"

    iget-object v3, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v3, Lc99;

    .line 430
    invoke-virtual {v3}, Lc99;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v3, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 432
    :cond_62
    invoke-virtual {v10}, Lg89;->U()I

    move-result v2

    if-lez v2, :cond_67

    .line 433
    iget-object v2, v0, Lzo8;->a:Ll89;

    .line 434
    iget-object v2, v2, Ll89;->C:Lq69;

    .line 435
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 436
    invoke-virtual {v2}, Lq69;->Q()V

    iget-wide v2, v0, Lzo8;->i:J

    const-wide/16 v26, 0x0

    cmp-long v4, v2, v26

    if-eqz v4, :cond_63

    .line 437
    invoke-virtual {v10, v2, v3}, Lg89;->g(J)V

    goto :goto_32

    .line 438
    :cond_63
    invoke-virtual {v10}, Lg89;->h()V

    .line 439
    :goto_32
    iget-object v4, v0, Lzo8;->a:Ll89;

    .line 440
    iget-object v4, v4, Ll89;->C:Lq69;

    .line 441
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 442
    invoke-virtual {v4}, Lq69;->Q()V

    iget-wide v4, v0, Lzo8;->h:J

    const-wide/16 v26, 0x0

    cmp-long v6, v4, v26

    if-nez v6, :cond_64

    goto :goto_33

    :cond_64
    move-wide v2, v4

    :goto_33
    cmp-long v4, v2, v26

    if-eqz v4, :cond_65

    .line 443
    invoke-virtual {v10, v2, v3}, Lg89;->a0(J)V

    goto :goto_34

    .line 444
    :cond_65
    invoke-virtual {v10}, Lg89;->b0()V

    .line 445
    :goto_34
    invoke-virtual {v10}, Lg89;->U()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lzo8;->h(J)V

    .line 446
    iget-object v2, v0, Lzo8;->a:Ll89;

    .line 447
    iget-object v2, v2, Ll89;->C:Lq69;

    .line 448
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 449
    invoke-virtual {v2}, Lq69;->Q()V

    iget-wide v2, v0, Lzo8;->F:J

    long-to-int v2, v2

    .line 450
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v3, v10, Lip5;->x:Lnp5;

    .line 451
    check-cast v3, Lc99;

    invoke-virtual {v3, v2}, Lc99;->n1(I)V

    .line 452
    iget-object v2, v0, Lzo8;->a:Ll89;

    .line 453
    iget-object v2, v2, Ll89;->C:Lq69;

    .line 454
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 455
    invoke-virtual {v2}, Lq69;->Q()V

    iget-wide v2, v0, Lzo8;->g:J

    long-to-int v2, v2

    .line 456
    invoke-virtual {v10, v2}, Lg89;->w(I)V

    .line 457
    iget-object v2, v10, Lip5;->x:Lnp5;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->f2()J

    move-result-wide v2

    .line 458
    invoke-virtual {v0, v2, v3}, Lzo8;->M(J)V

    .line 459
    iget-object v2, v10, Lip5;->x:Lnp5;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->h2()J

    move-result-wide v2

    .line 460
    invoke-virtual {v0, v2, v3}, Lzo8;->N(J)V

    .line 461
    invoke-virtual {v0}, Lzo8;->v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 462
    invoke-virtual {v10, v2}, Lg89;->E(Ljava/lang/String;)V

    goto :goto_35

    .line 463
    :cond_66
    invoke-virtual {v10}, Lg89;->F()V

    .line 464
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v2

    const/4 v3, 0x0

    .line 465
    invoke-virtual {v2, v0, v3}, Lo76;->s1(Lzo8;Z)V

    .line 466
    :cond_67
    :goto_36
    invoke-virtual {v10}, Lg89;->U()I

    move-result v0

    if-lez v0, :cond_6f

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual/range {p0 .. p0}, Lm4a;->e0()Lcz5;

    move-result-object v0

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm98;->j1:La98;

    .line 469
    invoke-virtual {v0, v2, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 470
    invoke-virtual {v10}, Lg89;->n()Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_68

    goto :goto_37

    .line 472
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 473
    invoke-virtual/range {p0 .. p0}, Lm4a;->c()Lmz0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 475
    iget-object v5, v2, Lzo8;->a:Ll89;

    .line 476
    iget-object v5, v5, Ll89;->C:Lq69;

    .line 477
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 478
    invoke-virtual {v5}, Lq69;->Q()V

    iget-wide v5, v2, Lzo8;->J:J

    sub-long v5, v3, v5

    .line 479
    invoke-virtual/range {p0 .. p0}, Lm4a;->e0()Lcz5;

    move-result-object v7

    sget-object v8, Lm98;->B0:La98;

    invoke-virtual {v7, v0, v8}, Lcz5;->w0(Ljava/lang/String;La98;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6b

    .line 480
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lo76;->U0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 481
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_69

    .line 482
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v6, v10, Lip5;->x:Lnp5;

    .line 483
    check-cast v6, Lc99;

    invoke-virtual {v6, v5}, Lc99;->W1(Ljava/util/List;)V

    .line 484
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v5

    invoke-virtual {v5, v0}, Lo76;->U0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6a

    .line 486
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v5, v10, Lip5;->x:Lnp5;

    .line 487
    check-cast v5, Lc99;

    invoke-virtual {v5, v0}, Lc99;->W1(Ljava/util/List;)V

    .line 488
    :cond_6a
    invoke-virtual {v2, v3, v4}, Lzo8;->u(J)V

    .line 489
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    const/4 v3, 0x0

    .line 490
    invoke-virtual {v0, v2, v3}, Lo76;->s1(Lzo8;Z)V

    .line 491
    :cond_6b
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lm4a;->f0()Lz19;

    move-result-object v0

    iget-object v2, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v2, Lc99;

    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz19;->A0(Ljava/lang/String;)Lpg8;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lpg8;->t()Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_38

    .line 492
    :cond_6c
    invoke-virtual {v0}, Lpg8;->u()J

    move-result-wide v2

    .line 493
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v0, v10, Lip5;->x:Lnp5;

    .line 494
    check-cast v0, Lc99;

    invoke-virtual {v0, v2, v3}, Lc99;->U0(J)V

    goto :goto_39

    .line 495
    :cond_6d
    :goto_38
    iget-object v0, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v0, Lc99;

    .line 496
    invoke-virtual {v0}, Lc99;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 497
    invoke-virtual {v10}, Lip5;->b()V

    iget-object v0, v10, Lip5;->x:Lnp5;

    .line 498
    check-cast v0, Lc99;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lc99;->U0(J)V

    goto :goto_39

    .line 499
    :cond_6e
    invoke-virtual/range {p0 .. p0}, Lm4a;->b()Lzk8;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lzk8;->t0()Lwr6;

    move-result-object v0

    const-string v2, "Did not find measurement config or missing version info. appId"

    iget-object v3, v9, Liq6;->b:Ljava/lang/Object;

    check-cast v3, Lc99;

    .line 501
    invoke-virtual {v3}, Lc99;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v3, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    invoke-virtual {v10}, Lip5;->d()Lnp5;

    move-result-object v2

    check-cast v2, Lc99;

    move/from16 v11, v19

    invoke-virtual {v0, v2, v11}, Lo76;->w1(Lc99;Z)V

    .line 504
    :cond_6f
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    iget-object v2, v9, Liq6;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lo76;->D0(Ljava/util/List;)V

    .line 505
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    .line 508
    :try_start_f
    iget-object v2, v2, Lba9;->s:Ljava/lang/Object;

    check-cast v2, Ll89;

    .line 509
    invoke-virtual {v2}, Ll89;->b()Lzk8;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lzk8;->s0()Lwr6;

    move-result-object v2

    invoke-static {v1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    move-result-object v1

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 511
    invoke-virtual {v2, v1, v0, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    invoke-virtual {v0}, Lo76;->c1()V

    const/4 v11, 0x1

    goto :goto_3c

    .line 513
    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    invoke-virtual {v0}, Lo76;->c1()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v11, v3

    .line 514
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v0

    invoke-virtual {v0}, Lo76;->d1()V

    return v11

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    move-result-object v1

    invoke-virtual {v1}, Lo76;->d1()V

    .line 515
    throw v0
.end method

.method public final J(Lg89;JZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p4, :cond_0

    .line 3
    .line 4
    const-string v1, "_lte"

    .line 5
    .line 6
    :goto_0
    move-object v5, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v1, "_se"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 12
    .line 13
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lg89;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2, v5}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, La5a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    new-instance v2, La5a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lg89;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v8, p2

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v4, "auto"

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    new-instance v2, La5a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lg89;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v4, "auto"

    .line 87
    .line 88
    invoke-direct/range {v2 .. v8}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {}, Ltg9;->E()Log9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lip5;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lip5;->x:Lnp5;

    .line 99
    .line 100
    check-cast v3, Ltg9;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ltg9;->G(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v1}, Lip5;->b()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v1, Lip5;->x:Lnp5;

    .line 120
    .line 121
    check-cast v6, Ltg9;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v4}, Ltg9;->F(J)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, La5a;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-virtual {v1}, Lip5;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lip5;->x:Lnp5;

    .line 139
    .line 140
    check-cast v4, Ltg9;

    .line 141
    .line 142
    invoke-virtual {v4, v6, v7}, Ltg9;->J(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lip5;->d()Lnp5;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ltg9;

    .line 150
    .line 151
    invoke-static {v5, p1}, Lu4a;->a1(Ljava/lang/String;Lg89;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ltz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {p1}, Lip5;->b()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lip5;->x:Lnp5;

    .line 161
    .line 162
    check-cast p1, Lc99;

    .line 163
    .line 164
    invoke-virtual {p1, v4, v1}, Lc99;->g0(ILtg9;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {p1}, Lip5;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lip5;->x:Lnp5;

    .line 172
    .line 173
    check-cast p1, Lc99;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lc99;->h0(Ltg9;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    cmp-long p1, p2, v4

    .line 181
    .line 182
    if-lez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 185
    .line 186
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lo76;->i1(La5a;)Z

    .line 190
    .line 191
    .line 192
    if-eq v0, p4, :cond_4

    .line 193
    .line 194
    const-string p1, "lifetime"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    const-string p1, "session-scoped"

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object p0, p0, Lzk8;->L:Lwr6;

    .line 204
    .line 205
    const-string p2, "Updated engagement user property. scope, value"

    .line 206
    .line 207
    invoke-virtual {p0, p1, v3, p2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void
.end method

.method public final K(Lxz8;Lxz8;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxz8;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Leca;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lip5;->d()Lnp5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls09;

    .line 22
    .line 23
    const-string v2, "_sc"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ly49;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lip5;->d()Lnp5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ls09;

    .line 46
    .line 47
    const-string v4, "_pc"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v3}, Ly49;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lxz8;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Leca;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lip5;->d()Lnp5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ls09;

    .line 87
    .line 88
    const-string v1, "_et"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ly49;->x()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ly49;->y()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long v2, v2, v4

    .line 109
    .line 110
    if-gtz v2, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0}, Ly49;->y()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lip5;->d()Lnp5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ls09;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Ly49;->y()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    cmp-long v4, v6, v4

    .line 137
    .line 138
    if-lez v4, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ly49;->y()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    add-long/2addr v2, v4

    .line 145
    :cond_3
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v1, v0}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lm4a;->j0()Lu4a;

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p2, "_fr"

    .line 165
    .line 166
    invoke-static {p1, p2, p0}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    return p0
.end method

.method public final L(Lxz8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxz8;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly49;

    .line 23
    .line 24
    invoke-virtual {v2}, Ly49;->u()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_1
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lxz8;->i(I)Ly49;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly49;->C()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v2, v4

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmpl-double v0, v2, v6

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lxz8;->i(I)Ly49;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ly49;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-double v2, v2

    .line 71
    mul-double/2addr v2, v4

    .line 72
    :cond_3
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 73
    .line 74
    cmpg-double v0, v2, v4

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 79
    .line 80
    cmpl-double v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lxz8;->l(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ly49;->F()Lz39;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p2}, Lz39;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p0, p2, p3}, Lz39;->i(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lip5;->d()Lnp5;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ly49;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lxz8;->j(Ly49;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p1, "Data lost. Purchase "

    .line 112
    .line 113
    const-string v0, " is too big. appId"

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 124
    .line 125
    invoke-static {p3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p0, p2, p3, p1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm4a;->y:Lo76;

    .line 12
    .line 13
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lo76;->J0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 31
    .line 32
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo76;->w0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final N()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm4a;->C:Lu4a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lq69;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v0, Lm4a;->K:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v6, v0, Lm4a;->K:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/32 v6, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v6, v2

    .line 45
    cmp-long v2, v6, v4

    .line 46
    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 54
    .line 55
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lm4a;->h0()Lcq8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcq8;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lm4a;->A:Li2a;

    .line 72
    .line 73
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Li2a;->t0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v4, v0, Lm4a;->K:J

    .line 81
    .line 82
    :cond_1
    iget-object v2, v0, Lm4a;->H:Ll89;

    .line 83
    .line 84
    invoke-virtual {v2}, Ll89;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_17

    .line 89
    .line 90
    invoke-virtual {v0}, Lm4a;->M()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_17

    .line 95
    .line 96
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lm98;->O:La98;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v6, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    iget-object v6, v0, Lm4a;->y:Lo76;

    .line 128
    .line 129
    invoke-static {v6}, Lm4a;->T(Lc3a;)V

    .line 130
    .line 131
    .line 132
    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    .line 133
    .line 134
    invoke-virtual {v6, v10, v7}, Lo76;->J0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    cmp-long v6, v10, v4

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    :goto_0
    const/4 v6, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v6, v0, Lm4a;->y:Lo76;

    .line 145
    .line 146
    invoke-static {v6}, Lm4a;->T(Lc3a;)V

    .line 147
    .line 148
    .line 149
    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    .line 150
    .line 151
    invoke-virtual {v6, v12, v7}, Lo76;->J0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    cmp-long v6, v12, v4

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    const/4 v6, 0x0

    .line 161
    :goto_1
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "debug.firebase.analytics.app"

    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lcz5;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-nez v13, :cond_4

    .line 178
    .line 179
    const-string v13, ".none."

    .line 180
    .line 181
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 188
    .line 189
    .line 190
    sget-object v12, Lm98;->J:La98;

    .line 191
    .line 192
    invoke-virtual {v12, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 208
    .line 209
    .line 210
    sget-object v12, Lm98;->I:La98;

    .line 211
    .line 212
    invoke-virtual {v12, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 228
    .line 229
    .line 230
    sget-object v12, Lm98;->H:La98;

    .line 231
    .line 232
    invoke-virtual {v12, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    :goto_2
    iget-object v14, v0, Lm4a;->E:Ltz9;

    .line 247
    .line 248
    iget-object v14, v14, Ltz9;->F:Lss8;

    .line 249
    .line 250
    invoke-virtual {v14}, Lss8;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    iget-object v11, v0, Lm4a;->E:Ltz9;

    .line 255
    .line 256
    iget-object v11, v11, Ltz9;->G:Lss8;

    .line 257
    .line 258
    invoke-virtual {v11}, Lss8;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    iget-object v11, v0, Lm4a;->y:Lo76;

    .line 263
    .line 264
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 265
    .line 266
    .line 267
    const-string v10, "select max(bundle_end_timestamp) from queue"

    .line 268
    .line 269
    invoke-virtual {v11, v10, v7, v4, v5}, Lo76;->K0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    iget-object v4, v0, Lm4a;->y:Lo76;

    .line 274
    .line 275
    invoke-static {v4}, Lm4a;->T(Lc3a;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "select max(timestamp) from raw_events"

    .line 279
    .line 280
    move-wide/from16 v20, v2

    .line 281
    .line 282
    const-wide/16 v2, 0x0

    .line 283
    .line 284
    invoke-virtual {v4, v5, v7, v2, v3}, Lo76;->K0(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    cmp-long v10, v4, v2

    .line 293
    .line 294
    if-nez v10, :cond_7

    .line 295
    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    :cond_6
    const/4 v6, 0x0

    .line 299
    :goto_3
    const-wide/16 v18, 0x0

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_7
    sub-long v4, v4, v20

    .line 304
    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-long v2, v20, v2

    .line 310
    .line 311
    sub-long v14, v14, v20

    .line 312
    .line 313
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    sub-long v4, v20, v4

    .line 318
    .line 319
    sub-long v16, v16, v20

    .line 320
    .line 321
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    sub-long v10, v20, v10

    .line 326
    .line 327
    add-long/2addr v8, v2

    .line 328
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    if-eqz v6, :cond_8

    .line 333
    .line 334
    const-wide/16 v18, 0x0

    .line 335
    .line 336
    cmp-long v6, v4, v18

    .line 337
    .line 338
    if-lez v6, :cond_8

    .line 339
    .line 340
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    add-long/2addr v8, v12

    .line 345
    :cond_8
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4, v5, v12, v13}, Lu4a;->W0(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    add-long/2addr v4, v12

    .line 355
    :goto_4
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move-wide v4, v8

    .line 359
    goto :goto_4

    .line 360
    :goto_5
    cmp-long v6, v10, v18

    .line 361
    .line 362
    if-eqz v6, :cond_6

    .line 363
    .line 364
    cmp-long v2, v10, v2

    .line 365
    .line 366
    if-ltz v2, :cond_6

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    :goto_6
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 370
    .line 371
    .line 372
    sget-object v3, Lm98;->Q:La98;

    .line 373
    .line 374
    invoke-virtual {v3, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const/16 v8, 0x14

    .line 390
    .line 391
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ge v2, v3, :cond_b

    .line 396
    .line 397
    const-wide/16 v8, 0x1

    .line 398
    .line 399
    shl-long/2addr v8, v2

    .line 400
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 401
    .line 402
    .line 403
    sget-object v3, Lm98;->P:La98;

    .line 404
    .line 405
    invoke-virtual {v3, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    mul-long/2addr v12, v8

    .line 422
    add-long/2addr v4, v12

    .line 423
    cmp-long v3, v4, v10

    .line 424
    .line 425
    if-lez v3, :cond_a

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    const-wide/16 v4, 0x0

    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :goto_7
    cmp-long v2, v4, v18

    .line 437
    .line 438
    if-nez v2, :cond_c

    .line 439
    .line 440
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 445
    .line 446
    const-string v2, "Next upload time is 0"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lm4a;->h0()Lcq8;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcq8;->b()V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lm4a;->A:Li2a;

    .line 459
    .line 460
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Li2a;->t0()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    iget-object v2, v0, Lm4a;->x:Lho8;

    .line 468
    .line 469
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lho8;->s0()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    iget-object v2, v0, Lm4a;->E:Ltz9;

    .line 479
    .line 480
    iget-object v2, v2, Ltz9;->E:Lss8;

    .line 481
    .line 482
    invoke-virtual {v2}, Lss8;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 487
    .line 488
    .line 489
    sget-object v8, Lm98;->G:La98;

    .line 490
    .line 491
    invoke-virtual {v8, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v8

    .line 501
    const-wide/16 v14, 0x0

    .line 502
    .line 503
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v3, v8, v9}, Lu4a;->W0(JJ)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_d

    .line 515
    .line 516
    add-long/2addr v2, v8

    .line 517
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    :cond_d
    invoke-virtual {v0}, Lm4a;->h0()Lcq8;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Lcq8;->b()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    sub-long/2addr v4, v1

    .line 540
    const-wide/16 v14, 0x0

    .line 541
    .line 542
    cmp-long v1, v4, v14

    .line 543
    .line 544
    if-gtz v1, :cond_e

    .line 545
    .line 546
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lm98;->K:La98;

    .line 550
    .line 551
    invoke-virtual {v1, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v1

    .line 561
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    iget-object v1, v0, Lm4a;->E:Ltz9;

    .line 566
    .line 567
    iget-object v1, v1, Ltz9;->F:Lss8;

    .line 568
    .line 569
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-virtual {v1, v2, v3}, Lss8;->b(J)V

    .line 581
    .line 582
    .line 583
    :cond_e
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 588
    .line 589
    const-string v2, "Upload scheduled in approximately ms"

    .line 590
    .line 591
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v3, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lm4a;->A:Li2a;

    .line 599
    .line 600
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lc3a;->p0()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ll89;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Ll89;->B:Lzk8;

    .line 614
    .line 615
    iget-object v3, v1, Ll89;->s:Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v3}, Le5a;->i1(Landroid/content/Context;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_f

    .line 622
    .line 623
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 624
    .line 625
    .line 626
    iget-object v8, v2, Lzk8;->K:Lwr6;

    .line 627
    .line 628
    const-string v9, "Receiver not registered/enabled"

    .line 629
    .line 630
    invoke-virtual {v8, v9}, Lwr6;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-static {v3}, Le5a;->J0(Landroid/content/Context;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_10

    .line 638
    .line 639
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 640
    .line 641
    .line 642
    iget-object v8, v2, Lzk8;->K:Lwr6;

    .line 643
    .line 644
    const-string v9, "Service not registered/enabled"

    .line 645
    .line 646
    invoke-virtual {v8, v9}, Lwr6;->e(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_10
    invoke-virtual {v0}, Li2a;->t0()V

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 656
    .line 657
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    const-string v9, "Scheduling upload, millis"

    .line 662
    .line 663
    invoke-virtual {v2, v8, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v1, Ll89;->G:Lmz0;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 672
    .line 673
    .line 674
    sget-object v1, Lm98;->L:La98;

    .line 675
    .line 676
    invoke-virtual {v1, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v1

    .line 686
    const-wide/16 v14, 0x0

    .line 687
    .line 688
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v1

    .line 692
    cmp-long v1, v4, v1

    .line 693
    .line 694
    if-gez v1, :cond_12

    .line 695
    .line 696
    invoke-virtual {v0}, Li2a;->s0()Ls96;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-wide v1, v1, Ls96;->c:J

    .line 701
    .line 702
    cmp-long v1, v1, v14

    .line 703
    .line 704
    if-eqz v1, :cond_11

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_11
    invoke-virtual {v0}, Li2a;->s0()Ls96;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1, v4, v5}, Ls96;->b(J)V

    .line 712
    .line 713
    .line 714
    :cond_12
    :goto_8
    new-instance v1, Landroid/content/ComponentName;

    .line 715
    .line 716
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 717
    .line 718
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Li2a;->v0()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    new-instance v2, Landroid/os/PersistableBundle;

    .line 726
    .line 727
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 728
    .line 729
    .line 730
    const-string v8, "action"

    .line 731
    .line 732
    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 733
    .line 734
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 738
    .line 739
    invoke-direct {v8, v0, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    add-long/2addr v4, v4

    .line 747
    invoke-virtual {v0, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v0, Ljy6;->a:Ljava/lang/reflect/Method;

    .line 760
    .line 761
    const-string v0, "jobscheduler"

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object v2, v0

    .line 768
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object v4, Ljy6;->a:Ljava/lang/reflect/Method;

    .line 774
    .line 775
    if-eqz v4, :cond_14

    .line 776
    .line 777
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 778
    .line 779
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_14

    .line 784
    .line 785
    sget-object v0, Ljy6;->b:Ljava/lang/reflect/Method;

    .line 786
    .line 787
    if-eqz v0, :cond_13

    .line 788
    .line 789
    :try_start_0
    const-class v3, Landroid/os/UserHandle;

    .line 790
    .line 791
    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/lang/Integer;

    .line 796
    .line 797
    if-eqz v0, :cond_13

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    goto :goto_b

    .line 804
    :catch_0
    move-exception v0

    .line 805
    goto :goto_a

    .line 806
    :catch_1
    move-exception v0

    .line 807
    goto :goto_a

    .line 808
    :cond_13
    :goto_9
    move v10, v6

    .line 809
    goto :goto_b

    .line 810
    :goto_a
    const/4 v3, 0x6

    .line 811
    const-string v5, "JobSchedulerCompat"

    .line 812
    .line 813
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_13

    .line 818
    .line 819
    const-string v3, "myUserId invocation illegal"

    .line 820
    .line 821
    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :goto_b
    const-string v3, "UploadAlarm"

    .line 826
    .line 827
    const-string v0, "com.google.android.gms"

    .line 828
    .line 829
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    filled-new-array {v1, v0, v5, v3}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :catch_2
    move-exception v0

    .line 845
    goto :goto_c

    .line 846
    :catch_3
    move-exception v0

    .line 847
    :goto_c
    const-string v4, "error calling scheduleAsPackage"

    .line 848
    .line 849
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 853
    .line 854
    .line 855
    :goto_d
    return-void

    .line 856
    :cond_14
    invoke-virtual {v2, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_15
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 865
    .line 866
    const-string v2, "No network"

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lm4a;->h0()Lcq8;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v2, v1, Lcq8;->d:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lm4a;

    .line 878
    .line 879
    invoke-virtual {v2}, Lm4a;->l0()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Lm4a;->d()Lq69;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Lq69;->Q()V

    .line 887
    .line 888
    .line 889
    iget-boolean v3, v1, Lcq8;->b:Z

    .line 890
    .line 891
    if-eqz v3, :cond_16

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_16
    iget-object v3, v2, Lm4a;->H:Ll89;

    .line 895
    .line 896
    iget-object v3, v3, Ll89;->s:Landroid/content/Context;

    .line 897
    .line 898
    new-instance v4, Landroid/content/IntentFilter;

    .line 899
    .line 900
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 901
    .line 902
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    iget-object v3, v2, Lm4a;->x:Lho8;

    .line 909
    .line 910
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lho8;->s0()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    iput-boolean v3, v1, Lcq8;->c:Z

    .line 918
    .line 919
    invoke-virtual {v2}, Lm4a;->b()Lzk8;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 924
    .line 925
    iget-boolean v3, v1, Lcq8;->c:Z

    .line 926
    .line 927
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v4, "Registering connectivity change receiver. Network connected"

    .line 932
    .line 933
    invoke-virtual {v2, v3, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    iput-boolean v2, v1, Lcq8;->b:Z

    .line 938
    .line 939
    :goto_e
    iget-object v0, v0, Lm4a;->A:Li2a;

    .line 940
    .line 941
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Li2a;->t0()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_17
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 953
    .line 954
    const-string v2, "Nothing to upload or uploading impossible"

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0}, Lm4a;->h0()Lcq8;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v1}, Lcq8;->b()V

    .line 964
    .line 965
    .line 966
    iget-object v0, v0, Lm4a;->A:Li2a;

    .line 967
    .line 968
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Li2a;->t0()V

    .line 972
    .line 973
    .line 974
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm4a;->P:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lm4a;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lm4a;->R:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 26
    .line 27
    const-string v1, "Stopping uploading service(s)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lm4a;->L:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lm4a;->L:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 70
    .line 71
    iget-boolean v1, p0, Lm4a;->P:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v2, p0, Lm4a;->Q:Z

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean p0, p0, Lm4a;->R:Z

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v3, "Not stopping services. fetch, network, upload"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2, p0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(Lzo8;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzo8;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Ll89;->s:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lzo8;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1, v0}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lzo8;->Q()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    int-to-long p0, p0

    .line 36
    cmp-long p0, v0, p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Ll89;->s:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1}, Lzo8;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzo8;->O()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :catch_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lj8a;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm4a;->y:Lo76;

    .line 6
    .line 7
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v4, v2, Lzo8;->a:Ll89;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzo8;->O()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Lm4a;->P(Lzo8;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 48
    .line 49
    invoke-static {v1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "App version does not match; dropping. appId"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    new-instance v0, Lj8a;

    .line 60
    .line 61
    invoke-virtual {v2}, Lzo8;->H()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v5, v3

    .line 66
    invoke-virtual {v2}, Lzo8;->O()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lzo8;->Q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v8, v4, Ll89;->C:Lq69;

    .line 75
    .line 76
    invoke-static {v8}, Ll89;->l(Lcj9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lq69;->Q()V

    .line 80
    .line 81
    .line 82
    move-wide v7, v6

    .line 83
    iget-object v6, v2, Lzo8;->l:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v4, Ll89;->C:Lq69;

    .line 86
    .line 87
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lq69;->Q()V

    .line 91
    .line 92
    .line 93
    move-wide v9, v7

    .line 94
    iget-wide v7, v2, Lzo8;->m:J

    .line 95
    .line 96
    iget-object v11, v4, Ll89;->C:Lq69;

    .line 97
    .line 98
    invoke-static {v11}, Ll89;->l(Lcj9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lq69;->Q()V

    .line 102
    .line 103
    .line 104
    move-wide v11, v9

    .line 105
    iget-wide v9, v2, Lzo8;->n:J

    .line 106
    .line 107
    iget-object v13, v4, Ll89;->C:Lq69;

    .line 108
    .line 109
    invoke-static {v13}, Ll89;->l(Lcj9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Lq69;->Q()V

    .line 113
    .line 114
    .line 115
    move-wide v13, v11

    .line 116
    iget-boolean v12, v2, Lzo8;->o:Z

    .line 117
    .line 118
    move-wide v15, v13

    .line 119
    invoke-virtual {v2}, Lzo8;->K()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    iget-object v11, v4, Ll89;->C:Lq69;

    .line 124
    .line 125
    invoke-static {v11}, Ll89;->l(Lcj9;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lq69;->Q()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v2, Lzo8;->p:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lzo8;->x()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v2}, Lzo8;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    iget-object v13, v4, Ll89;->C:Lq69;

    .line 142
    .line 143
    invoke-static {v13}, Ll89;->l(Lcj9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Lq69;->Q()V

    .line 147
    .line 148
    .line 149
    iget-object v13, v2, Lzo8;->s:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p1}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual/range {v17 .. v17}, Lek9;->g()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    invoke-virtual {v2}, Lzo8;->z()Z

    .line 160
    .line 161
    .line 162
    move-result v27

    .line 163
    move-object/from16 v17, v0

    .line 164
    .line 165
    iget-object v0, v4, Ll89;->C:Lq69;

    .line 166
    .line 167
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lq69;->Q()V

    .line 171
    .line 172
    .line 173
    iget-wide v0, v2, Lzo8;->v:J

    .line 174
    .line 175
    move-wide/from16 v28, v0

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p1}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Lek9;->b:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p1}, Lm4a;->o0(Ljava/lang/String;)Leb6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Leb6;->b:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v30, v0

    .line 190
    .line 191
    iget-object v0, v4, Ll89;->C:Lq69;

    .line 192
    .line 193
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lq69;->Q()V

    .line 197
    .line 198
    .line 199
    iget v0, v2, Lzo8;->x:I

    .line 200
    .line 201
    iget-object v4, v4, Ll89;->C:Lq69;

    .line 202
    .line 203
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lq69;->Q()V

    .line 207
    .line 208
    .line 209
    move/from16 v32, v0

    .line 210
    .line 211
    move-object/from16 v31, v1

    .line 212
    .line 213
    iget-wide v0, v2, Lzo8;->B:J

    .line 214
    .line 215
    invoke-virtual {v2}, Lzo8;->D()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v35

    .line 219
    invoke-virtual {v2}, Lzo8;->s()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v36

    .line 223
    invoke-virtual {v2}, Lzo8;->t()I

    .line 224
    .line 225
    .line 226
    move-result v39

    .line 227
    const-wide/16 v37, 0x0

    .line 228
    .line 229
    const-wide/16 v40, 0x0

    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object/from16 v23, v13

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    move-object v2, v5

    .line 238
    move-wide v4, v15

    .line 239
    const-wide/16 v15, 0x0

    .line 240
    .line 241
    move-wide/from16 v33, v0

    .line 242
    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const-string v25, ""

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    invoke-direct/range {v0 .. v41}, Lj8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm4a;->b()Lzk8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 264
    .line 265
    const-string v2, "No app data available; dropping"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 2
    .line 3
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "events"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide p0, p0, Ljd6;->c:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final V()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lm4a;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lm4a;->J:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lq69;->Q()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lm4a;->S:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lm4a;->H:Ll89;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 50
    .line 51
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ll89;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Ll89;->s:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    new-instance v5, Ljava/io/File;

    .line 67
    .line 68
    const-string v6, "google_app_measurement.db"

    .line 69
    .line 70
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    const-string v5, "rw"

    .line 83
    .line 84
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lm4a;->T:Ljava/nio/channels/FileChannel;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lm4a;->S:Ljava/nio/channels/FileLock;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lm4a;->T:Ljava/nio/channels/FileChannel;

    .line 111
    .line 112
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lq69;->Q()V

    .line 117
    .line 118
    .line 119
    const-string v3, "Bad channel to read from"

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq v1, v6, :cond_2

    .line 146
    .line 147
    const/4 v8, -0x1

    .line 148
    if-eq v1, v8, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v8, v8, Lzk8;->G:Lwr6;

    .line 155
    .line 156
    const-string v9, "Unexpected data length. Bytes read"

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v8, v1, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    goto :goto_3

    .line 176
    :goto_1
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v8, v8, Lzk8;->D:Lwr6;

    .line 181
    .line 182
    const-string v9, "Failed to read from channel"

    .line 183
    .line 184
    invoke-virtual {v8, v1, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ll89;->q()Lhf8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lpa8;->p0()V

    .line 202
    .line 203
    .line 204
    iget v1, v1, Lhf8;->C:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lq69;->Q()V

    .line 211
    .line 212
    .line 213
    if-le v7, v1, :cond_5

    .line 214
    .line 215
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 220
    .line 221
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_5
    if-ge v7, v1, :cond_a

    .line 236
    .line 237
    iget-object v2, p0, Lm4a;->T:Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Lq69;->Q()V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-nez v8, :cond_6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 263
    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const-wide/16 v5, 0x4

    .line 279
    .line 280
    cmp-long v0, v3, v5

    .line 281
    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 289
    .line 290
    const-string v3, "Error writing to channel. Bytes written"

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iget-object p0, p0, Lzk8;->L:Lwr6;

    .line 311
    .line 312
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "Storage version upgraded. Previous, current version"

    .line 321
    .line 322
    invoke-virtual {p0, v0, v1, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_5
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v2, v2, Lzk8;->D:Lwr6;

    .line 331
    .line 332
    const-string v3, "Failed to write to channel"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_7
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 352
    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "Storage version upgrade failed. Previous, current version"

    .line 362
    .line 363
    invoke-virtual {p0, v0, v1, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_8

    .line 369
    :catch_3
    move-exception v0

    .line 370
    goto :goto_9

    .line 371
    :catch_4
    move-exception v0

    .line 372
    goto :goto_a

    .line 373
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 378
    .line 379
    const-string v1, "Storage concurrent data access panic"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_8
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 390
    .line 391
    const-string v1, "Storage lock already acquired"

    .line 392
    .line 393
    invoke-virtual {p0, v0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_9
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 402
    .line 403
    const-string v1, "Failed to access storage lock file"

    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :goto_a
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 414
    .line 415
    const-string v1, "Failed to acquire storage lock"

    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_b
    return-void
.end method

.method public final W(Lx4a;Lj8a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lq69;->Q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lm4a;->S(Lj8a;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lj8a;->s:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lj8a;->D:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v8, v0, Lx4a;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Le5a;->w1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v9, v1, Lm4a;->f0:Lic6;

    .line 51
    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v4}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    move v14, v12

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Lj8a;->s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v12, "_ev"

    .line 79
    .line 80
    invoke-static/range {v9 .. v14}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lx4a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v7, v10, v8}, Le5a;->D0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v8, v4}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-virtual {v0}, Lx4a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    instance-of v3, v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v17, 0x0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    move/from16 v17, v12

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 137
    .line 138
    .line 139
    iget-object v13, v2, Lj8a;->s:Ljava/lang/String;

    .line 140
    .line 141
    const-string v15, "_ev"

    .line 142
    .line 143
    move-object v12, v9

    .line 144
    invoke-static/range {v12 .. v17}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    move-object v4, v9

    .line 149
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0}, Lx4a;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v5, v7, v8}, Le5a;->E0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const-string v13, "_sid"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    iget-wide v9, v0, Lx4a;->y:J

    .line 172
    .line 173
    iget-object v5, v0, Lx4a;->B:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v6}, Leca;->i(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Lm4a;->y:Lo76;

    .line 179
    .line 180
    invoke-static {v7}, Lm4a;->T(Lc3a;)V

    .line 181
    .line 182
    .line 183
    const-string v14, "_sno"

    .line 184
    .line 185
    invoke-virtual {v7, v6, v14}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    iget-object v14, v7, La5a;->e:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v15, v14, Ljava/lang/Long;

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    check-cast v14, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-object/from16 v22, v13

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    if-eqz v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    iget-object v14, v14, Lzk8;->G:Lwr6;

    .line 213
    .line 214
    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    .line 215
    .line 216
    iget-object v7, v7, La5a;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v14, v7, v15}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    iget-object v7, v1, Lm4a;->y:Lo76;

    .line 222
    .line 223
    invoke-static {v7}, Lm4a;->T(Lc3a;)V

    .line 224
    .line 225
    .line 226
    const-string v14, "_s"

    .line 227
    .line 228
    const-string v15, "events"

    .line 229
    .line 230
    invoke-virtual {v7, v15, v6, v14}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    iget-object v14, v14, Lzk8;->L:Lwr6;

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    iget-wide v12, v7, Ljd6;->c:J

    .line 245
    .line 246
    const-string v7, "Backfill the session number. Last used session number"

    .line 247
    .line 248
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-virtual {v14, v15, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-wide v14, v12

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move-object/from16 v22, v13

    .line 258
    .line 259
    const-wide/16 v14, 0x0

    .line 260
    .line 261
    :goto_3
    new-instance v16, Lx4a;

    .line 262
    .line 263
    const-wide/16 v12, 0x1

    .line 264
    .line 265
    add-long/2addr v14, v12

    .line 266
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    const-string v20, "_sno"

    .line 271
    .line 272
    move-object/from16 v21, v5

    .line 273
    .line 274
    move-wide/from16 v17, v9

    .line 275
    .line 276
    invoke-direct/range {v16 .. v21}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    invoke-virtual {v1, v5, v2}, Lm4a;->W(Lx4a;Lj8a;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    move-object/from16 v22, v13

    .line 286
    .line 287
    :goto_4
    new-instance v5, La5a;

    .line 288
    .line 289
    invoke-static {v6}, Leca;->i(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v7, v0, Lx4a;->B:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v7}, Leca;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v0, Lx4a;->y:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 307
    .line 308
    iget-object v7, v1, Lm4a;->H:Ll89;

    .line 309
    .line 310
    iget-object v9, v7, Ll89;->F:Luh8;

    .line 311
    .line 312
    iget-object v10, v5, La5a;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v12, "Setting user property"

    .line 319
    .line 320
    invoke-virtual {v0, v9, v11, v12}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 324
    .line 325
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lo76;->b1()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v9, v5, La5a;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    :try_start_1
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 340
    .line 341
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v3}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v0, La5a;->e:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 359
    .line 360
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "_lair"

    .line 364
    .line 365
    invoke-virtual {v0, v6, v3}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    goto/16 :goto_7

    .line 371
    .line 372
    :cond_b
    :goto_5
    invoke-virtual {v1, v2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 376
    .line 377
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v5}, Lo76;->i1(La5a;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    move-object/from16 v3, v22

    .line 385
    .line 386
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_d

    .line 391
    .line 392
    iget-object v3, v1, Lm4a;->C:Lu4a;

    .line 393
    .line 394
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v2, Lj8a;->Q:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_c

    .line 404
    .line 405
    const-wide/16 v14, 0x0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_c
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Lu4a;->X0([B)J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    :goto_6
    iget-object v2, v1, Lm4a;->y:Lo76;

    .line 419
    .line 420
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v6}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_d

    .line 428
    .line 429
    invoke-virtual {v2, v14, v15}, Lzo8;->B(J)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lzo8;->o()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_d

    .line 437
    .line 438
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 439
    .line 440
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 441
    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    invoke-virtual {v3, v2, v15}, Lo76;->s1(Lzo8;Z)V

    .line 445
    .line 446
    .line 447
    :cond_d
    iget-object v2, v1, Lm4a;->y:Lo76;

    .line 448
    .line 449
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lo76;->c1()V

    .line 453
    .line 454
    .line 455
    if-nez v0, :cond_e

    .line 456
    .line 457
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 462
    .line 463
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    .line 464
    .line 465
    iget-object v3, v7, Ll89;->F:Luh8;

    .line 466
    .line 467
    invoke-virtual {v3, v10}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v0, v3, v9, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 475
    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/16 v7, 0x9

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    move-object v5, v4

    .line 483
    invoke-static/range {v5 .. v10}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    :cond_e
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 487
    .line 488
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lo76;->d1()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :goto_7
    iget-object v1, v1, Lm4a;->y:Lo76;

    .line 496
    .line 497
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lo76;->d1()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_f
    :goto_8
    return-void
.end method

.method public final X(Ljava/lang/String;Lj8a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lm4a;->S(Lj8a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lj8a;->s:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lj8a;->D:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lm4a;->U(Lj8a;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lzk8;->K:Lwr6;

    .line 47
    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lx4a;

    .line 54
    .line 55
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v7, "auto"

    .line 83
    .line 84
    const-string v6, "_npa"

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, p2}, Lm4a;->W(Lx4a;Lj8a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 98
    .line 99
    iget-object v2, p0, Lm4a;->H:Ll89;

    .line 100
    .line 101
    iget-object v3, v2, Ll89;->F:Luh8;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "Removing user property"

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lm4a;->y:Lo76;

    .line 113
    .line 114
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lo76;->b1()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 121
    .line 122
    .line 123
    const-string p2, "_id"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    iget-object p2, p0, Lm4a;->y:Lo76;

    .line 132
    .line 133
    invoke-static {p2}, Lm4a;->T(Lc3a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "_lair"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_1
    iget-object p2, p0, Lm4a;->y:Lo76;

    .line 149
    .line 150
    invoke-static {p2}, Lm4a;->T(Lc3a;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1, p1}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lm4a;->y:Lo76;

    .line 160
    .line 161
    invoke-static {p2}, Lm4a;->T(Lc3a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lo76;->c1()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lzk8;->K:Lwr6;

    .line 172
    .line 173
    const-string v0, "User property removed"

    .line 174
    .line 175
    iget-object v1, v2, Ll89;->F:Luh8;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1, v0}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 185
    .line 186
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lo76;->d1()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_2
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 194
    .line 195
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lo76;->d1()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final Y(Lj8a;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lm4a;->H:Ll89;

    .line 6
    .line 7
    const-string v4, "_sysu"

    .line 8
    .line 9
    const-string v5, "_sys"

    .line 10
    .line 11
    const-string v6, "_pfo"

    .line 12
    .line 13
    const-string v0, "com.android.vending"

    .line 14
    .line 15
    const-string v7, "_npa"

    .line 16
    .line 17
    const-string v8, "_uwa"

    .line 18
    .line 19
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lq69;->Q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lj8a;->K:Z

    .line 33
    .line 34
    iget-object v10, v2, Lj8a;->s:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v10}, Leca;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lm4a;->S(Lj8a;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v11, v1, Lm4a;->y:Lo76;

    .line 47
    .line 48
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v10}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-eqz v11, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lzo8;->H()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_1

    .line 69
    .line 70
    iget-object v15, v2, Lj8a;->x:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-nez v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v11, v13, v14}, Lzo8;->f(J)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v1, Lm4a;->y:Lo76;

    .line 82
    .line 83
    invoke-static {v15}, Lm4a;->T(Lc3a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v11, v12}, Lo76;->s1(Lzo8;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v1, Lm4a;->s:Lz19;

    .line 90
    .line 91
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lba9;->Q()V

    .line 95
    .line 96
    .line 97
    iget-object v11, v11, Lz19;->G:Lft;

    .line 98
    .line 99
    invoke-virtual {v11, v10}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v11, v2, Lj8a;->D:Z

    .line 103
    .line 104
    if-nez v11, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-wide v15, v13

    .line 111
    iget-wide v13, v2, Lj8a;->H:J

    .line 112
    .line 113
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move-wide/from16 v17, v15

    .line 118
    .line 119
    sget-object v15, Lm98;->e1:La98;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual {v11, v12, v15}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    move-wide/from16 v20, v13

    .line 129
    .line 130
    iget-wide v12, v2, Lj8a;->b0:J

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-wide/from16 v20, v13

    .line 134
    .line 135
    move-wide/from16 v12, v17

    .line 136
    .line 137
    :goto_0
    cmp-long v14, v20, v17

    .line 138
    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v12, v11, v15}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-wide/from16 v15, v17

    .line 176
    .line 177
    :goto_1
    move-wide/from16 v21, v13

    .line 178
    .line 179
    move-wide/from16 v26, v15

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move-wide/from16 v26, v12

    .line 183
    .line 184
    move-wide/from16 v21, v20

    .line 185
    .line 186
    :goto_2
    iget v12, v2, Lj8a;->I:I

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    if-eq v12, v13, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v14, v14, Lzk8;->G:Lwr6;

    .line 198
    .line 199
    invoke-static {v10}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 208
    .line 209
    invoke-virtual {v14, v15, v12, v11}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    :cond_6
    iget-object v11, v1, Lm4a;->y:Lo76;

    .line 214
    .line 215
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lo76;->b1()V

    .line 219
    .line 220
    .line 221
    :try_start_0
    iget-object v11, v1, Lm4a;->y:Lo76;

    .line 222
    .line 223
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v10, v7}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v2}, Lm4a;->U(Lj8a;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    const-wide/16 v29, 0x1

    .line 238
    .line 239
    const-string v13, "auto"

    .line 240
    .line 241
    iget-object v14, v11, La5a;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    move-wide/from16 v13, v21

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_16

    .line 255
    .line 256
    :cond_8
    const-wide/16 v29, 0x1

    .line 257
    .line 258
    :goto_3
    if-eqz v15, :cond_b

    .line 259
    .line 260
    new-instance v20, Lx4a;

    .line 261
    .line 262
    const-string v24, "_npa"

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v13, 0x1

    .line 269
    if-eq v13, v7, :cond_9

    .line 270
    .line 271
    move-wide/from16 v13, v17

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-wide/from16 v13, v29

    .line 275
    .line 276
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    const-string v25, "auto"

    .line 281
    .line 282
    invoke-direct/range {v20 .. v25}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v7, v20

    .line 286
    .line 287
    move-wide/from16 v13, v21

    .line 288
    .line 289
    if-eqz v11, :cond_a

    .line 290
    .line 291
    iget-object v11, v11, La5a;->e:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v15, v7, Lx4a;->z:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v1, v7, v2}, Lm4a;->W(Lx4a;Lj8a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-wide/from16 v13, v21

    .line 306
    .line 307
    if-eqz v11, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1, v7, v2}, Lm4a;->X(Ljava/lang/String;Lj8a;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    sget-object v11, Lm98;->W0:La98;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    invoke-virtual {v7, v15, v11}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    move v7, v12

    .line 326
    iget-wide v11, v2, Lj8a;->Z:J

    .line 327
    .line 328
    invoke-virtual {v1, v2, v11, v12}, Lm4a;->b0(Lj8a;J)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move v7, v12

    .line 333
    invoke-virtual {v1, v2, v13, v14}, Lm4a;->b0(Lj8a;J)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lm4a;->c0(Lj8a;)Lzo8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    .line 338
    .line 339
    iget-object v11, v1, Lm4a;->y:Lo76;

    .line 340
    .line 341
    const-string v12, "events"

    .line 342
    .line 343
    if-nez v7, :cond_e

    .line 344
    .line 345
    :try_start_1
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 346
    .line 347
    .line 348
    const-string v7, "_f"

    .line 349
    .line 350
    invoke-virtual {v11, v12, v10, v7}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v11, 0x0

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 357
    .line 358
    .line 359
    const-string v7, "_v"

    .line 360
    .line 361
    invoke-virtual {v11, v12, v10, v7}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    const/4 v11, 0x1

    .line 366
    :goto_7
    if-nez v7, :cond_23

    .line 367
    .line 368
    const-wide/32 v15, 0x36ee80

    .line 369
    .line 370
    .line 371
    div-long v21, v13, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    .line 373
    add-long v21, v21, v29

    .line 374
    .line 375
    mul-long v21, v21, v15

    .line 376
    .line 377
    const-string v7, "_elt"

    .line 378
    .line 379
    const-string v12, "_dac"

    .line 380
    .line 381
    const-string v15, "_et"

    .line 382
    .line 383
    move/from16 v32, v9

    .line 384
    .line 385
    const-string v9, "_r"

    .line 386
    .line 387
    move/from16 v16, v11

    .line 388
    .line 389
    const-string v11, "_c"

    .line 390
    .line 391
    if-nez v16, :cond_21

    .line 392
    .line 393
    :try_start_2
    new-instance v20, Lx4a;

    .line 394
    .line 395
    const-string v24, "_fot"

    .line 396
    .line 397
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v23

    .line 401
    const-string v25, "auto"

    .line 402
    .line 403
    move-wide/from16 v21, v13

    .line 404
    .line 405
    invoke-direct/range {v20 .. v25}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v13, v20

    .line 409
    .line 410
    invoke-virtual {v1, v13, v2}, Lm4a;->W(Lx4a;Lj8a;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v13}, Lq69;->Q()V

    .line 418
    .line 419
    .line 420
    iget-object v13, v1, Lm4a;->G:Lev6;

    .line 421
    .line 422
    invoke-static {v13}, Leca;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    .line 425
    iget-object v14, v13, Lev6;->x:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v14, Ll89;

    .line 428
    .line 429
    if-eqz v10, :cond_f

    .line 430
    .line 431
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    if-eqz v16, :cond_10

    .line 436
    .line 437
    :cond_f
    move-object/from16 v34, v3

    .line 438
    .line 439
    move-object/from16 v33, v7

    .line 440
    .line 441
    move-object/from16 v35, v10

    .line 442
    .line 443
    move-object/from16 v16, v15

    .line 444
    .line 445
    goto/16 :goto_a

    .line 446
    .line 447
    :cond_10
    move-object/from16 v16, v15

    .line 448
    .line 449
    iget-object v15, v14, Ll89;->C:Lq69;

    .line 450
    .line 451
    move-object/from16 v20, v15

    .line 452
    .line 453
    iget-object v15, v14, Ll89;->B:Lzk8;

    .line 454
    .line 455
    move-object/from16 v33, v7

    .line 456
    .line 457
    iget-object v7, v14, Ll89;->s:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static/range {v20 .. v20}, Ll89;->l(Lcj9;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v20 .. v20}, Lq69;->Q()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13}, Lev6;->g()Z

    .line 466
    .line 467
    .line 468
    move-result v20

    .line 469
    if-nez v20, :cond_11

    .line 470
    .line 471
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v15, Lzk8;->J:Lwr6;

    .line 475
    .line 476
    const-string v7, "Install Referrer Reporter is not available"

    .line 477
    .line 478
    invoke-virtual {v0, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v34, v3

    .line 482
    .line 483
    move-object/from16 v35, v10

    .line 484
    .line 485
    goto/16 :goto_b

    .line 486
    .line 487
    :cond_11
    new-instance v2, Lo56;

    .line 488
    .line 489
    invoke-direct {v2, v13, v10}, Lo56;-><init>(Lev6;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v20, v13

    .line 493
    .line 494
    iget-object v13, v14, Ll89;->C:Lq69;

    .line 495
    .line 496
    invoke-static {v13}, Ll89;->l(Lcj9;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lq69;->Q()V

    .line 500
    .line 501
    .line 502
    new-instance v13, Landroid/content/Intent;

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 507
    .line 508
    invoke-direct {v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Landroid/content/ComponentName;

    .line 512
    .line 513
    move-object/from16 v35, v10

    .line 514
    .line 515
    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 516
    .line 517
    invoke-direct {v3, v0, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-nez v3, :cond_12

    .line 528
    .line 529
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v15, Lzk8;->H:Lwr6;

    .line 533
    .line 534
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_12
    const/4 v10, 0x0

    .line 542
    invoke-virtual {v3, v13, v10}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v19

    .line 552
    if-nez v19, :cond_15

    .line 553
    .line 554
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 559
    .line 560
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 561
    .line 562
    if-eqz v3, :cond_16

    .line 563
    .line 564
    iget-object v10, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    invoke-virtual/range {v20 .. v20}, Lev6;->g()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    new-instance v0, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 585
    .line 586
    .line 587
    :try_start_4
    invoke-static {}, Loc8;->s()Loc8;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/4 v13, 0x1

    .line 592
    invoke-virtual {v3, v7, v0, v2, v13}, Loc8;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v15, Lzk8;->L:Lwr6;

    .line 600
    .line 601
    const-string v3, "Install Referrer Service is"

    .line 602
    .line 603
    if-eqz v0, :cond_13

    .line 604
    .line 605
    const-string v0, "available"

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :catch_0
    move-exception v0

    .line 609
    goto :goto_9

    .line 610
    :cond_13
    const-string v0, "not available"

    .line 611
    .line 612
    :goto_8
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :goto_9
    :try_start_5
    iget-object v2, v14, Ll89;->B:Lzk8;

    .line 617
    .line 618
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, Lzk8;->D:Lwr6;

    .line 622
    .line 623
    const-string v3, "Exception occurred while binding to Install Referrer Service"

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_14
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v15, Lzk8;->G:Lwr6;

    .line 637
    .line 638
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_15
    invoke-static {v15}, Ll89;->l(Lcj9;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v15, Lzk8;->J:Lwr6;

    .line 648
    .line 649
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_b

    .line 655
    :goto_a
    iget-object v0, v14, Ll89;->B:Lzk8;

    .line 656
    .line 657
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lzk8;->H:Lwr6;

    .line 661
    .line 662
    const-string v2, "Install Referrer Reporter was called with invalid app package name"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_16
    :goto_b
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Lq69;->Q()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 675
    .line 676
    .line 677
    new-instance v2, Landroid/os/Bundle;

    .line 678
    .line 679
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 680
    .line 681
    .line 682
    move-wide/from16 v13, v29

    .line 683
    .line 684
    invoke-virtual {v2, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 688
    .line 689
    .line 690
    move-wide/from16 v9, v17

    .line 691
    .line 692
    invoke-virtual {v2, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v3, v16

    .line 705
    .line 706
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 707
    .line 708
    .line 709
    if-eqz v32, :cond_17

    .line 710
    .line 711
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 712
    .line 713
    .line 714
    :cond_17
    invoke-static/range {v35 .. v35}, Leca;->i(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 718
    .line 719
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v35 .. v35}, Leca;->f(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lba9;->Q()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Lc3a;->p0()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v3, v35

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Lo76;->B0(Ljava/lang/String;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v17

    .line 737
    move-object/from16 v7, v34

    .line 738
    .line 739
    iget-object v0, v7, Ll89;->s:Landroid/content/Context;

    .line 740
    .line 741
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_19

    .line 746
    .line 747
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 752
    .line 753
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 754
    .line 755
    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v0, v3, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 760
    .line 761
    .line 762
    move-object/from16 v8, p1

    .line 763
    .line 764
    :cond_18
    :goto_c
    move-wide/from16 v3, v17

    .line 765
    .line 766
    const-wide/16 v15, 0x0

    .line 767
    .line 768
    goto/16 :goto_14

    .line 769
    .line 770
    :cond_19
    :try_start_6
    iget-object v0, v7, Ll89;->s:Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {v0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-virtual {v0, v10, v3}, Lka1;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 778
    .line 779
    .line 780
    move-result-object v11
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 781
    goto :goto_d

    .line 782
    :catch_1
    move-exception v0

    .line 783
    :try_start_7
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    iget-object v9, v9, Lzk8;->D:Lwr6;

    .line 788
    .line 789
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 790
    .line 791
    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v9, v11, v0, v10}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    :goto_d
    if-eqz v11, :cond_1e

    .line 800
    .line 801
    iget-wide v9, v11, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 802
    .line 803
    const-wide/16 v15, 0x0

    .line 804
    .line 805
    cmp-long v0, v9, v15

    .line 806
    .line 807
    if-eqz v0, :cond_1e

    .line 808
    .line 809
    iget-wide v11, v11, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 810
    .line 811
    cmp-long v0, v9, v11

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sget-object v9, Lm98;->I0:La98;

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    invoke-virtual {v0, v11, v9}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    const-wide/16 v15, 0x0

    .line 829
    .line 830
    cmp-long v0, v17, v15

    .line 831
    .line 832
    if-nez v0, :cond_1a

    .line 833
    .line 834
    const-wide/16 v13, 0x1

    .line 835
    .line 836
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x0

    .line 840
    const-wide/16 v17, 0x0

    .line 841
    .line 842
    goto :goto_f

    .line 843
    :cond_1a
    :goto_e
    const/4 v0, 0x0

    .line 844
    goto :goto_f

    .line 845
    :cond_1b
    const-wide/16 v13, 0x1

    .line 846
    .line 847
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :cond_1c
    const/4 v11, 0x0

    .line 852
    const/4 v0, 0x1

    .line 853
    :goto_f
    new-instance v20, Lx4a;

    .line 854
    .line 855
    const-string v24, "_fi"

    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    if-eq v13, v0, :cond_1d

    .line 859
    .line 860
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_1d
    const-wide/16 v8, 0x1

    .line 864
    .line 865
    :goto_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    const-string v25, "auto"

    .line 870
    .line 871
    invoke-direct/range {v20 .. v25}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, v20

    .line 875
    .line 876
    move-object/from16 v8, p1

    .line 877
    .line 878
    invoke-virtual {v1, v0, v8}, Lm4a;->W(Lx4a;Lj8a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 879
    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_1e
    move-object/from16 v8, p1

    .line 883
    .line 884
    const/4 v11, 0x0

    .line 885
    :goto_11
    :try_start_8
    iget-object v0, v7, Ll89;->s:Landroid/content/Context;

    .line 886
    .line 887
    invoke-static {v0}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/4 v10, 0x0

    .line 892
    invoke-virtual {v0, v10, v3}, Lka1;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 893
    .line 894
    .line 895
    move-result-object v12
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 896
    goto :goto_12

    .line 897
    :catch_2
    move-exception v0

    .line 898
    :try_start_9
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iget-object v7, v7, Lzk8;->D:Lwr6;

    .line 903
    .line 904
    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    .line 905
    .line 906
    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v7, v3, v0, v9}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object v12, v11

    .line 914
    :goto_12
    if-eqz v12, :cond_18

    .line 915
    .line 916
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 917
    .line 918
    const/16 v28, 0x1

    .line 919
    .line 920
    and-int/lit8 v0, v0, 0x1

    .line 921
    .line 922
    if-eqz v0, :cond_1f

    .line 923
    .line 924
    const-wide/16 v13, 0x1

    .line 925
    .line 926
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 927
    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_1f
    const-wide/16 v13, 0x1

    .line 931
    .line 932
    :goto_13
    iget v0, v12, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 933
    .line 934
    and-int/lit16 v0, v0, 0x80

    .line 935
    .line 936
    if-eqz v0, :cond_18

    .line 937
    .line 938
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :goto_14
    cmp-long v0, v3, v15

    .line 944
    .line 945
    if-ltz v0, :cond_20

    .line 946
    .line 947
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 948
    .line 949
    .line 950
    :cond_20
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    move-object/from16 v5, v33

    .line 962
    .line 963
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 964
    .line 965
    .line 966
    new-instance v20, Lcg6;

    .line 967
    .line 968
    move-wide/from16 v24, v21

    .line 969
    .line 970
    const-string v21, "_f"

    .line 971
    .line 972
    new-instance v0, Lye6;

    .line 973
    .line 974
    invoke-direct {v0, v2}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 975
    .line 976
    .line 977
    const-string v23, "auto"

    .line 978
    .line 979
    move-object/from16 v22, v0

    .line 980
    .line 981
    invoke-direct/range {v20 .. v27}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v0, v20

    .line 985
    .line 986
    invoke-virtual {v1, v0, v8}, Lm4a;->i(Lcg6;Lj8a;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_15

    .line 990
    .line 991
    :cond_21
    move-object v8, v2

    .line 992
    move-object v5, v7

    .line 993
    move-wide/from16 v24, v13

    .line 994
    .line 995
    move-object v3, v15

    .line 996
    new-instance v20, Lx4a;

    .line 997
    .line 998
    const-string v24, "_fvt"

    .line 999
    .line 1000
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v23

    .line 1004
    const-string v25, "auto"

    .line 1005
    .line 1006
    move-wide/from16 v21, v13

    .line 1007
    .line 1008
    invoke-direct/range {v20 .. v25}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, v20

    .line 1012
    .line 1013
    invoke-virtual {v1, v0, v8}, Lm4a;->W(Lx4a;Lj8a;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lq69;->Q()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v0, Landroid/os/Bundle;

    .line 1027
    .line 1028
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v13, 0x1

    .line 1032
    .line 1033
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1040
    .line 1041
    .line 1042
    if-eqz v32, :cond_22

    .line 1043
    .line 1044
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1045
    .line 1046
    .line 1047
    :cond_22
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v2

    .line 1058
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v20, Lcg6;

    .line 1062
    .line 1063
    move-wide/from16 v24, v21

    .line 1064
    .line 1065
    const-string v21, "_v"

    .line 1066
    .line 1067
    new-instance v2, Lye6;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v23, "auto"

    .line 1073
    .line 1074
    move-object/from16 v22, v2

    .line 1075
    .line 1076
    invoke-direct/range {v20 .. v27}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v0, v20

    .line 1080
    .line 1081
    invoke-virtual {v1, v0, v8}, Lm4a;->i(Lcg6;Lj8a;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_23
    move-object v8, v2

    .line 1086
    move-wide/from16 v21, v13

    .line 1087
    .line 1088
    iget-boolean v0, v8, Lj8a;->E:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_24

    .line 1091
    .line 1092
    new-instance v0, Landroid/os/Bundle;

    .line 1093
    .line 1094
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v28, Lcg6;

    .line 1098
    .line 1099
    const-string v29, "_cd"

    .line 1100
    .line 1101
    new-instance v2, Lye6;

    .line 1102
    .line 1103
    invoke-direct {v2, v0}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v31, "auto"

    .line 1107
    .line 1108
    const-wide/16 v34, 0x0

    .line 1109
    .line 1110
    move-object/from16 v30, v2

    .line 1111
    .line 1112
    move-wide/from16 v32, v21

    .line 1113
    .line 1114
    invoke-direct/range {v28 .. v35}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v0, v28

    .line 1118
    .line 1119
    invoke-virtual {v1, v0, v8}, Lm4a;->i(Lcg6;Lj8a;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_24
    :goto_15
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 1123
    .line 1124
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0}, Lo76;->c1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 1131
    .line 1132
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0}, Lo76;->d1()V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :goto_16
    iget-object v1, v1, Lm4a;->y:Lo76;

    .line 1140
    .line 1141
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1}, Lo76;->d1()V

    .line 1145
    .line 1146
    .line 1147
    throw v0
.end method

.method public final Z(Lut5;Lj8a;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lut5;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lut5;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lut5;->y:Lx4a;

    .line 12
    .line 13
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lut5;->y:Lx4a;

    .line 17
    .line 18
    iget-object v0, v0, Lx4a;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lq69;->Q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lm4a;->S(Lj8a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lj8a;->D:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lut5;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lut5;-><init>(Lut5;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lut5;->A:Z

    .line 55
    .line 56
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 57
    .line 58
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lo76;->b1()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 65
    .line 66
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lut5;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lut5;->y:Lx4a;

    .line 75
    .line 76
    iget-object v3, v3, Lx4a;->x:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lo76;->n1(Ljava/lang/String;Ljava/lang/String;)Lut5;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lm4a;->H:Ll89;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lut5;->x:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lut5;->x:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lzk8;->G:Lwr6;

    .line 101
    .line 102
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 103
    .line 104
    iget-object v5, v2, Ll89;->F:Luh8;

    .line 105
    .line 106
    iget-object v6, v0, Lut5;->y:Lx4a;

    .line 107
    .line 108
    iget-object v6, v6, Lx4a;->x:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, v0, Lut5;->x:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v1, Lut5;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v6, v7}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-boolean v4, v1, Lut5;->A:Z

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v1, Lut5;->x:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v0, Lut5;->x:Ljava/lang/String;

    .line 136
    .line 137
    iget-wide v4, v1, Lut5;->z:J

    .line 138
    .line 139
    iput-wide v4, v0, Lut5;->z:J

    .line 140
    .line 141
    iget-wide v4, v1, Lut5;->D:J

    .line 142
    .line 143
    iput-wide v4, v0, Lut5;->D:J

    .line 144
    .line 145
    iget-object v4, v1, Lut5;->B:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v4, v0, Lut5;->B:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lut5;->E:Lcg6;

    .line 150
    .line 151
    iput-object v4, v0, Lut5;->E:Lcg6;

    .line 152
    .line 153
    iput-boolean v3, v0, Lut5;->A:Z

    .line 154
    .line 155
    new-instance v5, Lx4a;

    .line 156
    .line 157
    iget-object v3, v0, Lut5;->y:Lx4a;

    .line 158
    .line 159
    iget-object v9, v3, Lx4a;->x:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v1, Lut5;->y:Lx4a;

    .line 162
    .line 163
    iget-wide v6, v4, Lx4a;->y:J

    .line 164
    .line 165
    invoke-virtual {v3}, Lx4a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v1, v1, Lut5;->y:Lx4a;

    .line 170
    .line 171
    iget-object v10, v1, Lx4a;->B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct/range {v5 .. v10}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, v0, Lut5;->y:Lx4a;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v1, v0, Lut5;->B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v4, Lx4a;

    .line 188
    .line 189
    iget-object p1, v0, Lut5;->y:Lx4a;

    .line 190
    .line 191
    iget-object v8, p1, Lx4a;->x:Ljava/lang/String;

    .line 192
    .line 193
    iget-wide v5, v0, Lut5;->z:J

    .line 194
    .line 195
    invoke-virtual {p1}, Lx4a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-object p1, v0, Lut5;->y:Lx4a;

    .line 200
    .line 201
    iget-object v9, p1, Lx4a;->B:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct/range {v4 .. v9}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lut5;->y:Lx4a;

    .line 207
    .line 208
    iput-boolean v3, v0, Lut5;->A:Z

    .line 209
    .line 210
    move p1, v3

    .line 211
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lut5;->A:Z

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-object v1, v0, Lut5;->y:Lx4a;

    .line 216
    .line 217
    new-instance v3, La5a;

    .line 218
    .line 219
    iget-object v4, v0, Lut5;->s:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lut5;->x:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v6, v1, Lx4a;->x:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v7, v1, Lx4a;->y:J

    .line 229
    .line 230
    invoke-virtual {v1}, Lx4a;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Leca;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v3 .. v9}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, La5a;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v4, v3, La5a;->c:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, p0, Lm4a;->y:Lo76;

    .line 245
    .line 246
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lo76;->i1(La5a;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v3, v3, Lzk8;->K:Lwr6;

    .line 260
    .line 261
    const-string v5, "User property updated immediately"

    .line 262
    .line 263
    iget-object v6, v0, Lut5;->s:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v7, v2, Ll89;->F:Luh8;

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v3, v5, v6, v4, v1}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 280
    .line 281
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 282
    .line 283
    iget-object v6, v0, Lut5;->s:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v7, v2, Ll89;->F:Luh8;

    .line 290
    .line 291
    invoke-virtual {v7, v4}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v5, v6, v4, v1}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    if-eqz p1, :cond_6

    .line 299
    .line 300
    iget-object v8, v0, Lut5;->E:Lcg6;

    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    new-instance v7, Lcg6;

    .line 305
    .line 306
    iget-wide v9, v0, Lut5;->z:J

    .line 307
    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    invoke-direct/range {v7 .. v12}, Lcg6;-><init>(Lcg6;JJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v7, p2}, Lm4a;->l(Lcg6;Lj8a;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 317
    .line 318
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lo76;->m1(Lut5;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p1, p1, Lzk8;->K:Lwr6;

    .line 332
    .line 333
    const-string p2, "Conditional property added"

    .line 334
    .line 335
    iget-object v1, v0, Lut5;->s:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v2, v2, Ll89;->F:Luh8;

    .line 338
    .line 339
    iget-object v3, v0, Lut5;->y:Lx4a;

    .line 340
    .line 341
    iget-object v3, v3, Lx4a;->x:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, v0, Lut5;->y:Lx4a;

    .line 348
    .line 349
    invoke-virtual {v0}, Lx4a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, p2, v1, v2, v0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 362
    .line 363
    const-string p2, "Too many conditional properties, ignoring"

    .line 364
    .line 365
    iget-object v1, v0, Lut5;->s:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v2, Ll89;->F:Luh8;

    .line 372
    .line 373
    iget-object v3, v0, Lut5;->y:Lx4a;

    .line 374
    .line 375
    iget-object v3, v3, Lx4a;->x:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lut5;->y:Lx4a;

    .line 382
    .line 383
    invoke-virtual {v0}, Lx4a;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 391
    .line 392
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lo76;->c1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 399
    .line 400
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lo76;->d1()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_4
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 408
    .line 409
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lo76;->d1()V

    .line 413
    .line 414
    .line 415
    throw p1
.end method

.method public final a()Ld05;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    iget-object p0, p0, Ll89;->y:Ld05;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a0(Lut5;Lj8a;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lut5;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lut5;->y:Lx4a;

    .line 7
    .line 8
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lut5;->y:Lx4a;

    .line 12
    .line 13
    iget-object v0, v0, Lx4a;->x:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq69;->Q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lm4a;->S(Lj8a;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p2, Lj8a;->D:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lm4a;->y:Lo76;

    .line 44
    .line 45
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo76;->b1()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lut5;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 60
    .line 61
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lut5;->y:Lx4a;

    .line 65
    .line 66
    iget-object v2, v2, Lx4a;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lo76;->n1(Ljava/lang/String;Ljava/lang/String;)Lut5;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v2, p0, Lm4a;->H:Ll89;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v3, v3, Lzk8;->K:Lwr6;

    .line 81
    .line 82
    const-string v4, "Removing conditional user property"

    .line 83
    .line 84
    iget-object v5, p1, Lut5;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Ll89;->F:Luh8;

    .line 87
    .line 88
    iget-object v6, p1, Lut5;->y:Lx4a;

    .line 89
    .line 90
    iget-object v6, v6, Lx4a;->x:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5, v2, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 100
    .line 101
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p1, Lut5;->y:Lx4a;

    .line 105
    .line 106
    iget-object v3, v3, Lx4a;->x:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3}, Lo76;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v1, Lut5;->A:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 116
    .line 117
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lut5;->y:Lx4a;

    .line 121
    .line 122
    iget-object v3, v3, Lx4a;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0, v3}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :goto_0
    iget-object p1, p1, Lut5;->G:Lcg6;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object v0, p1, Lcg6;->x:Lye6;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lye6;->j()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    move-object v4, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p1, Lcg6;->s:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lut5;->x:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v6, p1, Lcg6;->z:J

    .line 156
    .line 157
    iget-wide v8, p1, Lcg6;->A:J

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    invoke-virtual/range {v2 .. v10}, Le5a;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcg6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2}, Lm4a;->l(Lcg6;Lj8a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lzk8;->G:Lwr6;

    .line 176
    .line 177
    const-string v0, "Conditional user property doesn\'t exist"

    .line 178
    .line 179
    iget-object v1, p1, Lut5;->s:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v2, Ll89;->F:Luh8;

    .line 186
    .line 187
    iget-object p1, p1, Lut5;->y:Lx4a;

    .line 188
    .line 189
    iget-object p1, p1, Lx4a;->x:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, v1, p1, v0}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    iget-object p1, p0, Lm4a;->y:Lo76;

    .line 199
    .line 200
    invoke-static {p1}, Lm4a;->T(Lc3a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lo76;->c1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 207
    .line 208
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lo76;->d1()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 216
    .line 217
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lo76;->d1()V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public final b()Lzk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b0(Lj8a;J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "app_id=?"

    .line 6
    .line 7
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 8
    .line 9
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lj8a;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Lj8a;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Lzo8;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Leca;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Lzk8;->G:Lwr6;

    .line 59
    .line 60
    invoke-virtual {v3}, Lzo8;->E()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "New GMP App Id passed in. Removing cached database data. appId"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lm4a;->y:Lo76;

    .line 74
    .line 75
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lba9;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ll89;

    .line 81
    .line 82
    invoke-virtual {v3}, Lzo8;->E()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Lc3a;->p0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lba9;->Q()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Leca;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "events"

    .line 104
    .line 105
    invoke-virtual {v5, v8, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v9, "user_attributes"

    .line 110
    .line 111
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    add-int/2addr v8, v9

    .line 116
    const-string v9, "conditional_properties"

    .line 117
    .line 118
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v8, v9

    .line 123
    const-string v9, "apps"

    .line 124
    .line 125
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    add-int/2addr v8, v9

    .line 130
    const-string v9, "raw_events"

    .line 131
    .line 132
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v8, v9

    .line 137
    const-string v9, "raw_events_metadata"

    .line 138
    .line 139
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v8, v9

    .line 144
    const-string v9, "event_filters"

    .line 145
    .line 146
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    add-int/2addr v8, v9

    .line 151
    const-string v9, "property_filters"

    .line 152
    .line 153
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    add-int/2addr v8, v9

    .line 158
    const-string v9, "audience_filter_values"

    .line 159
    .line 160
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    add-int/2addr v8, v9

    .line 165
    const-string v9, "consent_settings"

    .line 166
    .line 167
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    add-int/2addr v8, v9

    .line 172
    const-string v9, "default_event_params"

    .line 173
    .line 174
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v8, v9

    .line 179
    const-string v9, "trigger_uris"

    .line 180
    .line 181
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    const-string v9, "diagnostic_signals"

    .line 187
    .line 188
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/2addr v8, v9

    .line 193
    sget-object v9, Llu5;->x:Llu5;

    .line 194
    .line 195
    iget-object v9, v9, Llu5;->s:Lsk4;

    .line 196
    .line 197
    iget-object v9, v9, Lsk4;->s:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v9, Lnu5;

    .line 200
    .line 201
    iget-object v9, v6, Ll89;->z:Lcz5;

    .line 202
    .line 203
    sget-object v10, Lm98;->c1:La98;

    .line 204
    .line 205
    invoke-virtual {v9, v4, v10}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_0

    .line 210
    .line 211
    const-string v9, "no_data_mode_events"

    .line 212
    .line 213
    invoke-virtual {v5, v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/2addr v8, v0

    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_2

    .line 221
    :cond_0
    :goto_0
    if-lez v8, :cond_1

    .line 222
    .line 223
    iget-object v0, v6, Ll89;->B:Lzk8;

    .line 224
    .line 225
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 229
    .line 230
    const-string v5, "Deleted application data. app, records"

    .line 231
    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v0, v3, v7, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_1
    move-object v3, v4

    .line 240
    goto :goto_3

    .line 241
    :goto_2
    iget-object v5, v6, Ll89;->B:Lzk8;

    .line 242
    .line 243
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lzk8;->D:Lwr6;

    .line 247
    .line 248
    invoke-static {v3}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v6, "Error deleting application data. appId, error"

    .line 253
    .line 254
    invoke-virtual {v5, v3, v0, v6}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    :goto_3
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-virtual {v3}, Lzo8;->Q()J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    const-wide/32 v7, -0x80000000

    .line 265
    .line 266
    .line 267
    cmp-long v0, v5, v7

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    const/4 v6, 0x0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    invoke-virtual {v3}, Lzo8;->Q()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    iget-wide v11, v2, Lj8a;->F:J

    .line 278
    .line 279
    cmp-long v0, v9, v11

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    move v0, v5

    .line 284
    goto :goto_4

    .line 285
    :cond_3
    move v0, v6

    .line 286
    :goto_4
    invoke-virtual {v3}, Lzo8;->O()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v3}, Lzo8;->Q()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    cmp-long v3, v10, v7

    .line 295
    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    if-eqz v9, :cond_4

    .line 299
    .line 300
    iget-object v3, v2, Lj8a;->y:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_4

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_4
    move v5, v6

    .line 310
    :goto_5
    or-int/2addr v0, v5

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    new-instance v0, Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "_pv"

    .line 319
    .line 320
    invoke-virtual {v0, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lcg6;

    .line 324
    .line 325
    new-instance v12, Lye6;

    .line 326
    .line 327
    invoke-direct {v12, v0}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    const-string v11, "_au"

    .line 331
    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    const-string v13, "auto"

    .line 335
    .line 336
    move-wide/from16 v14, p2

    .line 337
    .line 338
    invoke-direct/range {v10 .. v17}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Lm98;->X0:La98;

    .line 346
    .line 347
    invoke-virtual {v0, v4, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_5

    .line 352
    .line 353
    invoke-virtual {v1, v10, v2}, Lm4a;->i(Lcg6;Lj8a;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_5
    invoke-virtual {v1, v10, v2}, Lm4a;->j(Lcg6;Lj8a;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-void
.end method

.method public final c()Lmz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->G:Lmz0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c0(Lj8a;)Lzo8;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lj8a;->J:Z

    .line 15
    .line 16
    iget-object v2, p1, Lj8a;->s:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Leca;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lj8a;->P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lg4a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lg4a;-><init>(Lm4a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm4a;->Z:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 40
    .line 41
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {p0, v2}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p1, Lj8a;->O:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0x64

    .line 55
    .line 56
    invoke-static {v4, v3}, Lek9;->c(ILjava/lang/String;)Lek9;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lek9;->j(Lek9;)Lek9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lm4a;->E:Ltz9;

    .line 65
    .line 66
    invoke-virtual {v3, p1, v1}, Ltz9;->u0(Lj8a;Lek9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v9, 0x1

    .line 71
    sget-object v4, Lzj9;->x:Lzj9;

    .line 72
    .line 73
    sget-object v5, Lzj9;->y:Lzj9;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    new-instance v8, Lzo8;

    .line 79
    .line 80
    iget-object v6, p0, Lm4a;->H:Ll89;

    .line 81
    .line 82
    invoke-direct {v8, v6, v2}, Lzo8;-><init>(Ll89;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lek9;->i(Lzj9;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lm4a;->o(Lek9;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v8, v2}, Lzo8;->G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v1, v4}, Lek9;->i(Lzj9;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lzo8;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    move v11, v10

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    iget-object v6, v8, Lzo8;->a:Ll89;

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lek9;->i(Lzj9;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v4, v6, Ll89;->C:Lq69;

    .line 121
    .line 122
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lq69;->Q()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v8, Lzo8;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    iget-object v4, v6, Ll89;->C:Lq69;

    .line 137
    .line 138
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lq69;->Q()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v8, Lzo8;->e:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v8, v3}, Lzo8;->J(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lm4a;->E:Ltz9;

    .line 156
    .line 157
    invoke-virtual {v3, p1, v1}, Ltz9;->s0(Lj8a;Lek9;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    .line 163
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_5

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lek9;->i(Lzj9;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lm4a;->o(Lek9;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v8, v1}, Lzo8;->G(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v11, v10

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v11, v9

    .line 189
    :goto_1
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 190
    .line 191
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 192
    .line 193
    .line 194
    const-string v3, "_id"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 203
    .line 204
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_lair"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v3}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    new-instance v1, La5a;

    .line 227
    .line 228
    const-wide/16 v3, 0x1

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v3, "auto"

    .line 235
    .line 236
    const-string v4, "_lair"

    .line 237
    .line 238
    invoke-direct/range {v1 .. v7}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 242
    .line 243
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Lo76;->i1(La5a;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-virtual {v8}, Lzo8;->F()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lek9;->i(Lzj9;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lm4a;->o(Lek9;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v8, v1}, Lzo8;->G(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v8}, Lzo8;->F()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lek9;->i(Lzj9;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lm4a;->o(Lek9;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v8, v1}, Lzo8;->G(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    :goto_2
    iget-object v1, v8, Lzo8;->a:Ll89;

    .line 301
    .line 302
    iget-object v2, p1, Lj8a;->x:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Lzo8;->I(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p1, Lj8a;->G:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v8, v2}, Lzo8;->L(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-wide v2, p1, Lj8a;->A:J

    .line 319
    .line 320
    const-wide/16 v4, 0x0

    .line 321
    .line 322
    cmp-long v4, v2, v4

    .line 323
    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-virtual {v8, v2, v3}, Lzo8;->T(J)V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v2, p1, Lj8a;->y:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_a

    .line 336
    .line 337
    invoke-virtual {v8, v2}, Lzo8;->P(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-wide v2, p1, Lj8a;->F:J

    .line 341
    .line 342
    invoke-virtual {v8, v2, v3}, Lzo8;->R(J)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p1, Lj8a;->z:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    invoke-virtual {v8, v2}, Lzo8;->S(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-wide v2, p1, Lj8a;->B:J

    .line 353
    .line 354
    invoke-virtual {v8, v2, v3}, Lzo8;->a(J)V

    .line 355
    .line 356
    .line 357
    iget-boolean v2, p1, Lj8a;->D:Z

    .line 358
    .line 359
    invoke-virtual {v8, v2}, Lzo8;->d(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p1, Lj8a;->C:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    invoke-virtual {v8, v2}, Lzo8;->w(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 374
    .line 375
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lq69;->Q()V

    .line 379
    .line 380
    .line 381
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 382
    .line 383
    iget-boolean v3, v8, Lzo8;->p:Z

    .line 384
    .line 385
    if-eq v3, v0, :cond_d

    .line 386
    .line 387
    move v3, v9

    .line 388
    goto :goto_3

    .line 389
    :cond_d
    move v3, v10

    .line 390
    :goto_3
    or-int/2addr v2, v3

    .line 391
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 392
    .line 393
    iput-boolean v0, v8, Lzo8;->p:Z

    .line 394
    .line 395
    iget-object v0, p1, Lj8a;->L:Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 398
    .line 399
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lq69;->Q()V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 406
    .line 407
    iget-object v3, v8, Lzo8;->q:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    xor-int/2addr v3, v9

    .line 414
    or-int/2addr v2, v3

    .line 415
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 416
    .line 417
    iput-object v0, v8, Lzo8;->q:Ljava/lang/Boolean;

    .line 418
    .line 419
    iget-wide v2, p1, Lj8a;->M:J

    .line 420
    .line 421
    invoke-virtual {v8, v2, v3}, Lzo8;->c(J)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lj8a;->Q:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 427
    .line 428
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lq69;->Q()V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 435
    .line 436
    iget-object v3, v8, Lzo8;->t:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    xor-int/2addr v3, v9

    .line 443
    or-int/2addr v2, v3

    .line 444
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 445
    .line 446
    iput-object v0, v8, Lzo8;->t:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v0, Lou5;->x:Lou5;

    .line 449
    .line 450
    iget-object v2, v0, Lou5;->s:Lsk4;

    .line 451
    .line 452
    iget-object v2, v2, Lsk4;->s:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lru5;

    .line 455
    .line 456
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    sget-object v3, Lm98;->L0:La98;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v2, v4, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    iget-object v0, p1, Lj8a;->N:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v8, v0}, Lzo8;->y(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_e
    iget-object v0, v0, Lou5;->s:Lsk4;

    .line 476
    .line 477
    iget-object v0, v0, Lsk4;->s:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lru5;

    .line 480
    .line 481
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v2, Lm98;->K0:La98;

    .line 486
    .line 487
    invoke-virtual {v0, v4, v2}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v8, v4}, Lzo8;->y(Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_4
    iget-boolean v0, p1, Lj8a;->R:Z

    .line 497
    .line 498
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 499
    .line 500
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lq69;->Q()V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 507
    .line 508
    iget-boolean v3, v8, Lzo8;->u:Z

    .line 509
    .line 510
    if-eq v3, v0, :cond_10

    .line 511
    .line 512
    move v3, v9

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    move v3, v10

    .line 515
    :goto_5
    or-int/2addr v2, v3

    .line 516
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 517
    .line 518
    iput-boolean v0, v8, Lzo8;->u:Z

    .line 519
    .line 520
    iget-object v0, p1, Lj8a;->X:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 523
    .line 524
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lq69;->Q()V

    .line 528
    .line 529
    .line 530
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 531
    .line 532
    iget-object v3, v8, Lzo8;->C:Ljava/lang/String;

    .line 533
    .line 534
    if-eq v3, v0, :cond_11

    .line 535
    .line 536
    move v3, v9

    .line 537
    goto :goto_6

    .line 538
    :cond_11
    move v3, v10

    .line 539
    :goto_6
    or-int/2addr v2, v3

    .line 540
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 541
    .line 542
    iput-object v0, v8, Lzo8;->C:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {}, Lwv5;->a()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sget-object v2, Lm98;->O0:La98;

    .line 552
    .line 553
    invoke-virtual {v0, v4, v2}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    iget v0, p1, Lj8a;->V:I

    .line 560
    .line 561
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 562
    .line 563
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lq69;->Q()V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 570
    .line 571
    iget v3, v8, Lzo8;->x:I

    .line 572
    .line 573
    if-eq v3, v0, :cond_12

    .line 574
    .line 575
    move v3, v9

    .line 576
    goto :goto_7

    .line 577
    :cond_12
    move v3, v10

    .line 578
    :goto_7
    or-int/2addr v2, v3

    .line 579
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 580
    .line 581
    iput v0, v8, Lzo8;->x:I

    .line 582
    .line 583
    :cond_13
    iget-wide v2, p1, Lj8a;->S:J

    .line 584
    .line 585
    invoke-virtual {v8, v2, v3}, Lzo8;->A(J)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p1, Lj8a;->Y:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v2, v1, Ll89;->C:Lq69;

    .line 591
    .line 592
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Lq69;->Q()V

    .line 596
    .line 597
    .line 598
    iget-boolean v2, v8, Lzo8;->R:Z

    .line 599
    .line 600
    iget-object v3, v8, Lzo8;->G:Ljava/lang/String;

    .line 601
    .line 602
    if-eq v3, v0, :cond_14

    .line 603
    .line 604
    move v3, v9

    .line 605
    goto :goto_8

    .line 606
    :cond_14
    move v3, v10

    .line 607
    :goto_8
    or-int/2addr v2, v3

    .line 608
    iput-boolean v2, v8, Lzo8;->R:Z

    .line 609
    .line 610
    iput-object v0, v8, Lzo8;->G:Ljava/lang/String;

    .line 611
    .line 612
    iget p1, p1, Lj8a;->a0:I

    .line 613
    .line 614
    iget-object v0, v1, Ll89;->C:Lq69;

    .line 615
    .line 616
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lq69;->Q()V

    .line 620
    .line 621
    .line 622
    iget-boolean v0, v8, Lzo8;->R:Z

    .line 623
    .line 624
    iget v1, v8, Lzo8;->I:I

    .line 625
    .line 626
    if-eq v1, p1, :cond_15

    .line 627
    .line 628
    move v10, v9

    .line 629
    :cond_15
    or-int/2addr v0, v10

    .line 630
    iput-boolean v0, v8, Lzo8;->R:Z

    .line 631
    .line 632
    iput p1, v8, Lzo8;->I:I

    .line 633
    .line 634
    invoke-virtual {v8}, Lzo8;->o()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_17

    .line 639
    .line 640
    if-eqz v11, :cond_16

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_16
    return-object v8

    .line 644
    :cond_17
    move v9, v11

    .line 645
    :goto_9
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 646
    .line 647
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v8, v9}, Lo76;->s1(Lzo8;Z)V

    .line 651
    .line 652
    .line 653
    return-object v8
.end method

.method public final d()Lq69;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final d0(Landroid/os/Bundle;Lj8a;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq69;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lwv5;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, Lj8a;->s:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lm98;->O0:La98;

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-string v5, "uriSources"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "uriTimestamps"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    array-length v0, v6

    .line 54
    array-length v7, v5

    .line 55
    if-eq v0, v7, :cond_1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_0
    array-length v0, v5

    .line 61
    if-ge v7, v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 64
    .line 65
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lba9;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ll89;

    .line 71
    .line 72
    aget v9, v5, v7

    .line 73
    .line 74
    aget-wide v10, v6, v7

    .line 75
    .line 76
    invoke-static {v4}, Leca;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lba9;->Q()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lc3a;->p0()V

    .line 83
    .line 84
    .line 85
    const-string v12, " trigger URIs. appId, source, timestamp"

    .line 86
    .line 87
    const-string v13, "Pruned "

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v14, "trigger_uris"

    .line 94
    .line 95
    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    move-object/from16 v16, v5

    .line 102
    .line 103
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v14, v15, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v3, v8, Ll89;->B:Lzk8;

    .line 116
    .line 117
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v3, Lzk8;->L:Lwr6;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    add-int/lit8 v5, v5, 0x2e

    .line 131
    .line 132
    new-instance v14, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v3, v0, v4, v5, v9}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    :goto_1
    iget-object v3, v8, Ll89;->B:Lzk8;

    .line 168
    .line 169
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 173
    .line 174
    invoke-static {v4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v8, "Error pruning trigger URIs. appId"

    .line 179
    .line 180
    invoke-virtual {v3, v5, v0, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v16

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 193
    .line 194
    const-string v3, "Uri sources and timestamps do not match"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v1, v1, Lm4a;->y:Lo76;

    .line 200
    .line 201
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v2, Lj8a;->s:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Leca;->f(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lba9;->Q()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lc3a;->p0()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    :try_start_2
    invoke-virtual {v1}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v5, "trigger_uris"

    .line 226
    .line 227
    const-string v6, "trigger_uri"

    .line 228
    .line 229
    const-string v7, "timestamp_millis"

    .line 230
    .line 231
    const-string v8, "source"

    .line 232
    .line 233
    filled-new-array {v6, v7, v8}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "app_id=?"

    .line 238
    .line 239
    filled-new-array {v2}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const-string v11, "rowid"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :cond_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_5

    .line 264
    .line 265
    const-string v5, ""

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_7

    .line 270
    :catch_2
    move-exception v0

    .line 271
    goto :goto_5

    .line 272
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 273
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v6

    .line 277
    const/4 v8, 0x2

    .line 278
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    new-instance v9, Lb2a;

    .line 283
    .line 284
    invoke-direct {v9, v6, v7, v5, v8}, Lb2a;-><init>(JLjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    if-nez v5, :cond_4

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_3
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ll89;

    .line 300
    .line 301
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 302
    .line 303
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 307
    .line 308
    const-string v4, "Error querying trigger uris. appId"

    .line 309
    .line 310
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 322
    .line 323
    .line 324
    :cond_7
    return-object v0

    .line 325
    :goto_7
    if-eqz v3, :cond_8

    .line 326
    .line 327
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    :cond_8
    throw v0

    .line 331
    :cond_9
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    iget-object p0, p0, Ll89;->s:Landroid/content/Context;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e0()Lcz5;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->z:Lcz5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lek9;
    .locals 3

    .line 1
    sget-object v0, Lek9;->c:Lek9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq69;->Q()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm4a;->X:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lek9;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 24
    .line 25
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lo76;->H0(Ljava/lang/String;)Lek9;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lek9;->c:Lek9;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lq69;->Q()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 50
    .line 51
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lo76;->T0(Ljava/lang/String;Lek9;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1
.end method

.method public final f0()Lz19;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->s:Lz19;

    .line 2
    .line 3
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p0, p0, Lm4a;->E:Ltz9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc3a;->p0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lba9;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ltz9;->H:Lss8;

    .line 21
    .line 22
    invoke-virtual {v2}, Lss8;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v5, v3, v5

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ll89;

    .line 35
    .line 36
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 37
    .line 38
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Le5a;->m1()Ljava/security/SecureRandom;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v3, 0x5265c00

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v3, p0

    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Lss8;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-long/2addr v0, v3

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x3c

    .line 64
    .line 65
    div-long/2addr v0, v2

    .line 66
    div-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x18

    .line 68
    .line 69
    div-long/2addr v0, v2

    .line 70
    return-wide v0
.end method

.method public final g0()Lo76;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 2
    .line 3
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lcg6;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Lm4a;->y:Lo76;

    .line 8
    .line 9
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget-object v4, v3, Lzo8;->a:Ll89;

    .line 19
    .line 20
    invoke-virtual {v3}, Lzo8;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Lm4a;->P(Lzo8;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, v1, Lcg6;->s:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "_ui"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lzk8;->G:Lwr6;

    .line 53
    .line 54
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "Could not find package. appId"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 75
    .line 76
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "App version does not match; dropping event. appId"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    new-instance v1, Lj8a;

    .line 87
    .line 88
    invoke-virtual {v3}, Lzo8;->H()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Lzo8;->O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v5

    .line 97
    move-object v8, v6

    .line 98
    invoke-virtual {v3}, Lzo8;->Q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-object v9, v4, Ll89;->C:Lq69;

    .line 103
    .line 104
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Lq69;->Q()V

    .line 108
    .line 109
    .line 110
    move-object v9, v7

    .line 111
    iget-object v7, v3, Lzo8;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v4, Ll89;->C:Lq69;

    .line 114
    .line 115
    invoke-static {v10}, Ll89;->l(Lcj9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lq69;->Q()V

    .line 119
    .line 120
    .line 121
    move-object v11, v8

    .line 122
    move-object v10, v9

    .line 123
    iget-wide v8, v3, Lzo8;->m:J

    .line 124
    .line 125
    iget-object v12, v4, Ll89;->C:Lq69;

    .line 126
    .line 127
    invoke-static {v12}, Ll89;->l(Lcj9;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lq69;->Q()V

    .line 131
    .line 132
    .line 133
    move-object v12, v10

    .line 134
    move-object v13, v11

    .line 135
    iget-wide v10, v3, Lzo8;->n:J

    .line 136
    .line 137
    iget-object v14, v4, Ll89;->C:Lq69;

    .line 138
    .line 139
    invoke-static {v14}, Ll89;->l(Lcj9;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14}, Lq69;->Q()V

    .line 143
    .line 144
    .line 145
    move-object v14, v13

    .line 146
    iget-boolean v13, v3, Lzo8;->o:Z

    .line 147
    .line 148
    invoke-virtual {v3}, Lzo8;->K()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    iget-object v1, v4, Ll89;->C:Lq69;

    .line 155
    .line 156
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lq69;->Q()V

    .line 160
    .line 161
    .line 162
    iget-boolean v1, v3, Lzo8;->p:Z

    .line 163
    .line 164
    invoke-virtual {v3}, Lzo8;->x()Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    invoke-virtual {v3}, Lzo8;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v22

    .line 172
    move/from16 v19, v1

    .line 173
    .line 174
    iget-object v1, v4, Ll89;->C:Lq69;

    .line 175
    .line 176
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lq69;->Q()V

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lzo8;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p1}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual/range {v17 .. v17}, Lek9;->g()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v25

    .line 192
    invoke-virtual {v3}, Lzo8;->z()Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    iget-object v1, v4, Ll89;->C:Lq69;

    .line 199
    .line 200
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lq69;->Q()V

    .line 204
    .line 205
    .line 206
    iget-wide v1, v3, Lzo8;->v:J

    .line 207
    .line 208
    move-wide/from16 v29, v1

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p1}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v1, v1, Lek9;->b:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p1}, Lm4a;->o0(Ljava/lang/String;)Leb6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v2, v2, Leb6;->b:Ljava/lang/String;

    .line 221
    .line 222
    move/from16 v31, v1

    .line 223
    .line 224
    iget-object v1, v4, Ll89;->C:Lq69;

    .line 225
    .line 226
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lq69;->Q()V

    .line 230
    .line 231
    .line 232
    iget v1, v3, Lzo8;->x:I

    .line 233
    .line 234
    iget-object v4, v4, Ll89;->C:Lq69;

    .line 235
    .line 236
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lq69;->Q()V

    .line 240
    .line 241
    .line 242
    move/from16 v33, v1

    .line 243
    .line 244
    move-object/from16 v32, v2

    .line 245
    .line 246
    iget-wide v1, v3, Lzo8;->B:J

    .line 247
    .line 248
    invoke-virtual {v3}, Lzo8;->D()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v36

    .line 252
    invoke-virtual {v3}, Lzo8;->s()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v37

    .line 256
    invoke-virtual {v3}, Lzo8;->t()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const-wide/16 v38, 0x0

    .line 261
    .line 262
    const-wide/16 v41, 0x0

    .line 263
    .line 264
    move-object v3, v12

    .line 265
    const/4 v12, 0x0

    .line 266
    move-object v4, v14

    .line 267
    const/4 v14, 0x0

    .line 268
    move-wide/from16 v34, v1

    .line 269
    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-string v26, ""

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    invoke-direct/range {v1 .. v42}, Lj8a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 285
    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lm4a;->i(Lcg6;Lj8a;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 299
    .line 300
    const-string v1, "No app data available; dropping event"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final h0()Lcq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->z:Lcq8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Network broadcast receiver not created"

    .line 7
    .line 8
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i(Lcg6;Lj8a;)V
    .locals 10

    .line 1
    iget-object v1, p2, Lj8a;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Leca;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls17;->c(Lcg6;)Ls17;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Ls17;->B:Landroid/os/Parcelable;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lm4a;->y:Lo76;

    .line 20
    .line 21
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lba9;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ll89;

    .line 27
    .line 28
    invoke-virtual {v0}, Lba9;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc3a;->p0()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Ll89;->B:Lzk8;

    .line 56
    .line 57
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 61
    .line 62
    const-string v7, "Default event parameters not found"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {}, Ls09;->J()Lxz8;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v7}, Lu4a;->Z0(Lip5;[B)Lip5;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lxz8;

    .line 87
    .line 88
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ls09;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :try_start_3
    iget-object v0, v0, Lm2a;->z:Lm4a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lm4a;->j0()Lu4a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ls09;->v()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lu4a;->x0(Ljava/util/List;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    iget-object v7, v4, Ll89;->B:Lzk8;

    .line 113
    .line 114
    invoke-static {v7}, Ll89;->l(Lcj9;)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v7, Lzk8;->D:Lwr6;

    .line 118
    .line 119
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 120
    .line 121
    invoke-static {v1}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v7, v9, v0, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_0
    move-object v5, v6

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_2
    move-exception v0

    .line 137
    move-object v6, v5

    .line 138
    :goto_1
    :try_start_5
    iget-object v4, v4, Ll89;->B:Lzk8;

    .line 139
    .line 140
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lzk8;->D:Lwr6;

    .line 144
    .line 145
    const-string v7, "Error selecting default event parameters"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v6, :cond_1

    .line 151
    .line 152
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 153
    .line 154
    .line 155
    :cond_1
    move-object v0, v5

    .line 156
    :goto_3
    invoke-virtual {v3, v2, v0}, Le5a;->B0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v3, Lm98;->X:La98;

    .line 171
    .line 172
    const/16 v4, 0x64

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v2, 0x19

    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, p1, v1}, Le5a;->z0(Ls17;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ls17;->h()Lcg6;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v1, Lm98;->Z0:La98;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v1}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    iget-object v0, p1, Lcg6;->s:Ljava/lang/String;

    .line 209
    .line 210
    const-string v1, "_cmp"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    iget-object v0, p1, Lcg6;->x:Lye6;

    .line 219
    .line 220
    iget-object v1, v0, Lye6;->s:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v2, "_cis"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "referrer API v2"

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const-string v1, "gclid"

    .line 237
    .line 238
    iget-object v0, v0, Lye6;->s:Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    iget-wide v3, p1, Lcg6;->z:J

    .line 251
    .line 252
    new-instance v2, Lx4a;

    .line 253
    .line 254
    const-string v7, "auto"

    .line 255
    .line 256
    const-string v6, "_lgclid"

    .line 257
    .line 258
    invoke-direct/range {v2 .. v7}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v2, p2}, Lm4a;->W(Lx4a;Lj8a;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_4
    invoke-virtual {p0, p1, p2}, Lm4a;->j(Lcg6;Lj8a;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :goto_5
    if-eqz v5, :cond_4

    .line 269
    .line 270
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    :cond_4
    throw p0
.end method

.method public final i0()Lko5;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->B:Lko5;

    .line 2
    .line 3
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lcg6;Lj8a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_s"

    .line 8
    .line 9
    const-string v4, "_sid"

    .line 10
    .line 11
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lj8a;->s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lq69;->Q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 27
    .line 28
    .line 29
    iget-wide v9, v0, Lcg6;->z:J

    .line 30
    .line 31
    iget-wide v11, v0, Lcg6;->A:J

    .line 32
    .line 33
    invoke-static {v0}, Ls17;->c(Lcg6;)Ls17;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Lq69;->Q()V

    .line 42
    .line 43
    .line 44
    iget-object v6, v1, Lm4a;->b0:Lut9;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v8, v1, Lm4a;->c0:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    :cond_1
    iget-object v8, v0, Ls17;->B:Landroid/os/Parcelable;

    .line 60
    .line 61
    check-cast v8, Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v6, v8, v14}, Le5a;->j1(Lut9;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ls17;->h()Lcg6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 72
    .line 73
    .line 74
    iget-object v6, v2, Lj8a;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-boolean v6, v2, Lj8a;->D:Z

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object v6, v2, Lj8a;->N:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-object v8, v0, Lcg6;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    iget-object v6, v0, Lcg6;->x:Lye6;

    .line 104
    .line 105
    invoke-virtual {v6}, Lye6;->j()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v13, "ga_safelisted"

    .line 110
    .line 111
    const-wide/16 v14, 0x1

    .line 112
    .line 113
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lcg6;

    .line 117
    .line 118
    new-instance v13, Lye6;

    .line 119
    .line 120
    invoke-direct {v13, v6}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lcg6;->y:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    iget-wide v7, v0, Lcg6;->z:J

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    iget-wide v14, v0, Lcg6;->A:J

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-wide/from16 v19, v7

    .line 136
    .line 137
    move-wide/from16 v21, v14

    .line 138
    .line 139
    move-object/from16 v15, v17

    .line 140
    .line 141
    move-object/from16 v17, v13

    .line 142
    .line 143
    invoke-direct/range {v15 .. v22}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 144
    .line 145
    .line 146
    move-object v0, v15

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v6, v8

    .line 149
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Lzk8;->K:Lwr6;

    .line 154
    .line 155
    iget-object v0, v0, Lcg6;->y:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v5, v6, v0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    :goto_0
    iget-object v6, v1, Lm4a;->y:Lo76;

    .line 164
    .line 165
    invoke-static {v6}, Lm4a;->T(Lc3a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lo76;->b1()V

    .line 169
    .line 170
    .line 171
    :try_start_0
    iget-object v6, v0, Lcg6;->s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const-wide/16 v13, 0x0

    .line 178
    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    iget-object v7, v1, Lm4a;->y:Lo76;

    .line 182
    .line 183
    invoke-static {v7}, Lm4a;->T(Lc3a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v5, v3}, Lo76;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    iget-object v3, v0, Lcg6;->x:Lye6;

    .line 193
    .line 194
    iget-object v3, v3, Lye6;->s:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v3, v7, v13

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 205
    .line 206
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 207
    .line 208
    .line 209
    const-string v7, "_f"

    .line 210
    .line 211
    invoke-virtual {v3, v5, v7}, Lo76;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    .line 217
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 218
    .line 219
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "_v"

    .line 223
    .line 224
    invoke-virtual {v3, v5, v7}, Lo76;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 232
    .line 233
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    const-wide/16 v15, -0x3a98

    .line 248
    .line 249
    add-long/2addr v7, v15

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v1, v5, v0}, Lm4a;->k(Ljava/lang/String;Lcg6;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v3, v5, v7, v4, v8}, Lo76;->G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_7
    :goto_1
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 266
    .line 267
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5, v0}, Lm4a;->k(Ljava/lang/String;Lcg6;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v3, v5, v8, v4, v7}, Lo76;->G0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_2
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 279
    .line 280
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lba9;->Q()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lc3a;->p0()V

    .line 290
    .line 291
    .line 292
    cmp-long v4, v9, v13

    .line 293
    .line 294
    if-gez v4, :cond_9

    .line 295
    .line 296
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Ll89;

    .line 299
    .line 300
    iget-object v3, v3, Ll89;->B:Lzk8;

    .line 301
    .line 302
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lzk8;->G:Lwr6;

    .line 306
    .line 307
    const-string v7, "Invalid time querying timed out conditional properties"

    .line 308
    .line 309
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v3, v8, v13, v7}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 324
    .line 325
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v3, v7, v8}, Lo76;->q1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v14, v1, Lm4a;->H:Ll89;

    .line 346
    .line 347
    if-eqz v7, :cond_c

    .line 348
    .line 349
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object v13, v7

    .line 354
    check-cast v13, Lut5;

    .line 355
    .line 356
    if-eqz v13, :cond_a

    .line 357
    .line 358
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lzk8;->L:Lwr6;

    .line 363
    .line 364
    const-string v8, "User property timed out"

    .line 365
    .line 366
    iget-object v15, v13, Lut5;->s:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v14, v14, Ll89;->F:Luh8;

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    iget-object v3, v13, Lut5;->y:Lx4a;

    .line 373
    .line 374
    iget-object v3, v3, Lx4a;->x:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v14, v3}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v14, v13, Lut5;->y:Lx4a;

    .line 381
    .line 382
    invoke-virtual {v14}, Lx4a;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-virtual {v7, v8, v15, v3, v14}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v8, v13, Lut5;->C:Lcg6;

    .line 390
    .line 391
    if-eqz v8, :cond_b

    .line 392
    .line 393
    new-instance v7, Lcg6;

    .line 394
    .line 395
    invoke-direct/range {v7 .. v12}, Lcg6;-><init>(Lcg6;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7, v2}, Lm4a;->l(Lcg6;Lj8a;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 402
    .line 403
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 404
    .line 405
    .line 406
    iget-object v7, v13, Lut5;->y:Lx4a;

    .line 407
    .line 408
    iget-object v7, v7, Lx4a;->x:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v3, v5, v7}, Lo76;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v16

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_c
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 417
    .line 418
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Lba9;->Q()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Lc3a;->p0()V

    .line 428
    .line 429
    .line 430
    if-gez v4, :cond_d

    .line 431
    .line 432
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, Ll89;

    .line 435
    .line 436
    iget-object v3, v3, Ll89;->B:Lzk8;

    .line 437
    .line 438
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 439
    .line 440
    .line 441
    iget-object v3, v3, Lzk8;->G:Lwr6;

    .line 442
    .line 443
    const-string v7, "Invalid time querying expired conditional properties"

    .line 444
    .line 445
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-virtual {v3, v8, v13, v7}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 460
    .line 461
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v3, v7, v8}, Lo76;->q1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_10

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Lut5;

    .line 497
    .line 498
    if-eqz v7, :cond_e

    .line 499
    .line 500
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    iget-object v8, v8, Lzk8;->L:Lwr6;

    .line 505
    .line 506
    const-string v15, "User property expired"

    .line 507
    .line 508
    move-object/from16 v16, v3

    .line 509
    .line 510
    iget-object v3, v7, Lut5;->s:Ljava/lang/String;

    .line 511
    .line 512
    move/from16 v17, v4

    .line 513
    .line 514
    iget-object v4, v14, Ll89;->F:Luh8;

    .line 515
    .line 516
    move-wide/from16 v18, v9

    .line 517
    .line 518
    iget-object v9, v7, Lut5;->y:Lx4a;

    .line 519
    .line 520
    iget-object v9, v9, Lx4a;->x:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v9}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v9, v7, Lut5;->y:Lx4a;

    .line 527
    .line 528
    invoke-virtual {v9}, Lx4a;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v8, v15, v3, v4, v9}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 536
    .line 537
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 538
    .line 539
    .line 540
    iget-object v4, v7, Lut5;->y:Lx4a;

    .line 541
    .line 542
    iget-object v4, v4, Lx4a;->x:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v3, v5, v4}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v7, Lut5;->G:Lcg6;

    .line 548
    .line 549
    if-eqz v3, :cond_f

    .line 550
    .line 551
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_f
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 555
    .line 556
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 557
    .line 558
    .line 559
    iget-object v4, v7, Lut5;->y:Lx4a;

    .line 560
    .line 561
    iget-object v4, v4, Lx4a;->x:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v3, v5, v4}, Lo76;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v16

    .line 567
    .line 568
    move/from16 v4, v17

    .line 569
    .line 570
    move-wide/from16 v9, v18

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_10
    move/from16 v17, v4

    .line 574
    .line 575
    move-wide/from16 v18, v9

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_7
    if-ge v4, v3, :cond_11

    .line 583
    .line 584
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    move-object v8, v7

    .line 591
    check-cast v8, Lcg6;

    .line 592
    .line 593
    new-instance v7, Lcg6;

    .line 594
    .line 595
    move-wide/from16 v9, v18

    .line 596
    .line 597
    invoke-direct/range {v7 .. v12}, Lcg6;-><init>(Lcg6;JJ)V

    .line 598
    .line 599
    .line 600
    move-wide v15, v11

    .line 601
    invoke-virtual {v1, v7, v2}, Lm4a;->l(Lcg6;Lj8a;)V

    .line 602
    .line 603
    .line 604
    move-wide/from16 v18, v9

    .line 605
    .line 606
    move-wide v11, v15

    .line 607
    goto :goto_7

    .line 608
    :cond_11
    move-wide v15, v11

    .line 609
    move-wide/from16 v9, v18

    .line 610
    .line 611
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 612
    .line 613
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v5}, Leca;->f(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Leca;->f(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Lba9;->Q()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3}, Lc3a;->p0()V

    .line 626
    .line 627
    .line 628
    if-gez v17, :cond_12

    .line 629
    .line 630
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ll89;

    .line 633
    .line 634
    iget-object v4, v3, Ll89;->B:Lzk8;

    .line 635
    .line 636
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v4, Lzk8;->G:Lwr6;

    .line 640
    .line 641
    const-string v7, "Invalid time querying triggered conditional properties"

    .line 642
    .line 643
    invoke-static {v5}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    iget-object v3, v3, Ll89;->F:Luh8;

    .line 648
    .line 649
    invoke-virtual {v3, v6}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v4, v7, v5, v3, v6}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_12
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 664
    .line 665
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-virtual {v3, v4, v5}, Lo76;->q1(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_16

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lut5;

    .line 701
    .line 702
    if-eqz v5, :cond_13

    .line 703
    .line 704
    iget-object v6, v5, Lut5;->y:Lx4a;

    .line 705
    .line 706
    new-instance v7, La5a;

    .line 707
    .line 708
    iget-object v8, v5, Lut5;->s:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v8}, Leca;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-wide/from16 v18, v9

    .line 714
    .line 715
    iget-object v9, v5, Lut5;->x:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v10, v6, Lx4a;->x:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v6}, Lx4a;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-static {v13}, Leca;->i(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-wide/from16 v11, v18

    .line 727
    .line 728
    invoke-direct/range {v7 .. v13}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-wide v9, v11

    .line 732
    iget-object v6, v7, La5a;->e:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v8, v7, La5a;->c:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v11, v1, Lm4a;->y:Lo76;

    .line 737
    .line 738
    invoke-static {v11}, Lm4a;->T(Lc3a;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v7}, Lo76;->i1(La5a;)Z

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    if-eqz v11, :cond_14

    .line 746
    .line 747
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    iget-object v11, v11, Lzk8;->L:Lwr6;

    .line 752
    .line 753
    const-string v12, "User property triggered"

    .line 754
    .line 755
    iget-object v13, v5, Lut5;->s:Ljava/lang/String;

    .line 756
    .line 757
    move-object/from16 v17, v3

    .line 758
    .line 759
    iget-object v3, v14, Ll89;->F:Luh8;

    .line 760
    .line 761
    invoke-virtual {v3, v8}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v11, v12, v13, v3, v6}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_14
    move-object/from16 v17, v3

    .line 770
    .line 771
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 776
    .line 777
    const-string v11, "Too many active user properties, ignoring"

    .line 778
    .line 779
    iget-object v12, v5, Lut5;->s:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v12}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    iget-object v13, v14, Ll89;->F:Luh8;

    .line 786
    .line 787
    invoke-virtual {v13, v8}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-virtual {v3, v11, v12, v8, v6}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_a
    iget-object v3, v5, Lut5;->E:Lcg6;

    .line 795
    .line 796
    if-eqz v3, :cond_15

    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_15
    new-instance v3, Lx4a;

    .line 802
    .line 803
    invoke-direct {v3, v7}, Lx4a;-><init>(La5a;)V

    .line 804
    .line 805
    .line 806
    iput-object v3, v5, Lut5;->y:Lx4a;

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    iput-boolean v3, v5, Lut5;->A:Z

    .line 810
    .line 811
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 812
    .line 813
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5}, Lo76;->m1(Lut5;)Z

    .line 817
    .line 818
    .line 819
    move-object/from16 v3, v17

    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :cond_16
    invoke-virtual {v1, v0, v2}, Lm4a;->l(Lcg6;Lj8a;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_b
    if-ge v14, v0, :cond_17

    .line 832
    .line 833
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    add-int/lit8 v14, v14, 0x1

    .line 838
    .line 839
    move-object v8, v3

    .line 840
    check-cast v8, Lcg6;

    .line 841
    .line 842
    new-instance v7, Lcg6;

    .line 843
    .line 844
    move-wide v11, v15

    .line 845
    invoke-direct/range {v7 .. v12}, Lcg6;-><init>(Lcg6;JJ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v7, v2}, Lm4a;->l(Lcg6;Lj8a;)V

    .line 849
    .line 850
    .line 851
    move-wide v15, v11

    .line 852
    goto :goto_b

    .line 853
    :cond_17
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 854
    .line 855
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lo76;->c1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 862
    .line 863
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lo76;->d1()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :goto_c
    iget-object v1, v1, Lm4a;->y:Lo76;

    .line 871
    .line 872
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lo76;->d1()V

    .line 876
    .line 877
    .line 878
    throw v0
.end method

.method public final j0()Lu4a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->C:Lu4a;

    .line 2
    .line 3
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lcg6;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcg6;->x:Lye6;

    .line 7
    .line 8
    iget-object p2, p2, Lye6;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v1, "_sid"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 20
    .line 21
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "_sno"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, La5a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of p1, p0, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public final k0()Le5a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->H:Ll89;

    .line 2
    .line 3
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Lcg6;Lj8a;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "metadata_fingerprint"

    .line 6
    .line 7
    const-string v4, "app_id"

    .line 8
    .line 9
    const-string v5, "_fx"

    .line 10
    .line 11
    const-string v6, "events"

    .line 12
    .line 13
    const-string v7, "raw_events"

    .line 14
    .line 15
    const-string v8, "_sno"

    .line 16
    .line 17
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v9, v2, Lj8a;->D:Z

    .line 21
    .line 22
    iget-object v11, v2, Lj8a;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v11}, Leca;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v27

    .line 31
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lq69;->Q()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 42
    .line 43
    .line 44
    iget-object v10, v2, Lj8a;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object/from16 v12, p1

    .line 65
    .line 66
    iget-object v14, v12, Lcg6;->s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v11, v14}, Lz19;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v13, "_err"

    .line 73
    .line 74
    iget-object v15, v1, Lm4a;->H:Ll89;

    .line 75
    .line 76
    move-object/from16 v16, v10

    .line 77
    .line 78
    iget-object v10, v1, Lm4a;->f0:Lic6;

    .line 79
    .line 80
    move-object/from16 v29, v3

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lzk8;->t0()Lwr6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v15}, Ll89;->m()Luh8;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v14}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "Dropping blocked event. appId"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v4, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "measurement.upload.blacklist_internal"

    .line 115
    .line 116
    invoke-virtual {v0, v11, v2}, Lz19;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "1"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "measurement.upload.blacklist_public"

    .line 133
    .line 134
    invoke-virtual {v0, v11, v4}, Lz19;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 152
    .line 153
    .line 154
    const-string v13, "_ev"

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v12, 0xb

    .line 158
    .line 159
    invoke-static/range {v10 .. v15}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v11}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v2, v0, Lzo8;->a:Ll89;

    .line 174
    .line 175
    iget-object v4, v2, Ll89;->C:Lq69;

    .line 176
    .line 177
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lq69;->Q()V

    .line 181
    .line 182
    .line 183
    iget-wide v4, v0, Lzo8;->T:J

    .line 184
    .line 185
    iget-object v2, v2, Ll89;->C:Lq69;

    .line 186
    .line 187
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lq69;->Q()V

    .line 191
    .line 192
    .line 193
    iget-wide v6, v0, Lzo8;->S:J

    .line 194
    .line 195
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sub-long/2addr v6, v4

    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lm98;->N:La98;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long v2, v4, v2

    .line 231
    .line 232
    if-lez v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lzk8;->u0()Lwr6;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Fetching config for blocked app"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lm4a;->A(Lzo8;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_1
    return-void

    .line 251
    :cond_5
    move-object/from16 v17, v10

    .line 252
    .line 253
    invoke-static {v12}, Ls17;->c(Lcg6;)Ls17;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v14, Lm98;->X:La98;

    .line 269
    .line 270
    invoke-virtual {v12, v11, v14}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    const/16 v14, 0x64

    .line 275
    .line 276
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    const/16 v14, 0x19

    .line 281
    .line 282
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v10, v0, v12}, Le5a;->z0(Ls17;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v12, Lm98;->f0:La98;

    .line 294
    .line 295
    const/16 v14, 0x23

    .line 296
    .line 297
    invoke-virtual {v10, v11, v12}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    const/16 v12, 0xa

    .line 306
    .line 307
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    iget-object v12, v0, Ls17;->B:Landroid/os/Parcelable;

    .line 312
    .line 313
    check-cast v12, Landroid/os/Bundle;

    .line 314
    .line 315
    new-instance v14, Ljava/util/TreeSet;

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-direct {v14, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    if-eqz v14, :cond_7

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v18, v3

    .line 341
    .line 342
    const-string v3, "items"

    .line 343
    .line 344
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v3, v14, v10}, Le5a;->A0([Landroid/os/Parcelable;I)V

    .line 359
    .line 360
    .line 361
    :cond_6
    move-object/from16 v3, v18

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    invoke-virtual {v0}, Ls17;->h()Lcg6;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v10, v3, Lcg6;->x:Lye6;

    .line 369
    .line 370
    iget-object v12, v3, Lcg6;->s:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lzk8;->y0()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v14, 0x2

    .line 381
    invoke-static {v0, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lzk8;->v0()Lwr6;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v15}, Ll89;->m()Luh8;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-virtual {v14, v3}, Luh8;->d(Lcg6;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    move-object/from16 v18, v13

    .line 404
    .line 405
    const-string v13, "Logging event"

    .line 406
    .line 407
    invoke-virtual {v0, v14, v13}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    move-object/from16 v18, v13

    .line 412
    .line 413
    :goto_3
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lo76;->b1()V

    .line 418
    .line 419
    .line 420
    :try_start_0
    invoke-virtual {v1, v2}, Lm4a;->c0(Lj8a;)Lzo8;

    .line 421
    .line 422
    .line 423
    const-string v0, "ecommerce_purchase"

    .line 424
    .line 425
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    const-string v13, "refund"

    .line 430
    .line 431
    const/16 v30, 0x1

    .line 432
    .line 433
    if-nez v0, :cond_9

    .line 434
    .line 435
    :try_start_1
    const-string v0, "purchase"

    .line 436
    .line 437
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_9

    .line 442
    .line 443
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    :cond_9
    move/from16 v0, v30

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_a
    const/4 v0, 0x0

    .line 453
    goto :goto_4

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object v3, v1

    .line 456
    goto/16 :goto_26

    .line 457
    .line 458
    :goto_4
    const-string v14, "_iap"

    .line 459
    .line 460
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_c

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    move/from16 v0, v30

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    move-object/from16 v31, v4

    .line 472
    .line 473
    move-object/from16 v34, v5

    .line 474
    .line 475
    move/from16 v32, v9

    .line 476
    .line 477
    move-object v4, v10

    .line 478
    move-object/from16 p1, v12

    .line 479
    .line 480
    move-object/from16 v9, v16

    .line 481
    .line 482
    move-object/from16 v23, v17

    .line 483
    .line 484
    move-object/from16 v5, v18

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_c
    :goto_5
    const-string v14, "_ltv_"

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    invoke-virtual {v10}, Lye6;->d()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    move-object/from16 v31, v4

    .line 497
    .line 498
    iget-object v4, v10, Lye6;->s:Landroid/os/Bundle;

    .line 499
    .line 500
    move-object/from16 v21, v10

    .line 501
    .line 502
    const-string v10, "value"

    .line 503
    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lye6;->b()Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v22

    .line 514
    const-wide v24, 0x412e848000000000L    # 1000000.0

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    mul-double v22, v22, v24

    .line 520
    .line 521
    const-wide/16 v32, 0x0

    .line 522
    .line 523
    cmpl-double v0, v22, v32

    .line 524
    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    move/from16 v32, v9

    .line 528
    .line 529
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    long-to-double v9, v9

    .line 534
    mul-double v22, v9, v24

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_d
    move/from16 v32, v9

    .line 538
    .line 539
    :goto_6
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    .line 540
    .line 541
    cmpg-double v0, v22, v9

    .line 542
    .line 543
    if-gtz v0, :cond_e

    .line 544
    .line 545
    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    .line 546
    .line 547
    cmpl-double v0, v22, v9

    .line 548
    .line 549
    if-ltz v0, :cond_e

    .line 550
    .line 551
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    .line 552
    .line 553
    .line 554
    move-result-wide v9

    .line 555
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_10

    .line 560
    .line 561
    neg-long v9, v9

    .line 562
    goto :goto_7

    .line 563
    :cond_e
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0}, Lzk8;->t0()Lwr6;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v2, "Data lost. Currency value is too big. appId"

    .line 572
    .line 573
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v0, v3, v4, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Lo76;->c1()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    :cond_f
    move/from16 v32, v9

    .line 594
    .line 595
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 596
    .line 597
    .line 598
    move-result-wide v9

    .line 599
    :cond_10
    :goto_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_14

    .line 604
    .line 605
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 606
    .line 607
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v4, "[A-Z]{3}"

    .line 612
    .line 613
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_14

    .line 618
    .line 619
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v11, v13}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    iget-object v0, v0, La5a;->e:Ljava/lang/Object;

    .line 634
    .line 635
    instance-of v4, v0, Ljava/lang/Long;

    .line 636
    .line 637
    if-nez v4, :cond_12

    .line 638
    .line 639
    :cond_11
    move-object/from16 v34, v5

    .line 640
    .line 641
    move-wide/from16 v22, v9

    .line 642
    .line 643
    move-object/from16 p1, v12

    .line 644
    .line 645
    move-object/from16 v9, v16

    .line 646
    .line 647
    move-object/from16 v5, v18

    .line 648
    .line 649
    move-object/from16 v4, v21

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_12
    check-cast v0, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 655
    .line 656
    .line 657
    move-result-wide v14

    .line 658
    move-wide/from16 v22, v9

    .line 659
    .line 660
    new-instance v10, La5a;

    .line 661
    .line 662
    move-object v4, v12

    .line 663
    iget-object v12, v3, Lcg6;->y:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    move-wide/from16 v24, v14

    .line 673
    .line 674
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v14

    .line 678
    add-long v22, v24, v22

    .line 679
    .line 680
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object/from16 p1, v4

    .line 685
    .line 686
    move-object/from16 v34, v5

    .line 687
    .line 688
    move-object/from16 v9, v16

    .line 689
    .line 690
    move-object/from16 v5, v18

    .line 691
    .line 692
    move-object/from16 v4, v21

    .line 693
    .line 694
    move-object/from16 v16, v0

    .line 695
    .line 696
    invoke-direct/range {v10 .. v16}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_a

    .line 700
    :goto_8
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v12, Lm98;->T:La98;

    .line 709
    .line 710
    invoke-virtual {v0, v11, v12}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    add-int/lit8 v0, v0, -0x1

    .line 715
    .line 716
    invoke-static {v11}, Leca;->f(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10}, Lba9;->Q()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10}, Lc3a;->p0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 723
    .line 724
    .line 725
    :try_start_3
    invoke-virtual {v10}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 730
    .line 731
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    filled-new-array {v11, v11, v0}, [Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v12, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :catch_0
    move-exception v0

    .line 744
    :try_start_4
    iget-object v10, v10, Lba9;->s:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v10, Ll89;

    .line 747
    .line 748
    invoke-virtual {v10}, Ll89;->b()Lzk8;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v10}, Lzk8;->s0()Lwr6;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    const-string v12, "Error pruning currencies. appId"

    .line 757
    .line 758
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    invoke-virtual {v10, v14, v0, v12}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :goto_9
    new-instance v10, La5a;

    .line 766
    .line 767
    iget-object v12, v3, Lcg6;->y:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 777
    .line 778
    .line 779
    move-result-wide v14

    .line 780
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v16

    .line 784
    invoke-direct/range {v10 .. v16}, La5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :goto_a
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v10}, Lo76;->i1(La5a;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_13

    .line 796
    .line 797
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lzk8;->s0()Lwr6;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    .line 806
    .line 807
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-virtual/range {v20 .. v20}, Ll89;->m()Luh8;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iget-object v15, v10, La5a;->c:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v14, v15}, Luh8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    iget-object v10, v10, La5a;->e:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v0, v12, v13, v14, v10}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/16 v12, 0x9

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    move-object/from16 v10, v17

    .line 835
    .line 836
    invoke-static/range {v10 .. v15}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v23, v10

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_13
    move-object/from16 v23, v17

    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_14
    move-object/from16 v34, v5

    .line 846
    .line 847
    move-object/from16 p1, v12

    .line 848
    .line 849
    move-object/from16 v9, v16

    .line 850
    .line 851
    move-object/from16 v23, v17

    .line 852
    .line 853
    move-object/from16 v5, v18

    .line 854
    .line 855
    move-object/from16 v4, v21

    .line 856
    .line 857
    :goto_b
    invoke-static/range {p1 .. p1}, Le5a;->n1(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v17

    .line 861
    move-object/from16 v10, p1

    .line 862
    .line 863
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v19

    .line 867
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 868
    .line 869
    .line 870
    if-nez v4, :cond_15

    .line 871
    .line 872
    const-wide/16 v14, 0x0

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :cond_15
    iget-object v0, v4, Lye6;->s:Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    const-wide/16 v14, 0x0

    .line 886
    .line 887
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_17

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Lye6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    instance-of v12, v5, [Landroid/os/Parcelable;

    .line 904
    .line 905
    if-eqz v12, :cond_16

    .line 906
    .line 907
    check-cast v5, [Landroid/os/Parcelable;

    .line 908
    .line 909
    array-length v5, v5

    .line 910
    int-to-long v12, v5

    .line 911
    add-long/2addr v14, v12

    .line 912
    goto :goto_c

    .line 913
    :cond_17
    :goto_d
    const-wide/16 v12, 0x1

    .line 914
    .line 915
    add-long/2addr v14, v12

    .line 916
    move-object v5, v10

    .line 917
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    move-wide/from16 v24, v12

    .line 922
    .line 923
    move-object v13, v11

    .line 924
    invoke-virtual {v1}, Lm4a;->g()J

    .line 925
    .line 926
    .line 927
    move-result-wide v11

    .line 928
    const-wide/16 v36, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v22, 0x0

    .line 933
    .line 934
    const/16 v16, 0x1

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    move-object/from16 p1, v4

    .line 941
    .line 942
    move-object v4, v5

    .line 943
    move-object/from16 v38, v6

    .line 944
    .line 945
    move-wide/from16 v5, v24

    .line 946
    .line 947
    invoke-virtual/range {v10 .. v22}, Lo76;->u1(JLjava/lang/String;JZZZZZZZ)Lr46;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v11, v13

    .line 952
    move/from16 v22, v17

    .line 953
    .line 954
    iget-wide v12, v0, Lr46;->b:J

    .line 955
    .line 956
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 957
    .line 958
    .line 959
    sget-object v10, Lm98;->l:La98;

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-virtual {v10, v14}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v10

    .line 966
    check-cast v10, Ljava/lang/Integer;

    .line 967
    .line 968
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v10

    .line 972
    int-to-long v14, v10

    .line 973
    sub-long/2addr v12, v14

    .line 974
    cmp-long v10, v12, v36

    .line 975
    .line 976
    const-wide/16 v14, 0x3e8

    .line 977
    .line 978
    if-lez v10, :cond_19

    .line 979
    .line 980
    rem-long/2addr v12, v14

    .line 981
    cmp-long v2, v12, v5

    .line 982
    .line 983
    if-nez v2, :cond_18

    .line 984
    .line 985
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, Lzk8;->s0()Lwr6;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 994
    .line 995
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-wide v5, v0, Lr46;->b:J

    .line 1000
    .line 1001
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v4, v0, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Lo76;->c1()V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_f

    .line 1016
    .line 1017
    :cond_19
    if-eqz v22, :cond_1b

    .line 1018
    .line 1019
    iget-wide v12, v0, Lr46;->a:J

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1022
    .line 1023
    .line 1024
    sget-object v10, Lm98;->n:La98;

    .line 1025
    .line 1026
    move-wide/from16 v16, v14

    .line 1027
    .line 1028
    const/4 v14, 0x0

    .line 1029
    invoke-virtual {v10, v14}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    check-cast v10, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    int-to-long v14, v10

    .line 1040
    sub-long/2addr v12, v14

    .line 1041
    cmp-long v10, v12, v36

    .line 1042
    .line 1043
    if-lez v10, :cond_1b

    .line 1044
    .line 1045
    rem-long v12, v12, v16

    .line 1046
    .line 1047
    cmp-long v2, v12, v5

    .line 1048
    .line 1049
    if-nez v2, :cond_1a

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Lzk8;->s0()Lwr6;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1060
    .line 1061
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    iget-wide v6, v0, Lr46;->a:J

    .line 1066
    .line 1067
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v2, v5, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_1a
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1075
    .line 1076
    .line 1077
    const-string v13, "_ev"

    .line 1078
    .line 1079
    iget-object v14, v3, Lcg6;->s:Ljava/lang/String;

    .line 1080
    .line 1081
    const/4 v15, 0x0

    .line 1082
    const/16 v12, 0x10

    .line 1083
    .line 1084
    move-object/from16 v10, v23

    .line 1085
    .line 1086
    invoke-static/range {v10 .. v15}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lo76;->c1()V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_f

    .line 1097
    .line 1098
    :cond_1b
    const v10, 0xf4240

    .line 1099
    .line 1100
    .line 1101
    if-eqz v19, :cond_1d

    .line 1102
    .line 1103
    iget-wide v12, v0, Lr46;->d:J

    .line 1104
    .line 1105
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v14

    .line 1109
    sget-object v15, Lm98;->m:La98;

    .line 1110
    .line 1111
    invoke-virtual {v14, v11, v15}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v14

    .line 1115
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v14

    .line 1119
    const/4 v15, 0x0

    .line 1120
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1121
    .line 1122
    .line 1123
    move-result v14

    .line 1124
    int-to-long v14, v14

    .line 1125
    sub-long/2addr v12, v14

    .line 1126
    cmp-long v14, v12, v36

    .line 1127
    .line 1128
    if-lez v14, :cond_1d

    .line 1129
    .line 1130
    cmp-long v2, v12, v5

    .line 1131
    .line 1132
    if-nez v2, :cond_1c

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {v2}, Lzk8;->s0()Lwr6;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const-string v3, "Too many error events logged. appId, count"

    .line 1143
    .line 1144
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iget-wide v5, v0, Lr46;->d:J

    .line 1149
    .line 1150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v2, v4, v0, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_1c
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Lo76;->c1()V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_f

    .line 1165
    .line 1166
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lye6;->j()Landroid/os/Bundle;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const-string v13, "_o"

    .line 1175
    .line 1176
    iget-object v14, v3, Lcg6;->y:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v0, v12, v13, v14}, Le5a;->F0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iget-object v13, v2, Lj8a;->X:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v0, v11, v13}, Le5a;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1191
    const-string v13, "_r"

    .line 1192
    .line 1193
    if-eqz v0, :cond_1e

    .line 1194
    .line 1195
    :try_start_5
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const-string v14, "_dbg"

    .line 1200
    .line 1201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    invoke-virtual {v0, v12, v14, v15}, Le5a;->F0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v0, v12, v13, v15}, Le5a;->F0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_1e
    const-string v0, "_s"

    .line 1216
    .line 1217
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1f

    .line 1222
    .line 1223
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0, v11, v8}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_1f

    .line 1232
    .line 1233
    iget-object v0, v0, La5a;->e:Ljava/lang/Object;

    .line 1234
    .line 1235
    instance-of v4, v0, Ljava/lang/Long;

    .line 1236
    .line 1237
    if-eqz v4, :cond_1f

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    invoke-virtual {v4, v12, v8, v0}, Le5a;->F0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1f
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-static {v11}, Leca;->f(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Lba9;->Q()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4}, Lc3a;->p0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1257
    .line 1258
    .line 1259
    :try_start_6
    invoke-virtual {v4}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v8, v4, Lba9;->s:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v8, Ll89;

    .line 1266
    .line 1267
    iget-object v8, v8, Ll89;->z:Lcz5;

    .line 1268
    .line 1269
    sget-object v14, Lm98;->q:La98;

    .line 1270
    .line 1271
    invoke-virtual {v8, v11, v14}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v8

    .line 1275
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    const/4 v15, 0x0

    .line 1280
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v8

    .line 1284
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 1289
    .line 1290
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    invoke-virtual {v0, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1298
    int-to-long v14, v0

    .line 1299
    goto :goto_e

    .line 1300
    :catch_1
    move-exception v0

    .line 1301
    :try_start_7
    iget-object v4, v4, Lba9;->s:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v4, Ll89;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Ll89;->b()Lzk8;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    invoke-virtual {v4}, Lzk8;->s0()Lwr6;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    const-string v8, "Error deleting over the limit events. appId"

    .line 1314
    .line 1315
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v10

    .line 1319
    invoke-virtual {v4, v10, v0, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    move-wide/from16 v14, v36

    .line 1323
    .line 1324
    :goto_e
    cmp-long v0, v14, v36

    .line 1325
    .line 1326
    if-lez v0, :cond_20

    .line 1327
    .line 1328
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Lzk8;->t0()Lwr6;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1337
    .line 1338
    invoke-static {v11}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    invoke-virtual {v0, v8, v10, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_20
    new-instance v10, Lpc6;

    .line 1350
    .line 1351
    move-object v4, v13

    .line 1352
    move-object v13, v11

    .line 1353
    iget-object v11, v1, Lm4a;->H:Ll89;

    .line 1354
    .line 1355
    move-object/from16 v21, v12

    .line 1356
    .line 1357
    iget-object v12, v3, Lcg6;->y:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v14, v3, Lcg6;->s:Ljava/lang/String;

    .line 1360
    .line 1361
    move-wide/from16 v39, v5

    .line 1362
    .line 1363
    iget-wide v5, v3, Lcg6;->z:J

    .line 1364
    .line 1365
    move-object/from16 p1, v4

    .line 1366
    .line 1367
    iget-wide v3, v3, Lcg6;->A:J

    .line 1368
    .line 1369
    const-wide/16 v19, 0x0

    .line 1370
    .line 1371
    move-wide/from16 v17, v3

    .line 1372
    .line 1373
    move-wide v15, v5

    .line 1374
    move-object/from16 v4, p1

    .line 1375
    .line 1376
    invoke-direct/range {v10 .. v21}, Lpc6;-><init>(Ll89;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLandroid/os/Bundle;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v0, v10

    .line 1380
    move-object v3, v11

    .line 1381
    move-object v11, v13

    .line 1382
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iget-object v12, v0, Lpc6;->b:Ljava/lang/String;

    .line 1387
    .line 1388
    move-object/from16 v6, v38

    .line 1389
    .line 1390
    invoke-virtual {v5, v6, v11, v12}, Lo76;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljd6;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    if-nez v5, :cond_22

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    invoke-virtual {v5, v11}, Lo76;->E0(Ljava/lang/String;)J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v13

    .line 1404
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    sget-object v8, Lm98;->W:La98;

    .line 1412
    .line 1413
    invoke-virtual {v5, v11, v8}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    const/16 v10, 0x7d0

    .line 1418
    .line 1419
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    const/16 v15, 0x1f4

    .line 1424
    .line 1425
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    move-object/from16 v16, v11

    .line 1430
    .line 1431
    int-to-long v10, v5

    .line 1432
    cmp-long v5, v13, v10

    .line 1433
    .line 1434
    if-ltz v5, :cond_21

    .line 1435
    .line 1436
    if-eqz v22, :cond_21

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-virtual {v5, v12}, Le5a;->v1(Ljava/lang/String;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-nez v5, :cond_21

    .line 1447
    .line 1448
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lzk8;->s0()Lwr6;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1457
    .line 1458
    invoke-static/range {v16 .. v16}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v3}, Ll89;->m()Luh8;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    invoke-virtual {v3, v12}, Luh8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v11, v16

    .line 1478
    .line 1479
    invoke-virtual {v5, v11, v8}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    const/16 v6, 0x7d0

    .line 1484
    .line 1485
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    invoke-virtual {v0, v2, v4, v3, v5}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1501
    .line 1502
    .line 1503
    const/4 v14, 0x0

    .line 1504
    const/4 v15, 0x0

    .line 1505
    const/16 v12, 0x8

    .line 1506
    .line 1507
    const/4 v13, 0x0

    .line 1508
    move-object/from16 v10, v23

    .line 1509
    .line 1510
    invoke-static/range {v10 .. v15}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1511
    .line 1512
    .line 1513
    :goto_f
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Lo76;->d1()V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_21
    move-object/from16 v11, v16

    .line 1522
    .line 1523
    move-object/from16 v8, v23

    .line 1524
    .line 1525
    :try_start_8
    new-instance v10, Ljd6;

    .line 1526
    .line 1527
    iget-wide v13, v0, Lpc6;->d:J

    .line 1528
    .line 1529
    const/16 v25, 0x0

    .line 1530
    .line 1531
    const/16 v26, 0x0

    .line 1532
    .line 1533
    move-wide/from16 v19, v13

    .line 1534
    .line 1535
    const-wide/16 v13, 0x0

    .line 1536
    .line 1537
    const-wide/16 v15, 0x0

    .line 1538
    .line 1539
    const-wide/16 v17, 0x0

    .line 1540
    .line 1541
    const-wide/16 v21, 0x0

    .line 1542
    .line 1543
    const/16 v23, 0x0

    .line 1544
    .line 1545
    const/16 v24, 0x0

    .line 1546
    .line 1547
    invoke-direct/range {v10 .. v26}, Ljd6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1548
    .line 1549
    .line 1550
    move-object v5, v0

    .line 1551
    goto :goto_10

    .line 1552
    :cond_22
    move-object/from16 v8, v23

    .line 1553
    .line 1554
    iget-wide v12, v5, Ljd6;->f:J

    .line 1555
    .line 1556
    invoke-virtual {v0, v3, v12, v13}, Lpc6;->a(Ll89;J)Lpc6;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    iget-wide v12, v10, Lpc6;->d:J

    .line 1561
    .line 1562
    invoke-virtual {v5, v12, v13}, Ljd6;->a(J)Ljd6;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    move-object v5, v10

    .line 1567
    move-object v10, v0

    .line 1568
    :goto_10
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0, v6, v10}, Lo76;->O0(Ljava/lang/String;Ljd6;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, Lq69;->Q()V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v5, Lpc6;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    invoke-static {v0}, Leca;->b(Z)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {}, Lc99;->Y()Lg89;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v6

    .line 1601
    invoke-virtual {v6}, Lg89;->x()V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v6}, Lg89;->i()V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_23

    .line 1612
    .line 1613
    invoke-virtual {v6, v11}, Lg89;->o(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_23
    iget-object v0, v2, Lj8a;->z:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-nez v10, :cond_24

    .line 1623
    .line 1624
    invoke-virtual {v6, v0}, Lg89;->m(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_24
    iget-object v10, v2, Lj8a;->y:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v12

    .line 1633
    if-nez v12, :cond_25

    .line 1634
    .line 1635
    invoke-virtual {v6, v10}, Lg89;->p(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_25
    iget-object v12, v2, Lj8a;->Q:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v13

    .line 1644
    if-nez v13, :cond_26

    .line 1645
    .line 1646
    invoke-virtual {v6, v12}, Lg89;->Q(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_26
    iget-wide v13, v2, Lj8a;->F:J

    .line 1650
    .line 1651
    const-wide/32 v15, -0x80000000

    .line 1652
    .line 1653
    .line 1654
    cmp-long v15, v13, v15

    .line 1655
    .line 1656
    if-eqz v15, :cond_27

    .line 1657
    .line 1658
    long-to-int v15, v13

    .line 1659
    invoke-virtual {v6, v15}, Lg89;->K(I)V

    .line 1660
    .line 1661
    .line 1662
    :cond_27
    move-object v15, v12

    .line 1663
    move-wide/from16 v16, v13

    .line 1664
    .line 1665
    iget-wide v12, v2, Lj8a;->A:J

    .line 1666
    .line 1667
    invoke-virtual {v6, v12, v13}, Lg89;->q(J)V

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v14

    .line 1674
    if-nez v14, :cond_28

    .line 1675
    .line 1676
    invoke-virtual {v6, v9}, Lg89;->G(Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_28
    invoke-static {v11}, Leca;->i(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v11}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v14

    .line 1686
    move-object/from16 p1, v15

    .line 1687
    .line 1688
    iget-object v15, v2, Lj8a;->O:Ljava/lang/String;

    .line 1689
    .line 1690
    move-object/from16 v18, v7

    .line 1691
    .line 1692
    move-wide/from16 v19, v12

    .line 1693
    .line 1694
    const/16 v7, 0x64

    .line 1695
    .line 1696
    invoke-static {v7, v15}, Lek9;->c(ILjava/lang/String;)Lek9;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v12

    .line 1700
    invoke-virtual {v14, v12}, Lek9;->j(Lek9;)Lek9;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    invoke-virtual {v7}, Lek9;->f()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v12

    .line 1708
    invoke-virtual {v6, v12}, Lg89;->P(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {}, Lwv5;->a()V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v12

    .line 1718
    sget-object v13, Lm98;->O0:La98;

    .line 1719
    .line 1720
    invoke-virtual {v12, v11, v13}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1724
    sget-object v13, Lzj9;->x:Lzj9;

    .line 1725
    .line 1726
    if-eqz v12, :cond_33

    .line 1727
    .line 1728
    :try_start_9
    invoke-virtual {v1}, Lm4a;->k0()Le5a;

    .line 1729
    .line 1730
    .line 1731
    sget-object v12, Lm98;->q0:La98;

    .line 1732
    .line 1733
    const/4 v14, 0x0

    .line 1734
    invoke-virtual {v12, v14}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v12

    .line 1738
    check-cast v12, Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v12, v11}, Le5a;->P0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v12

    .line 1744
    if-eqz v12, :cond_33

    .line 1745
    .line 1746
    iget v12, v2, Lj8a;->V:I

    .line 1747
    .line 1748
    invoke-virtual {v6, v12}, Lg89;->y(I)V

    .line 1749
    .line 1750
    .line 1751
    move-object v12, v9

    .line 1752
    move-object v14, v10

    .line 1753
    iget-wide v9, v2, Lj8a;->W:J

    .line 1754
    .line 1755
    invoke-virtual {v7, v13}, Lek9;->i(Lzj9;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    const-wide/16 v21, 0x20

    .line 1760
    .line 1761
    if-nez v7, :cond_29

    .line 1762
    .line 1763
    cmp-long v7, v9, v36

    .line 1764
    .line 1765
    if-eqz v7, :cond_29

    .line 1766
    .line 1767
    const-wide/16 v23, -0x2

    .line 1768
    .line 1769
    and-long v9, v9, v23

    .line 1770
    .line 1771
    or-long v9, v9, v21

    .line 1772
    .line 1773
    :cond_29
    cmp-long v7, v9, v39

    .line 1774
    .line 1775
    if-nez v7, :cond_2a

    .line 1776
    .line 1777
    move/from16 v7, v30

    .line 1778
    .line 1779
    goto :goto_11

    .line 1780
    :cond_2a
    const/4 v7, 0x0

    .line 1781
    :goto_11
    invoke-virtual {v6, v7}, Lg89;->S(Z)V

    .line 1782
    .line 1783
    .line 1784
    cmp-long v7, v9, v36

    .line 1785
    .line 1786
    if-nez v7, :cond_2b

    .line 1787
    .line 1788
    goto/16 :goto_19

    .line 1789
    .line 1790
    :cond_2b
    invoke-static {}, Lps8;->A()Las8;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    and-long v23, v9, v39

    .line 1795
    .line 1796
    cmp-long v23, v23, v36

    .line 1797
    .line 1798
    if-eqz v23, :cond_2c

    .line 1799
    .line 1800
    move-wide/from16 v23, v9

    .line 1801
    .line 1802
    move/from16 v9, v30

    .line 1803
    .line 1804
    goto :goto_12

    .line 1805
    :cond_2c
    move-wide/from16 v23, v9

    .line 1806
    .line 1807
    const/4 v9, 0x0

    .line 1808
    :goto_12
    invoke-virtual {v7, v9}, Las8;->g(Z)V

    .line 1809
    .line 1810
    .line 1811
    const-wide/16 v9, 0x2

    .line 1812
    .line 1813
    and-long v9, v23, v9

    .line 1814
    .line 1815
    cmp-long v9, v9, v36

    .line 1816
    .line 1817
    if-eqz v9, :cond_2d

    .line 1818
    .line 1819
    move/from16 v9, v30

    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :cond_2d
    const/4 v9, 0x0

    .line 1823
    :goto_13
    invoke-virtual {v7, v9}, Las8;->h(Z)V

    .line 1824
    .line 1825
    .line 1826
    const-wide/16 v9, 0x4

    .line 1827
    .line 1828
    and-long v9, v23, v9

    .line 1829
    .line 1830
    cmp-long v9, v9, v36

    .line 1831
    .line 1832
    if-eqz v9, :cond_2e

    .line 1833
    .line 1834
    move/from16 v9, v30

    .line 1835
    .line 1836
    goto :goto_14

    .line 1837
    :cond_2e
    const/4 v9, 0x0

    .line 1838
    :goto_14
    invoke-virtual {v7, v9}, Las8;->i(Z)V

    .line 1839
    .line 1840
    .line 1841
    const-wide/16 v9, 0x8

    .line 1842
    .line 1843
    and-long v9, v23, v9

    .line 1844
    .line 1845
    cmp-long v9, v9, v36

    .line 1846
    .line 1847
    if-eqz v9, :cond_2f

    .line 1848
    .line 1849
    move/from16 v9, v30

    .line 1850
    .line 1851
    goto :goto_15

    .line 1852
    :cond_2f
    const/4 v9, 0x0

    .line 1853
    :goto_15
    invoke-virtual {v7, v9}, Las8;->j(Z)V

    .line 1854
    .line 1855
    .line 1856
    const-wide/16 v9, 0x10

    .line 1857
    .line 1858
    and-long v9, v23, v9

    .line 1859
    .line 1860
    cmp-long v9, v9, v36

    .line 1861
    .line 1862
    if-eqz v9, :cond_30

    .line 1863
    .line 1864
    move/from16 v9, v30

    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :cond_30
    const/4 v9, 0x0

    .line 1868
    :goto_16
    invoke-virtual {v7, v9}, Las8;->k(Z)V

    .line 1869
    .line 1870
    .line 1871
    and-long v9, v23, v21

    .line 1872
    .line 1873
    cmp-long v9, v9, v36

    .line 1874
    .line 1875
    if-eqz v9, :cond_31

    .line 1876
    .line 1877
    move/from16 v9, v30

    .line 1878
    .line 1879
    goto :goto_17

    .line 1880
    :cond_31
    const/4 v9, 0x0

    .line 1881
    :goto_17
    invoke-virtual {v7, v9}, Las8;->l(Z)V

    .line 1882
    .line 1883
    .line 1884
    const-wide/16 v9, 0x40

    .line 1885
    .line 1886
    and-long v9, v23, v9

    .line 1887
    .line 1888
    cmp-long v9, v9, v36

    .line 1889
    .line 1890
    if-eqz v9, :cond_32

    .line 1891
    .line 1892
    move/from16 v9, v30

    .line 1893
    .line 1894
    goto :goto_18

    .line 1895
    :cond_32
    const/4 v9, 0x0

    .line 1896
    :goto_18
    invoke-virtual {v7, v9}, Las8;->m(Z)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    check-cast v7, Lps8;

    .line 1904
    .line 1905
    invoke-virtual {v6, v7}, Lg89;->z(Lps8;)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_19

    .line 1909
    :cond_33
    move-object v12, v9

    .line 1910
    move-object v14, v10

    .line 1911
    :goto_19
    iget-wide v9, v2, Lj8a;->B:J

    .line 1912
    .line 1913
    cmp-long v7, v9, v36

    .line 1914
    .line 1915
    if-eqz v7, :cond_34

    .line 1916
    .line 1917
    invoke-virtual {v6, v9, v10}, Lg89;->v(J)V

    .line 1918
    .line 1919
    .line 1920
    :cond_34
    move-wide/from16 v21, v9

    .line 1921
    .line 1922
    iget-wide v9, v2, Lj8a;->M:J

    .line 1923
    .line 1924
    invoke-virtual {v6, v9, v10}, Lg89;->N(J)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    move-object/from16 v23, v12

    .line 1932
    .line 1933
    sget-object v12, Lm98;->U0:La98;

    .line 1934
    .line 1935
    move-object/from16 v24, v14

    .line 1936
    .line 1937
    const/4 v14, 0x0

    .line 1938
    invoke-virtual {v7, v14, v12}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v7

    .line 1942
    if-eqz v7, :cond_35

    .line 1943
    .line 1944
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {}, Ljt5;->a()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v7

    .line 1951
    invoke-virtual {v6, v7}, Lg89;->D(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    :cond_35
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    sget-object v12, Lm98;->V0:La98;

    .line 1959
    .line 1960
    const/4 v14, 0x0

    .line 1961
    invoke-virtual {v7, v14, v12}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    if-eqz v7, :cond_36

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    invoke-virtual {v7, v11}, Lz19;->F0(Ljava/lang/String;)Ljava/util/List;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    if-eqz v7, :cond_36

    .line 1976
    .line 1977
    invoke-virtual {v6, v7}, Lg89;->M(Ljava/util/List;)V

    .line 1978
    .line 1979
    .line 1980
    :cond_36
    invoke-virtual {v1, v11}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v7

    .line 1984
    const/16 v12, 0x64

    .line 1985
    .line 1986
    invoke-static {v12, v15}, Lek9;->c(ILjava/lang/String;)Lek9;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v12

    .line 1990
    invoke-virtual {v7, v12}, Lek9;->j(Lek9;)Lek9;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v7

    .line 1994
    invoke-virtual {v7, v13}, Lek9;->i(Lzj9;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1998
    if-eqz v12, :cond_3a

    .line 1999
    .line 2000
    :try_start_a
    iget-boolean v12, v2, Lj8a;->J:Z

    .line 2001
    .line 2002
    if-eqz v12, :cond_3a

    .line 2003
    .line 2004
    iget-object v14, v1, Lm4a;->E:Ltz9;

    .line 2005
    .line 2006
    invoke-virtual {v14, v2, v7}, Ltz9;->s0(Lj8a;Lek9;)Landroid/util/Pair;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v14

    .line 2010
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v15, Ljava/lang/CharSequence;

    .line 2013
    .line 2014
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v15

    .line 2018
    if-nez v15, :cond_3a

    .line 2019
    .line 2020
    if-eqz v12, :cond_3a

    .line 2021
    .line 2022
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v12, Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-virtual {v6, v12}, Lg89;->s(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 2030
    .line 2031
    if-eqz v12, :cond_37

    .line 2032
    .line 2033
    :try_start_b
    check-cast v12, Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v12

    .line 2039
    invoke-virtual {v6, v12}, Lg89;->t(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2040
    .line 2041
    .line 2042
    :cond_37
    :try_start_c
    iget-object v12, v5, Lpc6;->b:Ljava/lang/String;

    .line 2043
    .line 2044
    move-object/from16 v15, v34

    .line 2045
    .line 2046
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v12

    .line 2050
    if-nez v12, :cond_3a

    .line 2051
    .line 2052
    iget-object v12, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v12, Ljava/lang/String;

    .line 2055
    .line 2056
    const-string v14, "00000000-0000-0000-0000-000000000000"

    .line 2057
    .line 2058
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v12

    .line 2062
    if-nez v12, :cond_3a

    .line 2063
    .line 2064
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v12

    .line 2068
    invoke-virtual {v12, v11}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v12

    .line 2072
    if-eqz v12, :cond_3a

    .line 2073
    .line 2074
    iget-object v14, v12, Lzo8;->a:Ll89;

    .line 2075
    .line 2076
    iget-object v14, v14, Ll89;->C:Lq69;

    .line 2077
    .line 2078
    invoke-static {v14}, Ll89;->l(Lcj9;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v14}, Lq69;->Q()V

    .line 2082
    .line 2083
    .line 2084
    iget-boolean v14, v12, Lzo8;->y:Z

    .line 2085
    .line 2086
    if-eqz v14, :cond_3a

    .line 2087
    .line 2088
    move-object/from16 v25, v5

    .line 2089
    .line 2090
    const/4 v5, 0x0

    .line 2091
    const/4 v14, 0x0

    .line 2092
    invoke-virtual {v1, v11, v5, v14, v14}, Lm4a;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v5, Landroid/os/Bundle;

    .line 2096
    .line 2097
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    iget-object v14, v12, Lzo8;->a:Ll89;

    .line 2101
    .line 2102
    iget-object v14, v14, Ll89;->C:Lq69;

    .line 2103
    .line 2104
    invoke-static {v14}, Ll89;->l(Lcj9;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v14}, Lq69;->Q()V

    .line 2108
    .line 2109
    .line 2110
    iget-object v14, v12, Lzo8;->z:Ljava/lang/Long;

    .line 2111
    .line 2112
    if-eqz v14, :cond_38

    .line 2113
    .line 2114
    move-object/from16 v26, v14

    .line 2115
    .line 2116
    const-string v14, "_pfo"

    .line 2117
    .line 2118
    move-wide/from16 v34, v9

    .line 2119
    .line 2120
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Long;->longValue()J

    .line 2121
    .line 2122
    .line 2123
    move-result-wide v9

    .line 2124
    move-wide/from16 v1, v36

    .line 2125
    .line 2126
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v9

    .line 2130
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_1a

    .line 2134
    :catchall_1
    move-exception v0

    .line 2135
    move-object/from16 v3, p0

    .line 2136
    .line 2137
    goto/16 :goto_26

    .line 2138
    .line 2139
    :cond_38
    move-wide/from16 v34, v9

    .line 2140
    .line 2141
    :goto_1a
    iget-object v1, v12, Lzo8;->a:Ll89;

    .line 2142
    .line 2143
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 2144
    .line 2145
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v1}, Lq69;->Q()V

    .line 2149
    .line 2150
    .line 2151
    iget-object v1, v12, Lzo8;->A:Ljava/lang/Long;

    .line 2152
    .line 2153
    if-eqz v1, :cond_39

    .line 2154
    .line 2155
    const-string v2, "_uwa"

    .line 2156
    .line 2157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v9

    .line 2161
    invoke-virtual {v5, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2162
    .line 2163
    .line 2164
    :cond_39
    move-wide/from16 v1, v39

    .line 2165
    .line 2166
    invoke-virtual {v5, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v8, v11, v5, v15}, Lic6;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_1b

    .line 2173
    :cond_3a
    move-object/from16 v25, v5

    .line 2174
    .line 2175
    move-wide/from16 v34, v9

    .line 2176
    .line 2177
    :goto_1b
    invoke-virtual {v3}, Ll89;->p()Lbc6;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-virtual {v1}, Lcj9;->q0()V

    .line 2182
    .line 2183
    .line 2184
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-virtual {v6}, Lg89;->j()V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3}, Ll89;->p()Lbc6;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v1}, Lcj9;->q0()V

    .line 2194
    .line 2195
    .line 2196
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-virtual {v6}, Lip5;->b()V

    .line 2199
    .line 2200
    .line 2201
    iget-object v2, v6, Lip5;->x:Lnp5;

    .line 2202
    .line 2203
    check-cast v2, Lc99;

    .line 2204
    .line 2205
    invoke-virtual {v2, v1}, Lc99;->s0(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v3}, Ll89;->p()Lbc6;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    invoke-virtual {v1}, Lbc6;->s0()J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v1

    .line 2216
    long-to-int v1, v1

    .line 2217
    invoke-virtual {v6, v1}, Lg89;->l(I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v3}, Ll89;->p()Lbc6;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-virtual {v1}, Lbc6;->t0()Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    invoke-virtual {v6, v1}, Lg89;->k(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v2, p2

    .line 2232
    .line 2233
    iget-wide v8, v2, Lj8a;->S:J

    .line 2234
    .line 2235
    invoke-virtual {v6, v8, v9}, Lg89;->R(J)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v3}, Ll89;->f()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v1

    .line 2242
    if-eqz v1, :cond_3c

    .line 2243
    .line 2244
    invoke-virtual {v6}, Lg89;->n()Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    const/4 v14, 0x0

    .line 2248
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    if-eqz v1, :cond_3b

    .line 2253
    .line 2254
    goto :goto_1c

    .line 2255
    :cond_3b
    invoke-virtual {v6}, Lip5;->b()V

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v6, Lip5;->x:Lnp5;

    .line 2259
    .line 2260
    check-cast v0, Lc99;

    .line 2261
    .line 2262
    invoke-virtual {v0, v14}, Lc99;->V0(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    throw v14

    .line 2266
    :cond_3c
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lm4a;->g0()Lo76;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v1, v11}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    if-nez v1, :cond_3e

    .line 2275
    .line 2276
    new-instance v1, Lzo8;

    .line 2277
    .line 2278
    invoke-direct {v1, v3, v11}, Lzo8;-><init>(Ll89;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v3, p0

    .line 2282
    .line 2283
    :try_start_d
    invoke-virtual {v3, v7}, Lm4a;->o(Lek9;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v5

    .line 2287
    invoke-virtual {v1, v5}, Lzo8;->G(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v5, v2, Lj8a;->G:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-virtual {v1, v5}, Lzo8;->L(Ljava/lang/String;)V

    .line 2293
    .line 2294
    .line 2295
    move-object/from16 v9, v23

    .line 2296
    .line 2297
    invoke-virtual {v1, v9}, Lzo8;->I(Ljava/lang/String;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v7, v13}, Lek9;->i(Lzj9;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_3d

    .line 2305
    .line 2306
    iget-object v5, v3, Lm4a;->E:Ltz9;

    .line 2307
    .line 2308
    invoke-virtual {v5, v2, v7}, Ltz9;->u0(Lj8a;Lek9;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v2

    .line 2312
    invoke-virtual {v1, v2}, Lzo8;->J(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_3d
    const-wide/16 v8, 0x0

    .line 2316
    .line 2317
    goto :goto_1d

    .line 2318
    :catchall_2
    move-exception v0

    .line 2319
    goto/16 :goto_26

    .line 2320
    .line 2321
    :goto_1d
    invoke-virtual {v1, v8, v9}, Lzo8;->e(J)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1, v8, v9}, Lzo8;->M(J)V

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v1, v8, v9}, Lzo8;->N(J)V

    .line 2328
    .line 2329
    .line 2330
    move-object/from16 v14, v24

    .line 2331
    .line 2332
    invoke-virtual {v1, v14}, Lzo8;->P(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    move-wide/from16 v8, v16

    .line 2336
    .line 2337
    invoke-virtual {v1, v8, v9}, Lzo8;->R(J)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v0}, Lzo8;->S(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    move-wide/from16 v8, v19

    .line 2344
    .line 2345
    invoke-virtual {v1, v8, v9}, Lzo8;->T(J)V

    .line 2346
    .line 2347
    .line 2348
    move-wide/from16 v8, v21

    .line 2349
    .line 2350
    invoke-virtual {v1, v8, v9}, Lzo8;->a(J)V

    .line 2351
    .line 2352
    .line 2353
    move/from16 v2, v32

    .line 2354
    .line 2355
    invoke-virtual {v1, v2}, Lzo8;->d(Z)V

    .line 2356
    .line 2357
    .line 2358
    move-wide/from16 v8, v34

    .line 2359
    .line 2360
    invoke-virtual {v1, v8, v9}, Lzo8;->c(J)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    const/4 v15, 0x0

    .line 2368
    invoke-virtual {v0, v1, v15}, Lo76;->s1(Lzo8;Z)V

    .line 2369
    .line 2370
    .line 2371
    goto :goto_1e

    .line 2372
    :cond_3e
    const/4 v15, 0x0

    .line 2373
    move-object/from16 v3, p0

    .line 2374
    .line 2375
    :goto_1e
    sget-object v0, Lzj9;->y:Lzj9;

    .line 2376
    .line 2377
    invoke-virtual {v7, v0}, Lek9;->i(Lzj9;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-eqz v0, :cond_3f

    .line 2382
    .line 2383
    invoke-virtual {v1}, Lzo8;->F()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    if-nez v0, :cond_3f

    .line 2392
    .line 2393
    invoke-virtual {v1}, Lzo8;->F()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v6, v0}, Lg89;->u(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    :cond_3f
    invoke-virtual {v1}, Lzo8;->K()Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-nez v0, :cond_40

    .line 2412
    .line 2413
    invoke-virtual {v1}, Lzo8;->K()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v6, v0}, Lg89;->J(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_40
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0, v11}, Lo76;->k1(Ljava/lang/String;)Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    move v14, v15

    .line 2432
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-ge v14, v2, :cond_44

    .line 2437
    .line 2438
    invoke-static {}, Ltg9;->E()Log9;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    check-cast v5, La5a;

    .line 2447
    .line 2448
    iget-object v5, v5, La5a;->c:Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Lip5;->b()V

    .line 2451
    .line 2452
    .line 2453
    iget-object v7, v2, Lip5;->x:Lnp5;

    .line 2454
    .line 2455
    check-cast v7, Ltg9;

    .line 2456
    .line 2457
    invoke-virtual {v7, v5}, Ltg9;->G(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    check-cast v5, La5a;

    .line 2465
    .line 2466
    iget-wide v7, v5, La5a;->d:J

    .line 2467
    .line 2468
    invoke-virtual {v2}, Lip5;->b()V

    .line 2469
    .line 2470
    .line 2471
    iget-object v5, v2, Lip5;->x:Lnp5;

    .line 2472
    .line 2473
    check-cast v5, Ltg9;

    .line 2474
    .line 2475
    invoke-virtual {v5, v7, v8}, Ltg9;->F(J)V

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v3}, Lm4a;->j0()Lu4a;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v5

    .line 2482
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v7

    .line 2486
    check-cast v7, La5a;

    .line 2487
    .line 2488
    iget-object v7, v7, La5a;->e:Ljava/lang/Object;

    .line 2489
    .line 2490
    invoke-virtual {v5, v2, v7}, Lu4a;->L0(Log9;Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v6, v2}, Lg89;->Y(Log9;)V

    .line 2494
    .line 2495
    .line 2496
    const-string v2, "_sid"

    .line 2497
    .line 2498
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    check-cast v5, La5a;

    .line 2503
    .line 2504
    iget-object v5, v5, La5a;->c:Ljava/lang/String;

    .line 2505
    .line 2506
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    if-eqz v2, :cond_42

    .line 2511
    .line 2512
    iget-object v2, v1, Lzo8;->a:Ll89;

    .line 2513
    .line 2514
    iget-object v2, v2, Ll89;->C:Lq69;

    .line 2515
    .line 2516
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2}, Lq69;->Q()V

    .line 2520
    .line 2521
    .line 2522
    iget-wide v7, v1, Lzo8;->w:J

    .line 2523
    .line 2524
    const-wide/16 v36, 0x0

    .line 2525
    .line 2526
    cmp-long v2, v7, v36

    .line 2527
    .line 2528
    if-eqz v2, :cond_42

    .line 2529
    .line 2530
    invoke-virtual {v3}, Lm4a;->j0()Lu4a;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v5

    .line 2538
    if-eqz v5, :cond_41

    .line 2539
    .line 2540
    move-object/from16 v7, p1

    .line 2541
    .line 2542
    const-wide/16 v12, 0x0

    .line 2543
    .line 2544
    goto :goto_20

    .line 2545
    :cond_41
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2546
    .line 2547
    move-object/from16 v7, p1

    .line 2548
    .line 2549
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    invoke-virtual {v2, v5}, Lu4a;->X0([B)J

    .line 2554
    .line 2555
    .line 2556
    move-result-wide v12

    .line 2557
    :goto_20
    iget-object v2, v1, Lzo8;->a:Ll89;

    .line 2558
    .line 2559
    iget-object v2, v2, Ll89;->C:Lq69;

    .line 2560
    .line 2561
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2}, Lq69;->Q()V

    .line 2565
    .line 2566
    .line 2567
    iget-wide v8, v1, Lzo8;->w:J

    .line 2568
    .line 2569
    cmp-long v2, v12, v8

    .line 2570
    .line 2571
    if-eqz v2, :cond_43

    .line 2572
    .line 2573
    invoke-virtual {v6}, Lip5;->b()V

    .line 2574
    .line 2575
    .line 2576
    iget-object v2, v6, Lip5;->x:Lnp5;

    .line 2577
    .line 2578
    check-cast v2, Lc99;

    .line 2579
    .line 2580
    invoke-virtual {v2}, Lc99;->d1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2581
    .line 2582
    .line 2583
    goto :goto_21

    .line 2584
    :cond_42
    move-object/from16 v7, p1

    .line 2585
    .line 2586
    :cond_43
    :goto_21
    add-int/lit8 v14, v14, 0x1

    .line 2587
    .line 2588
    move-object/from16 p1, v7

    .line 2589
    .line 2590
    goto/16 :goto_1f

    .line 2591
    .line 2592
    :cond_44
    :try_start_e
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    invoke-virtual {v6}, Lip5;->d()Lnp5;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    move-object v2, v0

    .line 2601
    check-cast v2, Lc99;

    .line 2602
    .line 2603
    invoke-virtual {v1}, Lba9;->Q()V

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1}, Lc3a;->p0()V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v2}, Lon5;->a()[B

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    iget-object v5, v1, Lm2a;->z:Lm4a;

    .line 2621
    .line 2622
    invoke-virtual {v5}, Lm4a;->j0()Lu4a;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5

    .line 2626
    invoke-virtual {v5, v0}, Lu4a;->X0([B)J

    .line 2627
    .line 2628
    .line 2629
    move-result-wide v7

    .line 2630
    new-instance v5, Landroid/content/ContentValues;

    .line 2631
    .line 2632
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v9

    .line 2639
    move-object/from16 v10, v31

    .line 2640
    .line 2641
    invoke-virtual {v5, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v9

    .line 2648
    move-object/from16 v11, v29

    .line 2649
    .line 2650
    invoke-virtual {v5, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2651
    .line 2652
    .line 2653
    const-string v9, "metadata"

    .line 2654
    .line 2655
    invoke-virtual {v5, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2656
    .line 2657
    .line 2658
    :try_start_f
    invoke-virtual {v1}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    const-string v9, "raw_events_metadata"

    .line 2663
    .line 2664
    const/4 v12, 0x4

    .line 2665
    const/4 v14, 0x0

    .line 2666
    invoke-virtual {v0, v9, v14, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2667
    .line 2668
    .line 2669
    :try_start_10
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    move-object/from16 v2, v25

    .line 2674
    .line 2675
    iget-object v0, v2, Lpc6;->g:Lye6;

    .line 2676
    .line 2677
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v0, Lye6;->s:Landroid/os/Bundle;

    .line 2681
    .line 2682
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v5

    .line 2694
    if-eqz v5, :cond_46

    .line 2695
    .line 2696
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v5

    .line 2700
    check-cast v5, Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v5

    .line 2706
    if-eqz v5, :cond_45

    .line 2707
    .line 2708
    goto :goto_22

    .line 2709
    :cond_46
    invoke-virtual {v3}, Lm4a;->f0()Lz19;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    iget-object v4, v2, Lpc6;->a:Ljava/lang/String;

    .line 2714
    .line 2715
    iget-object v5, v2, Lpc6;->b:Ljava/lang/String;

    .line 2716
    .line 2717
    invoke-virtual {v0, v4, v5}, Lz19;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v19

    .line 2725
    invoke-virtual {v3}, Lm4a;->g()J

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v20

    .line 2729
    const/16 v25, 0x0

    .line 2730
    .line 2731
    const/16 v26, 0x0

    .line 2732
    .line 2733
    const/16 v23, 0x0

    .line 2734
    .line 2735
    const/16 v24, 0x0

    .line 2736
    .line 2737
    move-object/from16 v22, v4

    .line 2738
    .line 2739
    invoke-virtual/range {v19 .. v26}, Lo76;->t1(JLjava/lang/String;ZZZZ)Lr46;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    move-object/from16 v5, v22

    .line 2744
    .line 2745
    if-eqz v0, :cond_47

    .line 2746
    .line 2747
    iget-wide v12, v4, Lr46;->e:J

    .line 2748
    .line 2749
    invoke-virtual {v3}, Lm4a;->e0()Lcz5;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    sget-object v4, Lm98;->p:La98;

    .line 2754
    .line 2755
    invoke-virtual {v0, v5, v4}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    int-to-long v4, v0

    .line 2760
    cmp-long v0, v12, v4

    .line 2761
    .line 2762
    if-gez v0, :cond_47

    .line 2763
    .line 2764
    goto :goto_22

    .line 2765
    :cond_47
    move/from16 v30, v15

    .line 2766
    .line 2767
    :goto_22
    invoke-virtual {v1}, Lba9;->Q()V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v1}, Lc3a;->p0()V

    .line 2771
    .line 2772
    .line 2773
    iget-object v0, v2, Lpc6;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    iget-object v4, v1, Lm2a;->z:Lm4a;

    .line 2779
    .line 2780
    invoke-virtual {v4}, Lm4a;->j0()Lu4a;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v4

    .line 2784
    invoke-virtual {v4, v2}, Lu4a;->O0(Lpc6;)Ls09;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v4

    .line 2788
    invoke-virtual {v4}, Lon5;->a()[B

    .line 2789
    .line 2790
    .line 2791
    move-result-object v4

    .line 2792
    new-instance v5, Landroid/content/ContentValues;

    .line 2793
    .line 2794
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v5, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    const-string v6, "name"

    .line 2801
    .line 2802
    iget-object v9, v2, Lpc6;->b:Ljava/lang/String;

    .line 2803
    .line 2804
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    const-string v6, "timestamp"

    .line 2808
    .line 2809
    iget-wide v9, v2, Lpc6;->d:J

    .line 2810
    .line 2811
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v9

    .line 2815
    invoke-virtual {v5, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2823
    .line 2824
    .line 2825
    const-string v6, "data"

    .line 2826
    .line 2827
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2828
    .line 2829
    .line 2830
    const-string v4, "realtime"

    .line 2831
    .line 2832
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v6

    .line 2836
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2837
    .line 2838
    .line 2839
    const-string v4, "elapsed_time"

    .line 2840
    .line 2841
    iget-wide v6, v2, Lpc6;->e:J

    .line 2842
    .line 2843
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v6

    .line 2847
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2848
    .line 2849
    .line 2850
    :try_start_11
    invoke-virtual {v1}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v4

    .line 2854
    move-object/from16 v6, v18

    .line 2855
    .line 2856
    const/4 v14, 0x0

    .line 2857
    invoke-virtual {v4, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2858
    .line 2859
    .line 2860
    move-result-wide v4

    .line 2861
    const-wide/16 v6, -0x1

    .line 2862
    .line 2863
    cmp-long v4, v4, v6

    .line 2864
    .line 2865
    if-nez v4, :cond_48

    .line 2866
    .line 2867
    iget-object v4, v1, Lba9;->s:Ljava/lang/Object;

    .line 2868
    .line 2869
    check-cast v4, Ll89;

    .line 2870
    .line 2871
    invoke-virtual {v4}, Ll89;->b()Lzk8;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    invoke-virtual {v4}, Lzk8;->s0()Lwr6;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    const-string v5, "Failed to insert raw event (got -1). appId"

    .line 2880
    .line 2881
    invoke-static {v0}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-virtual {v4, v0, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 2886
    .line 2887
    .line 2888
    goto :goto_25

    .line 2889
    :catch_2
    move-exception v0

    .line 2890
    goto :goto_23

    .line 2891
    :cond_48
    const-wide/16 v8, 0x0

    .line 2892
    .line 2893
    :try_start_12
    iput-wide v8, v3, Lm4a;->K:J

    .line 2894
    .line 2895
    goto :goto_25

    .line 2896
    :goto_23
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v1, Ll89;

    .line 2899
    .line 2900
    invoke-virtual {v1}, Ll89;->b()Lzk8;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    invoke-virtual {v1}, Lzk8;->s0()Lwr6;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    const-string v4, "Error storing raw event. appId"

    .line 2909
    .line 2910
    iget-object v2, v2, Lpc6;->a:Ljava/lang/String;

    .line 2911
    .line 2912
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    invoke-virtual {v1, v2, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2917
    .line 2918
    .line 2919
    goto :goto_25

    .line 2920
    :catch_3
    move-exception v0

    .line 2921
    goto :goto_24

    .line 2922
    :catch_4
    move-exception v0

    .line 2923
    :try_start_13
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v1, Ll89;

    .line 2926
    .line 2927
    invoke-virtual {v1}, Ll89;->b()Lzk8;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    invoke-virtual {v1}, Lzk8;->s0()Lwr6;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v1

    .line 2935
    const-string v4, "Error storing raw event metadata. appId"

    .line 2936
    .line 2937
    invoke-virtual {v2}, Lc99;->t()Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    invoke-static {v2}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v2

    .line 2945
    invoke-virtual {v1, v2, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 2949
    :goto_24
    :try_start_14
    invoke-virtual {v3}, Lm4a;->b()Lzk8;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v1

    .line 2953
    invoke-virtual {v1}, Lzk8;->s0()Lwr6;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    const-string v2, "Data loss. Failed to insert raw event metadata. appId"

    .line 2958
    .line 2959
    invoke-virtual {v6}, Lg89;->n()Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    invoke-static {v4}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    invoke-virtual {v1, v4, v0, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    :goto_25
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    invoke-virtual {v0}, Lo76;->c1()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    invoke-virtual {v0}, Lo76;->d1()V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v3}, Lm4a;->N()V

    .line 2985
    .line 2986
    .line 2987
    invoke-virtual {v3}, Lm4a;->b()Lzk8;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v0

    .line 2991
    invoke-virtual {v0}, Lzk8;->v0()Lwr6;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2996
    .line 2997
    .line 2998
    move-result-wide v1

    .line 2999
    sub-long v1, v1, v27

    .line 3000
    .line 3001
    const-wide/32 v3, 0x7a120

    .line 3002
    .line 3003
    .line 3004
    add-long/2addr v1, v3

    .line 3005
    const-wide/32 v3, 0xf4240

    .line 3006
    .line 3007
    .line 3008
    div-long/2addr v1, v3

    .line 3009
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    const-string v2, "Background event processing time, ms"

    .line 3014
    .line 3015
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    return-void

    .line 3019
    :goto_26
    invoke-virtual {v3}, Lm4a;->g0()Lo76;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    invoke-virtual {v1}, Lo76;->d1()V

    .line 3024
    .line 3025
    .line 3026
    throw v0
.end method

.method public final l0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm4a;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "UploadController is not initialized"

    .line 11
    .line 12
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lzo8;Lg89;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lq69;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lip5;->x:Lnp5;

    .line 16
    .line 17
    check-cast v2, Lc99;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc99;->F0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/EnumMap;

    .line 24
    .line 25
    const-class v4, Lzj9;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lzj9;->values()[Lzj9;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    sget-object v6, Lxz5;->x:Lxz5;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    if-lt v4, v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x31

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {}, Lzj9;->values()[Lzj9;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v5, v4

    .line 58
    move v9, v7

    .line 59
    const/4 v10, 0x1

    .line 60
    :goto_0
    if-ge v9, v5, :cond_3

    .line 61
    .line 62
    aget-object v11, v4, v9

    .line 63
    .line 64
    add-int/lit8 v12, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lxz5;->values()[Lxz5;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    array-length v14, v13

    .line 75
    move v15, v7

    .line 76
    :goto_1
    if-ge v15, v14, :cond_2

    .line 77
    .line 78
    aget-object v7, v13, v15

    .line 79
    .line 80
    iget-char v8, v7, Lxz5;->s:C

    .line 81
    .line 82
    if-ne v8, v10, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v7, v6

    .line 90
    :goto_2
    invoke-virtual {v3, v11, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    move v10, v12

    .line 96
    const/4 v7, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v2, Lht3;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lht3;-><init>(Ljava/util/EnumMap;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :goto_3
    new-instance v2, Lht3;

    .line 105
    .line 106
    const/16 v3, 0x1b

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lht3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lzo8;->E()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lq69;->Q()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v3, Lek9;->a:Ljava/util/EnumMap;

    .line 130
    .line 131
    sget-object v5, Lzj9;->x:Lzj9;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Loj9;

    .line 138
    .line 139
    sget-object v8, Loj9;->x:Loj9;

    .line 140
    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    move-object v7, v8

    .line 144
    :cond_5
    iget v3, v3, Lek9;->b:I

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v9, Lxz5;->E:Lxz5;

    .line 151
    .line 152
    sget-object v10, Lxz5;->F:Lxz5;

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    const/4 v12, 0x2

    .line 156
    const/4 v13, 0x1

    .line 157
    if-eq v7, v13, :cond_7

    .line 158
    .line 159
    if-eq v7, v12, :cond_6

    .line 160
    .line 161
    if-eq v7, v11, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v5, v10}, Lht3;->x(Lzj9;Lxz5;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    invoke-virtual {v2, v5, v3}, Lht3;->w(Lzj9;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    invoke-virtual {v2, v5, v9}, Lht3;->x(Lzj9;Lxz5;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object v5, Lzj9;->y:Lzj9;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Loj9;

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move-object v8, v4

    .line 186
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v13, 0x1

    .line 191
    if-eq v4, v13, :cond_a

    .line 192
    .line 193
    if-eq v4, v12, :cond_9

    .line 194
    .line 195
    if-eq v4, v11, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2, v5, v10}, Lht3;->x(Lzj9;Lxz5;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {v2, v5, v3}, Lht3;->w(Lzj9;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    invoke-virtual {v2, v5, v9}, Lht3;->x(Lzj9;Lxz5;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lzo8;->E()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lq69;->Q()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lm4a;->o0(Ljava/lang/String;)Leb6;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v0, v3}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v3, v4, v5, v2}, Lm4a;->q0(Ljava/lang/String;Leb6;Lek9;Lht3;)Leb6;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v3, Leb6;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v3, Leb6;->c:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v3}, Leca;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v1}, Lip5;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lip5;->x:Lnp5;

    .line 249
    .line 250
    check-cast v5, Lc99;

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lc99;->j1(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1}, Lip5;->b()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lip5;->x:Lnp5;

    .line 265
    .line 266
    check-cast v3, Lc99;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lc99;->k1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lq69;->Q()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lip5;->x:Lnp5;

    .line 282
    .line 283
    check-cast v3, Lc99;

    .line 284
    .line 285
    invoke-virtual {v3}, Lc99;->Z1()Ljq5;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const-string v5, "_npa"

    .line 302
    .line 303
    if-eqz v4, :cond_d

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ltg9;

    .line 310
    .line 311
    invoke-virtual {v4}, Ltg9;->v()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_d
    const/4 v4, 0x0

    .line 323
    :goto_8
    if-eqz v4, :cond_16

    .line 324
    .line 325
    iget-object v3, v2, Lht3;->x:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/util/EnumMap;

    .line 328
    .line 329
    sget-object v7, Lzj9;->A:Lzj9;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lxz5;

    .line 336
    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    move-object v3, v6

    .line 340
    :cond_e
    if-eq v3, v6, :cond_f

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_f
    iget-object v3, v0, Lm4a;->y:Lo76;

    .line 345
    .line 346
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lzo8;->E()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v3, v6, v5}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v5, Lxz5;->A:Lxz5;

    .line 358
    .line 359
    sget-object v6, Lxz5;->C:Lxz5;

    .line 360
    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iget-object v3, v3, La5a;->b:Ljava/lang/String;

    .line 364
    .line 365
    const-string v4, "tcf"

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    sget-object v3, Lxz5;->D:Lxz5;

    .line 374
    .line 375
    invoke-virtual {v2, v7, v3}, Lht3;->x(Lzj9;Lxz5;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_10
    const-string v4, "app"

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_11

    .line 387
    .line 388
    invoke-virtual {v2, v7, v6}, Lht3;->x(Lzj9;Lxz5;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v2, v7, v5}, Lht3;->x(Lzj9;Lxz5;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lzo8;->x()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_13

    .line 409
    .line 410
    invoke-virtual {v4}, Ltg9;->z()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    const-wide/16 v10, 0x1

    .line 415
    .line 416
    cmp-long v8, v8, v10

    .line 417
    .line 418
    if-nez v8, :cond_15

    .line 419
    .line 420
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_14

    .line 425
    .line 426
    invoke-virtual {v4}, Ltg9;->z()J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const-wide/16 v8, 0x0

    .line 431
    .line 432
    cmp-long v3, v3, v8

    .line 433
    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_14
    invoke-virtual {v2, v7, v5}, Lht3;->x(Lzj9;Lxz5;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_15
    :goto_9
    invoke-virtual {v2, v7, v6}, Lht3;->x(Lzj9;Lxz5;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lzo8;->E()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v0, v3, v2}, Lm4a;->F(Ljava/lang/String;Lht3;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {}, Ltg9;->E()Log9;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lip5;->b()V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lip5;->x:Lnp5;

    .line 461
    .line 462
    check-cast v6, Ltg9;

    .line 463
    .line 464
    invoke-virtual {v6, v5}, Ltg9;->G(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lm4a;->c()Lmz0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    invoke-virtual {v4}, Lip5;->b()V

    .line 479
    .line 480
    .line 481
    iget-object v7, v4, Lip5;->x:Lnp5;

    .line 482
    .line 483
    check-cast v7, Ltg9;

    .line 484
    .line 485
    invoke-virtual {v7, v5, v6}, Ltg9;->F(J)V

    .line 486
    .line 487
    .line 488
    int-to-long v5, v3

    .line 489
    invoke-virtual {v4}, Lip5;->b()V

    .line 490
    .line 491
    .line 492
    iget-object v7, v4, Lip5;->x:Lnp5;

    .line 493
    .line 494
    check-cast v7, Ltg9;

    .line 495
    .line 496
    invoke-virtual {v7, v5, v6}, Ltg9;->J(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Lip5;->d()Lnp5;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Ltg9;

    .line 504
    .line 505
    invoke-virtual {v1}, Lip5;->b()V

    .line 506
    .line 507
    .line 508
    iget-object v5, v1, Lip5;->x:Lnp5;

    .line 509
    .line 510
    check-cast v5, Lc99;

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Lc99;->h0(Ltg9;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, Lzk8;->L:Lwr6;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v5, "Setting user property"

    .line 526
    .line 527
    const-string v6, "non_personalized_ads(_npa)"

    .line 528
    .line 529
    invoke-virtual {v4, v6, v3, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    invoke-virtual {v2}, Lht3;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1}, Lip5;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lip5;->x:Lnp5;

    .line 540
    .line 541
    check-cast v3, Lc99;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lc99;->i1(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Lzo8;->E()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget-object v0, v0, Lm4a;->s:Lz19;

    .line 551
    .line 552
    invoke-virtual {v0}, Lba9;->Q()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Lz19;->u0(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-nez v0, :cond_17

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-virtual {v0}, Lgd8;->w()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0}, Lgd8;->x()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_18

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_18
    const/4 v13, 0x0

    .line 579
    goto :goto_c

    .line 580
    :cond_19
    :goto_b
    const/4 v13, 0x1

    .line 581
    :goto_c
    invoke-virtual {v1}, Lg89;->T()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v2, 0x0

    .line 586
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v2, v3, :cond_21

    .line 591
    .line 592
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ls09;

    .line 597
    .line 598
    invoke-virtual {v3}, Ls09;->y()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v4, "_tcf"

    .line 603
    .line 604
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_20

    .line 609
    .line 610
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Ls09;

    .line 615
    .line 616
    invoke-virtual {v0}, Lnp5;->k()Lip5;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lxz8;

    .line 621
    .line 622
    invoke-virtual {v0}, Lxz8;->g()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-ge v4, v5, :cond_1f

    .line 632
    .line 633
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ly49;

    .line 638
    .line 639
    invoke-virtual {v5}, Ly49;->u()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const-string v6, "_tcfd"

    .line 644
    .line 645
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_1e

    .line 650
    .line 651
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Ly49;

    .line 656
    .line 657
    invoke-virtual {v3}, Ly49;->w()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    if-eqz v13, :cond_1d

    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    const/4 v7, 0x4

    .line 668
    if-gt v5, v7, :cond_1a

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v13, 0x1

    .line 676
    :goto_f
    const/16 v5, 0x40

    .line 677
    .line 678
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 679
    .line 680
    if-ge v13, v5, :cond_1c

    .line 681
    .line 682
    aget-char v5, v3, v7

    .line 683
    .line 684
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    if-ne v5, v9, :cond_1b

    .line 689
    .line 690
    :goto_10
    const/16 v16, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_1c
    const/4 v13, 0x0

    .line 697
    goto :goto_10

    .line 698
    :goto_11
    or-int/lit8 v5, v13, 0x1

    .line 699
    .line 700
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    aput-char v5, v3, v7

    .line 705
    .line 706
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    :cond_1d
    :goto_12
    invoke-static {}, Ly49;->F()Lz39;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5, v6}, Lz39;->g(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3}, Lz39;->h(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Lip5;->b()V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lip5;->x:Lnp5;

    .line 724
    .line 725
    check-cast v3, Ls09;

    .line 726
    .line 727
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    check-cast v5, Ly49;

    .line 732
    .line 733
    invoke-virtual {v3, v4, v5}, Ls09;->K(ILy49;)V

    .line 734
    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1e
    const/16 v16, 0x1

    .line 738
    .line 739
    add-int/lit8 v4, v4, 0x1

    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_1f
    :goto_13
    invoke-virtual {v1, v2, v0}, Lg89;->V(ILxz8;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_20
    const/16 v16, 0x1

    .line 747
    .line 748
    add-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_21
    return-void
.end method

.method public final m0(Lj8a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lj8a;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Leca;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lj8a;->T:I

    .line 17
    .line 18
    iget-object p1, p1, Lj8a;->O:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lek9;->c(ILjava/lang/String;)Lek9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 32
    .line 33
    const-string v2, "Setting storage consent for package"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lq69;->Q()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lm4a;->X:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 54
    .line 55
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Lo76;->T0(Ljava/lang/String;Lek9;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final n(Lzo8;Lg89;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lm4a;->d()Lq69;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lq69;->Q()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lm4a;->l0()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljp8;->Y()Lxm8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lzo8;->a:Ll89;

    .line 22
    .line 23
    iget-object v5, v4, Ll89;->C:Lq69;

    .line 24
    .line 25
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Lq69;->Q()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lzo8;->H:[B

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v5}, Lu4a;->Z0(Lip5;[B)Lip5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lxm8;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v5, v5, Lzk8;->G:Lwr6;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzo8;->E()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "Failed to parse locally stored ad campaign info. appId"

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lg89;->T()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "deep_link_url"

    .line 75
    .line 76
    const-string v8, "_cmp"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v6, :cond_1a

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ls09;

    .line 86
    .line 87
    invoke-virtual {v6}, Ls09;->y()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    const-string v8, "gclid"

    .line 98
    .line 99
    invoke-static {v8, v6}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v8}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v10, ""

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    move-object v8, v10

    .line 116
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    const-string v11, "gbraid"

    .line 119
    .line 120
    invoke-static {v11, v6}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    move-object v11, v9

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v11}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_3
    if-nez v11, :cond_5

    .line 133
    .line 134
    move-object v11, v10

    .line 135
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    const-string v12, "gad_source"

    .line 138
    .line 139
    invoke-static {v12, v6}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v12, :cond_6

    .line 144
    .line 145
    move-object v12, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-static {v12}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_4
    if-nez v12, :cond_7

    .line 152
    .line 153
    move-object v12, v10

    .line 154
    :cond_7
    check-cast v12, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v6}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-static {v7}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_5
    if-nez v7, :cond_9

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v10, v7

    .line 172
    :goto_6
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v7, Lm98;->b1:La98;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    const-string v13, ","

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v0}, Lm4a;->j0()Lu4a;

    .line 189
    .line 190
    .line 191
    new-instance v13, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ls09;->v()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_b

    .line 209
    .line 210
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    check-cast v15, Ly49;

    .line 215
    .line 216
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v16, v5

    .line 221
    .line 222
    invoke-virtual {v15}, Ly49;->u()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-static {v15}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-virtual {v15}, Ly49;->u()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v13, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_a
    move-object/from16 v5, v16

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object/from16 v16, v5

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_13

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-string v7, "click_timestamp"

    .line 264
    .line 265
    invoke-static {v7, v6}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-nez v7, :cond_c

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {v7}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_8
    if-nez v7, :cond_d

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move-object v5, v7

    .line 281
    :goto_9
    check-cast v5, Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v17

    .line 287
    cmp-long v5, v17, v13

    .line 288
    .line 289
    if-gtz v5, :cond_e

    .line 290
    .line 291
    invoke-virtual {v6}, Ls09;->A()J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    :cond_e
    move-wide/from16 v13, v17

    .line 296
    .line 297
    const-string v5, "_cis"

    .line 298
    .line 299
    invoke-static {v5, v6}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v5, :cond_f

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    invoke-static {v5}, Lu4a;->G0(Ly49;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :goto_a
    const-string v7, "referrer API v2"

    .line 312
    .line 313
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    .line 319
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 320
    .line 321
    check-cast v5, Ljp8;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljp8;->V()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    cmp-long v5, v13, v9

    .line 328
    .line 329
    if-lez v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {v3}, Lip5;->b()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 341
    .line 342
    check-cast v5, Ljp8;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljp8;->w()V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_10
    invoke-virtual {v3}, Lip5;->b()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 352
    .line 353
    check-cast v5, Ljp8;

    .line 354
    .line 355
    invoke-virtual {v5, v8}, Ljp8;->v(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-virtual {v3}, Lip5;->b()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 368
    .line 369
    check-cast v5, Ljp8;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljp8;->y()V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_11
    invoke-virtual {v3}, Lip5;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 379
    .line 380
    check-cast v5, Ljp8;

    .line 381
    .line 382
    invoke-virtual {v5, v11}, Ljp8;->x(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_12

    .line 390
    .line 391
    invoke-virtual {v3}, Lip5;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 395
    .line 396
    check-cast v5, Ljp8;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljp8;->A()V

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_12
    invoke-virtual {v3}, Lip5;->b()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 406
    .line 407
    check-cast v5, Ljp8;

    .line 408
    .line 409
    invoke-virtual {v5, v12}, Ljp8;->z(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_d
    invoke-virtual {v3}, Lip5;->b()V

    .line 413
    .line 414
    .line 415
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 416
    .line 417
    check-cast v5, Ljp8;

    .line 418
    .line 419
    invoke-virtual {v5, v13, v14}, Ljp8;->B(J)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lip5;->b()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 426
    .line 427
    check-cast v5, Ljp8;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljp8;->D()Lwq5;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Lwq5;->clear()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lm4a;->G(Ls09;)Ljava/util/HashMap;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v3}, Lip5;->b()V

    .line 441
    .line 442
    .line 443
    iget-object v6, v3, Lip5;->x:Lnp5;

    .line 444
    .line 445
    check-cast v6, Ljp8;

    .line 446
    .line 447
    invoke-virtual {v6}, Ljp8;->D()Lwq5;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v6, v5}, Lwq5;->putAll(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    :cond_13
    :goto_e
    move-object/from16 v5, v16

    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :cond_14
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 459
    .line 460
    check-cast v5, Ljp8;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljp8;->N()J

    .line 463
    .line 464
    .line 465
    move-result-wide v17

    .line 466
    cmp-long v5, v13, v17

    .line 467
    .line 468
    if-lez v5, :cond_13

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_15

    .line 475
    .line 476
    invoke-virtual {v3}, Lip5;->b()V

    .line 477
    .line 478
    .line 479
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 480
    .line 481
    check-cast v5, Ljp8;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljp8;->b0()V

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    invoke-virtual {v3}, Lip5;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 491
    .line 492
    check-cast v5, Ljp8;

    .line 493
    .line 494
    invoke-virtual {v5, v8}, Ljp8;->a0(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    invoke-virtual {v3}, Lip5;->b()V

    .line 504
    .line 505
    .line 506
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 507
    .line 508
    check-cast v5, Ljp8;

    .line 509
    .line 510
    invoke-virtual {v5}, Ljp8;->d0()V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_16
    invoke-virtual {v3}, Lip5;->b()V

    .line 515
    .line 516
    .line 517
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 518
    .line 519
    check-cast v5, Ljp8;

    .line 520
    .line 521
    invoke-virtual {v5, v11}, Ljp8;->c0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_10
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_17

    .line 529
    .line 530
    invoke-virtual {v3}, Lip5;->b()V

    .line 531
    .line 532
    .line 533
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 534
    .line 535
    check-cast v5, Ljp8;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljp8;->t()V

    .line 538
    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_17
    invoke-virtual {v3}, Lip5;->b()V

    .line 542
    .line 543
    .line 544
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 545
    .line 546
    check-cast v5, Ljp8;

    .line 547
    .line 548
    invoke-virtual {v5, v12}, Ljp8;->e0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :goto_11
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    sget-object v7, Lm98;->a1:La98;

    .line 556
    .line 557
    const/4 v8, 0x0

    .line 558
    invoke-virtual {v5, v8, v7}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_19

    .line 563
    .line 564
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_18

    .line 569
    .line 570
    invoke-virtual {v3}, Lip5;->b()V

    .line 571
    .line 572
    .line 573
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 574
    .line 575
    check-cast v5, Ljp8;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljp8;->F()V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_18
    invoke-virtual {v3}, Lip5;->b()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 585
    .line 586
    check-cast v5, Ljp8;

    .line 587
    .line 588
    invoke-virtual {v5, v10}, Ljp8;->E(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    :goto_12
    invoke-virtual {v3}, Lip5;->b()V

    .line 592
    .line 593
    .line 594
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 595
    .line 596
    check-cast v5, Ljp8;

    .line 597
    .line 598
    invoke-virtual {v5, v13, v14}, Ljp8;->u(J)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lip5;->b()V

    .line 602
    .line 603
    .line 604
    iget-object v5, v3, Lip5;->x:Lnp5;

    .line 605
    .line 606
    check-cast v5, Ljp8;

    .line 607
    .line 608
    invoke-virtual {v5}, Ljp8;->C()Lwq5;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lwq5;->clear()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Lm4a;->G(Ls09;)Ljava/util/HashMap;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v3}, Lip5;->b()V

    .line 620
    .line 621
    .line 622
    iget-object v6, v3, Lip5;->x:Lnp5;

    .line 623
    .line 624
    check-cast v6, Ljp8;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljp8;->C()Lwq5;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6, v5}, Lwq5;->putAll(Ljava/util/Map;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_e

    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v3}, Lip5;->d()Lnp5;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Ljp8;

    .line 640
    .line 641
    invoke-static {}, Ljp8;->Z()Ljp8;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v5, v6}, Lnp5;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-nez v5, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v3}, Lip5;->d()Lnp5;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Ljp8;

    .line 656
    .line 657
    invoke-virtual {v2}, Lip5;->b()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v2, Lip5;->x:Lnp5;

    .line 661
    .line 662
    check-cast v6, Lc99;

    .line 663
    .line 664
    invoke-virtual {v6, v5}, Lc99;->o1(Ljp8;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    invoke-virtual {v3}, Lip5;->d()Lnp5;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljp8;

    .line 672
    .line 673
    invoke-virtual {v3}, Lon5;->a()[B

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    iget-object v4, v4, Ll89;->C:Lq69;

    .line 678
    .line 679
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Lq69;->Q()V

    .line 683
    .line 684
    .line 685
    iget-boolean v4, v1, Lzo8;->R:Z

    .line 686
    .line 687
    iget-object v5, v1, Lzo8;->H:[B

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    if-eq v5, v3, :cond_1c

    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    goto :goto_13

    .line 694
    :cond_1c
    move v5, v6

    .line 695
    :goto_13
    or-int/2addr v4, v5

    .line 696
    iput-boolean v4, v1, Lzo8;->R:Z

    .line 697
    .line 698
    iput-object v3, v1, Lzo8;->H:[B

    .line 699
    .line 700
    invoke-virtual {v1}, Lzo8;->o()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 705
    .line 706
    iget-object v3, v0, Lm4a;->y:Lo76;

    .line 707
    .line 708
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v1, v6}, Lo76;->s1(Lzo8;Z)V

    .line 712
    .line 713
    .line 714
    :cond_1d
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    sget-object v4, Lm98;->a1:La98;

    .line 719
    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-virtual {v3, v5, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_21

    .line 726
    .line 727
    move v3, v6

    .line 728
    :goto_14
    invoke-virtual {v2}, Lg89;->U()I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-ge v3, v4, :cond_21

    .line 733
    .line 734
    iget-object v4, v2, Lip5;->x:Lnp5;

    .line 735
    .line 736
    check-cast v4, Lc99;

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Lc99;->Y1(I)Ls09;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Ls09;->y()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_1e

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1e
    invoke-virtual {v4}, Lnp5;->k()Lip5;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, Lxz8;

    .line 758
    .line 759
    invoke-virtual {v4}, Lxz8;->g()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    move v9, v6

    .line 764
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-ge v9, v10, :cond_20

    .line 769
    .line 770
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    check-cast v10, Ly49;

    .line 775
    .line 776
    invoke-virtual {v10}, Ly49;->u()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-eqz v10, :cond_1f

    .line 785
    .line 786
    invoke-virtual {v4, v9}, Lxz8;->l(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v3, v4}, Lg89;->V(ILxz8;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_20
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_21
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    sget-object v3, Lm98;->Z0:La98;

    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-virtual {v2, v5, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_22

    .line 811
    .line 812
    iget-object v0, v0, Lm4a;->y:Lo76;

    .line 813
    .line 814
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lzo8;->E()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v2, "_lgclid"

    .line 822
    .line 823
    invoke-virtual {v0, v1, v2}, Lo76;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_22
    return-void
.end method

.method public final n0(Lj8a;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lj8a;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Leca;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lj8a;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Leb6;->b(Ljava/lang/String;)Leb6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 27
    .line 28
    const-string v1, "Setting DMA consent for package"

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, v1}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lq69;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lm4a;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-static {v1, v0}, Leb6;->c(ILandroid/os/Bundle;)Leb6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Leb6;->a()Loj9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lm4a;->Y:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 63
    .line 64
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lba9;->Q()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lc3a;->p0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lo76;->H0(Ljava/lang/String;)Lek9;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Lek9;->c:Lek9;

    .line 84
    .line 85
    if-ne v3, v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4, v5}, Lo76;->T0(Ljava/lang/String;Lek9;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "app_id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Leb6;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "dma_consent_settings"

    .line 103
    .line 104
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lo76;->M0(Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lm4a;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Leb6;->c(ILandroid/os/Bundle;)Leb6;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Leb6;->a()Loj9;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lq69;->Q()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    sget-object v2, Loj9;->A:Loj9;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v5, Loj9;->z:Loj9;

    .line 137
    .line 138
    if-ne v0, v5, :cond_1

    .line 139
    .line 140
    if-ne p1, v2, :cond_1

    .line 141
    .line 142
    move v6, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move v6, v3

    .line 145
    :goto_0
    if-ne v0, v2, :cond_2

    .line 146
    .line 147
    if-ne p1, v5, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v3

    .line 151
    :goto_1
    if-nez v6, :cond_4

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    return-void

    .line 157
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lzk8;->L:Lwr6;

    .line 162
    .line 163
    const-string v0, "Generated _dcu event for"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 174
    .line 175
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lm4a;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v1 .. v8}, Lo76;->t1(JLjava/lang/String;ZZZZ)Lr46;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v0, v0, Lr46;->f:J

    .line 191
    .line 192
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lm98;->l0:La98;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-long v2, v2

    .line 203
    cmp-long v0, v0, v2

    .line 204
    .line 205
    if-gez v0, :cond_5

    .line 206
    .line 207
    const-string v0, "_r"

    .line 208
    .line 209
    const-wide/16 v1, 0x1

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 215
    .line 216
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lm4a;->g()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    const/4 v7, 0x1

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual/range {v1 .. v8}, Lo76;->t1(JLjava/lang/String;ZZZZ)Lr46;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 236
    .line 237
    iget-wide v2, v0, Lr46;->f:J

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "_dcu realtime event count"

    .line 244
    .line 245
    invoke-virtual {v1, v4, v0, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object p0, p0, Lm4a;->f0:Lic6;

    .line 249
    .line 250
    const-string v0, "_dcu"

    .line 251
    .line 252
    invoke-virtual {p0, v4, p1, v0}, Lic6;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final o(Lek9;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lzj9;->y:Lzj9;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lek9;->i(Lzj9;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Le5a;->m1()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v0, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "%032x"

    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)Leb6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm4a;->Y:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leb6;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 22
    .line 23
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lba9;->Q()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc3a;->p0()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lo76;->L0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Leb6;->b(Ljava/lang/String;)Leb6;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    return-object v1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Leca;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm4a;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 19
    .line 20
    const-string p1, "Set uploading progress before finishing the previous upload"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lm4a;->U:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm4a;->s:Lz19;

    .line 12
    .line 13
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lek9;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x3

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v8, "denied"

    .line 55
    .line 56
    const-string v9, "granted"

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Loj9;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eq v10, v7, :cond_3

    .line 77
    .line 78
    if-eq v10, v6, :cond_2

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v8, v9

    .line 83
    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lzj9;

    .line 90
    .line 91
    iget-object v5, v5, Lzj9;->s:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lm4a;->o0(Ljava/lang/String;)Leb6;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lht3;

    .line 105
    .line 106
    const/16 v5, 0x1b

    .line 107
    .line 108
    invoke-direct {v4, v5}, Lht3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v3, v2, v4}, Lm4a;->q0(Ljava/lang/String;Leb6;Lek9;Lht3;)Leb6;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Leb6;->e:Ljava/util/EnumMap;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Loj9;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eq v11, v7, :cond_7

    .line 153
    .line 154
    if-eq v11, v6, :cond_6

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v11, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v11, v8

    .line 161
    :goto_3
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Lzj9;

    .line 168
    .line 169
    iget-object v10, v10, Lzj9;->s:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iget-object v1, v2, Leb6;->c:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    const-string v4, "is_dma_region"

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v1, v2, Leb6;->d:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const-string v2, "cps_display_str"

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 201
    .line 202
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 203
    .line 204
    .line 205
    const-string v2, "_npa"

    .line 206
    .line 207
    invoke-virtual {v1, p1, v2}, Lo76;->j1(Ljava/lang/String;Ljava/lang/String;)La5a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-object p0, v1, La5a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    const-wide/16 v1, 0x1

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    new-instance v1, Lht3;

    .line 227
    .line 228
    invoke-direct {v1, v5}, Lht3;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1, v1}, Lm4a;->F(Ljava/lang/String;Lht3;)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    :goto_4
    const/4 p1, 0x1

    .line 236
    if-eq p1, p0, :cond_c

    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :cond_c
    const-string p0, "ad_personalization"

    .line 240
    .line 241
    invoke-virtual {v0, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final q()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm4a;->R:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lm4a;->H:Ll89;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Llz9;->C:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lzk8;->G:Lwr6;

    .line 33
    .line 34
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 55
    .line 56
    const-string v2, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p0, Lm4a;->K:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lm4a;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lq69;->Q()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lm4a;->U:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 92
    .line 93
    const-string v2, "Uploading requested multiple times"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lm4a;->x:Lho8;

    .line 101
    .line 102
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lho8;->s0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 116
    .line 117
    const-string v2, "Network not connected, ignoring upload request"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lm4a;->N()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Lm98;->h0:La98;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-virtual {v5, v7, v6}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lm98;->e:La98;

    .line 153
    .line 154
    invoke-virtual {v6, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long v8, v1, v8

    .line 165
    .line 166
    move v6, v0

    .line 167
    :goto_0
    if-ge v6, v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0, v8, v9, v7}, Lm4a;->I(JLjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {}, Lwv5;->a()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Lq69;->Q()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lm4a;->H()V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lm4a;->E:Ltz9;

    .line 192
    .line 193
    iget-object v5, v5, Ltz9;->F:Lss8;

    .line 194
    .line 195
    invoke-virtual {v5}, Lss8;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    cmp-long v3, v5, v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Lzk8;->K:Lwr6;

    .line 208
    .line 209
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 210
    .line 211
    sub-long v5, v1, v5

    .line 212
    .line 213
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v3, v5, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, p0, Lm4a;->y:Lo76;

    .line 225
    .line 226
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lo76;->w0()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    iget-wide v8, p0, Lm4a;->W:J

    .line 242
    .line 243
    cmp-long v4, v8, v5

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, Lm4a;->y:Lo76;

    .line 248
    .line 249
    invoke-static {v4}, Lm4a;->T(Lc3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v4}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v9, "select rowid from raw_events order by rowid desc limit 1;"

    .line 257
    .line 258
    invoke-virtual {v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 263
    .line 264
    .line 265
    move-result v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :try_start_3
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v1

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-exception v8

    .line 280
    :try_start_4
    iget-object v4, v4, Lba9;->s:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Ll89;

    .line 283
    .line 284
    iget-object v4, v4, Ll89;->B:Lzk8;

    .line 285
    .line 286
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lzk8;->D:Lwr6;

    .line 290
    .line 291
    const-string v9, "Error querying raw events"

    .line 292
    .line 293
    invoke-virtual {v4, v8, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_8
    :goto_2
    :try_start_5
    iput-wide v5, p0, Lm4a;->W:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :goto_3
    if-eqz v7, :cond_9

    .line 303
    .line 304
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 305
    .line 306
    .line 307
    :cond_9
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lm4a;->r(JLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_b
    iput-wide v5, p0, Lm4a;->W:J

    .line 314
    .line 315
    iget-object v3, p0, Lm4a;->y:Lo76;

    .line 316
    .line 317
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 321
    .line 322
    .line 323
    sget-object v4, Lm98;->e:La98;

    .line 324
    .line 325
    invoke-virtual {v4, v7}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Ljava/lang/Long;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    sub-long/2addr v1, v4

    .line 336
    invoke-virtual {v3}, Lba9;->Q()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lc3a;->p0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v3}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 357
    .line 358
    .line 359
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    iget-object v2, v3, Lba9;->s:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ll89;

    .line 369
    .line 370
    iget-object v2, v2, Ll89;->B:Lzk8;

    .line 371
    .line 372
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 376
    .line 377
    const-string v4, "No expired configs for apps with pending events"

    .line 378
    .line 379
    invoke-virtual {v2, v4}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 380
    .line 381
    .line 382
    :goto_5
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_2
    move-exception v2

    .line 387
    goto :goto_6

    .line 388
    :catch_1
    move-exception v2

    .line 389
    goto :goto_7

    .line 390
    :cond_c
    :try_start_9
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    move-object v7, v1

    .line 396
    goto :goto_a

    .line 397
    :catchall_3
    move-exception v1

    .line 398
    move-object v2, v1

    .line 399
    goto :goto_a

    .line 400
    :catch_2
    move-exception v1

    .line 401
    move-object v2, v1

    .line 402
    move-object v1, v7

    .line 403
    :goto_7
    :try_start_a
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ll89;

    .line 406
    .line 407
    iget-object v3, v3, Ll89;->B:Lzk8;

    .line 408
    .line 409
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 410
    .line 411
    .line 412
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 413
    .line 414
    const-string v4, "Error selecting expired configs"

    .line 415
    .line 416
    invoke-virtual {v3, v2, v4}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_d
    :goto_8
    :try_start_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lm4a;->y:Lo76;

    .line 429
    .line 430
    invoke-static {v1}, Lm4a;->T(Lc3a;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v7}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_e

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lm4a;->A(Lzo8;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_9
    iput-boolean v0, p0, Lm4a;->R:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lm4a;->O()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :goto_a
    if-eqz v7, :cond_f

    .line 449
    .line 450
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :cond_f
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :goto_b
    iput-boolean v0, p0, Lm4a;->R:Z

    .line 455
    .line 456
    invoke-virtual {p0}, Lm4a;->O()V

    .line 457
    .line 458
    .line 459
    throw v1
.end method

.method public final q0(Ljava/lang/String;Leb6;Lek9;Lht3;)Leb6;
    .locals 10

    .line 1
    iget-object p0, p0, Lm4a;->s:Lz19;

    .line 2
    .line 3
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-"

    .line 11
    .line 12
    const/16 v2, 0x5a

    .line 13
    .line 14
    sget-object v3, Loj9;->z:Loj9;

    .line 15
    .line 16
    sget-object v4, Lzj9;->z:Lzj9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Leb6;->a()Loj9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v3, :cond_0

    .line 25
    .line 26
    iget v2, p2, Leb6;->a:I

    .line 27
    .line 28
    invoke-virtual {p4, v4, v2}, Lht3;->w(Lzj9;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Lxz5;->F:Lxz5;

    .line 33
    .line 34
    invoke-virtual {p4, v4, p0}, Lht3;->x(Lzj9;Lxz5;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p0, Leb6;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {p0, p1, v2, p2, v1}, Leb6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p2}, Leb6;->a()Loj9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    sget-object v7, Loj9;->A:Loj9;

    .line 54
    .line 55
    if-eq v0, v7, :cond_c

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    sget-object p2, Loj9;->y:Loj9;

    .line 62
    .line 63
    sget-object v8, Loj9;->x:Loj9;

    .line 64
    .line 65
    if-ne v0, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1, v4}, Lz19;->s0(Ljava/lang/String;Lzj9;)Loj9;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eq p2, v8, :cond_3

    .line 72
    .line 73
    sget-object p3, Lxz5;->E:Lxz5;

    .line 74
    .line 75
    invoke-virtual {p4, v4, p3}, Lht3;->x(Lzj9;Lxz5;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p2

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Lba9;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p2}, Lgd8;->u()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lf88;

    .line 113
    .line 114
    invoke-virtual {v0}, Lf88;->t()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Lz19;->z0(I)Lzj9;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v4, v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lf88;->u()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Lz19;->z0(I)Lzj9;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 134
    :goto_2
    iget-object p3, p3, Lek9;->a:Ljava/util/EnumMap;

    .line 135
    .line 136
    sget-object v0, Lzj9;->x:Lzj9;

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Loj9;

    .line 143
    .line 144
    if-nez p3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v8, p3

    .line 148
    :goto_3
    if-eq v8, v7, :cond_8

    .line 149
    .line 150
    if-ne v8, v3, :cond_9

    .line 151
    .line 152
    :cond_8
    move p3, v6

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move p3, v5

    .line 155
    :goto_4
    if-ne p2, v0, :cond_a

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    sget-object p2, Lxz5;->z:Lxz5;

    .line 160
    .line 161
    invoke-virtual {p4, v4, p2}, Lht3;->x(Lzj9;Lxz5;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v8

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object p2, Lxz5;->y:Lxz5;

    .line 167
    .line 168
    invoke-virtual {p4, v4, p2}, Lht3;->x(Lzj9;Lxz5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v4}, Lz19;->J0(Ljava/lang/String;Lzj9;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eq v6, p2, :cond_b

    .line 176
    .line 177
    move-object v0, v3

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v0, v7

    .line 180
    goto :goto_6

    .line 181
    :cond_c
    :goto_5
    iget v2, p2, Leb6;->a:I

    .line 182
    .line 183
    invoke-virtual {p4, v4, v2}, Lht3;->w(Lzj9;I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {p0}, Lba9;->Q()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p2, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p2}, Lgd8;->w()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_e

    .line 204
    .line 205
    invoke-virtual {p2}, Lgd8;->x()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_f

    .line 210
    .line 211
    :cond_e
    :goto_7
    move v5, v6

    .line 212
    :cond_f
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lba9;->Q()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljava/util/TreeSet;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_10

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_10
    invoke-virtual {p0}, Lgd8;->v()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lpb8;

    .line 252
    .line 253
    invoke-virtual {p1}, Lpb8;->t()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_11
    :goto_9
    if-eq v0, v3, :cond_14

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_12

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    new-instance p0, Leb6;

    .line 271
    .line 272
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    const-string p4, ""

    .line 279
    .line 280
    if-eqz v5, :cond_13

    .line 281
    .line 282
    invoke-static {p4, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    :cond_13
    invoke-direct {p0, p1, v2, p3, p4}, Leb6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_14
    :goto_a
    new-instance p0, Leb6;

    .line 291
    .line 292
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p0, p1, v2, p2, v1}, Leb6;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p0
.end method

.method public final r(JLjava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v4, "data"

    .line 8
    .line 9
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, Lm98;->h:La98;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v5}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v7, Lm98;->i:La98;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v8, Lba9;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ll89;

    .line 41
    .line 42
    invoke-virtual {v8}, Lba9;->Q()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lc3a;->p0()V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    move v11, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v11, v7

    .line 54
    :goto_0
    invoke-static {v11}, Leca;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    move v11, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v11, v7

    .line 62
    :goto_1
    invoke-static {v11}, Leca;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Leca;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v8}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v16, "queue"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    const-wide/16 v24, -0x1

    .line 75
    .line 76
    :try_start_1
    const-string v11, "rowid"

    .line 77
    .line 78
    const-string v12, "retry_count"

    .line 79
    .line 80
    filled-new-array {v11, v4, v12}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const-string v18, "app_id=?"

    .line 85
    .line 86
    filled-new-array {v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    const-string v22, "rowid"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object v12, v0

    .line 116
    goto/16 :goto_12

    .line 117
    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v23, v9

    .line 123
    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :cond_3
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v15, v7

    .line 132
    :goto_3
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v16
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v10, v8, Lm2a;->z:Lm4a;

    .line 141
    .line 142
    invoke-virtual {v10}, Lm4a;->j0()Lu4a;

    .line 143
    .line 144
    .line 145
    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 152
    .line 153
    invoke-direct {v0, v14}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v7, 0x400

    .line 162
    .line 163
    new-array v7, v7, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    move-object/from16 v22, v8

    .line 166
    .line 167
    :goto_4
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-gtz v8, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 183
    :try_start_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    array-length v7, v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 190
    add-int/2addr v7, v15

    .line 191
    if-le v7, v5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    :try_start_8
    invoke-static {}, Lc99;->Y()Lg89;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7, v0}, Lu4a;->Z0(Lip5;[B)Lip5;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lg89;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    .line 205
    :try_start_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Landroid/util/Pair;

    .line 217
    .line 218
    iget-object v8, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Lc99;

    .line 221
    .line 222
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lc99;

    .line 227
    .line 228
    invoke-virtual {v8}, Lc99;->y0()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v10}, Lc99;->y0()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_d

    .line 241
    .line 242
    invoke-virtual {v8}, Lc99;->F0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v10}, Lc99;->F0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lc99;->H0()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v10}, Lc99;->H0()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-ne v13, v14, :cond_d

    .line 265
    .line 266
    invoke-virtual {v8}, Lc99;->J0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v10}, Lc99;->J0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    invoke-virtual {v8}, Lc99;->Z1()Ljq5;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 292
    const-string v14, "_npa"

    .line 293
    .line 294
    if-eqz v13, :cond_6

    .line 295
    .line 296
    :try_start_a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Ltg9;

    .line 301
    .line 302
    move-object/from16 v23, v8

    .line 303
    .line 304
    invoke-virtual {v13}, Ltg9;->v()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_5

    .line 313
    .line 314
    invoke-virtual {v13}, Ltg9;->z()J

    .line 315
    .line 316
    .line 317
    move-result-wide v26

    .line 318
    goto :goto_6

    .line 319
    :cond_5
    move-object/from16 v8, v23

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    move-wide/from16 v26, v24

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v10}, Lc99;->Z1()Ljq5;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_8

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Ltg9;

    .line 343
    .line 344
    invoke-virtual {v10}, Ltg9;->v()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_7

    .line 353
    .line 354
    invoke-virtual {v10}, Ltg9;->z()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    goto :goto_7

    .line 359
    :cond_8
    move-wide/from16 v13, v24

    .line 360
    .line 361
    :goto_7
    cmp-long v8, v26, v13

    .line 362
    .line 363
    if-nez v8, :cond_d

    .line 364
    .line 365
    :cond_9
    const/4 v8, 0x2

    .line 366
    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_a

    .line 371
    .line 372
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-virtual {v7}, Lip5;->b()V

    .line 377
    .line 378
    .line 379
    iget-object v8, v7, Lip5;->x:Lnp5;

    .line 380
    .line 381
    check-cast v8, Lc99;

    .line 382
    .line 383
    invoke-virtual {v8, v10}, Lc99;->X0(I)V

    .line 384
    .line 385
    .line 386
    :cond_a
    array-length v0, v0

    .line 387
    add-int/2addr v15, v0

    .line 388
    invoke-virtual {v7}, Lip5;->d()Lnp5;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lc99;

    .line 393
    .line 394
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :goto_8
    move-object/from16 v23, v9

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catch_1
    move-exception v0

    .line 409
    invoke-virtual {v9}, Ll89;->b()Lzk8;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lzk8;->s0()Lwr6;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const-string v8, "Failed to merge queued bundle. appId"

    .line 418
    .line 419
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v7, v10, v0, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-exception v0

    .line 428
    :goto_9
    move-object/from16 v23, v9

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_b
    move-object/from16 v23, v9

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    :try_start_b
    invoke-virtual {v13, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v9, v23

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :catch_3
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    :try_start_c
    iget-object v7, v10, Lba9;->s:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v7, Ll89;

    .line 450
    .line 451
    invoke-virtual {v7}, Ll89;->b()Lzk8;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Lzk8;->s0()Lwr6;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    const-string v8, "Failed to ungzip content"

    .line 460
    .line 461
    invoke-virtual {v7, v0, v8}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :catch_5
    move-exception v0

    .line 466
    goto :goto_b

    .line 467
    :catch_6
    move-exception v0

    .line 468
    goto :goto_11

    .line 469
    :catch_7
    move-exception v0

    .line 470
    move-object/from16 v22, v8

    .line 471
    .line 472
    move-object/from16 v23, v9

    .line 473
    .line 474
    :goto_b
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Ll89;->b()Lzk8;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Lzk8;->s0()Lwr6;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 483
    .line 484
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v7, v9, v0, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_c
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    if-le v15, v5, :cond_c

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_c
    move-object/from16 v8, v22

    .line 501
    .line 502
    move-object/from16 v9, v23

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_d
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    goto :goto_12

    .line 512
    :goto_e
    move-object v14, v11

    .line 513
    goto/16 :goto_3f

    .line 514
    .line 515
    :catchall_1
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :catch_8
    move-exception v0

    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :catch_9
    move-exception v0

    .line 522
    move-object/from16 v23, v9

    .line 523
    .line 524
    const-wide/16 v24, -0x1

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :goto_f
    const/4 v14, 0x0

    .line 528
    goto/16 :goto_3f

    .line 529
    .line 530
    :goto_10
    const/4 v11, 0x0

    .line 531
    :goto_11
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ll89;->b()Lzk8;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Lzk8;->s0()Lwr6;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v7, "Error querying bundles. appId"

    .line 540
    .line 541
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-virtual {v5, v8, v0, v7}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 549
    .line 550
    if-eqz v11, :cond_2

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :goto_12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_e

    .line 559
    .line 560
    goto/16 :goto_3e

    .line 561
    .line 562
    :cond_e
    sget-object v0, Llu5;->x:Llu5;

    .line 563
    .line 564
    iget-object v5, v0, Llu5;->s:Lsk4;

    .line 565
    .line 566
    iget-object v5, v5, Lsk4;->s:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lnu5;

    .line 569
    .line 570
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    sget-object v7, Lm98;->c1:La98;

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    invoke-virtual {v5, v8, v7}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const-string v10, "_f"

    .line 582
    .line 583
    sget-object v11, Lzj9;->y:Lzj9;

    .line 584
    .line 585
    if-eqz v5, :cond_24

    .line 586
    .line 587
    iget-object v0, v0, Llu5;->s:Lsk4;

    .line 588
    .line 589
    iget-object v0, v0, Lsk4;->s:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lnu5;

    .line 592
    .line 593
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v8, v7}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_23

    .line 602
    .line 603
    invoke-virtual {v1, v6}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0, v11}, Lek9;->i(Lzj9;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    const-string v5, "no_data_mode_events"

    .line 612
    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Lz19;->t0(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    sget-object v0, Lm98;->d1:La98;

    .line 626
    .line 627
    invoke-virtual {v0, v8}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    const-string v7, ","

    .line 634
    .line 635
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    :cond_f
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/util/Pair;

    .line 658
    .line 659
    :try_start_f
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    iget-object v13, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v13, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v13

    .line 671
    invoke-virtual {v12, v13, v14}, Lo76;->x0(J)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lc99;

    .line 677
    .line 678
    invoke-virtual {v0}, Lc99;->T1()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    :cond_10
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_f

    .line 691
    .line 692
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ls09;

    .line 697
    .line 698
    invoke-virtual {v0}, Ls09;->y()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v7, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_10

    .line 707
    .line 708
    invoke-virtual {v0}, Ls09;->y()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    if-nez v13, :cond_11

    .line 717
    .line 718
    invoke-virtual {v0}, Ls09;->y()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    const-string v14, "_v"

    .line 723
    .line 724
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_12

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :catch_a
    const/16 v16, 0x22

    .line 732
    .line 733
    goto/16 :goto_16

    .line 734
    .line 735
    :cond_11
    :goto_15
    invoke-virtual {v0}, Lnp5;->k()Lip5;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Lxz8;

    .line 740
    .line 741
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 742
    .line 743
    .line 744
    const-string v13, "_dac"

    .line 745
    .line 746
    const-wide/16 v14, 0x1

    .line 747
    .line 748
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-static {v0, v13, v14}, Lu4a;->w0(Lxz8;Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ls09;

    .line 760
    .line 761
    :cond_12
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    invoke-virtual {v13}, Lba9;->Q()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13}, Lc3a;->p0()V

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Leca;->f(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v14, v13, Lba9;->s:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v14, Ll89;

    .line 777
    .line 778
    invoke-virtual {v14}, Ll89;->b()Lzk8;

    .line 779
    .line 780
    .line 781
    move-result-object v15

    .line 782
    invoke-virtual {v15}, Lzk8;->v0()Lwr6;

    .line 783
    .line 784
    .line 785
    move-result-object v15
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a

    .line 786
    const/16 v16, 0x22

    .line 787
    .line 788
    :try_start_10
    const-string v9, "Caching events in NO_DATA mode"

    .line 789
    .line 790
    invoke-virtual {v15, v0, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v9, Landroid/content/ContentValues;

    .line 794
    .line 795
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v15, "app_id"

    .line 799
    .line 800
    invoke-virtual {v9, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string v15, "name"

    .line 804
    .line 805
    move-object/from16 v17, v0

    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Ls09;->y()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v17 .. v17}, Lon5;->a()[B

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 819
    .line 820
    .line 821
    const-string v0, "timestamp_millis"

    .line 822
    .line 823
    invoke-virtual/range {v17 .. v17}, Ls09;->A()J

    .line 824
    .line 825
    .line 826
    move-result-wide v22

    .line 827
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c

    .line 832
    .line 833
    .line 834
    :try_start_11
    invoke-virtual {v13}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v15, 0x0

    .line 839
    invoke-virtual {v0, v5, v15, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v22

    .line 843
    cmp-long v0, v22, v24

    .line 844
    .line 845
    if-nez v0, :cond_10

    .line 846
    .line 847
    invoke-virtual {v14}, Ll89;->b()Lzk8;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lzk8;->s0()Lwr6;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v9, "Failed to insert NO_DATA mode event (got -1). appId"

    .line 856
    .line 857
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v0, v14, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b

    .line 862
    .line 863
    .line 864
    goto/16 :goto_14

    .line 865
    .line 866
    :catch_b
    move-exception v0

    .line 867
    :try_start_12
    iget-object v9, v13, Lba9;->s:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v9, Ll89;

    .line 870
    .line 871
    invoke-virtual {v9}, Ll89;->b()Lzk8;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    invoke-virtual {v9}, Lzk8;->s0()Lwr6;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    const-string v13, "Error storing NO_DATA mode event. appId"

    .line 880
    .line 881
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-virtual {v9, v14, v0, v13}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_c

    .line 886
    .line 887
    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :catch_c
    :goto_16
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v0, v0, Lzk8;->I:Lwr6;

    .line 895
    .line 896
    const-string v9, "Failed handling NO_DATA mode bundles. appId"

    .line 897
    .line 898
    invoke-virtual {v0, v6, v9}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_13

    .line 902
    .line 903
    :cond_13
    const/16 v16, 0x22

    .line 904
    .line 905
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 906
    .line 907
    goto/16 :goto_25

    .line 908
    .line 909
    :cond_14
    const/16 v16, 0x22

    .line 910
    .line 911
    new-instance v7, Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lm4a;->g0()Lo76;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v8, v0, Lba9;->s:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v8, Ll89;

    .line 927
    .line 928
    invoke-static {v6}, Leca;->f(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lba9;->Q()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Lc3a;->p0()V

    .line 935
    .line 936
    .line 937
    new-instance v9, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v13, " NO_DATA mode events. appId"

    .line 943
    .line 944
    const-string v14, "Pruned "

    .line 945
    .line 946
    :try_start_13
    invoke-virtual {v0}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 947
    .line 948
    .line 949
    move-result-object v22

    .line 950
    invoke-virtual {v8}, Ll89;->c()Lmz0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v31

    .line 961
    const-string v23, "no_data_mode_events"

    .line 962
    .line 963
    filled-new-array {v4}, [Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v24

    .line 967
    const-string v25, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 968
    .line 969
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v26

    .line 977
    const-string v29, "rowid"

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    const/16 v27, 0x0

    .line 982
    .line 983
    const/16 v28, 0x0

    .line 984
    .line 985
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 986
    .line 987
    .line 988
    move-result-object v4
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 989
    move-object/from16 v15, v22

    .line 990
    .line 991
    :try_start_14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 992
    .line 993
    .line 994
    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 995
    if-eqz v0, :cond_16

    .line 996
    .line 997
    move-object/from16 v17, v8

    .line 998
    .line 999
    :goto_17
    const/4 v8, 0x0

    .line 1000
    :try_start_15
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {}, Ls09;->J()Lxz8;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v8, v0}, Lu4a;->Z0(Lip5;[B)Lip5;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Lxz8;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Ls09;

    .line 1019
    .line 1020
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v22, v4

    .line 1024
    .line 1025
    move-object/from16 v23, v9

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object/from16 v22, v4

    .line 1030
    .line 1031
    goto/16 :goto_1a

    .line 1032
    .line 1033
    :catch_d
    move-exception v0

    .line 1034
    move-object/from16 v22, v4

    .line 1035
    .line 1036
    goto/16 :goto_1d

    .line 1037
    .line 1038
    :catch_e
    move-exception v0

    .line 1039
    :try_start_16
    invoke-virtual/range {v17 .. v17}, Ll89;->b()Lzk8;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    iget-object v8, v8, Lzk8;->I:Lwr6;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1044
    .line 1045
    move-object/from16 v22, v4

    .line 1046
    .line 1047
    :try_start_17
    const-string v4, "Failed to parse stored NO_DATA mode event, appId"

    .line 1048
    .line 1049
    move-object/from16 v23, v9

    .line 1050
    .line 1051
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    invoke-virtual {v8, v9, v0, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_18
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_15

    .line 1063
    .line 1064
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    :try_start_18
    const-string v0, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)"

    .line 1068
    .line 1069
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v15, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v17 .. v17}, Ll89;->b()Lzk8;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-virtual {v4}, Lzk8;->v0()Lwr6;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    add-int/lit8 v5, v5, 0x22

    .line 1098
    .line 1099
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-virtual {v4, v6, v0}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1118
    .line 1119
    .line 1120
    goto :goto_19

    .line 1121
    :catchall_3
    move-exception v0

    .line 1122
    goto :goto_1b

    .line 1123
    :catch_f
    move-exception v0

    .line 1124
    goto :goto_1c

    .line 1125
    :catchall_4
    move-exception v0

    .line 1126
    goto :goto_1a

    .line 1127
    :catch_10
    move-exception v0

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_15
    move-object/from16 v4, v22

    .line 1130
    .line 1131
    move-object/from16 v9, v23

    .line 1132
    .line 1133
    goto/16 :goto_17

    .line 1134
    .line 1135
    :cond_16
    move-object/from16 v22, v4

    .line 1136
    .line 1137
    move-object/from16 v23, v9

    .line 1138
    .line 1139
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1140
    .line 1141
    .line 1142
    :goto_19
    move-object/from16 v9, v23

    .line 1143
    .line 1144
    goto :goto_1e

    .line 1145
    :goto_1a
    move-object/from16 v14, v22

    .line 1146
    .line 1147
    goto/16 :goto_24

    .line 1148
    .line 1149
    :catch_11
    move-exception v0

    .line 1150
    move-object/from16 v22, v4

    .line 1151
    .line 1152
    move-object/from16 v17, v8

    .line 1153
    .line 1154
    goto :goto_1d

    .line 1155
    :catch_12
    move-exception v0

    .line 1156
    move-object/from16 v17, v8

    .line 1157
    .line 1158
    goto :goto_1c

    .line 1159
    :goto_1b
    const/4 v14, 0x0

    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :goto_1c
    const/16 v22, 0x0

    .line 1163
    .line 1164
    :goto_1d
    :try_start_19
    invoke-virtual/range {v17 .. v17}, Ll89;->b()Lzk8;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v4}, Lzk8;->s0()Lwr6;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    const-string v5, "Error flushing NO_DATA mode events. appId"

    .line 1173
    .line 1174
    invoke-static {v6}, Lzk8;->w0(Ljava/lang/String;)Lkk8;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v4, v8, v0, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1182
    .line 1183
    if-eqz v22, :cond_17

    .line 1184
    .line 1185
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 1186
    .line 1187
    .line 1188
    :cond_17
    :goto_1e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_21

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Landroid/util/Pair;

    .line 1204
    .line 1205
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v8, Lc99;

    .line 1208
    .line 1209
    invoke-virtual {v8}, Lnp5;->k()Lip5;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    check-cast v8, Lg89;

    .line 1214
    .line 1215
    if-eqz v4, :cond_18

    .line 1216
    .line 1217
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    if-nez v12, :cond_18

    .line 1222
    .line 1223
    invoke-virtual {v8}, Lg89;->T()Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v8}, Lip5;->b()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v12, v8, Lip5;->x:Lnp5;

    .line 1231
    .line 1232
    check-cast v12, Lc99;

    .line 1233
    .line 1234
    invoke-virtual {v12}, Lc99;->e0()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, Lip5;->b()V

    .line 1238
    .line 1239
    .line 1240
    iget-object v12, v8, Lip5;->x:Lnp5;

    .line 1241
    .line 1242
    check-cast v12, Lc99;

    .line 1243
    .line 1244
    invoke-virtual {v12, v9}, Lc99;->d0(Ljava/lang/Iterable;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Lip5;->b()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v12, v8, Lip5;->x:Lnp5;

    .line 1251
    .line 1252
    check-cast v12, Lc99;

    .line 1253
    .line 1254
    invoke-virtual {v12, v4}, Lc99;->d0(Ljava/lang/Iterable;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v4, 0x0

    .line 1258
    :cond_18
    invoke-static {}, Lby8;->u()Liu8;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v13, v6}, Lz19;->K0(Ljava/lang/String;)Lgd8;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    new-instance v14, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    if-nez v13, :cond_1a

    .line 1276
    .line 1277
    :cond_19
    move-object/from16 v17, v0

    .line 1278
    .line 1279
    move/from16 v23, v4

    .line 1280
    .line 1281
    move-object/from16 v22, v9

    .line 1282
    .line 1283
    goto/16 :goto_23

    .line 1284
    .line 1285
    :cond_1a
    invoke-virtual {v13}, Lgd8;->t()Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v15

    .line 1297
    if-eqz v15, :cond_19

    .line 1298
    .line 1299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v15

    .line 1303
    check-cast v15, Le78;

    .line 1304
    .line 1305
    move-object/from16 v17, v0

    .line 1306
    .line 1307
    invoke-static {}, Lgw8;->t()Lrv8;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v15}, Le78;->t()I

    .line 1312
    .line 1313
    .line 1314
    move-result v22

    .line 1315
    move/from16 v23, v4

    .line 1316
    .line 1317
    add-int/lit8 v4, v22, -0x1

    .line 1318
    .line 1319
    move-object/from16 v22, v9

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    if-eq v4, v9, :cond_1e

    .line 1323
    .line 1324
    const/4 v9, 0x2

    .line 1325
    if-eq v4, v9, :cond_1d

    .line 1326
    .line 1327
    const/4 v9, 0x4

    .line 1328
    move-object/from16 v25, v13

    .line 1329
    .line 1330
    const/4 v13, 0x3

    .line 1331
    if-eq v4, v13, :cond_1c

    .line 1332
    .line 1333
    if-eq v4, v9, :cond_1b

    .line 1334
    .line 1335
    const/4 v4, 0x1

    .line 1336
    goto :goto_21

    .line 1337
    :cond_1b
    const/4 v4, 0x5

    .line 1338
    goto :goto_21

    .line 1339
    :cond_1c
    move v4, v9

    .line 1340
    goto :goto_21

    .line 1341
    :cond_1d
    move-object/from16 v25, v13

    .line 1342
    .line 1343
    const/4 v13, 0x3

    .line 1344
    move v4, v13

    .line 1345
    goto :goto_21

    .line 1346
    :cond_1e
    move-object/from16 v25, v13

    .line 1347
    .line 1348
    const/4 v13, 0x3

    .line 1349
    const/4 v4, 0x2

    .line 1350
    :goto_21
    invoke-virtual {v0, v4}, Lrv8;->g(I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v15}, Le78;->v()I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    add-int/lit8 v4, v4, -0x1

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    if-eq v4, v9, :cond_1f

    .line 1361
    .line 1362
    const/4 v9, 0x2

    .line 1363
    if-eq v4, v9, :cond_20

    .line 1364
    .line 1365
    const/4 v13, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_1f
    const/4 v13, 0x2

    .line 1368
    :cond_20
    :goto_22
    invoke-virtual {v0, v13}, Lrv8;->h(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Lgw8;

    .line 1376
    .line 1377
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v0, v17

    .line 1381
    .line 1382
    move-object/from16 v9, v22

    .line 1383
    .line 1384
    move/from16 v4, v23

    .line 1385
    .line 1386
    move-object/from16 v13, v25

    .line 1387
    .line 1388
    goto :goto_20

    .line 1389
    :goto_23
    invoke-virtual {v12, v14}, Liu8;->g(Ljava/util/ArrayList;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v8, v12}, Lg89;->C(Liu8;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v8}, Lip5;->d()Lnp5;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lc99;

    .line 1400
    .line 1401
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v4, Ljava/lang/Long;

    .line 1404
    .line 1405
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v0, v17

    .line 1413
    .line 1414
    move-object/from16 v9, v22

    .line 1415
    .line 1416
    move/from16 v4, v23

    .line 1417
    .line 1418
    goto/16 :goto_1f

    .line 1419
    .line 1420
    :cond_21
    move-object v12, v7

    .line 1421
    goto :goto_25

    .line 1422
    :goto_24
    if-eqz v14, :cond_22

    .line 1423
    .line 1424
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 1425
    .line 1426
    .line 1427
    :cond_22
    throw v0

    .line 1428
    :cond_23
    const/16 v16, 0x22

    .line 1429
    .line 1430
    :goto_25
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_50

    .line 1435
    .line 1436
    goto :goto_26

    .line 1437
    :cond_24
    const/16 v16, 0x22

    .line 1438
    .line 1439
    :goto_26
    invoke-virtual {v1, v6}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    sget-object v4, Lzj9;->x:Lzj9;

    .line 1444
    .line 1445
    invoke-virtual {v0, v4}, Lek9;->i(Lzj9;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_29

    .line 1450
    .line 1451
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    if-eqz v5, :cond_26

    .line 1460
    .line 1461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    check-cast v5, Landroid/util/Pair;

    .line 1466
    .line 1467
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v5, Lc99;

    .line 1470
    .line 1471
    invoke-virtual {v5}, Lc99;->z()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-nez v7, :cond_25

    .line 1480
    .line 1481
    invoke-virtual {v5}, Lc99;->z()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    goto :goto_27

    .line 1486
    :cond_26
    const/4 v0, 0x0

    .line 1487
    :goto_27
    if-eqz v0, :cond_29

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    :goto_28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-ge v8, v5, :cond_29

    .line 1495
    .line 1496
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    check-cast v5, Landroid/util/Pair;

    .line 1501
    .line 1502
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v5, Lc99;

    .line 1505
    .line 1506
    invoke-virtual {v5}, Lc99;->z()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v7

    .line 1514
    if-eqz v7, :cond_28

    .line 1515
    .line 1516
    :cond_27
    const/4 v9, 0x0

    .line 1517
    goto :goto_29

    .line 1518
    :cond_28
    invoke-virtual {v5}, Lc99;->z()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_27

    .line 1527
    .line 1528
    const/4 v9, 0x0

    .line 1529
    invoke-interface {v12, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    goto :goto_2a

    .line 1534
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1535
    .line 1536
    goto :goto_28

    .line 1537
    :cond_29
    const/4 v9, 0x0

    .line 1538
    :goto_2a
    invoke-static {}, Lt79;->A()Lm69;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    new-instance v7, Ljava/util/ArrayList;

    .line 1547
    .line 1548
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v8

    .line 1559
    invoke-virtual {v8, v6}, Lcz5;->p0(Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_2a

    .line 1564
    .line 1565
    invoke-virtual {v1, v6}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    invoke-virtual {v8, v4}, Lek9;->i(Lzj9;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    if-eqz v8, :cond_2a

    .line 1574
    .line 1575
    const/4 v8, 0x1

    .line 1576
    goto :goto_2b

    .line 1577
    :cond_2a
    move v8, v9

    .line 1578
    :goto_2b
    invoke-virtual {v1, v6}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v13

    .line 1582
    invoke-virtual {v13, v4}, Lek9;->i(Lzj9;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    invoke-virtual {v1, v6}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v13

    .line 1590
    invoke-virtual {v13, v11}, Lek9;->i(Lzj9;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    sget-object v13, Low5;->x:Low5;

    .line 1595
    .line 1596
    iget-object v13, v13, Low5;->s:Lsk4;

    .line 1597
    .line 1598
    iget-object v13, v13, Lsk4;->s:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v13, Lqw5;

    .line 1601
    .line 1602
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    sget-object v14, Lm98;->M0:La98;

    .line 1607
    .line 1608
    invoke-virtual {v13, v6, v14}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v13

    .line 1612
    iget-object v14, v1, Lm4a;->F:Lh3a;

    .line 1613
    .line 1614
    invoke-virtual {v14, v6}, Lh3a;->p0(Ljava/lang/String;)Le3a;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v15

    .line 1618
    move/from16 v17, v4

    .line 1619
    .line 1620
    :goto_2c
    iget-object v4, v1, Lm4a;->H:Ll89;

    .line 1621
    .line 1622
    if-ge v9, v5, :cond_3c

    .line 1623
    .line 1624
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v22

    .line 1628
    move-object/from16 v23, v4

    .line 1629
    .line 1630
    move-object/from16 v4, v22

    .line 1631
    .line 1632
    check-cast v4, Landroid/util/Pair;

    .line 1633
    .line 1634
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v4, Lc99;

    .line 1637
    .line 1638
    invoke-virtual {v4}, Lnp5;->k()Lip5;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    check-cast v4, Lg89;

    .line 1643
    .line 1644
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v22

    .line 1648
    move/from16 v24, v5

    .line 1649
    .line 1650
    move-object/from16 v5, v22

    .line 1651
    .line 1652
    check-cast v5, Landroid/util/Pair;

    .line 1653
    .line 1654
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, Ljava/lang/Long;

    .line 1657
    .line 1658
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v5}, Lcz5;->u0()V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4}, Lg89;->r()V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4}, Lip5;->b()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1675
    .line 1676
    check-cast v5, Lc99;

    .line 1677
    .line 1678
    invoke-virtual {v5, v2, v3}, Lc99;->j0(J)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4}, Lg89;->H()V

    .line 1685
    .line 1686
    .line 1687
    if-nez v8, :cond_2b

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lip5;->b()V

    .line 1690
    .line 1691
    .line 1692
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1693
    .line 1694
    check-cast v5, Lc99;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Lc99;->W0()V

    .line 1697
    .line 1698
    .line 1699
    :cond_2b
    if-nez v17, :cond_2c

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lip5;->b()V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1705
    .line 1706
    check-cast v5, Lc99;

    .line 1707
    .line 1708
    invoke-virtual {v5}, Lc99;->D1()V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v4}, Lip5;->b()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1715
    .line 1716
    check-cast v5, Lc99;

    .line 1717
    .line 1718
    invoke-virtual {v5}, Lc99;->F1()V

    .line 1719
    .line 1720
    .line 1721
    :cond_2c
    if-nez v11, :cond_2d

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lip5;->b()V

    .line 1724
    .line 1725
    .line 1726
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1727
    .line 1728
    check-cast v5, Lc99;

    .line 1729
    .line 1730
    invoke-virtual {v5}, Lc99;->H1()V

    .line 1731
    .line 1732
    .line 1733
    :cond_2d
    invoke-virtual {v1, v6, v4}, Lm4a;->v(Ljava/lang/String;Lg89;)V

    .line 1734
    .line 1735
    .line 1736
    if-nez v13, :cond_2e

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lip5;->b()V

    .line 1739
    .line 1740
    .line 1741
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1742
    .line 1743
    check-cast v5, Lc99;

    .line 1744
    .line 1745
    invoke-virtual {v5}, Lc99;->d1()V

    .line 1746
    .line 1747
    .line 1748
    :cond_2e
    if-nez v11, :cond_2f

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lip5;->b()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1754
    .line 1755
    check-cast v5, Lc99;

    .line 1756
    .line 1757
    invoke-virtual {v5}, Lc99;->P1()V

    .line 1758
    .line 1759
    .line 1760
    :cond_2f
    iget-object v5, v4, Lip5;->x:Lnp5;

    .line 1761
    .line 1762
    check-cast v5, Lc99;

    .line 1763
    .line 1764
    invoke-virtual {v5}, Lc99;->z()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v22

    .line 1772
    if-nez v22, :cond_31

    .line 1773
    .line 1774
    move/from16 v22, v8

    .line 1775
    .line 1776
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 1777
    .line 1778
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_30

    .line 1783
    .line 1784
    goto :goto_2d

    .line 1785
    :cond_30
    move/from16 v27, v9

    .line 1786
    .line 1787
    move/from16 v29, v11

    .line 1788
    .line 1789
    move-object/from16 v28, v12

    .line 1790
    .line 1791
    move/from16 v30, v13

    .line 1792
    .line 1793
    goto/16 :goto_30

    .line 1794
    .line 1795
    :cond_31
    move/from16 v22, v8

    .line 1796
    .line 1797
    :goto_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1798
    .line 1799
    invoke-virtual {v4}, Lg89;->T()Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v8

    .line 1803
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    move-object/from16 v26, v8

    .line 1811
    .line 1812
    move/from16 v27, v9

    .line 1813
    .line 1814
    const/4 v8, 0x0

    .line 1815
    const/4 v9, 0x0

    .line 1816
    const/16 v23, 0x0

    .line 1817
    .line 1818
    const/16 v25, 0x0

    .line 1819
    .line 1820
    :goto_2e
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v28

    .line 1824
    if-eqz v28, :cond_36

    .line 1825
    .line 1826
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v28

    .line 1830
    move/from16 v29, v11

    .line 1831
    .line 1832
    move-object/from16 v11, v28

    .line 1833
    .line 1834
    check-cast v11, Ls09;

    .line 1835
    .line 1836
    move-object/from16 v28, v12

    .line 1837
    .line 1838
    invoke-virtual {v11}, Ls09;->y()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v12

    .line 1842
    move/from16 v30, v13

    .line 1843
    .line 1844
    const-string v13, "_fx"

    .line 1845
    .line 1846
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v12

    .line 1850
    if-eqz v12, :cond_32

    .line 1851
    .line 1852
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->remove()V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v12, v28

    .line 1856
    .line 1857
    move/from16 v11, v29

    .line 1858
    .line 1859
    move/from16 v13, v30

    .line 1860
    .line 1861
    const/16 v23, 0x1

    .line 1862
    .line 1863
    :goto_2f
    const/16 v25, 0x1

    .line 1864
    .line 1865
    goto :goto_2e

    .line 1866
    :cond_32
    invoke-virtual {v11}, Ls09;->y()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v12

    .line 1870
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    if-eqz v12, :cond_35

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 1877
    .line 1878
    .line 1879
    const-string v12, "_pfo"

    .line 1880
    .line 1881
    invoke-static {v12, v11}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v12

    .line 1885
    if-eqz v12, :cond_33

    .line 1886
    .line 1887
    invoke-virtual {v12}, Ly49;->y()J

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v12

    .line 1891
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    :cond_33
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 1896
    .line 1897
    .line 1898
    const-string v12, "_uwa"

    .line 1899
    .line 1900
    invoke-static {v12, v11}, Lu4a;->y0(Ljava/lang/String;Ls09;)Ly49;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v11

    .line 1904
    if-eqz v11, :cond_34

    .line 1905
    .line 1906
    invoke-virtual {v11}, Ly49;->y()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v11

    .line 1910
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    :cond_34
    move-object/from16 v12, v28

    .line 1915
    .line 1916
    move/from16 v11, v29

    .line 1917
    .line 1918
    move/from16 v13, v30

    .line 1919
    .line 1920
    goto :goto_2f

    .line 1921
    :cond_35
    move-object/from16 v12, v28

    .line 1922
    .line 1923
    move/from16 v11, v29

    .line 1924
    .line 1925
    move/from16 v13, v30

    .line 1926
    .line 1927
    goto :goto_2e

    .line 1928
    :cond_36
    move/from16 v29, v11

    .line 1929
    .line 1930
    move-object/from16 v28, v12

    .line 1931
    .line 1932
    move/from16 v30, v13

    .line 1933
    .line 1934
    if-eqz v23, :cond_37

    .line 1935
    .line 1936
    invoke-virtual {v4}, Lip5;->b()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v11, v4, Lip5;->x:Lnp5;

    .line 1940
    .line 1941
    check-cast v11, Lc99;

    .line 1942
    .line 1943
    invoke-virtual {v11}, Lc99;->e0()V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v4}, Lip5;->b()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v11, v4, Lip5;->x:Lnp5;

    .line 1950
    .line 1951
    check-cast v11, Lc99;

    .line 1952
    .line 1953
    invoke-virtual {v11, v5}, Lc99;->d0(Ljava/lang/Iterable;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_37
    if-eqz v25, :cond_38

    .line 1957
    .line 1958
    invoke-virtual {v4}, Lg89;->n()Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    const/4 v11, 0x1

    .line 1963
    invoke-virtual {v1, v5, v11, v8, v9}, Lm4a;->u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_38
    :goto_30
    invoke-virtual {v4}, Lg89;->U()I

    .line 1967
    .line 1968
    .line 1969
    move-result v5

    .line 1970
    if-nez v5, :cond_39

    .line 1971
    .line 1972
    goto :goto_31

    .line 1973
    :cond_39
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    sget-object v8, Lm98;->C0:La98;

    .line 1978
    .line 1979
    invoke-virtual {v5, v6, v8}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v5

    .line 1983
    if-eqz v5, :cond_3a

    .line 1984
    .line 1985
    invoke-virtual {v4}, Lip5;->d()Lnp5;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    check-cast v5, Lc99;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Lon5;->a()[B

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v8

    .line 1999
    invoke-virtual {v8, v5}, Lu4a;->X0([B)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v8

    .line 2003
    invoke-virtual {v4, v8, v9}, Lg89;->O(J)V

    .line 2004
    .line 2005
    .line 2006
    :cond_3a
    invoke-virtual {v15}, Le3a;->b()Llg9;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_3b

    .line 2011
    .line 2012
    invoke-virtual {v4, v5}, Lg89;->A(Llg9;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_3b
    invoke-virtual {v0}, Lip5;->b()V

    .line 2016
    .line 2017
    .line 2018
    iget-object v5, v0, Lip5;->x:Lnp5;

    .line 2019
    .line 2020
    check-cast v5, Lt79;

    .line 2021
    .line 2022
    invoke-virtual {v4}, Lip5;->d()Lnp5;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    check-cast v4, Lc99;

    .line 2027
    .line 2028
    invoke-virtual {v5, v4}, Lt79;->D(Lc99;)V

    .line 2029
    .line 2030
    .line 2031
    :goto_31
    add-int/lit8 v9, v27, 0x1

    .line 2032
    .line 2033
    move/from16 v8, v22

    .line 2034
    .line 2035
    move/from16 v5, v24

    .line 2036
    .line 2037
    move-object/from16 v12, v28

    .line 2038
    .line 2039
    move/from16 v11, v29

    .line 2040
    .line 2041
    move/from16 v13, v30

    .line 2042
    .line 2043
    goto/16 :goto_2c

    .line 2044
    .line 2045
    :cond_3c
    move-object/from16 v23, v4

    .line 2046
    .line 2047
    iget-object v4, v0, Lip5;->x:Lnp5;

    .line 2048
    .line 2049
    check-cast v4, Lt79;

    .line 2050
    .line 2051
    invoke-virtual {v4}, Lt79;->u()I

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    if-nez v4, :cond_3d

    .line 2056
    .line 2057
    invoke-virtual {v1, v7}, Lm4a;->p(Ljava/util/ArrayList;)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2061
    .line 2062
    const/4 v8, 0x0

    .line 2063
    const/4 v2, 0x0

    .line 2064
    const/16 v3, 0xcc

    .line 2065
    .line 2066
    const/4 v4, 0x0

    .line 2067
    const/4 v5, 0x0

    .line 2068
    invoke-virtual/range {v1 .. v8}, Lm4a;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_3d
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lt79;

    .line 2077
    .line 2078
    new-instance v5, Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v8, v15, Le3a;->c:Lnt9;

    .line 2084
    .line 2085
    sget-object v9, Lnt9;->A:Lnt9;

    .line 2086
    .line 2087
    if-ne v8, v9, :cond_3e

    .line 2088
    .line 2089
    const/4 v9, 0x1

    .line 2090
    goto :goto_32

    .line 2091
    :cond_3e
    const/4 v9, 0x0

    .line 2092
    :goto_32
    sget-object v10, Lnt9;->z:Lnt9;

    .line 2093
    .line 2094
    if-eq v8, v10, :cond_40

    .line 2095
    .line 2096
    if-eqz v9, :cond_3f

    .line 2097
    .line 2098
    const/4 v9, 0x1

    .line 2099
    goto :goto_34

    .line 2100
    :cond_3f
    const/4 v13, 0x0

    .line 2101
    :goto_33
    move-object v0, v5

    .line 2102
    goto/16 :goto_3c

    .line 2103
    .line 2104
    :cond_40
    :goto_34
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v4

    .line 2108
    check-cast v4, Lt79;

    .line 2109
    .line 2110
    invoke-virtual {v4}, Lt79;->t()Ljava/util/List;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_42

    .line 2123
    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    check-cast v8, Lc99;

    .line 2129
    .line 2130
    invoke-virtual {v8}, Lc99;->R()Z

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_41

    .line 2135
    .line 2136
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    goto :goto_35

    .line 2145
    :cond_42
    const/4 v4, 0x0

    .line 2146
    :goto_35
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v8

    .line 2150
    check-cast v8, Lt79;

    .line 2151
    .line 2152
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v10

    .line 2156
    invoke-virtual {v10}, Lq69;->Q()V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v8}, Lt79;->B(Lt79;)Lm69;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v11

    .line 2170
    if-nez v11, :cond_43

    .line 2171
    .line 2172
    invoke-virtual {v10}, Lip5;->b()V

    .line 2173
    .line 2174
    .line 2175
    iget-object v11, v10, Lip5;->x:Lnp5;

    .line 2176
    .line 2177
    check-cast v11, Lt79;

    .line 2178
    .line 2179
    invoke-virtual {v11, v4}, Lt79;->G(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    :cond_43
    invoke-virtual {v1}, Lm4a;->f0()Lz19;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    invoke-virtual {v11, v6}, Lz19;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v12

    .line 2194
    if-nez v12, :cond_44

    .line 2195
    .line 2196
    invoke-virtual {v10, v11}, Lm69;->h(Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_44
    new-instance v11, Ljava/util/ArrayList;

    .line 2200
    .line 2201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v8}, Lt79;->t()Ljava/util/List;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v8

    .line 2208
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v8

    .line 2212
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v12

    .line 2216
    if-eqz v12, :cond_45

    .line 2217
    .line 2218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v12

    .line 2222
    check-cast v12, Lc99;

    .line 2223
    .line 2224
    invoke-static {v12}, Lc99;->Z(Lc99;)Lg89;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v12

    .line 2228
    invoke-virtual {v12}, Lip5;->b()V

    .line 2229
    .line 2230
    .line 2231
    iget-object v13, v12, Lip5;->x:Lnp5;

    .line 2232
    .line 2233
    check-cast v13, Lc99;

    .line 2234
    .line 2235
    invoke-virtual {v13}, Lc99;->W0()V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v12}, Lip5;->d()Lnp5;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v12

    .line 2242
    check-cast v12, Lc99;

    .line 2243
    .line 2244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    goto :goto_36

    .line 2248
    :cond_45
    invoke-virtual {v10}, Lip5;->b()V

    .line 2249
    .line 2250
    .line 2251
    iget-object v8, v10, Lip5;->x:Lnp5;

    .line 2252
    .line 2253
    check-cast v8, Lt79;

    .line 2254
    .line 2255
    invoke-virtual {v8}, Lt79;->F()V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v10}, Lip5;->b()V

    .line 2259
    .line 2260
    .line 2261
    iget-object v8, v10, Lip5;->x:Lnp5;

    .line 2262
    .line 2263
    check-cast v8, Lt79;

    .line 2264
    .line 2265
    invoke-virtual {v8, v11}, Lt79;->E(Ljava/util/ArrayList;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v8

    .line 2272
    invoke-virtual {v8}, Lzk8;->v0()Lwr6;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v8

    .line 2276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v11

    .line 2280
    if-eqz v11, :cond_46

    .line 2281
    .line 2282
    const-string v11, "null"

    .line 2283
    .line 2284
    goto :goto_37

    .line 2285
    :cond_46
    invoke-virtual {v10}, Lm69;->g()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v11

    .line 2289
    :goto_37
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    .line 2290
    .line 2291
    invoke-virtual {v8, v11, v12}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v10}, Lip5;->d()Lnp5;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v8

    .line 2298
    check-cast v8, Lt79;

    .line 2299
    .line 2300
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v10

    .line 2304
    if-nez v10, :cond_4b

    .line 2305
    .line 2306
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    check-cast v0, Lt79;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v10

    .line 2316
    invoke-virtual {v10}, Lq69;->Q()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {}, Lt79;->A()Lm69;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v10

    .line 2326
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v11

    .line 2330
    invoke-virtual {v11}, Lzk8;->v0()Lwr6;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v11

    .line 2334
    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    .line 2335
    .line 2336
    invoke-virtual {v11, v4, v12}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v10}, Lip5;->b()V

    .line 2340
    .line 2341
    .line 2342
    iget-object v11, v10, Lip5;->x:Lnp5;

    .line 2343
    .line 2344
    check-cast v11, Lt79;

    .line 2345
    .line 2346
    invoke-virtual {v11, v4}, Lt79;->G(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v0}, Lt79;->t()Ljava/util/List;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v4

    .line 2361
    if-eqz v4, :cond_47

    .line 2362
    .line 2363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v4

    .line 2367
    check-cast v4, Lc99;

    .line 2368
    .line 2369
    invoke-static {}, Lc99;->Y()Lg89;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v11

    .line 2373
    invoke-virtual {v4}, Lc99;->S()Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v12

    .line 2377
    invoke-virtual {v11}, Lip5;->b()V

    .line 2378
    .line 2379
    .line 2380
    iget-object v13, v11, Lip5;->x:Lnp5;

    .line 2381
    .line 2382
    check-cast v13, Lc99;

    .line 2383
    .line 2384
    invoke-virtual {v13, v12}, Lc99;->V0(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v4}, Lc99;->O0()I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v11}, Lip5;->b()V

    .line 2392
    .line 2393
    .line 2394
    iget-object v12, v11, Lip5;->x:Lnp5;

    .line 2395
    .line 2396
    check-cast v12, Lc99;

    .line 2397
    .line 2398
    invoke-virtual {v12, v4}, Lc99;->n1(I)V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v10}, Lip5;->b()V

    .line 2402
    .line 2403
    .line 2404
    iget-object v4, v10, Lip5;->x:Lnp5;

    .line 2405
    .line 2406
    check-cast v4, Lt79;

    .line 2407
    .line 2408
    invoke-virtual {v11}, Lip5;->d()Lnp5;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v11

    .line 2412
    check-cast v11, Lc99;

    .line 2413
    .line 2414
    invoke-virtual {v4, v11}, Lt79;->D(Lc99;)V

    .line 2415
    .line 2416
    .line 2417
    goto :goto_38

    .line 2418
    :cond_47
    invoke-virtual {v10}, Lip5;->d()Lnp5;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, Lt79;

    .line 2423
    .line 2424
    iget-object v4, v14, Lm2a;->z:Lm4a;

    .line 2425
    .line 2426
    invoke-virtual {v4}, Lm4a;->f0()Lz19;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v4, v6}, Lz19;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v4

    .line 2434
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v10

    .line 2438
    sget-object v11, Lnt9;->y:Lnt9;

    .line 2439
    .line 2440
    sget-object v12, Lnt9;->B:Lnt9;

    .line 2441
    .line 2442
    if-nez v10, :cond_49

    .line 2443
    .line 2444
    sget-object v10, Lm98;->s:La98;

    .line 2445
    .line 2446
    const/4 v13, 0x0

    .line 2447
    invoke-virtual {v10, v13}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v10

    .line 2451
    check-cast v10, Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v13

    .line 2461
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v14

    .line 2469
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2470
    .line 2471
    .line 2472
    move-result v14

    .line 2473
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v17

    .line 2477
    const/16 v18, 0x1

    .line 2478
    .line 2479
    add-int/lit8 v14, v14, 0x1

    .line 2480
    .line 2481
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2482
    .line 2483
    .line 2484
    move-result v17

    .line 2485
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    add-int v14, v14, v17

    .line 2488
    .line 2489
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    .line 2494
    .line 2495
    const-string v4, "."

    .line 2496
    .line 2497
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2498
    .line 2499
    .line 2500
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v4

    .line 2507
    invoke-virtual {v13, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2508
    .line 2509
    .line 2510
    new-instance v4, Le3a;

    .line 2511
    .line 2512
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    if-eqz v9, :cond_48

    .line 2521
    .line 2522
    move-object v11, v12

    .line 2523
    :cond_48
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2524
    .line 2525
    const/4 v13, 0x0

    .line 2526
    invoke-direct {v4, v6, v10, v11, v13}, Le3a;-><init>(Ljava/lang/String;Ljava/util/Map;Lnt9;Llg9;)V

    .line 2527
    .line 2528
    .line 2529
    goto :goto_39

    .line 2530
    :cond_49
    const/4 v13, 0x0

    .line 2531
    new-instance v4, Le3a;

    .line 2532
    .line 2533
    sget-object v6, Lm98;->s:La98;

    .line 2534
    .line 2535
    invoke-virtual {v6, v13}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v6

    .line 2539
    check-cast v6, Ljava/lang/String;

    .line 2540
    .line 2541
    if-eqz v9, :cond_4a

    .line 2542
    .line 2543
    move-object v11, v12

    .line 2544
    :cond_4a
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2545
    .line 2546
    invoke-direct {v4, v6, v10, v11, v13}, Le3a;-><init>(Ljava/lang/String;Ljava/util/Map;Lnt9;Llg9;)V

    .line 2547
    .line 2548
    .line 2549
    :goto_39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    goto :goto_3a

    .line 2557
    :cond_4b
    const/4 v13, 0x0

    .line 2558
    :goto_3a
    if-eqz v9, :cond_4e

    .line 2559
    .line 2560
    invoke-virtual {v8}, Lnp5;->k()Lip5;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lm69;

    .line 2565
    .line 2566
    const/4 v4, 0x0

    .line 2567
    :goto_3b
    invoke-virtual {v8}, Lt79;->u()I

    .line 2568
    .line 2569
    .line 2570
    move-result v6

    .line 2571
    if-ge v4, v6, :cond_4c

    .line 2572
    .line 2573
    invoke-virtual {v8, v4}, Lt79;->v(I)Lc99;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v6

    .line 2577
    invoke-virtual {v6}, Lnp5;->k()Lip5;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v6

    .line 2581
    check-cast v6, Lg89;

    .line 2582
    .line 2583
    invoke-virtual {v6}, Lg89;->Z()V

    .line 2584
    .line 2585
    .line 2586
    invoke-virtual {v6, v2, v3}, Lg89;->B(J)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v0}, Lip5;->b()V

    .line 2590
    .line 2591
    .line 2592
    iget-object v9, v0, Lip5;->x:Lnp5;

    .line 2593
    .line 2594
    check-cast v9, Lt79;

    .line 2595
    .line 2596
    invoke-virtual {v6}, Lip5;->d()Lnp5;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    check-cast v6, Lc99;

    .line 2601
    .line 2602
    invoke-virtual {v9, v4, v6}, Lt79;->C(ILc99;)V

    .line 2603
    .line 2604
    .line 2605
    add-int/lit8 v4, v4, 0x1

    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :cond_4c
    invoke-virtual {v0}, Lip5;->d()Lnp5;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lt79;

    .line 2613
    .line 2614
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v1, v7}, Lm4a;->p(Ljava/util/ArrayList;)V

    .line 2622
    .line 2623
    .line 2624
    move-object v7, v5

    .line 2625
    const/4 v5, 0x0

    .line 2626
    const/4 v8, 0x0

    .line 2627
    const/4 v2, 0x0

    .line 2628
    const/16 v3, 0xcc

    .line 2629
    .line 2630
    const/4 v4, 0x0

    .line 2631
    move-object/from16 v6, p3

    .line 2632
    .line 2633
    invoke-virtual/range {v1 .. v8}, Lm4a;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v15}, Le3a;->a()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v1, v6, v0}, Lm4a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_50

    .line 2645
    .line 2646
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v0

    .line 2650
    invoke-virtual {v0}, Lzk8;->v0()Lwr6;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    const-string v1, "[sgtm] Sending sgtm batches available notification to app"

    .line 2655
    .line 2656
    invoke-virtual {v0, v6, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v0, Landroid/content/Intent;

    .line 2660
    .line 2661
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2662
    .line 2663
    .line 2664
    const-string v1, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 2665
    .line 2666
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual/range {v23 .. v23}, Ll89;->e()Landroid/content/Context;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2677
    .line 2678
    move/from16 v3, v16

    .line 2679
    .line 2680
    if-ge v2, v3, :cond_4d

    .line 2681
    .line 2682
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_3e

    .line 2686
    :cond_4d
    invoke-static {}, Ldu1;->m()Landroid/app/BroadcastOptions;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    invoke-static {v2}, Ldu1;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    invoke-static {v2}, Ldu1;->r(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-static {v1, v0, v2}, Ldu1;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2699
    .line 2700
    .line 2701
    goto :goto_3e

    .line 2702
    :cond_4e
    move-object/from16 v6, p3

    .line 2703
    .line 2704
    move-object v4, v8

    .line 2705
    goto/16 :goto_33

    .line 2706
    .line 2707
    :goto_3c
    iget-object v5, v1, Lm4a;->x:Lho8;

    .line 2708
    .line 2709
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v5}, Lho8;->s0()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v8

    .line 2716
    if-eqz v8, :cond_50

    .line 2717
    .line 2718
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v8

    .line 2722
    invoke-virtual {v8}, Lzk8;->y0()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v8

    .line 2726
    const/4 v9, 0x2

    .line 2727
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2728
    .line 2729
    .line 2730
    move-result v8

    .line 2731
    if-eqz v8, :cond_4f

    .line 2732
    .line 2733
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v8

    .line 2737
    invoke-virtual {v8, v4}, Lu4a;->P0(Lt79;)Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v14

    .line 2741
    goto :goto_3d

    .line 2742
    :cond_4f
    move-object v14, v13

    .line 2743
    :goto_3d
    invoke-virtual {v1}, Lm4a;->j0()Lu4a;

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v4}, Lon5;->a()[B

    .line 2747
    .line 2748
    .line 2749
    move-result-object v8

    .line 2750
    invoke-virtual {v1, v7}, Lm4a;->p(Ljava/util/ArrayList;)V

    .line 2751
    .line 2752
    .line 2753
    iget-object v7, v1, Lm4a;->E:Ltz9;

    .line 2754
    .line 2755
    iget-object v7, v7, Ltz9;->G:Lss8;

    .line 2756
    .line 2757
    invoke-virtual {v7, v2, v3}, Lss8;->b(J)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    invoke-virtual {v2}, Lzk8;->v0()Lwr6;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    array-length v3, v8

    .line 2769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 2774
    .line 2775
    invoke-virtual {v2, v7, v6, v3, v14}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    const/4 v9, 0x1

    .line 2779
    iput-boolean v9, v1, Lm4a;->Q:Z

    .line 2780
    .line 2781
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 2782
    .line 2783
    .line 2784
    new-instance v2, Lgv7;

    .line 2785
    .line 2786
    invoke-direct {v2, v1, v6, v0}, Lgv7;-><init>(Lm4a;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v5, v6, v15, v4, v2}, Lho8;->v0(Ljava/lang/String;Le3a;Lt79;Ljm8;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_50
    :goto_3e
    return-void

    .line 2793
    :goto_3f
    if-eqz v14, :cond_51

    .line 2794
    .line 2795
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2796
    .line 2797
    .line 2798
    :cond_51
    throw v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm4a;->y:Lo76;

    .line 2
    .line 3
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lm4a;->a0:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lzo8;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Le5a;->S0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Li4a;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Li4a;->a:Lm4a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lm4a;->c()Lmz0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-wide v0, p0, Li4a;->c:J

    .line 56
    .line 57
    cmp-long p0, p1, v0

    .line 58
    .line 59
    if-ltz p0, :cond_2

    .line 60
    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq69;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm4a;->l0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm4a;->R:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    iget-object v2, p0, Lm4a;->H:Ll89;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ll89;->o()Llz9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Llz9;->C:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lzk8;->G:Lwr6;

    .line 33
    .line 34
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 55
    .line 56
    const-string v0, "Upload called in the client side when service should be used"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-wide v2, p0, Lm4a;->K:J

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lm4a;->N()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v2, p0, Lm4a;->x:Lho8;

    .line 77
    .line 78
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lho8;->s0()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lzk8;->L:Lwr6;

    .line 92
    .line 93
    const-string v0, "Network not connected, ignoring upload request"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lm4a;->N()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 104
    .line 105
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lo76;->u0(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 119
    .line 120
    const-string v2, "[sgtm] Upload queue has no batches for appId"

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_4
    iget-object v2, p0, Lm4a;->y:Lo76;

    .line 128
    .line 129
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lba9;->Q()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lc3a;->p0()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lnt9;->y:Lnt9;

    .line 142
    .line 143
    filled-new-array {v3}, [Lnt9;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lu2a;->a([Lnt9;)Lu2a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, p1, v3, v0}, Lo76;->t0(Ljava/lang/String;Lu2a;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move-object v2, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lr4a;

    .line 169
    .line 170
    :goto_0
    if-eqz v2, :cond_7

    .line 171
    .line 172
    iget-object v3, v2, Lr4a;->b:Lt79;

    .line 173
    .line 174
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Lzk8;->L:Lwr6;

    .line 179
    .line 180
    const-string v6, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 181
    .line 182
    iget-object v7, v2, Lr4a;->e:Lnt9;

    .line 183
    .line 184
    iget-object v8, v2, Lr4a;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v6, p1, v7, v8}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lon5;->a()[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lzk8;->y0()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    iget-object v6, p0, Lm4a;->C:Lu4a;

    .line 209
    .line 210
    invoke-static {v6}, Lm4a;->T(Lc3a;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Lu4a;->P0(Lt79;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lzk8;->L:Lwr6;

    .line 222
    .line 223
    const-string v8, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    .line 224
    .line 225
    array-length v5, v5

    .line 226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v7, v8, p1, v5, v6}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    new-instance v5, Le3a;

    .line 234
    .line 235
    iget-object v6, v2, Lr4a;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v7, v2, Lr4a;->d:Ljava/util/HashMap;

    .line 238
    .line 239
    iget-object v8, v2, Lr4a;->e:Lnt9;

    .line 240
    .line 241
    invoke-direct {v5, v6, v7, v8, v4}, Le3a;-><init>(Ljava/lang/String;Ljava/util/Map;Lnt9;Llg9;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v0, p0, Lm4a;->Q:Z

    .line 245
    .line 246
    iget-object v0, p0, Lm4a;->x:Lho8;

    .line 247
    .line 248
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Liv7;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p1, v4, Liv7;->s:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v4, Liv7;->x:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p0, v4, Liv7;->y:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0, p1, v5, v3, v4}, Lho8;->v0(Ljava/lang/String;Le3a;Lt79;Ljm8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_1
    iput-boolean v1, p0, Lm4a;->R:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lm4a;->O()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_2
    iput-boolean v1, p0, Lm4a;->R:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lm4a;->O()V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final u(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4a;->y:Lo76;

    .line 2
    .line 3
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lzo8;->a:Ll89;

    .line 13
    .line 14
    iget-object v1, v0, Ll89;->C:Lq69;

    .line 15
    .line 16
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lq69;->Q()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p1, Lzo8;->R:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lzo8;->y:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v2, p2, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    iput-boolean v1, p1, Lzo8;->R:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Lzo8;->y:Z

    .line 37
    .line 38
    iget-object p2, v0, Ll89;->C:Lq69;

    .line 39
    .line 40
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lq69;->Q()V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p1, Lzo8;->R:Z

    .line 47
    .line 48
    iget-object v1, p1, Lzo8;->z:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/2addr v1, v3

    .line 55
    or-int/2addr p2, v1

    .line 56
    iput-boolean p2, p1, Lzo8;->R:Z

    .line 57
    .line 58
    iput-object p3, p1, Lzo8;->z:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object p2, v0, Ll89;->C:Lq69;

    .line 61
    .line 62
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lq69;->Q()V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p1, Lzo8;->R:Z

    .line 69
    .line 70
    iget-object p3, p1, Lzo8;->A:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    xor-int/2addr p3, v3

    .line 77
    or-int/2addr p2, p3

    .line 78
    iput-boolean p2, p1, Lzo8;->R:Z

    .line 79
    .line 80
    iput-object p4, p1, Lzo8;->A:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzo8;->o()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lm4a;->y:Lo76;

    .line 89
    .line 90
    invoke-static {p0}, Lm4a;->T(Lc3a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v4}, Lo76;->s1(Lzo8;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lg89;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm4a;->s:Lz19;

    .line 2
    .line 3
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lba9;->Q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lz19;->C:Lft;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lip5;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p2, Lip5;->x:Lnp5;

    .line 26
    .line 27
    check-cast v3, Lc99;

    .line 28
    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lc99;->e1(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lba9;->Q()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    const-string v3, "device_model"

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Set;

    .line 68
    .line 69
    const-string v3, "device_info"

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Lip5;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p2, Lip5;->x:Lnp5;

    .line 82
    .line 83
    check-cast v2, Lc99;

    .line 84
    .line 85
    invoke-virtual {v2}, Lc99;->u1()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lz19;->H0(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, -0x1

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p2, Lip5;->x:Lnp5;

    .line 99
    .line 100
    check-cast v2, Lc99;

    .line 101
    .line 102
    invoke-virtual {v2}, Lc99;->n2()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    const-string v4, "."

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v4, v3, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2}, Lip5;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v4, p2, Lip5;->x:Lnp5;

    .line 129
    .line 130
    check-cast v4, Lc99;

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lc99;->s0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lba9;->Q()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    const-string v4, "user_id"

    .line 157
    .line 158
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    const-string v2, "_id"

    .line 165
    .line 166
    invoke-static {v2, p2}, Lu4a;->a1(Ljava/lang/String;Lg89;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v2, v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {p2}, Lip5;->b()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p2, Lip5;->x:Lnp5;

    .line 176
    .line 177
    check-cast v3, Lc99;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lc99;->i0(I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lba9;->Q()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/Set;

    .line 202
    .line 203
    const-string v3, "google_signals"

    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-virtual {p2}, Lip5;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p2, Lip5;->x:Lnp5;

    .line 215
    .line 216
    check-cast v2, Lc99;

    .line 217
    .line 218
    invoke-virtual {v2}, Lc99;->W0()V

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lz19;->I0(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {p2}, Lip5;->b()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p2, Lip5;->x:Lnp5;

    .line 234
    .line 235
    check-cast v2, Lc99;

    .line 236
    .line 237
    invoke-virtual {v2}, Lc99;->H1()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lm4a;->f(Ljava/lang/String;)Lek9;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v3, Lzj9;->y:Lzj9;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lek9;->i(Lzj9;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v2, p0, Lm4a;->Z:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lg4a;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iget-wide v4, v3, Lg4a;->b:J

    .line 263
    .line 264
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v7, Lm98;->j0:La98;

    .line 269
    .line 270
    invoke-virtual {v6, p1, v7}, Lcz5;->w0(Ljava/lang/String;La98;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    add-long/2addr v6, v4

    .line 275
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    cmp-long v4, v6, v4

    .line 287
    .line 288
    if-gez v4, :cond_7

    .line 289
    .line 290
    :cond_6
    new-instance v3, Lg4a;

    .line 291
    .line 292
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Le5a;->k1()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v3, p0, v4}, Lg4a;-><init>(Lm4a;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_7
    iget-object p0, v3, Lg4a;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2}, Lip5;->b()V

    .line 309
    .line 310
    .line 311
    iget-object v2, p2, Lip5;->x:Lnp5;

    .line 312
    .line 313
    check-cast v2, Lc99;

    .line 314
    .line 315
    invoke-virtual {v2, p0}, Lc99;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lba9;->Q()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, Lz19;->u0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/util/Set;

    .line 338
    .line 339
    const-string p1, "enhanced_user_id"

    .line 340
    .line 341
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-eqz p0, :cond_9

    .line 346
    .line 347
    invoke-virtual {p2}, Lip5;->b()V

    .line 348
    .line 349
    .line 350
    iget-object p0, p2, Lip5;->x:Lnp5;

    .line 351
    .line 352
    check-cast p0, Lc99;

    .line 353
    .line 354
    invoke-virtual {p0}, Lc99;->d1()V

    .line 355
    .line 356
    .line 357
    :cond_9
    return-void
.end method

.method public final w(Lg89;Liq6;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lg89;->U()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    iget-object v4, v1, Lip5;->x:Lnp5;

    .line 15
    .line 16
    check-cast v4, Lc99;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lc99;->Y1(I)Ls09;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lnp5;->k()Lip5;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lxz8;

    .line 27
    .line 28
    invoke-virtual {v4}, Lxz8;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ly49;

    .line 47
    .line 48
    invoke-virtual {v6}, Ly49;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "_c"

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lc99;

    .line 63
    .line 64
    invoke-virtual {v5}, Lc99;->K0()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v2, Liq6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lc99;

    .line 75
    .line 76
    invoke-virtual {v7}, Lc99;->t()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lm98;->k0:La98;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lt v5, v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v2, Liq6;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lc99;

    .line 95
    .line 96
    invoke-virtual {v6}, Lc99;->t()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lm98;->x0:La98;

    .line 101
    .line 102
    invoke-virtual {v5, v6, v7}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Lm4a;->M:Ljava/util/LinkedList;

    .line 107
    .line 108
    const-string v7, "Generated trigger URI. appId, uri"

    .line 109
    .line 110
    iget-object v8, v0, Lm4a;->C:Lu4a;

    .line 111
    .line 112
    const-string v9, "_tr"

    .line 113
    .line 114
    const-string v11, "_tu"

    .line 115
    .line 116
    if-lez v5, :cond_3

    .line 117
    .line 118
    iget-object v14, v0, Lm4a;->y:Lo76;

    .line 119
    .line 120
    invoke-static {v14}, Lm4a;->T(Lc3a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lm4a;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    iget-object v10, v2, Liq6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lc99;

    .line 130
    .line 131
    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual/range {v14 .. v21}, Lo76;->t1(JLjava/lang/String;ZZZZ)Lr46;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v14, v10, Lr46;->g:J

    .line 148
    .line 149
    int-to-long v12, v5

    .line 150
    cmp-long v5, v14, v12

    .line 151
    .line 152
    if-lez v5, :cond_1

    .line 153
    .line 154
    invoke-static {}, Ly49;->F()Lz39;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "_tnr"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lz39;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Lz39;->i(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ly49;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lxz8;->j(Ly49;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v10, v2, Liq6;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Lc99;

    .line 186
    .line 187
    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v12, Lm98;->Q0:La98;

    .line 192
    .line 193
    invoke-virtual {v5, v10, v12}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lm4a;->k0()Le5a;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Le5a;->k1()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, Ly49;->F()Lz39;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5, v11}, Lz39;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Lz39;->h(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ly49;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lxz8;->j(Ly49;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v10, 0x0

    .line 228
    :goto_1
    invoke-static {}, Ly49;->F()Lz39;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5, v9}, Lz39;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v11, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v11, v12}, Lz39;->i(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ly49;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lxz8;->j(Ly49;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Lc99;

    .line 255
    .line 256
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v8, v5, v1, v4, v10}, Lu4a;->N0(Ljava/lang/String;Lg89;Lxz8;Ljava/lang/String;)Lb2a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v8, v8, Lzk8;->L:Lwr6;

    .line 271
    .line 272
    iget-object v9, v2, Liq6;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v9, Lc99;

    .line 275
    .line 276
    invoke-virtual {v9}, Lc99;->t()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v10, v5, Lb2a;->s:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v10, v7}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v0, Lm4a;->y:Lo76;

    .line 286
    .line 287
    invoke-static {v7}, Lm4a;->T(Lc3a;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, Liq6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, Lc99;

    .line 293
    .line 294
    invoke-virtual {v8}, Lc99;->t()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v7, v8, v5}, Lo76;->I0(Ljava/lang/String;Lb2a;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, Lc99;

    .line 304
    .line 305
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_5

    .line 314
    .line 315
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lc99;

    .line 318
    .line 319
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_3
    invoke-virtual {v0}, Lm4a;->e0()Lcz5;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v10, v2, Liq6;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lc99;

    .line 335
    .line 336
    invoke-virtual {v10}, Lc99;->t()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    sget-object v12, Lm98;->Q0:La98;

    .line 341
    .line 342
    invoke-virtual {v5, v10, v12}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Lm4a;->k0()Le5a;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Le5a;->k1()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {}, Ly49;->F()Lz39;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v11}, Lz39;->g(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v10}, Lz39;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ly49;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lxz8;->j(Ly49;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_4
    const/4 v10, 0x0

    .line 377
    :goto_2
    invoke-static {}, Ly49;->F()Lz39;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v9}, Lz39;->g(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-wide/16 v11, 0x1

    .line 385
    .line 386
    invoke-virtual {v5, v11, v12}, Lz39;->i(J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Lip5;->d()Lnp5;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ly49;

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Lxz8;->j(Ly49;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lm4a;->T(Lc3a;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lc99;

    .line 404
    .line 405
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v8, v5, v1, v4, v10}, Lu4a;->N0(Ljava/lang/String;Lg89;Lxz8;Ljava/lang/String;)Lb2a;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_5

    .line 414
    .line 415
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v8, v8, Lzk8;->L:Lwr6;

    .line 420
    .line 421
    iget-object v9, v2, Liq6;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Lc99;

    .line 424
    .line 425
    invoke-virtual {v9}, Lc99;->t()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v10, v5, Lb2a;->s:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v8, v9, v10, v7}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, Lm4a;->y:Lo76;

    .line 435
    .line 436
    invoke-static {v7}, Lm4a;->T(Lc3a;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v2, Liq6;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v8, Lc99;

    .line 442
    .line 443
    invoke-virtual {v8}, Lc99;->t()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v7, v8, v5}, Lo76;->I0(Ljava/lang/String;Lb2a;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lc99;

    .line 453
    .line 454
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_5

    .line 463
    .line 464
    iget-object v5, v2, Liq6;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Lc99;

    .line 467
    .line 468
    invoke-virtual {v5}, Lc99;->t()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lip5;->d()Lnp5;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ls09;

    .line 480
    .line 481
    invoke-virtual {v1}, Lip5;->b()V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lip5;->x:Lnp5;

    .line 485
    .line 486
    check-cast v5, Lc99;

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4}, Lc99;->b0(ILs09;)V

    .line 489
    .line 490
    .line 491
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_7
    return-void
.end method

.method public final x(Ljava/lang/String;Lz39;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm98;->a1:La98;

    .line 6
    .line 7
    invoke-virtual {v0, p4, v1}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "_si"

    .line 12
    .line 13
    const-string v2, "_sc"

    .line 14
    .line 15
    const-string v3, "_sn"

    .line 16
    .line 17
    const-string v4, "_o"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "deep_link_url"

    .line 22
    .line 23
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ly72;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ly72;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p2, Lip5;->x:Lnp5;

    .line 41
    .line 42
    check-cast v1, Ly49;

    .line 43
    .line 44
    invoke-virtual {v1}, Ly49;->u()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Le5a;->R0(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {p1}, Le5a;->R0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lm98;->g0:La98;

    .line 70
    .line 71
    invoke-virtual {p1, p4, v1}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x64

    .line 82
    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_1
    int-to-long v3, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p4, v2}, Lcz5;->t0(Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    iget-object p1, p2, Lip5;->x:Lnp5;

    .line 99
    .line 100
    check-cast p1, Ly49;

    .line 101
    .line 102
    invoke-virtual {p1}, Ly49;->w()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p2, Lip5;->x:Lnp5;

    .line 107
    .line 108
    check-cast v1, Ly49;

    .line 109
    .line 110
    invoke-virtual {v1}, Ly49;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v5, p1

    .line 124
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lip5;->x:Lnp5;

    .line 128
    .line 129
    check-cast p1, Ly49;

    .line 130
    .line 131
    invoke-virtual {p1}, Ly49;->u()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x28

    .line 139
    .line 140
    invoke-static {v1, p1, v2}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    cmp-long v1, v5, v3

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    iget-object v1, p2, Lip5;->x:Lnp5;

    .line 149
    .line 150
    check-cast v1, Ly49;

    .line 151
    .line 152
    invoke-virtual {v1}, Ly49;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    iget-object v0, p2, Lip5;->x:Lnp5;

    .line 163
    .line 164
    check-cast v0, Ly49;

    .line 165
    .line 166
    invoke-virtual {v0}, Ly49;->u()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "_ev"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Lm4a;->k0()Le5a;

    .line 179
    .line 180
    .line 181
    iget-object p1, p2, Lip5;->x:Lnp5;

    .line 182
    .line 183
    check-cast p1, Ly49;

    .line 184
    .line 185
    invoke-virtual {p1}, Ly49;->w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, p4, v2}, Lcz5;->t0(Ljava/lang/String;Z)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0, p1, v2}, Le5a;->v0(ILjava/lang/String;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p3, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 216
    .line 217
    invoke-virtual {p0, p1, p4, v0}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string p0, "_err"

    .line 221
    .line 222
    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    cmp-long p4, v2, v7

    .line 229
    .line 230
    if-nez p4, :cond_4

    .line 231
    .line 232
    const-wide/16 v2, 0x4

    .line 233
    .line 234
    invoke-virtual {p3, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    if-nez p0, :cond_4

    .line 242
    .line 243
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string p0, "_el"

    .line 247
    .line 248
    invoke-virtual {p3, p0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object p0, p2, Lip5;->x:Lnp5;

    .line 252
    .line 253
    check-cast p0, Ly49;

    .line 254
    .line 255
    invoke-virtual {p0}, Ly49;->u()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    return-void
.end method

.method public final y(Lxz8;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxz8;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    move v3, v1

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "currency"

    .line 20
    .line 21
    const-string v8, "value"

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ly49;

    .line 30
    .line 31
    invoke-virtual {v6}, Ly49;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ly49;

    .line 48
    .line 49
    invoke-virtual {v6}, Ly49;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move v5, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v3, 0x12

    .line 64
    .line 65
    const-string v6, "_c"

    .line 66
    .line 67
    if-ne v4, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lm4a;->e0()Lcz5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v0, 0x0

    .line 74
    sget-object v2, Lm98;->f1:La98;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lxz8;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "_iap"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-static {p1, v6}, Lm4a;->E(Lxz8;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3, v8}, Lm4a;->D(Lxz8;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ly49;

    .line 106
    .line 107
    invoke-virtual {v9}, Ly49;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Ly49;

    .line 118
    .line 119
    invoke-virtual {v9}, Ly49;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 130
    .line 131
    const-string v0, "Value must be specified with a numeric type."

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lxz8;->l(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6}, Lm4a;->E(Lxz8;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3, v8}, Lm4a;->D(Lxz8;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    if-ne v5, v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ly49;

    .line 154
    .line 155
    invoke-virtual {v0}, Ly49;->w()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v2, v3, :cond_7

    .line 165
    .line 166
    move v2, v1

    .line 167
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v2, v3

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const/4 p0, 0x1

    .line 190
    return p0

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 196
    .line 197
    const-string v0, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Lxz8;->l(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v6}, Lm4a;->E(Lxz8;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 p0, 0x13

    .line 209
    .line 210
    invoke-static {p1, p0, v7}, Lm4a;->D(Lxz8;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v1
.end method

.method public final z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Lm4a;->x:Lho8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lq69;->Q()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lm4a;->l0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    move-object/from16 v3, p4

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Lm4a;->e0()Lcz5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lm98;->e1:La98;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-virtual {v4, v11, v5}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v1, Lm4a;->C:Lu4a;

    .line 44
    .line 45
    invoke-static {v4}, Lm4a;->T(Lc3a;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p7

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lu4a;->u0(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v12, v1, Lm4a;->U:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v12}, Leca;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v11, v1, Lm4a;->U:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    const/16 v4, 0xc8

    .line 63
    .line 64
    if-eq v0, v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0xcc

    .line 67
    .line 68
    if-ne v0, v4, :cond_3

    .line 69
    .line 70
    move v0, v4

    .line 71
    :cond_2
    if-eqz v2, :cond_6

    .line 72
    .line 73
    :cond_3
    new-instance v4, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v4, v4, Lzk8;->I:Lwr6;

    .line 99
    .line 100
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lm4a;->E:Ltz9;

    .line 110
    .line 111
    iget-object v2, v2, Ltz9;->G:Lss8;

    .line 112
    .line 113
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lss8;->b(J)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1f7

    .line 128
    .line 129
    if-eq v0, v2, :cond_4

    .line 130
    .line 131
    const/16 v2, 0x1ad

    .line 132
    .line 133
    if-ne v0, v2, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, v1, Lm4a;->E:Ltz9;

    .line 136
    .line 137
    iget-object v0, v0, Ltz9;->E:Lss8;

    .line 138
    .line 139
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Lss8;->b(J)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 154
    .line 155
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lo76;->y0(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lm4a;->N()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 171
    .line 172
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2, v0, v5, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    :try_start_1
    iget-object v2, v1, Lm4a;->E:Ltz9;

    .line 188
    .line 189
    iget-object v2, v2, Ltz9;->F:Lss8;

    .line 190
    .line 191
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v2, v4, v5}, Lss8;->b(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_7
    :goto_1
    iget-object v2, v1, Lm4a;->E:Ltz9;

    .line 210
    .line 211
    iget-object v2, v2, Ltz9;->G:Lss8;

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    invoke-virtual {v2, v13, v14}, Lss8;->b(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lm4a;->N()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 228
    .line 229
    const-string v4, "Successful upload. Got network response. code, size"

    .line 230
    .line 231
    array-length v3, v3

    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v0, v3, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 245
    .line 246
    const-string v2, "Purged empty bundles"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 252
    .line 253
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lo76;->b1()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    :cond_9
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    const-wide/16 v3, -0x1

    .line 273
    .line 274
    sget-object v5, Lnt9;->A:Lnt9;

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    :try_start_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/util/Pair;

    .line 283
    .line 284
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Lt79;

    .line 287
    .line 288
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Le3a;

    .line 291
    .line 292
    iget-object v7, v2, Le3a;->c:Lnt9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    iget-object v8, v2, Le3a;->c:Lnt9;

    .line 295
    .line 296
    if-eq v7, v5, :cond_9

    .line 297
    .line 298
    :try_start_4
    iget-object v5, v1, Lm4a;->y:Lo76;

    .line 299
    .line 300
    invoke-static {v5}, Lm4a;->T(Lc3a;)V

    .line 301
    .line 302
    .line 303
    move-object v7, v5

    .line 304
    iget-object v5, v2, Le3a;->a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v2, Le3a;->b:Ljava/util/Map;

    .line 307
    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 311
    .line 312
    :cond_a
    move-object/from16 v16, v7

    .line 313
    .line 314
    move-object v7, v8

    .line 315
    const/4 v8, 0x0

    .line 316
    move-wide v13, v3

    .line 317
    move-object v4, v6

    .line 318
    move-object/from16 v3, p5

    .line 319
    .line 320
    move-object v6, v2

    .line 321
    move-object/from16 v2, v16

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v8}, Lo76;->s0(Ljava/lang/String;Lt79;Ljava/lang/String;Ljava/util/Map;Lnt9;Ljava/lang/Long;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    sget-object v2, Lnt9;->B:Lnt9;

    .line 328
    .line 329
    if-ne v7, v2, :cond_b

    .line 330
    .line 331
    cmp-long v2, v5, v13

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v4}, Lt79;->x()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4}, Lt79;->x()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_b
    const-wide/16 v13, 0x0

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_c
    move-wide v13, v3

    .line 363
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/util/Pair;

    .line 378
    .line 379
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v4, v3

    .line 382
    check-cast v4, Lt79;

    .line 383
    .line 384
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Le3a;

    .line 387
    .line 388
    iget-object v3, v2, Le3a;->c:Lnt9;

    .line 389
    .line 390
    if-ne v3, v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v4}, Lt79;->x()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v8, v3

    .line 401
    check-cast v8, Ljava/lang/Long;

    .line 402
    .line 403
    iget-object v3, v1, Lm4a;->y:Lo76;

    .line 404
    .line 405
    invoke-static {v3}, Lm4a;->T(Lc3a;)V

    .line 406
    .line 407
    .line 408
    move-object v6, v5

    .line 409
    iget-object v5, v2, Le3a;->a:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v2, Le3a;->b:Ljava/util/Map;

    .line 412
    .line 413
    if-nez v7, :cond_d

    .line 414
    .line 415
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 416
    .line 417
    :cond_d
    iget-object v2, v2, Le3a;->c:Lnt9;

    .line 418
    .line 419
    move-object/from16 v16, v6

    .line 420
    .line 421
    move-object v6, v7

    .line 422
    move-object v7, v2

    .line 423
    move-object v2, v3

    .line 424
    move-object/from16 v3, p5

    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Lo76;->s0(Ljava/lang/String;Lt79;Ljava/lang/String;Ljava/util/Map;Lnt9;Ljava/lang/Long;)J

    .line 427
    .line 428
    .line 429
    move-object/from16 v5, v16

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_e
    move-object/from16 v3, p5

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_f
    move-object/from16 v3, p5

    .line 436
    .line 437
    move-object/from16 v16, v5

    .line 438
    .line 439
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 440
    .line 441
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 442
    .line 443
    .line 444
    filled-new-array/range {v16 .. v16}, [Lnt9;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lu2a;->a([Lnt9;)Lu2a;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const/4 v4, 0x1

    .line 453
    invoke-virtual {v0, v3, v2, v4}, Lo76;->t0(Ljava/lang/String;Lu2a;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_10

    .line 462
    .line 463
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lr4a;

    .line 468
    .line 469
    iget-wide v4, v0, Lr4a;->f:J

    .line 470
    .line 471
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    sget-object v0, Lm98;->F:La98;

    .line 483
    .line 484
    invoke-virtual {v0, v11}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v15

    .line 494
    add-long/2addr v15, v4

    .line 495
    cmp-long v0, v6, v15

    .line 496
    .line 497
    if-lez v0, :cond_10

    .line 498
    .line 499
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 504
    .line 505
    const-string v2, "[sgtm] client batches are queued too long. appId, creationTime"

    .line 506
    .line 507
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v0, v3, v4, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    move v0, v10

    .line 519
    :goto_5
    if-ge v0, v2, :cond_12

    .line 520
    .line 521
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    add-int/lit8 v5, v0, 0x1

    .line 526
    .line 527
    check-cast v4, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 528
    .line 529
    :try_start_5
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 530
    .line 531
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v6

    .line 538
    invoke-virtual {v0, v6, v7}, Lo76;->x0(J)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 539
    .line 540
    .line 541
    :goto_6
    move v0, v5

    .line 542
    goto :goto_5

    .line 543
    :catch_1
    move-exception v0

    .line 544
    :try_start_6
    iget-object v6, v1, Lm4a;->V:Ljava/util/ArrayList;

    .line 545
    .line 546
    if-eqz v6, :cond_11

    .line 547
    .line 548
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_11

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_11
    throw v0

    .line 556
    :cond_12
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 557
    .line 558
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lo76;->c1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 562
    .line 563
    .line 564
    :try_start_7
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 565
    .line 566
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lo76;->d1()V

    .line 570
    .line 571
    .line 572
    iput-object v11, v1, Lm4a;->V:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v9}, Lm4a;->T(Lc3a;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Lho8;->s0()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_13

    .line 582
    .line 583
    iget-object v0, v1, Lm4a;->y:Lo76;

    .line 584
    .line 585
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lo76;->u0(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_13

    .line 593
    .line 594
    invoke-virtual {v1, v3}, Lm4a;->t(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :goto_7
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_13
    invoke-static {v9}, Lm4a;->T(Lc3a;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Lho8;->s0()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    invoke-virtual {v1}, Lm4a;->M()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    invoke-virtual {v1}, Lm4a;->q()V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_14
    iput-wide v13, v1, Lm4a;->W:J

    .line 620
    .line 621
    invoke-virtual {v1}, Lm4a;->N()V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :goto_8
    iput-wide v2, v1, Lm4a;->K:J

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :goto_9
    iget-object v2, v1, Lm4a;->y:Lo76;

    .line 629
    .line 630
    invoke-static {v2}, Lm4a;->T(Lc3a;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lo76;->d1()V

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 637
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, Lzk8;->D:Lwr6;

    .line 642
    .line 643
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 644
    .line 645
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Lm4a;->c()Lmz0;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 656
    .line 657
    .line 658
    move-result-wide v2

    .line 659
    iput-wide v2, v1, Lm4a;->K:J

    .line 660
    .line 661
    invoke-virtual {v1}, Lm4a;->b()Lzk8;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 666
    .line 667
    const-string v2, "Disable upload, time"

    .line 668
    .line 669
    iget-wide v3, v1, Lm4a;->K:J

    .line 670
    .line 671
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v0, v3, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 676
    .line 677
    .line 678
    :goto_b
    iput-boolean v10, v1, Lm4a;->Q:Z

    .line 679
    .line 680
    invoke-virtual {v1}, Lm4a;->O()V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :goto_c
    iput-boolean v10, v1, Lm4a;->Q:Z

    .line 685
    .line 686
    invoke-virtual {v1}, Lm4a;->O()V

    .line 687
    .line 688
    .line 689
    throw v0
.end method
