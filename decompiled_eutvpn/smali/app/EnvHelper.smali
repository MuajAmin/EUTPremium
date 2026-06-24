.class public final Lapp/EnvHelper;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lapp/EnvHelper;

.field public static b:Lmq;

.field public static c:Ltp6;

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/EnvHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/EnvHelper;->a:Lapp/EnvHelper;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Lxc1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lp6;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo6;->j:Lo6;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lf10;->setAdSize(Lo6;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lcd1;

    .line 48
    .line 49
    invoke-direct {p0, p3, p2}, Lcd1;-><init>(Ljava/lang/String;Landroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lf10;->setAdListener(Ld6;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lk6;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, p1}, Lba9;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ll6;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Ll6;-><init>(Lba9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lf10;->b(Ll6;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static b(Landroid/content/Context;)Lo6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-static {p0, v0}, Lo6;->a(Landroid/content/Context;I)Lo6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final declared-synchronized c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-class v0, Lapp/EnvHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    sget-object v1, Lapp/EnvHelper;->c:Ltp6;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-boolean v1, Lapp/EnvHelper;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lapp/EnvHelper;->d:Z

    .line 31
    .line 32
    const-string v1, "ca-app-pub-2206470781682333/9175084340"

    .line 33
    .line 34
    new-instance v2, Lk6;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3}, Lba9;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ll6;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ll6;-><init>(Lba9;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Led1;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v3, v2}, Lm72;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p0
.end method

.method public static final d(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lp6;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lp6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf10;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lq0;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final e(Landroid/content/Context;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfd1;

    .line 7
    .line 8
    iget v1, v0, Lfd1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfd1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfd1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfd1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfq0;->s:Lfq0;

    .line 28
    .line 29
    iget v2, v0, Lfd1;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lmg7;->z:Lrx9;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lmg7;->A:Lmg7;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    sget-object v2, Lmg7;->A:Lmg7;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lmg7;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Lmg7;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lmg7;->A:Lmg7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit p1

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_3
    iput v3, v0, Lfd1;->A:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lmg7;->A(Luo0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_4
    sget-object p0, Lo05;->a:Lo05;

    .line 99
    .line 100
    return-object p0
.end method

.method public static final isEnvironmentMatch(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbs1;->e:Lbs1;

    .line 5
    .line 6
    sget v1, Lcs1;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcs1;->c(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
