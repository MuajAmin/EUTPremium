.class public final Lf6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljm6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf6;->b:Ljm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll6;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ll6;->a:Lqp7;

    .line 2
    .line 3
    iget-object v0, p0, Lf6;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpk6;->c:Ln66;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljj6;->Cc:Lbj6;

    .line 23
    .line 24
    sget-object v2, Lmb6;->e:Lmb6;

    .line 25
    .line 26
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Lzr8;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v2, p0, p1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf6;->b:Ljm6;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lbg0;->t(Landroid/content/Context;Lqp7;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Ljm6;->e1(Lpu9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "Failed to load ad."

    .line 65
    .line 66
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
