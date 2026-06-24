.class public final Lmg6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lm10;
.implements Lyr8;
.implements Lnz6;
.implements Lzt2;
.implements Lt48;
.implements Lne7;
.implements Lrl6;
.implements Ljv7;
.implements Lt18;
.implements Lca8;
.implements Lps9;
.implements Lcn7;
.implements Lvt;
.implements Lpk4;
.implements Lr9a;
.implements Lyha;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lmg6;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 14
    iput p1, p0, Lmg6;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lmg6;->s:I

    iput-object p2, p0, Lmg6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lmg6;->s:I

    iput-object p3, p0, Lmg6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgv7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lmg6;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmg6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkq6;Ljq6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmg6;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg6;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmg6;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzs7;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lmg6;->x:Ljava/lang/Object;

    iput-object p0, p1, Lse7;->a:Lmg6;

    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lmg6;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Llm7;->b:I

    .line 15
    .line 16
    const-string p1, "Failed to get offline signal database: "

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object p0, Lkda;->C:Lkda;

    .line 27
    .line 28
    iget-object p0, p0, Lkda;->h:Lzy6;

    .line 29
    .line 30
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lg97;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgv7;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p1, Lg97;->f:Lac7;

    .line 7
    .line 8
    iput-object v0, p0, Lgv7;->z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lg97;->a()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Class;)Lnaa;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmg6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lr9a;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lr9a;->f(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lr9a;->c(Ljava/lang/Class;)Lnaa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lmg6;->s:I

    .line 2
    .line 3
    sget-object v1, Li41;->s:Li41;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcy;

    .line 11
    .line 12
    iget-object v0, p0, Lcy;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln54;

    .line 15
    .line 16
    iget-object v2, p0, Lcy;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {v2}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Lcy;->l(Landroid/net/Uri;)Lon5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    iget-object v3, p0, Lcy;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lrj3;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzsg;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v3, v3, Lrj3;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lyga;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Ltp1;->c(Ljava/lang/Exception;)Ld22;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, v3, Lyga;->a:Lon5;

    .line 78
    .line 79
    invoke-static {v3}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lhfa;

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-direct {v4, p0, v6}, Lhfa;-><init>(Lcy;I)V

    .line 87
    .line 88
    .line 89
    sget v6, Lika;->a:I

    .line 90
    .line 91
    invoke-static {}, Lkia;->a()Lqja;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lg6a;

    .line 96
    .line 97
    invoke-direct {v7, v5, v6, v4}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v7, v0}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, La3a;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    invoke-direct {v4, v6, v2}, La3a;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-class v2, Ljava/io/IOException;

    .line 111
    .line 112
    invoke-static {v3, v2, v4, v1}, Ltp1;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lwt;Ljava/util/concurrent/Executor;)La0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_0
    new-instance v2, Lhfa;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, p0, v3}, Lhfa;-><init>(Lcy;I)V

    .line 120
    .line 121
    .line 122
    sget p0, Lika;->a:I

    .line 123
    .line 124
    invoke-static {}, Lkia;->a()Lqja;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v3, Lg6a;

    .line 129
    .line 130
    invoke-direct {v3, v5, p0, v2}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, v0}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    :goto_1
    invoke-static {v2}, Ltp1;->c(Ljava/lang/Exception;)Ld22;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_2
    return-object p0

    .line 143
    :pswitch_0
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 146
    .line 147
    new-instance v0, Lrx4;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lrx4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Li41;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm3;

    .line 4
    .line 5
    iget-object p1, p0, Lxm3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lmg6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lr9a;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lr9a;->f(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxm3;

    .line 4
    .line 5
    iget-object v1, v0, Lxm3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lxm3;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Log6;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lp10;->l()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqg6;

    .line 19
    .line 20
    iput-object v2, v0, Lxm3;->B:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 27
    .line 28
    sget v3, Llm7;->b:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxm3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lxm3;->p()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxm3;

    .line 43
    .line 44
    iget-object p0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lgs9;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpk4;

    .line 6
    .line 7
    invoke-interface {p0}, Lpk4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loa3;

    .line 12
    .line 13
    invoke-virtual {p0}, Loa3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf7a;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic h(Lve6;Ls18;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmg6;->t(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public i(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lmg6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll89;

    .line 12
    .line 13
    const-string v4, "timestamp"

    .line 14
    .line 15
    const-string v5, "gad_source"

    .line 16
    .line 17
    const-string v6, "gbraid"

    .line 18
    .line 19
    const-string v7, "gclid"

    .line 20
    .line 21
    const-string v8, "deeplink"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    iget-object v10, v2, Ll89;->B:Lzk8;

    .line 26
    .line 27
    const/16 v11, 0xc8

    .line 28
    .line 29
    if-eq v0, v11, :cond_1

    .line 30
    .line 31
    const/16 v11, 0xcc

    .line 32
    .line 33
    if-eq v0, v11, :cond_1

    .line 34
    .line 35
    const/16 v11, 0x130

    .line 36
    .line 37
    if-ne v0, v11, :cond_0

    .line 38
    .line 39
    move v0, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v10

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Ll89;->A:Llu8;

    .line 47
    .line 48
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Llu8;->R:Ljr8;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljr8;->b(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    array-length v0, v3

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v2, v10

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Ll89;->l(Lcj9;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Lzk8;->K:Lwr6;

    .line 89
    .line 90
    const-string v1, "Deferred Deep Link is empty."

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v2, v10

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v2, Ll89;->E:Le5a;

    .line 124
    .line 125
    invoke-static {v14}, Ll89;->j(Lba9;)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v14, Lba9;->s:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Ll89;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    move-wide/from16 p0, v12

    .line 143
    .line 144
    iget-object v12, v15, Ll89;->s:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    .line 153
    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    const-string v14, "android.intent.action.VIEW"

    .line 157
    .line 158
    move-object/from16 p3, v15

    .line 159
    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_cis"

    .line 208
    .line 209
    const-string v5, "ddp"

    .line 210
    .line 211
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Ll89;->I:Lfs9;

    .line 215
    .line 216
    const-string v3, "auto"

    .line 217
    .line 218
    const-string v5, "_cmp"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v1, v5}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 230
    .line 231
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    iget-object v1, v15, Ll89;->s:Landroid/content/Context;

    .line 265
    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v3, 0x22

    .line 269
    .line 270
    if-ge v2, v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    invoke-static {}, Ldu1;->m()Landroid/app/BroadcastOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Ldu1;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ldu1;->r(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v0, v2}, Ldu1;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Ll89;

    .line 298
    .line 299
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 300
    .line 301
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 305
    .line 306
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Ll89;->l(Lcj9;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    :try_start_4
    iget-object v1, v2, Lzk8;->G:Lwr6;

    .line 318
    .line 319
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 320
    .line 321
    invoke-virtual {v1, v4, v3, v11, v0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_3
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lzk8;->D:Lwr6;

    .line 330
    .line 331
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_4
    return-void

    .line 337
    :goto_5
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lzk8;->K:Lwr6;

    .line 341
    .line 342
    const-string v1, "Deferred Deep Link response empty."

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_6
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lzk8;->G:Lwr6;

    .line 352
    .line 353
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0, v1, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 0

    .line 12
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lum9;

    .line 9
    .line 10
    iget-object p0, p0, Lum9;->D:Lp98;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lp98;->b(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(ILch9;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lch9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls97;

    .line 4
    .line 5
    check-cast p1, Lx28;

    .line 6
    .line 7
    iget-object p0, p0, Ls97;->d:Lve6;

    .line 8
    .line 9
    iget-object v0, p1, Lx28;->b:Lz64;

    .line 10
    .line 11
    iget-object v0, v0, Lz64;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lw28;

    .line 30
    .line 31
    iget-object v5, p0, Lve6;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v6, v4, Lw28;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v4, Lw28;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_b

    .line 44
    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La67;

    .line 52
    .line 53
    iget v6, v5, La67;->a:I

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    packed-switch v6, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v6, "npa_reset"

    .line 60
    .line 61
    const-string v8, "timestamp"

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v6, "npa"

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :goto_1
    iget-object v4, v5, La67;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lmt5;

    .line 83
    .line 84
    iget-object v4, v4, Lmt5;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lzx6;

    .line 87
    .line 88
    invoke-virtual {v4, v7, v8, v9}, Lzx6;->a(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    const-string v6, "AvailableMemoryTier"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    const-string v6, "AvailableMemoryTier"

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {}, Lr31;->values()[Lr31;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    array-length v10, v9

    .line 112
    move v11, v2

    .line 113
    :goto_2
    if-ge v11, v10, :cond_3

    .line 114
    .line 115
    aget-object v12, v9, v11

    .line 116
    .line 117
    iget v13, v12, Lr31;->s:I

    .line 118
    .line 119
    if-ne v13, v6, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v12, v8

    .line 126
    :goto_3
    if-eqz v12, :cond_4

    .line 127
    .line 128
    iget-object v6, v5, La67;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lt31;

    .line 131
    .line 132
    iget-object v6, v6, Lt31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const-string v6, "AvailableProcessorTier"

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    const-string v6, "AvailableProcessorTier"

    .line 146
    .line 147
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-static {}, Ls31;->values()[Ls31;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    array-length v10, v9

    .line 156
    move v11, v2

    .line 157
    :goto_4
    if-ge v11, v10, :cond_6

    .line 158
    .line 159
    aget-object v12, v9, v11

    .line 160
    .line 161
    iget v13, v12, Ls31;->s:I

    .line 162
    .line 163
    if-ne v13, v6, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v12, v8

    .line 170
    :goto_5
    if-eqz v12, :cond_7

    .line 171
    .line 172
    iget-object v6, v5, La67;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lt31;

    .line 175
    .line 176
    iget-object v6, v6, Lt31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    const-string v6, "AdvertisedMemoryTier"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_0

    .line 188
    .line 189
    const-string v6, "AdvertisedMemoryTier"

    .line 190
    .line 191
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {}, Lq31;->values()[Lq31;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    array-length v7, v6

    .line 200
    move v9, v2

    .line 201
    :goto_6
    if-ge v9, v7, :cond_9

    .line 202
    .line 203
    aget-object v10, v6, v9

    .line 204
    .line 205
    iget v11, v10, Lq31;->s:I

    .line 206
    .line 207
    if-ne v11, v4, :cond_8

    .line 208
    .line 209
    move-object v8, v10

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_9
    :goto_7
    if-eqz v8, :cond_0

    .line 215
    .line 216
    iget-object v4, v5, La67;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Lt31;

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    :try_start_0
    iget-object v5, v4, Lt31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v4, Lt31;->a:Landroid/content/Context;

    .line 227
    .line 228
    const-string v6, "admob"

    .line 229
    .line 230
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v6, "advertised_memory_tier"

    .line 239
    .line 240
    iget v7, v8, Lq31;->s:I

    .line 241
    .line 242
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit v4

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :catchall_0
    move-exception p0

    .line 253
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p0

    .line 255
    :pswitch_1
    sget-object v6, Ljj6;->Aa:Lbj6;

    .line 256
    .line 257
    sget-object v7, Lmb6;->e:Lmb6;

    .line 258
    .line 259
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 260
    .line 261
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_a

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    iget-object v5, v5, La67;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Loo7;

    .line 278
    .line 279
    monitor-enter v5

    .line 280
    :try_start_2
    iput-object v4, v5, Loo7;->p:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    .line 282
    monitor-exit v5

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catchall_1
    move-exception p0

    .line 286
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 287
    throw p0

    .line 288
    :cond_b
    iget-object v5, p0, Lve6;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_0

    .line 297
    .line 298
    if-eqz v4, :cond_0

    .line 299
    .line 300
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lw57;

    .line 305
    .line 306
    new-instance v6, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_c

    .line 332
    .line 333
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-interface {v5, v6}, Lw57;->a(Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_e
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmg6;->s:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lk0a;

    .line 343
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    check-cast p0, Lwi9;

    invoke-interface {p1, p0}, Lk0a;->h(Lwi9;)V

    return-void

    .line 344
    :sswitch_0
    check-cast p1, Lo96;

    sget v0, Lls9;->y0:I

    .line 345
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    check-cast p0, Lsx9;

    iget-boolean p0, p0, Lsx9;->g:Z

    .line 346
    invoke-interface {p1}, Lo96;->b()V

    return-void

    .line 347
    :sswitch_1
    check-cast p1, Ld58;

    .line 348
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    check-cast p0, Lx48;

    .line 349
    iget-object v0, p0, Lx48;->s:Ljava/lang/Object;

    .line 350
    check-cast v0, La58;

    .line 351
    iget-object p0, p0, Lx48;->x:Ljava/lang/String;

    .line 352
    invoke-interface {p1, p0, v0}, Ld58;->F(Ljava/lang/String;La58;)V

    return-void

    .line 353
    :sswitch_2
    check-cast p1, Lke7;

    .line 354
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    check-cast p0, Ldi6;

    invoke-interface {p1, p0}, Lke7;->R0(Ldi6;)V

    return-void

    .line 355
    :sswitch_3
    check-cast p1, Lyp6;

    .line 356
    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v0, Lnq6;

    invoke-direct {v0, p1}, Lnq6;-><init>(Lyp6;)V

    .line 359
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    check-cast p0, Ljq6;

    .line 360
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    check-cast p0, Llz6;

    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(JLjava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v4, v0, p1

    .line 6
    .line 7
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lum9;

    .line 10
    .line 11
    iget-object v2, p0, Lum9;->D:Lp98;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v8, p3

    .line 16
    move v3, p4

    .line 17
    invoke-virtual/range {v2 .. v8}, Lp98;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lpia;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Le98;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    invoke-static {p1, p0, v1, v2}, Le98;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lt48;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lt48;->n(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Llm7;->b:I

    .line 26
    .line 27
    const-string p1, "Error executing function on offline signal database: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lf27;

    .line 42
    .line 43
    invoke-interface {p0}, Lf27;->J()Ls28;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lf27;->J()Ls28;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ls28;->x0:Ltga;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_1
    new-instance v1, Lop6;

    .line 58
    .line 59
    invoke-interface {p0}, Lf27;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0}, Lf27;->A()Lx45;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lx45;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v1, v2, p0, p1, v0}, Lop6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltga;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lba9;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized t(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput-object p3, p0, Lmg6;->x:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p1, Lve6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lr18;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ls18;->c(Lr18;)Ln47;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln47;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrb7;

    .line 22
    .line 23
    iput-object p1, p0, Lmg6;->x:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lmg6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lrb7;

    .line 28
    .line 29
    invoke-interface {p1}, Lrb7;->zza()Ls97;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls97;->b()Lx48;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public u(ILjava/lang/Object;Lxc8;)V
    .locals 1

    .line 1
    check-cast p2, Lu47;

    .line 2
    .line 3
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lse7;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lse7;->m(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lse7;->a:Lmg6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lxc8;->g(Ljava/lang/Object;Lmg6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lse7;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(ILjava/lang/Object;Lxc8;)V
    .locals 0

    .line 1
    check-cast p2, Lu47;

    .line 2
    .line 3
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lse7;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lse7;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lu47;->b(Lxc8;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lse7;->o(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lse7;->a:Lmg6;

    .line 22
    .line 23
    invoke-interface {p3, p2, p0}, Lxc8;->g(Ljava/lang/Object;Lmg6;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y(Luga;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgs6;

    .line 4
    .line 5
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lgs6;->r(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    iget v0, p0, Lmg6;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lgv7;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :sswitch_1
    iget-object p0, p0, Lmg6;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzj7;

    .line 21
    .line 22
    iget-object p0, p0, Lzj7;->z:Ljh7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const-string v0, "_videoMediaView"

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v1, p0, Ljh7;->n:Lqh7;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lqh7;->H(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
