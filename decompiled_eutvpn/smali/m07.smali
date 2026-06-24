.class public final Lm07;
.super Lkb8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lmj5;

.field public h:Ln07;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    .line 11
    .line 12
    iput-object v0, p0, Lm07;->a:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm07;->c:Landroid/view/Display;

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    new-array v0, p1, [F

    .line 31
    .line 32
    iput-object v0, p0, Lm07;->d:[F

    .line 33
    .line 34
    new-array p1, p1, [F

    .line 35
    .line 36
    iput-object p1, p0, Lm07;->e:[F

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lm07;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpl-float v1, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    aget v1, p1, v4

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    aget v1, p1, v3

    .line 20
    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lm07;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Lm07;->f:[F

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-array v2, v5, [F

    .line 37
    .line 38
    iput-object v2, p0, Lm07;->f:[F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, p0, Lm07;->d:[F

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lm07;->c:Landroid/view/Display;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v2, 0x81

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq p1, v4, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x82

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lm07;->e:[F

    .line 65
    .line 66
    if-eq p1, v6, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1, v7, v4, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, p0, Lm07;->e:[F

    .line 77
    .line 78
    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object p1, p0, Lm07;->e:[F

    .line 83
    .line 84
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lm07;->e:[F

    .line 88
    .line 89
    aget v1, p1, v4

    .line 90
    .line 91
    aget v2, p1, v6

    .line 92
    .line 93
    aput v2, p1, v4

    .line 94
    .line 95
    aput v1, p1, v6

    .line 96
    .line 97
    aget v1, p1, v3

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aget v4, p1, v2

    .line 101
    .line 102
    aput v4, p1, v3

    .line 103
    .line 104
    aput v1, p1, v2

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    aget v2, p1, v1

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    aget v4, p1, v3

    .line 111
    .line 112
    aput v4, p1, v1

    .line 113
    .line 114
    aput v2, p1, v3

    .line 115
    .line 116
    iget-object v2, p0, Lm07;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_1
    iget-object v1, p0, Lm07;->f:[F

    .line 120
    .line 121
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 125
    iget-object p0, p0, Lm07;->h:Ln07;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    iget-object p0, p0, Ln07;->Q:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter p0

    .line 132
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    throw p0

    .line 144
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm07;->g:Lmj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm07;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm07;->g:Lmj5;

    .line 12
    .line 13
    new-instance v1, Lfa0;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lfa0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lm07;->g:Lmj5;

    .line 25
    .line 26
    return-void
.end method

.method public final c([F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm07;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lm07;->f:[F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method
