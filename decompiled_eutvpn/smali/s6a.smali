.class public final Ls6a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lk0a;


# instance fields
.field public final A:J

.field public final B:Lvd6;

.field public final C:Lgd6;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:Ljava/lang/String;

.field public G:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public H:I

.field public I:I

.field public J:Lcom/google/android/gms/internal/ads/zzau;

.field public K:Lve6;

.field public L:Lve6;

.field public M:Lve6;

.field public N:Lvga;

.field public O:Lvga;

.field public P:Lvga;

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public final s:Landroid/content/Context;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lt5a;

.field public final z:Landroid/media/metrics/PlaybackSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls6a;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lud7;->j()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls6a;->x:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lvd6;

    .line 19
    .line 20
    invoke-direct {p1}, Lvd6;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ls6a;->B:Lvd6;

    .line 24
    .line 25
    new-instance p1, Lgd6;

    .line 26
    .line 27
    invoke-direct {p1}, Lgd6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls6a;->C:Lgd6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ls6a;->E:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls6a;->D:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Ls6a;->A:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Ls6a;->H:I

    .line 54
    .line 55
    iput p1, p0, Ls6a;->I:I

    .line 56
    .line 57
    new-instance p1, Lt5a;

    .line 58
    .line 59
    invoke-direct {p1}, Lt5a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls6a;->y:Lt5a;

    .line 63
    .line 64
    iput-object p0, p1, Lt5a;->d:Ls6a;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Ls6a;->Q:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e(Lf0a;Luka;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lf0a;->d:Lzka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Luka;->b:Lvga;

    .line 7
    .line 8
    new-instance v2, Lve6;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ls6a;->y:Lt5a;

    .line 14
    .line 15
    iget-object p1, p1, Lf0a;->b:Lue6;

    .line 16
    .line 17
    invoke-virtual {v3, p1, v0}, Lt5a;->a(Lue6;Lzka;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p1}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Luka;->a:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Ls6a;->M:Lve6;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Ls6a;->L:Lve6;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Ls6a;->K:Lve6;

    .line 47
    .line 48
    return-void
.end method

.method public final f(IJLvga;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp6a;->r(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Ls6a;->A:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lo6a;->g(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_b

    .line 14
    .line 15
    invoke-static {p1}, Lo6a;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_0

    .line 20
    .line 21
    move p5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p5, p3

    .line 24
    :goto_0
    invoke-static {p1, p5}, Lo6a;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, Lvga;->n:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p5}, Lo6a;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p5, p4, Lvga;->o:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p5}, Lo6a;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p5, p4, Lvga;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p5}, Lo6a;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget p5, p4, Lvga;->j:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_4

    .line 52
    .line 53
    invoke-static {p1, p5}, Lo6a;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p5, p4, Lvga;->v:I

    .line 57
    .line 58
    if-eq p5, v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1, p5}, Lo6a;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget p5, p4, Lvga;->w:I

    .line 64
    .line 65
    if-eq p5, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p1, p5}, Lo6a;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget p5, p4, Lvga;->H:I

    .line 71
    .line 72
    if-eq p5, v0, :cond_7

    .line 73
    .line 74
    invoke-static {p1, p5}, Lo6a;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget p5, p4, Lvga;->J:I

    .line 78
    .line 79
    if-eq p5, v0, :cond_8

    .line 80
    .line 81
    invoke-static {p1, p5}, Lo6a;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object p5, p4, Lvga;->d:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p5, :cond_a

    .line 87
    .line 88
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "-"

    .line 91
    .line 92
    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    const/4 v0, 0x0

    .line 97
    aget-object v0, p5, v0

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, p3, :cond_9

    .line 101
    .line 102
    aget-object p3, p5, p2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p3, 0x0

    .line 106
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lo6a;->q(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p3, :cond_a

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p3}, Lo6a;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p3, p4, Lvga;->z:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p3, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p3}, Lo6a;->o(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1}, Lo6a;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p2, p0, Ls6a;->V:Z

    .line 142
    .line 143
    invoke-static {p1}, Lo6a;->h(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lim7;

    .line 148
    .line 149
    const/16 p3, 0x19

    .line 150
    .line 151
    invoke-direct {p2, p3, p0, p1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Ls6a;->x:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g(Lue6;Lzka;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object p2, p2, Lzka;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lue6;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_10

    .line 15
    .line 16
    iget-object v1, p0, Ls6a;->C:Lgd6;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lgd6;->c:I

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iget-object v1, p0, Ls6a;->B:Lvd6;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, v3, v4}, Lue6;->b(ILvd6;J)Lvd6;

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lvd6;->b:Ldy5;

    .line 32
    .line 33
    iget-object p1, p1, Ldy5;->b:Lms5;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lms5;->a:Landroid/net/Uri;

    .line 42
    .line 43
    sget-object v4, Lc38;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v7, "rtsp"

    .line 54
    .line 55
    invoke-static {v4, v7}, Lh5a;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    const-string v7, "rtspt"

    .line 62
    .line 63
    invoke-static {v4, v7}, Lh5a;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    move v2, v5

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move v2, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    const/16 v7, 0x2e

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ltz v7, :cond_8

    .line 88
    .line 89
    add-int/2addr v7, v3

    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lh5a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sparse-switch v7, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_0
    const-string v7, "m3u8"

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    move v4, p2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_1
    const-string v7, "isml"

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_2
    const-string v7, "mpd"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :sswitch_3
    const-string v7, "ism"

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    :goto_0
    move v4, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    move v4, v6

    .line 146
    :goto_2
    if-ne v4, v6, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v2, v4

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    sget-object v4, Lc38;->c:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const-string v4, "format=mpd-time-csf"

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v2, "format=m3u8-aapl"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v2, p2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move v2, v3

    .line 196
    :goto_4
    if-eqz v2, :cond_d

    .line 197
    .line 198
    if-eq v2, v3, :cond_c

    .line 199
    .line 200
    if-eq v2, p2, :cond_b

    .line 201
    .line 202
    move v2, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move v2, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v2, 0x5

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    move v2, v5

    .line 209
    :goto_5
    invoke-static {v0, v2}, Lo6a;->i(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, v1, Lvd6;->j:J

    .line 213
    .line 214
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long p1, v4, v6

    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-boolean p1, v1, Lvd6;->i:Z

    .line 224
    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    iget-boolean p1, v1, Lvd6;->g:Z

    .line 228
    .line 229
    if-nez p1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Lvd6;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    .line 237
    invoke-static {v4, v5}, Lc38;->t(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v0, v4, v5}, Lo6a;->j(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v1}, Lvd6;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq v3, p1, :cond_f

    .line 249
    .line 250
    move p2, v3

    .line 251
    :cond_f
    invoke-static {v0, p2}, Lo6a;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Ls6a;->V:Z

    .line 255
    .line 256
    :cond_10
    :goto_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lwi9;)V
    .locals 2

    .line 1
    iget v0, p0, Ls6a;->S:I

    .line 2
    .line 3
    iget v1, p1, Lwi9;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ls6a;->S:I

    .line 7
    .line 8
    iget v0, p0, Ls6a;->T:I

    .line 9
    .line 10
    iget p1, p1, Lwi9;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Ls6a;->T:I

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lf0a;IJ)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf0a;->d:Lzka;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ls6a;->y:Lt5a;

    .line 6
    .line 7
    iget-object p1, p1, Lf0a;->b:Lue6;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lt5a;->a(Lue6;Lzka;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ls6a;->E:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p0, p0, Ls6a;->D:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v5, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    :goto_0
    add-long/2addr v5, p3

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v3, p2

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final j(Lxz9;Luo5;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v7, Luo5;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lvaa;

    .line 10
    .line 11
    iget-object v1, v1, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2b

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    move v1, v8

    .line 23
    :goto_0
    iget-object v2, v7, Luo5;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lvaa;

    .line 26
    .line 27
    iget-object v2, v2, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge v1, v2, :cond_c

    .line 37
    .line 38
    iget-object v2, v7, Luo5;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lvaa;

    .line 41
    .line 42
    iget-object v2, v2, Lvaa;->a:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v1, v3}, Ln5a;->j(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v7, Luo5;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lf0a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Ls6a;->y:Lt5a;

    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v2, v5, Lt5a;->d:Ls6a;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v5, Lt5a;->e:Lue6;

    .line 78
    .line 79
    iget-object v4, v3, Lf0a;->b:Lue6;

    .line 80
    .line 81
    iput-object v4, v5, Lt5a;->e:Lue6;

    .line 82
    .line 83
    iget-object v4, v5, Lt5a;->c:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lr5a;

    .line 104
    .line 105
    iget-object v10, v5, Lt5a;->e:Lue6;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v10}, Lr5a;->a(Lue6;Lue6;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    invoke-virtual {v9, v3}, Lr5a;->b(Lf0a;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    iget-object v10, v9, Lr5a;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v11, v5, Lt5a;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Lt5a;->d(Lr5a;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v10, v9, Lr5a;->e:Z

    .line 139
    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    iget-object v10, v5, Lt5a;->d:Ls6a;

    .line 143
    .line 144
    iget-object v9, v9, Lr5a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v3, v9}, Ls6a;->q(Lf0a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v5, v3}, Lt5a;->c(Lf0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v5

    .line 154
    goto :goto_7

    .line 155
    :cond_5
    :try_start_1
    throw v4

    .line 156
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0

    .line 158
    :cond_6
    if-ne v2, v9, :cond_b

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_2
    iget-object v2, v5, Lt5a;->d:Ls6a;

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v5, Lt5a;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lr5a;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lr5a;->b(Lf0a;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 194
    .line 195
    .line 196
    iget-object v9, v4, Lr5a;->a:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v10, v5, Lt5a;->f:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_8

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lt5a;->d(Lr5a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    :goto_5
    iget-boolean v9, v4, Lr5a;->e:Z

    .line 213
    .line 214
    if-eqz v9, :cond_7

    .line 215
    .line 216
    iget-object v9, v5, Lt5a;->d:Ls6a;

    .line 217
    .line 218
    iget-object v4, v4, Lr5a;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9, v3, v4}, Ls6a;->q(Lf0a;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {v5, v3}, Lt5a;->c(Lf0a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    monitor-exit v5

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    :try_start_3
    throw v4

    .line 230
    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-virtual {v5, v3}, Lt5a;->b(Lf0a;)V

    .line 233
    .line 234
    .line 235
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v7, v8}, Luo5;->h(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object v1, v7, Luo5;->y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lf0a;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v5, v0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v1, Lf0a;->b:Lue6;

    .line 267
    .line 268
    iget-object v1, v1, Lf0a;->d:Lzka;

    .line 269
    .line 270
    invoke-virtual {v0, v5, v1}, Ls6a;->g(Lue6;Lzka;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    const/4 v10, 0x2

    .line 274
    invoke-virtual {v7, v10}, Luo5;->h(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v12, 0x3

    .line 279
    const/4 v13, 0x1

    .line 280
    if-eqz v1, :cond_15

    .line 281
    .line 282
    iget-object v1, v0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 283
    .line 284
    if-eqz v1, :cond_15

    .line 285
    .line 286
    invoke-virtual {v6}, Lxz9;->p0()Lem6;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lem6;->a:Lhn8;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move v14, v8

    .line 297
    :goto_8
    if-ge v14, v5, :cond_10

    .line 298
    .line 299
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Lhl6;

    .line 304
    .line 305
    move v9, v8

    .line 306
    :goto_9
    iget v11, v15, Lhl6;->a:I

    .line 307
    .line 308
    add-int/lit8 v16, v14, 0x1

    .line 309
    .line 310
    if-ge v9, v11, :cond_f

    .line 311
    .line 312
    iget-object v11, v15, Lhl6;->e:[Z

    .line 313
    .line 314
    aget-boolean v11, v11, v9

    .line 315
    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    iget-object v11, v15, Lhl6;->b:Lmf6;

    .line 319
    .line 320
    iget-object v11, v11, Lmf6;->d:[Lvga;

    .line 321
    .line 322
    aget-object v11, v11, v9

    .line 323
    .line 324
    iget-object v11, v11, Lvga;->s:Ld6a;

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_f
    move/from16 v14, v16

    .line 333
    .line 334
    const/16 v9, 0xb

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_10
    move-object v11, v4

    .line 338
    :goto_a
    if-eqz v11, :cond_15

    .line 339
    .line 340
    iget-object v1, v0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 341
    .line 342
    sget-object v5, Lc38;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, Lp6a;->o(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move v5, v8

    .line 349
    :goto_b
    iget v9, v11, Ld6a;->z:I

    .line 350
    .line 351
    if-ge v5, v9, :cond_14

    .line 352
    .line 353
    iget-object v9, v11, Ld6a;->s:[Lx3a;

    .line 354
    .line 355
    aget-object v9, v9, v5

    .line 356
    .line 357
    iget-object v9, v9, Lx3a;->x:Ljava/util/UUID;

    .line 358
    .line 359
    sget-object v14, Lla8;->d:Ljava/util/UUID;

    .line 360
    .line 361
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    if-eqz v14, :cond_11

    .line 366
    .line 367
    move v5, v12

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    sget-object v14, Lla8;->e:Ljava/util/UUID;

    .line 370
    .line 371
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_12

    .line 376
    .line 377
    move v5, v10

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    sget-object v14, Lla8;->c:Ljava/util/UUID;

    .line 380
    .line 381
    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    if-eqz v9, :cond_13

    .line 386
    .line 387
    const/4 v5, 0x6

    .line 388
    goto :goto_c

    .line 389
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_14
    move v5, v13

    .line 393
    :goto_c
    invoke-static {v1, v5}, Lp6a;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 394
    .line 395
    .line 396
    :cond_15
    const/16 v1, 0x3f3

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Luo5;->h(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    iget v1, v0, Ls6a;->U:I

    .line 405
    .line 406
    add-int/2addr v1, v13

    .line 407
    iput v1, v0, Ls6a;->U:I

    .line 408
    .line 409
    :cond_16
    iget-object v1, v0, Ls6a;->J:Lcom/google/android/gms/internal/ads/zzau;

    .line 410
    .line 411
    const/16 v16, 0x7

    .line 412
    .line 413
    const/16 v17, 0x5

    .line 414
    .line 415
    const/16 v18, 0x9

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :cond_17
    iget-object v5, v0, Ls6a;->s:Landroid/content/Context;

    .line 422
    .line 423
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzau;->s:I

    .line 424
    .line 425
    const/16 v15, 0x3e9

    .line 426
    .line 427
    const/16 v9, 0x1a

    .line 428
    .line 429
    if-ne v14, v15, :cond_18

    .line 430
    .line 431
    const/16 v5, 0x14

    .line 432
    .line 433
    move v4, v8

    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_18
    move-object v15, v1

    .line 437
    check-cast v15, Lcom/google/android/gms/internal/ads/zzjn;

    .line 438
    .line 439
    iget v8, v15, Lcom/google/android/gms/internal/ads/zzjn;->y:I

    .line 440
    .line 441
    if-ne v8, v13, :cond_19

    .line 442
    .line 443
    move v8, v13

    .line 444
    goto :goto_d

    .line 445
    :cond_19
    const/4 v8, 0x0

    .line 446
    :goto_d
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzjn;->C:I

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    instance-of v4, v11, Ljava/io/IOException;

    .line 456
    .line 457
    const/16 v19, 0x18

    .line 458
    .line 459
    const/16 v20, 0x1b

    .line 460
    .line 461
    const/16 v21, 0x17

    .line 462
    .line 463
    if-eqz v4, :cond_2e

    .line 464
    .line 465
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzij;

    .line 466
    .line 467
    if-eqz v4, :cond_1a

    .line 468
    .line 469
    check-cast v11, Lcom/google/android/gms/internal/ads/zzij;

    .line 470
    .line 471
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzij;->y:I

    .line 472
    .line 473
    move/from16 v5, v17

    .line 474
    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_1a
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzii;

    .line 478
    .line 479
    if-nez v4, :cond_1b

    .line 480
    .line 481
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzat;

    .line 482
    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    :cond_1b
    const/4 v4, 0x0

    .line 486
    const/16 v5, 0xb

    .line 487
    .line 488
    goto/16 :goto_13

    .line 489
    .line 490
    :cond_1c
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzih;

    .line 491
    .line 492
    if-nez v4, :cond_29

    .line 493
    .line 494
    instance-of v8, v11, Lcom/google/android/gms/internal/ads/zzir;

    .line 495
    .line 496
    if-eqz v8, :cond_1d

    .line 497
    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_1d
    const/16 v4, 0x3ea

    .line 501
    .line 502
    if-ne v14, v4, :cond_1f

    .line 503
    .line 504
    const/16 v5, 0x15

    .line 505
    .line 506
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 507
    goto/16 :goto_13

    .line 508
    .line 509
    :cond_1f
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzuk;

    .line 510
    .line 511
    if-eqz v4, :cond_26

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 521
    .line 522
    if-eqz v5, :cond_20

    .line 523
    .line 524
    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lc38;->k(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-static {v4}, Lc38;->g(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    packed-switch v5, :pswitch_data_0

    .line 539
    .line 540
    .line 541
    :goto_f
    move/from16 v5, v20

    .line 542
    .line 543
    goto/16 :goto_13

    .line 544
    .line 545
    :pswitch_0
    move v5, v9

    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :pswitch_1
    const/16 v5, 0x19

    .line 549
    .line 550
    goto/16 :goto_13

    .line 551
    .line 552
    :pswitch_2
    move/from16 v5, v19

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_20
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    .line 557
    .line 558
    if-eqz v5, :cond_21

    .line 559
    .line 560
    move/from16 v5, v20

    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_21
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    .line 564
    .line 565
    if-eqz v5, :cond_22

    .line 566
    .line 567
    move/from16 v5, v19

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_22
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    .line 571
    .line 572
    if-eqz v5, :cond_23

    .line 573
    .line 574
    const/16 v5, 0x1d

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_23
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzuu;

    .line 578
    .line 579
    if-eqz v5, :cond_24

    .line 580
    .line 581
    :goto_10
    move/from16 v5, v21

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_24
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzuj;

    .line 585
    .line 586
    if-eqz v4, :cond_25

    .line 587
    .line 588
    const/4 v4, 0x0

    .line 589
    :pswitch_3
    const/16 v5, 0x1c

    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :cond_25
    const/16 v5, 0x1e

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_26
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzie;

    .line 597
    .line 598
    if-eqz v4, :cond_28

    .line 599
    .line 600
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    instance-of v4, v4, Ljava/io/FileNotFoundException;

    .line 605
    .line 606
    if-eqz v4, :cond_28

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    instance-of v5, v4, Landroid/system/ErrnoException;

    .line 620
    .line 621
    const/16 v8, 0x1f

    .line 622
    .line 623
    if-eqz v5, :cond_27

    .line 624
    .line 625
    check-cast v4, Landroid/system/ErrnoException;

    .line 626
    .line 627
    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    .line 628
    .line 629
    sget v5, Landroid/system/OsConstants;->EACCES:I

    .line 630
    .line 631
    if-ne v4, v5, :cond_27

    .line 632
    .line 633
    const/16 v5, 0x20

    .line 634
    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_27
    move v5, v8

    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_28
    move/from16 v5, v18

    .line 641
    .line 642
    goto/16 :goto_e

    .line 643
    .line 644
    :cond_29
    :goto_11
    invoke-static {v5}, Liu7;->a(Landroid/content/Context;)Liu7;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual {v5}, Liu7;->b()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-ne v5, v13, :cond_2a

    .line 653
    .line 654
    move v5, v12

    .line 655
    goto/16 :goto_e

    .line 656
    .line 657
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    instance-of v8, v5, Ljava/net/UnknownHostException;

    .line 662
    .line 663
    if-eqz v8, :cond_2b

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x6

    .line 667
    goto/16 :goto_13

    .line 668
    .line 669
    :cond_2b
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 670
    .line 671
    if-eqz v5, :cond_2c

    .line 672
    .line 673
    move/from16 v5, v16

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_2c
    if-eqz v4, :cond_2d

    .line 678
    .line 679
    check-cast v11, Lcom/google/android/gms/internal/ads/zzih;

    .line 680
    .line 681
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzih;->x:I

    .line 682
    .line 683
    if-ne v4, v13, :cond_2d

    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    const/4 v5, 0x4

    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :cond_2d
    const/4 v4, 0x0

    .line 690
    const/16 v5, 0x8

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_2e
    if-eqz v8, :cond_2f

    .line 694
    .line 695
    const/16 v5, 0x23

    .line 696
    .line 697
    if-eqz v15, :cond_1e

    .line 698
    .line 699
    if-ne v15, v13, :cond_2f

    .line 700
    .line 701
    :goto_12
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_2f
    if-eqz v8, :cond_30

    .line 704
    .line 705
    if-ne v15, v12, :cond_30

    .line 706
    .line 707
    const/16 v5, 0xf

    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_30
    if-eqz v8, :cond_31

    .line 712
    .line 713
    if-ne v15, v10, :cond_31

    .line 714
    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_31
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzvv;

    .line 718
    .line 719
    if-eqz v4, :cond_32

    .line 720
    .line 721
    check-cast v11, Lcom/google/android/gms/internal/ads/zzvv;

    .line 722
    .line 723
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzvv;->y:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v4}, Lc38;->k(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    const/16 v5, 0xd

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_32
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzvr;

    .line 733
    .line 734
    const/16 v5, 0xe

    .line 735
    .line 736
    if-eqz v4, :cond_33

    .line 737
    .line 738
    check-cast v11, Lcom/google/android/gms/internal/ads/zzvr;

    .line 739
    .line 740
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzvr;->s:I

    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_33
    instance-of v4, v11, Ljava/lang/OutOfMemoryError;

    .line 744
    .line 745
    if-eqz v4, :cond_34

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_34
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzse;

    .line 749
    .line 750
    if-eqz v4, :cond_35

    .line 751
    .line 752
    const/16 v5, 0x11

    .line 753
    .line 754
    goto/16 :goto_e

    .line 755
    .line 756
    :cond_35
    instance-of v4, v11, Lcom/google/android/gms/internal/ads/zzsh;

    .line 757
    .line 758
    if-eqz v4, :cond_36

    .line 759
    .line 760
    check-cast v11, Lcom/google/android/gms/internal/ads/zzsh;

    .line 761
    .line 762
    iget v4, v11, Lcom/google/android/gms/internal/ads/zzsh;->s:I

    .line 763
    .line 764
    const/16 v5, 0x12

    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_36
    instance-of v4, v11, Landroid/media/MediaCodec$CryptoException;

    .line 768
    .line 769
    if-eqz v4, :cond_37

    .line 770
    .line 771
    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    .line 772
    .line 773
    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-static {v4}, Lc38;->g(I)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    packed-switch v5, :pswitch_data_1

    .line 782
    .line 783
    .line 784
    goto/16 :goto_f

    .line 785
    .line 786
    :cond_37
    const/16 v5, 0x16

    .line 787
    .line 788
    goto/16 :goto_e

    .line 789
    .line 790
    :goto_13
    invoke-static {}, Lp6a;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    iget-wide v14, v0, Ls6a;->A:J

    .line 795
    .line 796
    sub-long v14, v2, v14

    .line 797
    .line 798
    invoke-static {v8, v14, v15}, Lo6a;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-static {v8, v5}, Lo6a;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-static {v5, v4}, Lp6a;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-static {v4, v1}, Lp6a;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v1}, Lp6a;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iget-object v4, v0, Ls6a;->x:Ljava/util/concurrent/Executor;

    .line 819
    .line 820
    new-instance v5, Lzm7;

    .line 821
    .line 822
    invoke-direct {v5, v9, v0, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 826
    .line 827
    .line 828
    iput-boolean v13, v0, Ls6a;->V:Z

    .line 829
    .line 830
    const/4 v4, 0x0

    .line 831
    iput-object v4, v0, Ls6a;->J:Lcom/google/android/gms/internal/ads/zzau;

    .line 832
    .line 833
    :goto_14
    invoke-virtual {v7, v10}, Luo5;->h(I)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_38

    .line 838
    .line 839
    invoke-virtual {v6}, Lxz9;->p0()Lem6;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1, v10}, Lem6;->a(I)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    invoke-virtual {v1, v13}, Lem6;->a(I)Z

    .line 848
    .line 849
    .line 850
    move-result v8

    .line 851
    invoke-virtual {v1, v12}, Lem6;->a(I)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v4, :cond_39

    .line 856
    .line 857
    if-nez v8, :cond_39

    .line 858
    .line 859
    if-eqz v1, :cond_38

    .line 860
    .line 861
    move v9, v13

    .line 862
    goto :goto_15

    .line 863
    :cond_38
    const/4 v8, 0x0

    .line 864
    const/4 v11, 0x4

    .line 865
    goto :goto_1d

    .line 866
    :cond_39
    move v9, v1

    .line 867
    :goto_15
    if-nez v4, :cond_3c

    .line 868
    .line 869
    iget-object v1, v0, Ls6a;->N:Lvga;

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_3a

    .line 877
    .line 878
    goto :goto_17

    .line 879
    :cond_3a
    iget-object v1, v0, Ls6a;->N:Lvga;

    .line 880
    .line 881
    if-nez v1, :cond_3b

    .line 882
    .line 883
    move v5, v13

    .line 884
    goto :goto_16

    .line 885
    :cond_3b
    const/4 v5, 0x0

    .line 886
    :goto_16
    iput-object v4, v0, Ls6a;->N:Lvga;

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    const/4 v11, 0x4

    .line 890
    invoke-virtual/range {v0 .. v5}, Ls6a;->f(IJLvga;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_18

    .line 894
    :cond_3c
    const/4 v4, 0x0

    .line 895
    :goto_17
    const/4 v11, 0x4

    .line 896
    :goto_18
    if-nez v8, :cond_3f

    .line 897
    .line 898
    iget-object v1, v0, Ls6a;->O:Lvga;

    .line 899
    .line 900
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_3d

    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_3d
    iget-object v1, v0, Ls6a;->O:Lvga;

    .line 908
    .line 909
    if-nez v1, :cond_3e

    .line 910
    .line 911
    move v5, v13

    .line 912
    goto :goto_19

    .line 913
    :cond_3e
    const/4 v5, 0x0

    .line 914
    :goto_19
    iput-object v4, v0, Ls6a;->O:Lvga;

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-virtual/range {v0 .. v5}, Ls6a;->f(IJLvga;I)V

    .line 918
    .line 919
    .line 920
    :cond_3f
    :goto_1a
    if-nez v9, :cond_42

    .line 921
    .line 922
    iget-object v1, v0, Ls6a;->P:Lvga;

    .line 923
    .line 924
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_40

    .line 929
    .line 930
    goto :goto_1c

    .line 931
    :cond_40
    iget-object v1, v0, Ls6a;->P:Lvga;

    .line 932
    .line 933
    if-nez v1, :cond_41

    .line 934
    .line 935
    move v5, v13

    .line 936
    goto :goto_1b

    .line 937
    :cond_41
    const/4 v5, 0x0

    .line 938
    :goto_1b
    iput-object v4, v0, Ls6a;->P:Lvga;

    .line 939
    .line 940
    const/4 v1, 0x2

    .line 941
    invoke-virtual/range {v0 .. v5}, Ls6a;->f(IJLvga;I)V

    .line 942
    .line 943
    .line 944
    :cond_42
    :goto_1c
    move-object v8, v4

    .line 945
    :goto_1d
    iget-object v1, v0, Ls6a;->K:Lve6;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ls6a;->r(Lve6;)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_45

    .line 952
    .line 953
    iget-object v1, v0, Ls6a;->K:Lve6;

    .line 954
    .line 955
    iget-object v1, v1, Lve6;->y:Ljava/lang/Object;

    .line 956
    .line 957
    move-object v4, v1

    .line 958
    check-cast v4, Lvga;

    .line 959
    .line 960
    iget v1, v4, Lvga;->w:I

    .line 961
    .line 962
    const/4 v5, -0x1

    .line 963
    if-eq v1, v5, :cond_45

    .line 964
    .line 965
    iget-object v1, v0, Ls6a;->N:Lvga;

    .line 966
    .line 967
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_43

    .line 972
    .line 973
    goto :goto_1f

    .line 974
    :cond_43
    iget-object v1, v0, Ls6a;->N:Lvga;

    .line 975
    .line 976
    if-nez v1, :cond_44

    .line 977
    .line 978
    move v5, v13

    .line 979
    goto :goto_1e

    .line 980
    :cond_44
    const/4 v5, 0x0

    .line 981
    :goto_1e
    iput-object v4, v0, Ls6a;->N:Lvga;

    .line 982
    .line 983
    const/4 v1, 0x1

    .line 984
    invoke-virtual/range {v0 .. v5}, Ls6a;->f(IJLvga;I)V

    .line 985
    .line 986
    .line 987
    :goto_1f
    iput-object v8, v0, Ls6a;->K:Lve6;

    .line 988
    .line 989
    :cond_45
    iget-object v1, v0, Ls6a;->L:Lve6;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ls6a;->r(Lve6;)Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_48

    .line 996
    .line 997
    iget-object v1, v0, Ls6a;->L:Lve6;

    .line 998
    .line 999
    iget-object v1, v1, Lve6;->y:Ljava/lang/Object;

    .line 1000
    .line 1001
    move-object v4, v1

    .line 1002
    check-cast v4, Lvga;

    .line 1003
    .line 1004
    iget-object v1, v0, Ls6a;->O:Lvga;

    .line 1005
    .line 1006
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    if-eqz v1, :cond_46

    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_46
    iget-object v1, v0, Ls6a;->O:Lvga;

    .line 1014
    .line 1015
    if-nez v1, :cond_47

    .line 1016
    .line 1017
    move v5, v13

    .line 1018
    goto :goto_20

    .line 1019
    :cond_47
    const/4 v5, 0x0

    .line 1020
    :goto_20
    iput-object v4, v0, Ls6a;->O:Lvga;

    .line 1021
    .line 1022
    const/4 v1, 0x0

    .line 1023
    invoke-virtual/range {v0 .. v5}, Ls6a;->f(IJLvga;I)V

    .line 1024
    .line 1025
    .line 1026
    :goto_21
    iput-object v8, v0, Ls6a;->L:Lve6;

    .line 1027
    .line 1028
    :cond_48
    iget-object v1, v0, Ls6a;->M:Lve6;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Ls6a;->r(Lve6;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_4b

    .line 1035
    .line 1036
    iget-object v1, v0, Ls6a;->M:Lve6;

    .line 1037
    .line 1038
    iget-object v1, v1, Lve6;->y:Ljava/lang/Object;

    .line 1039
    .line 1040
    move-object v4, v1

    .line 1041
    check-cast v4, Lvga;

    .line 1042
    .line 1043
    iget-object v1, v0, Ls6a;->P:Lvga;

    .line 1044
    .line 1045
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_49

    .line 1050
    .line 1051
    goto :goto_23

    .line 1052
    :cond_49
    iget-object v1, v0, Ls6a;->P:Lvga;

    .line 1053
    .line 1054
    if-nez v1, :cond_4a

    .line 1055
    .line 1056
    move v5, v13

    .line 1057
    goto :goto_22

    .line 1058
    :cond_4a
    const/4 v5, 0x0

    .line 1059
    :goto_22
    iput-object v4, v0, Ls6a;->P:Lvga;

    .line 1060
    .line 1061
    const/4 v1, 0x2

    .line 1062
    invoke-virtual/range {v0 .. v5}, Ls6a;->f(IJLvga;I)V

    .line 1063
    .line 1064
    .line 1065
    :goto_23
    iput-object v8, v0, Ls6a;->M:Lve6;

    .line 1066
    .line 1067
    :cond_4b
    iget-object v1, v0, Ls6a;->s:Landroid/content/Context;

    .line 1068
    .line 1069
    invoke-static {v1}, Liu7;->a(Landroid/content/Context;)Liu7;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Liu7;->b()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    packed-switch v1, :pswitch_data_2

    .line 1078
    .line 1079
    .line 1080
    :pswitch_4
    move v15, v13

    .line 1081
    goto :goto_24

    .line 1082
    :pswitch_5
    move/from16 v15, v16

    .line 1083
    .line 1084
    goto :goto_24

    .line 1085
    :pswitch_6
    const/16 v15, 0x8

    .line 1086
    .line 1087
    goto :goto_24

    .line 1088
    :pswitch_7
    move v15, v12

    .line 1089
    goto :goto_24

    .line 1090
    :pswitch_8
    const/4 v15, 0x6

    .line 1091
    goto :goto_24

    .line 1092
    :pswitch_9
    move/from16 v15, v17

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :pswitch_a
    move v15, v11

    .line 1096
    goto :goto_24

    .line 1097
    :pswitch_b
    move v15, v10

    .line 1098
    goto :goto_24

    .line 1099
    :pswitch_c
    move/from16 v15, v18

    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :pswitch_d
    const/4 v15, 0x0

    .line 1103
    :goto_24
    iget v1, v0, Ls6a;->I:I

    .line 1104
    .line 1105
    if-eq v15, v1, :cond_4c

    .line 1106
    .line 1107
    iput v15, v0, Ls6a;->I:I

    .line 1108
    .line 1109
    invoke-static {}, Lp6a;->f()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-static {v1, v15}, Lp6a;->g(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    iget-wide v4, v0, Ls6a;->A:J

    .line 1118
    .line 1119
    sub-long v4, v2, v4

    .line 1120
    .line 1121
    invoke-static {v1, v4, v5}, Lp6a;->h(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Lbh3;->j(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v4, v0, Ls6a;->x:Ljava/util/concurrent/Executor;

    .line 1130
    .line 1131
    new-instance v5, Lhh7;

    .line 1132
    .line 1133
    const/16 v9, 0x1c

    .line 1134
    .line 1135
    invoke-direct {v5, v9, v0, v1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4c
    invoke-virtual {v6}, Lxz9;->S()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eq v1, v10, :cond_4d

    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    iput-boolean v1, v0, Ls6a;->Q:Z

    .line 1149
    .line 1150
    goto :goto_25

    .line 1151
    :cond_4d
    const/4 v1, 0x0

    .line 1152
    :goto_25
    iget-object v4, v6, Lxz9;->A:Lui7;

    .line 1153
    .line 1154
    invoke-virtual {v4}, Lui7;->b()V

    .line 1155
    .line 1156
    .line 1157
    iget-object v4, v6, Lxz9;->z:Lls9;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lls9;->E0()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v4, Lls9;->u0:Lsx9;

    .line 1163
    .line 1164
    iget-object v4, v4, Lsx9;->f:Lcom/google/android/gms/internal/ads/zzjn;

    .line 1165
    .line 1166
    const/16 v5, 0xa

    .line 1167
    .line 1168
    if-nez v4, :cond_4e

    .line 1169
    .line 1170
    iput-boolean v1, v0, Ls6a;->R:Z

    .line 1171
    .line 1172
    goto :goto_26

    .line 1173
    :cond_4e
    invoke-virtual {v7, v5}, Luo5;->h(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_4f

    .line 1178
    .line 1179
    iput-boolean v13, v0, Ls6a;->R:Z

    .line 1180
    .line 1181
    :cond_4f
    :goto_26
    invoke-virtual {v6}, Lxz9;->S()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    iget-boolean v4, v0, Ls6a;->Q:Z

    .line 1186
    .line 1187
    if-eqz v4, :cond_50

    .line 1188
    .line 1189
    move/from16 v9, v17

    .line 1190
    .line 1191
    goto :goto_27

    .line 1192
    :cond_50
    iget-boolean v4, v0, Ls6a;->R:Z

    .line 1193
    .line 1194
    if-eqz v4, :cond_51

    .line 1195
    .line 1196
    const/16 v9, 0xd

    .line 1197
    .line 1198
    goto :goto_27

    .line 1199
    :cond_51
    if-ne v1, v11, :cond_52

    .line 1200
    .line 1201
    const/16 v9, 0xb

    .line 1202
    .line 1203
    goto :goto_27

    .line 1204
    :cond_52
    const/16 v9, 0xc

    .line 1205
    .line 1206
    if-ne v1, v10, :cond_57

    .line 1207
    .line 1208
    iget v1, v0, Ls6a;->H:I

    .line 1209
    .line 1210
    if-eqz v1, :cond_53

    .line 1211
    .line 1212
    if-eq v1, v10, :cond_53

    .line 1213
    .line 1214
    if-ne v1, v9, :cond_54

    .line 1215
    .line 1216
    :cond_53
    move v9, v10

    .line 1217
    goto :goto_27

    .line 1218
    :cond_54
    invoke-virtual {v6}, Lxz9;->Z()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-nez v1, :cond_55

    .line 1223
    .line 1224
    move/from16 v9, v16

    .line 1225
    .line 1226
    goto :goto_27

    .line 1227
    :cond_55
    invoke-virtual {v6}, Lxz9;->U()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_56

    .line 1232
    .line 1233
    move v9, v5

    .line 1234
    goto :goto_27

    .line 1235
    :cond_56
    const/4 v9, 0x6

    .line 1236
    goto :goto_27

    .line 1237
    :cond_57
    if-ne v1, v12, :cond_5a

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lxz9;->Z()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-nez v1, :cond_58

    .line 1244
    .line 1245
    move v9, v11

    .line 1246
    goto :goto_27

    .line 1247
    :cond_58
    invoke-virtual {v6}, Lxz9;->U()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_59

    .line 1252
    .line 1253
    move/from16 v9, v18

    .line 1254
    .line 1255
    goto :goto_27

    .line 1256
    :cond_59
    move v9, v12

    .line 1257
    goto :goto_27

    .line 1258
    :cond_5a
    if-ne v1, v13, :cond_5b

    .line 1259
    .line 1260
    iget v1, v0, Ls6a;->H:I

    .line 1261
    .line 1262
    if-eqz v1, :cond_5b

    .line 1263
    .line 1264
    goto :goto_27

    .line 1265
    :cond_5b
    iget v9, v0, Ls6a;->H:I

    .line 1266
    .line 1267
    :goto_27
    iget v1, v0, Ls6a;->H:I

    .line 1268
    .line 1269
    if-eq v1, v9, :cond_5c

    .line 1270
    .line 1271
    iput v9, v0, Ls6a;->H:I

    .line 1272
    .line 1273
    iput-boolean v13, v0, Ls6a;->V:Z

    .line 1274
    .line 1275
    invoke-static {}, Lp6a;->q()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget v4, v0, Ls6a;->H:I

    .line 1280
    .line 1281
    invoke-static {v1, v4}, Lbh3;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    iget-wide v4, v0, Ls6a;->A:J

    .line 1286
    .line 1287
    sub-long/2addr v2, v4

    .line 1288
    invoke-static {v1, v2, v3}, Lo6a;->e(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-static {v1}, Lo6a;->f(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    iget-object v2, v0, Ls6a;->x:Ljava/util/concurrent/Executor;

    .line 1297
    .line 1298
    new-instance v3, Lzm7;

    .line 1299
    .line 1300
    const/16 v4, 0x19

    .line 1301
    .line 1302
    invoke-direct {v3, v4, v0, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_5c
    const/16 v1, 0x404

    .line 1309
    .line 1310
    invoke-virtual {v7, v1}, Luo5;->h(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_61

    .line 1315
    .line 1316
    iget-object v2, v0, Ls6a;->y:Lt5a;

    .line 1317
    .line 1318
    iget-object v0, v7, Luo5;->y:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Landroid/util/SparseArray;

    .line 1321
    .line 1322
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lf0a;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    monitor-enter v2

    .line 1332
    :try_start_4
    iget-object v1, v2, Lt5a;->f:Ljava/lang/String;

    .line 1333
    .line 1334
    if-eqz v1, :cond_5e

    .line 1335
    .line 1336
    iget-object v3, v2, Lt5a;->c:Ljava/util/HashMap;

    .line 1337
    .line 1338
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, Lr5a;

    .line 1343
    .line 1344
    if-eqz v1, :cond_5d

    .line 1345
    .line 1346
    invoke-virtual {v2, v1}, Lt5a;->d(Lr5a;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_28

    .line 1350
    :catchall_2
    move-exception v0

    .line 1351
    goto :goto_2a

    .line 1352
    :cond_5d
    throw v8

    .line 1353
    :cond_5e
    :goto_28
    iget-object v1, v2, Lt5a;->c:Ljava/util/HashMap;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :cond_5f
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v3

    .line 1367
    if-eqz v3, :cond_60

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, Lr5a;

    .line 1374
    .line 1375
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1376
    .line 1377
    .line 1378
    iget-boolean v4, v3, Lr5a;->e:Z

    .line 1379
    .line 1380
    if-eqz v4, :cond_5f

    .line 1381
    .line 1382
    iget-object v4, v2, Lt5a;->d:Ls6a;

    .line 1383
    .line 1384
    if-eqz v4, :cond_5f

    .line 1385
    .line 1386
    iget-object v3, v3, Lr5a;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v4, v0, v3}, Ls6a;->q(Lf0a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1389
    .line 1390
    .line 1391
    goto :goto_29

    .line 1392
    :cond_60
    monitor-exit v2

    .line 1393
    return-void

    .line 1394
    :goto_2a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1395
    throw v0

    .line 1396
    :cond_61
    :goto_2b
    return-void

    .line 1397
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final k(Lqq6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6a;->K:Lve6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lve6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvga;

    .line 8
    .line 9
    iget v2, v1, Lvga;->w:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljda;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljda;-><init>(Lvga;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lqq6;->a:I

    .line 20
    .line 21
    iput v1, v2, Ljda;->u:I

    .line 22
    .line 23
    iget p1, p1, Lqq6;->b:I

    .line 24
    .line 25
    iput p1, v2, Ljda;->v:I

    .line 26
    .line 27
    new-instance p1, Lvga;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lvga;-><init>(Ljda;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lve6;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lve6;

    .line 37
    .line 38
    const/16 v2, 0x14

    .line 39
    .line 40
    invoke-direct {v1, v2, p1, v0}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ls6a;->K:Lve6;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6a;->J:Lcom/google/android/gms/internal/ads/zzau;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Ls6a;->V:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Ls6a;->U:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo6a;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Ls6a;->S:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo6a;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Ls6a;->T:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp6a;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls6a;->D:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Ls6a;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lp6a;->t(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ls6a;->E:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Ls6a;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lp6a;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lp6a;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lp6a;->p(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lhh7;

    .line 102
    .line 103
    const/16 v3, 0x1d

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ls6a;->x:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Ls6a;->G:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Ls6a;->F:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Ls6a;->U:I

    .line 119
    .line 120
    iput v1, p0, Ls6a;->S:I

    .line 121
    .line 122
    iput v1, p0, Ls6a;->T:I

    .line 123
    .line 124
    iput-object v0, p0, Ls6a;->N:Lvga;

    .line 125
    .line 126
    iput-object v0, p0, Ls6a;->O:Lvga;

    .line 127
    .line 128
    iput-object v0, p0, Ls6a;->P:Lvga;

    .line 129
    .line 130
    iput-boolean v1, p0, Ls6a;->V:Z

    .line 131
    .line 132
    return-void
.end method

.method public final q(Lf0a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lf0a;->d:Lzka;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lzka;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Ls6a;->F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ls6a;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Ls6a;->D:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ls6a;->E:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lve6;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ls6a;->y:Lt5a;

    .line 4
    .line 5
    iget-object p1, p1, Lve6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lt5a;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
