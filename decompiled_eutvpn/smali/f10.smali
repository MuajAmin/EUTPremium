.class public abstract Lf10;
.super Landroid/view/ViewGroup;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ltq7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltq7;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ltq7;-><init>(Lf10;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf10;->s:Ltq7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpk6;->e:Ln66;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljj6;->zc:Lbj6;

    .line 23
    .line 24
    sget-object v1, Lmb6;->e:Lmb6;

    .line 25
    .line 26
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ldm7;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Ldm7;-><init>(Lf10;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lhq6;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ll6;)V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lpk6;->f:Ln66;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljj6;->Cc:Lbj6;

    .line 28
    .line 29
    sget-object v1, Lmb6;->e:Lmb6;

    .line 30
    .line 31
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance v1, Lkc7;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 59
    .line 60
    iget-object p1, p1, Ll6;->a:Lqp7;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ltq7;->b(Lqp7;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lpk6;->g:Ln66;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljj6;->Ac:Lbj6;

    .line 23
    .line 24
    sget-object v1, Lmb6;->e:Lmb6;

    .line 25
    .line 26
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, Ldm7;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Ldm7;-><init>(Lf10;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, Lhq6;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string v0, "#007 Could not call remote method."

    .line 67
    .line 68
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getAdListener()Ld6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->f:Ld6;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAdSize()Lo6;
    .locals 4

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ltq7;->i:Lhq6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lhq6;->m()Lm8a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lm8a;->A:I

    .line 17
    .line 18
    iget v2, v0, Lm8a;->x:I

    .line 19
    .line 20
    iget-object v0, v0, Lm8a;->s:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lo6;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v0}, Lo6;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "#007 Could not call remote method."

    .line 30
    .line 31
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ltq7;->g:[Lo6;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object p0, p0, v0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object v0, p0, Ltq7;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltq7;->i:Lhq6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lhq6;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltq7;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "#007 Could not call remote method."

    .line 20
    .line 21
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Ltq7;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public getOnPaidEventListener()Lu73;
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public getPlacementId()J
    .locals 5

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object v0, p0, Ltq7;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lhq6;->h0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-wide v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 40
    .line 41
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-wide v3
.end method

.method public getResponseInfo()Lzv3;
    .locals 2

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhq6;->A()Lvk7;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lzv3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lzv3;-><init>(Lvk7;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p4, p2

    .line 25
    sub-int/2addr p4, p1

    .line 26
    sub-int/2addr p5, p3

    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p4, p4, 0x2

    .line 29
    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    add-int/2addr p1, p4

    .line 33
    add-int/2addr v0, p5

    .line 34
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf10;->getAdSize()Lo6;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v2, "Unable to retrieve ad size."

    .line 36
    .line 37
    invoke-static {v2, v1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v2, v1, Lo6;->a:I

    .line 48
    .line 49
    const/4 v3, -0x3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    sget-object v5, Lb96;->g:Lb96;

    .line 56
    .line 57
    iget-object v5, v5, Lb96;->a:Lzx7;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lzx7;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_1
    iget v1, v1, Lo6;->b:I

    .line 77
    .line 78
    const/4 v5, -0x4

    .line 79
    if-eq v1, v5, :cond_6

    .line 80
    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/4 v3, -0x2

    .line 84
    if-eq v1, v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lb96;->g:Lb96;

    .line 87
    .line 88
    iget-object v3, v3, Lb96;->a:Lzx7;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lzx7;->b(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    div-float/2addr v1, v0

    .line 109
    float-to-int v1, v1

    .line 110
    const/16 v3, 0x190

    .line 111
    .line 112
    if-gt v1, v3, :cond_4

    .line 113
    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/16 v3, 0x2d0

    .line 118
    .line 119
    if-gt v1, v3, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x32

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/16 v1, 0x5a

    .line 125
    .line 126
    :goto_2
    int-to-float v1, v1

    .line 127
    mul-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v0, v4

    .line 131
    :goto_3
    move v1, v0

    .line 132
    move v0, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public setAdListener(Ld6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iput-object p1, p0, Ltq7;->f:Ld6;

    .line 4
    .line 5
    iget-object v0, p0, Ltq7;->d:Lbd1;

    .line 6
    .line 7
    iget-object v1, v0, Lbd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-object p1, v0, Lbd1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ltq7;->c(Ljk5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Ljk5;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljk5;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ltq7;->c(Ljk5;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lbq;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lbq;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ltq7;->e(Lbq;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public setAdSize(Lo6;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Lo6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 6
    .line 7
    iget-object v0, p0, Ltq7;->g:[Lo6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltq7;->d([Lo6;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "The ad size can only be set once on AdView."

    .line 16
    .line 17
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object v0, p0, Ltq7;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Ltq7;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The ad unit ID can only be set once on AdView."

    .line 11
    .line 12
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setOnPaidEventListener(Lu73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ll48;

    .line 11
    .line 12
    invoke-direct {p1}, Ll48;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lhq6;->h2(Lah7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "#007 Could not call remote method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPlacementId(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lf10;->s:Ltq7;

    .line 2
    .line 3
    iget-object v0, p0, Ltq7;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lhq6;->w0(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string p1, "#007 Could not call remote method."

    .line 18
    .line 19
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
