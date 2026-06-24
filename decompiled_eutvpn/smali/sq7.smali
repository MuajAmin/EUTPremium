.class public final Lsq7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lad7;
.implements Lfc7;


# static fields
.field public static final y:Ljava/lang/Object;

.field public static z:I


# instance fields
.field public final s:Lwh9;

.field public final x:Lyq7;


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
    sput-object v0, Lsq7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyq7;Lwh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq7;->x:Lyq7;

    .line 5
    .line 6
    iput-object p2, p0, Lsq7;->s:Lwh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ljm7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsq7;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->e7:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsq7;->s:Lwh9;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwh9;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lsq7;->y:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lsq7;->z:I

    .line 32
    .line 33
    sget-object v3, Ljj6;->f7:Lbj6;

    .line 34
    .line 35
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lsq7;->x:Lyq7;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lyq7;->e:Li94;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Li94;->b(Landroid/os/Bundle;)Lx48;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Ly40;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Ly40;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkz6;->h:Ljz6;

    .line 69
    .line 70
    new-instance p1, Lzr8;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v3, v1, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    sget p0, Lsq7;->z:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    sput p0, Lsq7;->z:I

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsq7;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
