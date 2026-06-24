.class public final Lkx6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lbx6;

.field public final b:Landroid/content/Context;

.field public final c:Lpx6;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb96;->g:Lb96;

    .line 2
    .line 3
    iget-object v0, v0, Lb96;->b:Lp76;

    .line 4
    .line 5
    new-instance v1, Ler6;

    .line 6
    .line 7
    invoke-direct {v1}, Ler6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Luk5;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, p2, v1}, Luk5;-><init>(Lp76;Landroid/content/Context;Ljava/lang/String;Ler6;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, p1, v0}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbx6;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lkx6;->d:J

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lkx6;->b:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lkx6;->a:Lbx6;

    .line 51
    .line 52
    new-instance p1, Lpx6;

    .line 53
    .line 54
    invoke-direct {p1}, Ldx6;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkx6;->c:Lpx6;

    .line 58
    .line 59
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
    const-string v0, "AdUnitId cannot be null."

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
    sget-object v0, Lpk6;->k:Ln66;

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
    const/16 v6, 0x8

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p3

    .line 62
    invoke-direct/range {v1 .. v7}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    const-string p0, "Loading on UI thread"

    .line 74
    .line 75
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkx6;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lkx6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v4, Ll6;->a:Lqp7;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v5}, Lkx6;->c(Lqp7;Ljq;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;La83;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkx6;->c:Lpx6;

    .line 2
    .line 3
    iput-object p2, v0, Lpx6;->x:La83;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lkx6;->a:Lbx6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbx6;->f4(Lex6;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lo63;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lbx6;->g3(Ld12;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lqp7;Ljq;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkx6;->a:Lbx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lkx6;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lqp7;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Lkx6;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lbg0;->t(Landroid/content/Context;Lqp7;)Lpu9;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lmx6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p2, p0, v2}, Lmx6;-><init>(Lhca;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lbx6;->u3(Lpu9;Lix6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "#007 Could not call remote method."

    .line 27
    .line 28
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
