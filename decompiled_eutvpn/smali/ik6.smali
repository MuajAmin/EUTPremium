.class public final Lik6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Let1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lik6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lik6;->a:Let1;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljj6;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljj6;->p5:Lbj6;

    .line 25
    .line 26
    sget-object v1, Lmb6;->e:Lmb6;

    .line 27
    .line 28
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lv86;->I(Landroid/content/Context;)Let1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lb52;

    .line 50
    .line 51
    new-instance v1, Lv05;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v2}, Lv05;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lb52;-><init>(Lv05;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lq75;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lq75;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Let1;

    .line 70
    .line 71
    new-instance v2, Lr41;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v2, v1, v3}, Lr41;-><init>(Lq75;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v2, v0}, Let1;-><init>(Lr41;Lb52;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Let1;->p()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sput-object p1, Lik6;->a:Let1;

    .line 84
    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lug6;
    .locals 10

    .line 1
    new-instance v5, Lug6;

    .line 2
    .line 3
    invoke-direct {v5}, Llz6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Luo5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {v6, v0, p0, p2, v5}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lmq9;

    .line 13
    .line 14
    invoke-direct {v9}, Lmq9;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Leg6;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Leg6;-><init>(Lik6;ILjava/lang/String;Lug6;Luo5;[BLjava/util/Map;Lmq9;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmq9;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v1}, Leg6;->e()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p4, v7

    .line 42
    :goto_0
    invoke-static {}, Lmq9;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "GET"

    .line 50
    .line 51
    new-instance p2, Lz64;

    .line 52
    .line 53
    invoke-direct {p2, v4, p1, p0, p4}, Lz64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "onNetworkRequest"

    .line 57
    .line 58
    invoke-virtual {v9, p0, p2}, Lmq9;->e(Ljava/lang/String;Lrm9;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzata; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget p1, Llm7;->b:I

    .line 69
    .line 70
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    sget-object p0, Lik6;->a:Let1;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Let1;->q(Ld66;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method
