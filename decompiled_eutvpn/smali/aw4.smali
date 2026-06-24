.class public final Law4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Law4;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Law4;->c:J

    .line 12
    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v1, "ParseThread"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyv4;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0}, Lyv4;-><init>(Law4;Landroid/content/Context;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Law4;->e:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Law4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law4;->d:Ljava/lang/Object;

    iput-wide p2, p0, Law4;->a:J

    iput-wide p4, p0, Law4;->b:J

    iput-wide p6, p0, Law4;->c:J

    iput-object p8, p0, Law4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    mul-long/2addr v6, v4

    .line 15
    iget-wide v4, v1, Law4;->b:J

    .line 16
    .line 17
    sub-long v4, v2, v4

    .line 18
    .line 19
    iget-wide v8, v1, Law4;->c:J

    .line 20
    .line 21
    sub-long v8, v6, v8

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    iget-wide v12, v1, Law4;->b:J

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    cmp-long v0, v12, v14

    .line 33
    .line 34
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    long-to-double v4, v4

    .line 41
    mul-double/2addr v4, v12

    .line 42
    move-wide/from16 v18, v12

    .line 43
    .line 44
    iget-wide v12, v1, Law4;->a:J

    .line 45
    .line 46
    sub-long v12, v10, v12

    .line 47
    .line 48
    long-to-double v12, v12

    .line 49
    div-double/2addr v4, v12

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-wide/from16 v18, v12

    .line 54
    .line 55
    move-wide/from16 v4, v16

    .line 56
    .line 57
    :goto_0
    iget-wide v12, v1, Law4;->c:J

    .line 58
    .line 59
    cmp-long v0, v12, v14

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    long-to-double v8, v8

    .line 64
    mul-double v8, v8, v18

    .line 65
    .line 66
    iget-wide v12, v1, Law4;->a:J

    .line 67
    .line 68
    sub-long v12, v10, v12

    .line 69
    .line 70
    long-to-double v12, v12

    .line 71
    div-double v16, v8, v12

    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, Law4;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v0

    .line 76
    check-cast v12, Lna7;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    move-wide v14, v4

    .line 83
    invoke-virtual/range {v12 .. v17}, Lna7;->b(Landroid/content/Context;DD)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-wide v10, v1, Law4;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    iput-wide v6, v1, Law4;->c:J

    .line 90
    .line 91
    iput-wide v2, v1, Law4;->b:J

    .line 92
    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p0

    .line 95
    throw v0
.end method
