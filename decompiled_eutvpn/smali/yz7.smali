.class public final Lyz7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Ly25;


# direct methods
.method public constructor <init>(Ly25;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljz6;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz7;->f:Ly25;

    .line 5
    .line 6
    iput-object p2, p0, Lyz7;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lyz7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lyz7;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lyz7;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lyz7;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Llz6;

    .line 2
    .line 3
    invoke-direct {v0}, Llz6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb96;->g:Lb96;

    .line 7
    .line 8
    iget-object v1, v1, Lb96;->a:Lzx7;

    .line 9
    .line 10
    sget-object v1, Lcs1;->b:Lcs1;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lyz7;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lcs1;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lkz6;->a:Ljz6;

    .line 27
    .line 28
    new-instance v2, Lrp1;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    iget-object v5, p0, Lyz7;->f:Ly25;

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3, v0}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lxz7;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lxz7;-><init>(Lyz7;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lyz7;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljj6;->D1:Lbj6;

    .line 57
    .line 58
    sget-object v3, Lmb6;->e:Lmb6;

    .line 59
    .line 60
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v5, p0, Lyz7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    invoke-static {v0, v3, v4, v1, v5}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwr8;

    .line 81
    .line 82
    new-instance v1, Lxz7;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, p0, v3}, Lxz7;-><init>(Lyz7;I)V

    .line 86
    .line 87
    .line 88
    const-class p0, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {v0, p0, v1, v2}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method
