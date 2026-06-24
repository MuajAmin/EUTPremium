.class public final Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkz7;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxv7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv7;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxv7;->b:J

    iput-object p4, p0, Lxv7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz0;Lb38;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxv7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxv7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lxv7;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lxv7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxv7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxv7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkz7;

    .line 11
    .line 12
    invoke-interface {v2}, Lkz7;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Ljj6;->a3:Lbj6;

    .line 17
    .line 18
    sget-object v3, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    :goto_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    iget-wide v5, p0, Lxv7;->b:J

    .line 42
    .line 43
    cmp-long v3, v5, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    invoke-static {v0, v5, v6, v2, v1}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v1, Lep6;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkz6;->h:Ljz6;

    .line 61
    .line 62
    const-class v2, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {v0, v2, v1, p0}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    new-instance v0, Lyv7;

    .line 70
    .line 71
    check-cast v2, Lmz0;

    .line 72
    .line 73
    check-cast v1, Lb38;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-wide v4, p0, Lxv7;->b:J

    .line 83
    .line 84
    invoke-direct/range {v0 .. v5}, Lyv7;-><init>(Lb38;JJ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lxv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxv7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkz7;

    .line 9
    .line 10
    invoke-interface {p0}, Lkz7;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
