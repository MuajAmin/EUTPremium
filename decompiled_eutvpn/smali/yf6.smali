.class public final Lyf6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lbg6;

.field public final b:Lzf6;


# direct methods
.method public constructor <init>(Lbg6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzf6;

    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loe6;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyf6;->b:Lzf6;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyf6;->a:Lbg6;

    .line 19
    .line 20
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V
    .locals 8

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "#008 Must be called on the main UI thread."

    .line 12
    .line 13
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljj6;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lpk6;->d:Ln66;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljj6;->Cc:Lbj6;

    .line 34
    .line 35
    sget-object v1, Lmb6;->e:Lmb6;

    .line 36
    .line 37
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Lyb0;

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, p3

    .line 61
    invoke-direct/range {v1 .. v7}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    new-instance p0, Lzu4;

    .line 73
    .line 74
    iget-object p1, v4, Ll6;->a:Lqp7;

    .line 75
    .line 76
    invoke-direct {p0, v2, v3, p1, v5}, Lzu4;-><init>(Landroid/content/Context;Ljava/lang/String;Lqp7;Ljq;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lzu4;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyf6;->a:Lbg6;

    .line 2
    .line 3
    new-instance v1, Lo63;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyf6;->b:Lzf6;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lbg6;->B2(Ld12;Lkg6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
