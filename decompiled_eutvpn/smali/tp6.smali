.class public final Ltp6;
.super Lm72;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbg0;

.field public final c:Lhq6;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ler6;

    .line 5
    .line 6
    invoke-direct {v5}, Ler6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ltp6;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltp6;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbg0;->f0:Lbg0;

    .line 28
    .line 29
    iput-object v0, p0, Ltp6;->b:Lbg0;

    .line 30
    .line 31
    sget-object v0, Lb96;->g:Lb96;

    .line 32
    .line 33
    iget-object v1, v0, Lb96;->b:Lp76;

    .line 34
    .line 35
    new-instance v3, Lm8a;

    .line 36
    .line 37
    invoke-direct {v3}, Lm8a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lc16;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lc16;-><init>(Lp76;Landroid/content/Context;Lm8a;Ljava/lang/String;Ler6;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, v2, p1}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lhq6;

    .line 56
    .line 57
    iput-object p1, p0, Ltp6;->c:Lhq6;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 4
    .line 5
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltp6;->c:Lhq6;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo63;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lhq6;->P1(Ld12;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method public final c(Lqp7;Lhca;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ltp6;->c:Lhq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ltp6;->d:J

    .line 6
    .line 7
    iput-wide v1, p1, Lqp7;->m:J

    .line 8
    .line 9
    iget-object v1, p0, Ltp6;->b:Lbg0;

    .line 10
    .line 11
    iget-object v2, p0, Ltp6;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1}, Lbg0;->t(Landroid/content/Context;Lqp7;)Lpu9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lgp8;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, Lgp8;-><init>(Lhca;Ltp6;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lhq6;->K0(Lpu9;Luj6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 34
    .line 35
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkn2;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "Internal Error."

    .line 44
    .line 45
    const-string v3, "com.google.android.gms.ads"

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lkn2;-><init>(ILjava/lang/String;Ljava/lang/String;Luga;Lzv3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lhca;->j(Lkn2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
