.class public final Lm85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static a(JJJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-long/2addr p0, p2

    .line 9
    cmp-long p0, p0, p4

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Lapp/EnvHelper;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-boolean v1, Lapp/EnvHelper;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-boolean v1, Lapp/EnvHelper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;JZZ)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lmca;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    const-class v2, Lapp/EnvHelper;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v0, Lapp/EnvHelper;->e:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-boolean v0, Lapp/EnvHelper;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    if-eqz p5, :cond_2

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_2
    sget-object p4, Llo1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    sget-wide v6, Lapp/ads/FullScreenAdEventTracker;->c:J

    .line 53
    .line 54
    const-wide/32 v8, 0x493e0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lm85;->a(JJJ)Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    sget-wide v6, Lapp/ads/FullScreenAdEventTracker;->a:J

    .line 68
    .line 69
    const-wide/16 v8, 0x3a98

    .line 70
    .line 71
    invoke-static/range {v4 .. v9}, Lm85;->a(JJJ)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    sget-wide v6, Lapp/ads/FullScreenAdEventTracker;->b:J

    .line 82
    .line 83
    const-wide/16 v8, 0x2710

    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lm85;->a(JJJ)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    if-eqz p5, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    const-class p5, Lapp/EnvHelper;

    .line 96
    .line 97
    monitor-enter p5

    .line 98
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    monitor-exit p5

    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :try_start_2
    sget-object v0, Lapp/EnvHelper;->c:Ltp6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    move v0, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move v0, v1

    .line 114
    :goto_1
    monitor-exit p5

    .line 115
    :goto_2
    if-nez v0, :cond_9

    .line 116
    .line 117
    invoke-static {p1}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_9
    const-class v2, Lapp/EnvHelper;

    .line 122
    .line 123
    monitor-enter v2

    .line 124
    :try_start_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    .line 126
    .line 127
    move-result p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    if-eqz p5, :cond_a

    .line 129
    .line 130
    monitor-exit v2

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    :try_start_4
    invoke-static {p1}, Lmca;->b(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    if-nez p5, :cond_e

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_b

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_b
    sget-object p4, Lapp/EnvHelper;->c:Ltp6;

    .line 146
    .line 147
    if-nez p4, :cond_c

    .line 148
    .line 149
    invoke-static {p1}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit v2

    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    const/4 p5, 0x0

    .line 158
    :try_start_5
    sput-object p5, Lapp/EnvHelper;->c:Ltp6;

    .line 159
    .line 160
    invoke-static {v3}, Llo1;->a(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sput-wide v0, Lapp/ads/FullScreenAdEventTracker;->c:J

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const-wide/16 v4, 0x4e20

    .line 174
    .line 175
    add-long/2addr v0, v4

    .line 176
    sget-wide v4, Lapp/ads/AppOpenSuppressionGate;->a:J

    .line 177
    .line 178
    cmp-long p5, v0, v4

    .line 179
    .line 180
    if-lez p5, :cond_d

    .line 181
    .line 182
    sput-wide v0, Lapp/ads/AppOpenSuppressionGate;->a:J

    .line 183
    .line 184
    :cond_d
    invoke-virtual {p4, p1}, Ltp6;->b(Landroid/app/Activity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    monitor-exit v2

    .line 188
    iput-wide p2, p0, Lm85;->d:J

    .line 189
    .line 190
    return v3

    .line 191
    :cond_e
    :goto_3
    monitor-exit v2

    .line 192
    :goto_4
    invoke-static {p1}, Lapp/EnvHelper;->c(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    return v1

    .line 196
    :goto_5
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 197
    throw p0

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    :try_start_7
    monitor-exit p5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    throw p0

    .line 202
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    throw p0

    .line 204
    :cond_f
    :goto_7
    return v1
.end method
