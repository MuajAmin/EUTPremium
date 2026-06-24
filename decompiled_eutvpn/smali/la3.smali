.class public final Lla3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lea3;

.field public static final d:Lda3;


# instance fields
.field public final a:Lr03;

.field public final b:Lc84;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lea3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla3;->c:Lea3;

    .line 7
    .line 8
    new-instance v0, Lda3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lla3;->d:Lda3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr03;

    .line 5
    .line 6
    invoke-direct {v0}, Lr03;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla3;->a:Lr03;

    .line 10
    .line 11
    new-instance v0, Lc84;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lla3;->b:Lc84;

    .line 17
    .line 18
    sget-object v0, Lla3;->d:Lda3;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lla3;->a(Lv7a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lv7a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lla3;->a:Lr03;

    .line 2
    .line 3
    iget-object v1, v0, Lr03;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lr03;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Lr03;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iput-object p1, v0, Lr03;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-static {}, Lqs;->c()Lqs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lr03;->j:Lcd;

    .line 26
    .line 27
    iget-object v1, v1, Lqs;->e:Ll11;

    .line 28
    .line 29
    iget-object v2, v1, Ll11;->g:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v1, Ll11;->e:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v3, v1, Ll11;->g:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ll11;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v1, Ll11;->g:Landroid/os/Handler;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    monitor-exit v2

    .line 54
    goto :goto_3

    .line 55
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_3
    iget-object v1, v1, Ll11;->g:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_4
    instance-of v0, p1, Lea3;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lla3;->b:Lc84;

    .line 67
    .line 68
    check-cast p1, Lea3;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of v0, p1, Lca3;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lca3;

    .line 79
    .line 80
    iget-object p0, p0, Lla3;->b:Lc84;

    .line 81
    .line 82
    iget-object p1, p1, Lca3;->b:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lc84;->k(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0
.end method
