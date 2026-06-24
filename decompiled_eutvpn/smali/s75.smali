.class public final Ls75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lt75;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Ls75;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls75;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ls75;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls75;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls75;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lr75;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-wide v2, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lr75;-><init>(JJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "Marker added to finished log"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls75;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Ls75;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-wide v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr75;

    .line 23
    .line 24
    iget-wide v6, v2, Lr75;->c:J

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lr75;

    .line 36
    .line 37
    iget-wide v0, v0, Lr75;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    sub-long/2addr v0, v6

    .line 40
    :goto_0
    cmp-long v2, v0, v3

    .line 41
    .line 42
    if-gtz v2, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    iget-object v2, p0, Ls75;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lr75;

    .line 53
    .line 54
    iget-wide v2, v2, Lr75;->c:J

    .line 55
    .line 56
    const-string v4, "(%-4d ms) %s"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ls75;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    if-ge v5, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    check-cast v1, Lr75;

    .line 84
    .line 85
    iget-wide v6, v1, Lr75;->c:J

    .line 86
    .line 87
    const-string v4, "(+%-4d) [%2d] %s"

    .line 88
    .line 89
    sub-long v2, v6, v2

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v8, v1, Lr75;->b:J

    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v1, v1, Lr75;->a:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v4, v1}, Lt75;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    move-wide v2, v6

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls75;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Request on the loose"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ls75;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lt75;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
