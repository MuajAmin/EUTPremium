.class public final Lmea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt2;

.field public final c:Lcy;

.field public final d:Lmg7;

.field public final e:Loy8;

.field public final f:Loy8;

.field public final g:Ljava/lang/Object;

.field public final h:Luz7;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcy;Lt2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loy8;

    .line 5
    .line 6
    new-instance v1, Lu46;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lu46;-><init>(Lmea;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Loy8;-><init>(Lvt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmea;->f:Loy8;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmea;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmea;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lmea;->c:Lcy;

    .line 31
    .line 32
    iput-object p2, p0, Lmea;->b:Lt2;

    .line 33
    .line 34
    iget-object p2, p1, Lcy;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lmea;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Loy8;

    .line 41
    .line 42
    new-instance v1, Loz6;

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    invoke-direct {v1, v2, p1}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v1}, Loy8;-><init>(Lvt;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lmea;->e:Loy8;

    .line 53
    .line 54
    new-instance p1, Lmg7;

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lmg7;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmea;->d:Lmg7;

    .line 62
    .line 63
    new-instance p1, Luz7;

    .line 64
    .line 65
    const/16 p2, 0x1a

    .line 66
    .line 67
    invoke-direct {p1, p2}, Luz7;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lmea;->h:Luz7;

    .line 71
    .line 72
    new-instance p1, La3a;

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    invoke-direct {p1, p2, p0}, La3a;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object p0, p0, Lmea;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method


# virtual methods
.method public final a(Lj3a;Lpy2;)Lu2;
    .locals 5

    .line 1
    new-instance v0, La3a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, La3a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lika;->a:I

    .line 8
    .line 9
    invoke-static {}, Lkia;->a()Lqja;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lg6a;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p1, v0}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Loka;->a:Lzn6;

    .line 20
    .line 21
    const-string v0, "ticker"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lhca;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lzn6;->c()J

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmea;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Update "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lmea;->h:Luz7;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Luz7;->f(Ljava/lang/String;)Ldja;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    iget-object v0, p0, Lmea;->f:Loy8;

    .line 51
    .line 52
    invoke-virtual {v0}, Loy8;->i()Ll1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lmea;->d:Lmg7;

    .line 57
    .line 58
    new-instance v3, Lev6;

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    invoke-direct {v3, v4, v0}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Li41;->s:Li41;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Lmg7;->z(Lvt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    new-instance v3, Lyna;

    .line 71
    .line 72
    invoke-direct {v3, p0, v0, v1, p2}, Lyna;-><init>(Lmea;Ll1;Lg6a;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lika;->a(Lvt;)Lmt5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v2, p2, v4}, Lmg7;->z(Lvt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, v0}, Ltp1;->propagateCancellation(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lmea;->b:Lt2;

    .line 87
    .line 88
    invoke-static {p0}, Ltp1;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lpp1;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget v0, Lv2;->G:I

    .line 97
    .line 98
    new-instance v0, Lu2;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0}, Lv2;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, Ly4a;->a(Ljava/util/concurrent/Executor;Lwj1;)Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p2, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ldja;->a(Ll1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ldja;->close()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    :try_start_1
    invoke-virtual {p1}, Ldja;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    throw p0
.end method
