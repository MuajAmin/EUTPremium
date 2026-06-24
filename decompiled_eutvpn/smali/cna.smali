.class public final Lcna;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxka;
.implements Lct5;


# static fields
.field public static final k0:Ljava/util/Map;

.field public static final l0:Lvga;


# instance fields
.field public final A:Lmt5;

.field public final B:Lhna;

.field public final C:Lum5;

.field public final D:J

.field public final E:J

.field public final F:Lpq9;

.field public final G:Lws7;

.field public final H:Lui7;

.field public final I:Lun5;

.field public final J:Lun5;

.field public final K:Landroid/os/Handler;

.field public L:Lvka;

.field public M:Lsx5;

.field public N:[Lnma;

.field public O:[Lpna;

.field public P:[Lzma;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lz64;

.field public V:Lpu5;

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public final s:Landroid/net/Uri;

.field public final x:Lv09;

.field public final y:Lkz2;

.field public final z:Luo5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcna;->k0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljda;

    .line 20
    .line 21
    invoke-direct {v0}, Ljda;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Ljda;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljda;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvga;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lvga;-><init>(Ljda;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcna;->l0:Lvga;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lv09;Lws7;Lkz2;Lmt5;Luo5;Lhna;Lum5;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcna;->s:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcna;->x:Lv09;

    .line 7
    .line 8
    iput-object p4, p0, Lcna;->y:Lkz2;

    .line 9
    .line 10
    iput-object p5, p0, Lcna;->A:Lmt5;

    .line 11
    .line 12
    iput-object p6, p0, Lcna;->z:Luo5;

    .line 13
    .line 14
    iput-object p7, p0, Lcna;->B:Lhna;

    .line 15
    .line 16
    iput-object p8, p0, Lcna;->C:Lum5;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcna;->D:J

    .line 20
    .line 21
    new-instance p1, Lpq9;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lpq9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcna;->F:Lpq9;

    .line 28
    .line 29
    iput-object p3, p0, Lcna;->G:Lws7;

    .line 30
    .line 31
    iput-wide p10, p0, Lcna;->E:J

    .line 32
    .line 33
    new-instance p1, Lui7;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcna;->H:Lui7;

    .line 39
    .line 40
    new-instance p1, Lun5;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p1, p0, p3}, Lun5;-><init>(Lcna;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcna;->I:Lun5;

    .line 47
    .line 48
    new-instance p1, Lun5;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lun5;-><init>(Lcna;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcna;->J:Lun5;

    .line 54
    .line 55
    invoke-static {}, Lc38;->p()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcna;->K:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    new-array p3, p1, [Lzma;

    .line 63
    .line 64
    iput-object p3, p0, Lcna;->P:[Lzma;

    .line 65
    .line 66
    new-array p3, p1, [Lpna;

    .line 67
    .line 68
    iput-object p3, p0, Lcna;->O:[Lpna;

    .line 69
    .line 70
    new-array p1, p1, [Lnma;

    .line 71
    .line 72
    iput-object p1, p0, Lcna;->N:[Lnma;

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, Lcna;->f0:J

    .line 80
    .line 81
    iput p2, p0, Lcna;->Y:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A(II)Lcv5;
    .locals 1

    .line 1
    new-instance p2, Lzma;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lzma;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcna;->p(Lzma;)Lcv5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final B(Lpu5;)V
    .locals 2

    .line 1
    new-instance v0, Lbka;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lbka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcna;->K:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcna;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcna;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcna;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcna;->U:Lz64;

    .line 16
    .line 17
    iget-object v0, v0, Lz64;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcna;->O:[Lpna;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    iget-object v3, p0, Lcna;->O:[Lpna;

    .line 28
    .line 29
    aget-object v4, v3, v2

    .line 30
    .line 31
    aget-boolean v3, v0, v2

    .line 32
    .line 33
    iget-object v10, v4, Lpna;->a:Luh9;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lpna;->o:I

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v6, v4, Lpna;->m:[J

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lpna;->q:I

    .line 44
    .line 45
    aget-wide v8, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v8

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v4, Lpna;->r:I

    .line 56
    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lpna;->h(IIJZ)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lpna;->i(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Luh9;->a(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcna;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcna;->F:Lpq9;

    .line 6
    .line 7
    iget-object v0, v0, Lpq9;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqn5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcna;->H:Lui7;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lui7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(Lvka;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcna;->L:Lvka;

    .line 2
    .line 3
    iget-object p1, p0, Lcna;->H:Lui7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lui7;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcna;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JLqz9;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcna;->V:Lpu5;

    .line 5
    .line 6
    invoke-interface {v0}, Lpu5;->zzb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcna;->V:Lpu5;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lpu5;->a(J)Lmu5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lmu5;->a:Lqu5;

    .line 22
    .line 23
    iget-object p0, p0, Lmu5;->b:Lqu5;

    .line 24
    .line 25
    iget-wide v3, p3, Lqz9;->a:J

    .line 26
    .line 27
    cmp-long p3, v3, v1

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return-wide p1

    .line 32
    :cond_1
    sget-object p3, Lc38;->a:Ljava/lang/String;

    .line 33
    .line 34
    sub-long v5, p1, v3

    .line 35
    .line 36
    xor-long/2addr v3, p1

    .line 37
    xor-long v7, p1, v5

    .line 38
    .line 39
    cmp-long p3, v7, v1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-ltz p3, :cond_2

    .line 44
    .line 45
    move p3, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p3, v8

    .line 48
    :goto_0
    cmp-long v1, v3, v1

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    move v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v8

    .line 55
    :goto_1
    or-int/2addr p3, v1

    .line 56
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    move-wide v3, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 p3, 0x3f

    .line 66
    .line 67
    ushr-long v3, v5, p3

    .line 68
    .line 69
    const-wide/16 v9, 0x1

    .line 70
    .line 71
    xor-long/2addr v3, v9

    .line 72
    add-long/2addr v3, v1

    .line 73
    :goto_2
    const-wide/high16 v9, -0x8000000000000000L

    .line 74
    .line 75
    cmp-long p3, v3, v9

    .line 76
    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    cmp-long p3, v5, v9

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    move-wide v3, v9

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    cmp-long p3, v3, v1

    .line 88
    .line 89
    if-nez p3, :cond_8

    .line 90
    .line 91
    cmp-long p3, v5, v1

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    move-wide v3, v1

    .line 97
    :cond_8
    :goto_5
    cmp-long p3, p1, v9

    .line 98
    .line 99
    if-nez p3, :cond_9

    .line 100
    .line 101
    if-nez p3, :cond_b

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-wide v9, p1

    .line 105
    :goto_6
    cmp-long p3, p1, v1

    .line 106
    .line 107
    if-nez p3, :cond_a

    .line 108
    .line 109
    cmp-long p3, v9, v1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move-wide v1, p1

    .line 113
    :cond_b
    :goto_7
    iget-wide v5, v0, Lqu5;->a:J

    .line 114
    .line 115
    cmp-long p3, v3, v5

    .line 116
    .line 117
    if-gtz p3, :cond_c

    .line 118
    .line 119
    cmp-long p3, v5, v1

    .line 120
    .line 121
    if-gtz p3, :cond_c

    .line 122
    .line 123
    move p3, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move p3, v8

    .line 126
    :goto_8
    iget-wide v9, p0, Lqu5;->a:J

    .line 127
    .line 128
    cmp-long p0, v3, v9

    .line 129
    .line 130
    if-gtz p0, :cond_d

    .line 131
    .line 132
    cmp-long p0, v9, v1

    .line 133
    .line 134
    if-gtz p0, :cond_d

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_d
    move v7, v8

    .line 138
    :goto_9
    if-eqz p3, :cond_e

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    sub-long v0, v5, p1

    .line 143
    .line 144
    sub-long p0, v9, p1

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    cmp-long p0, p2, p0

    .line 155
    .line 156
    if-gtz p0, :cond_10

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_e
    if-eqz p3, :cond_f

    .line 160
    .line 161
    :goto_a
    return-wide v5

    .line 162
    :cond_f
    if-eqz v7, :cond_11

    .line 163
    .line 164
    :cond_10
    return-wide v9

    .line 165
    :cond_11
    return-wide v3
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcna;->zzb()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e(Lnv9;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcna;->i0:Z

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcna;->F:Lpq9;

    .line 6
    .line 7
    iget-object v0, p1, Lpq9;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcna;->g0:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcna;->R:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcna;->c0:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcna;->H:Lui7;

    .line 29
    .line 30
    invoke-virtual {v0}, Lui7;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p1, p1, Lpq9;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lqn5;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcna;->r()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final f(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcna;->U:Lz64;

    .line 5
    .line 6
    iget-object v0, v0, Lz64;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcna;->V:Lpu5;

    .line 11
    .line 12
    invoke-interface {v1}, Lpu5;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcna;->a0:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcna;->e0:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcna;->e0:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcna;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lcna;->f0:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lcna;->Y:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_a

    .line 41
    .line 42
    iget-boolean v5, p0, Lcna;->i0:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcna;->F:Lpq9;

    .line 47
    .line 48
    iget-object v5, v5, Lpq9;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lqn5;

    .line 51
    .line 52
    if-eqz v5, :cond_a

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcna;->O:[Lpna;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_d

    .line 59
    .line 60
    iget-object v7, p0, Lcna;->O:[Lpna;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget-object v8, p0, Lcna;->N:[Lnma;

    .line 65
    .line 66
    aget-object v8, v8, v6

    .line 67
    .line 68
    iget-object v8, v8, Lnma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lmma;->s:Lmma;

    .line 75
    .line 76
    if-ne v8, v9, :cond_9

    .line 77
    .line 78
    iget v8, v7, Lpna;->p:I

    .line 79
    .line 80
    iget v9, v7, Lpna;->r:I

    .line 81
    .line 82
    add-int/2addr v9, v8

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmp-long v9, v3, p1

    .line 86
    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    :cond_3
    iget-boolean v9, p0, Lcna;->T:Z

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    monitor-enter v7

    .line 94
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iput v1, v7, Lpna;->r:I

    .line 96
    .line 97
    iget-object v9, v7, Lpna;->a:Luh9;

    .line 98
    .line 99
    iget-object v10, v9, Luh9;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Lg34;

    .line 102
    .line 103
    iput-object v10, v9, Luh9;->A:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    :try_start_2
    monitor-exit v7

    .line 106
    iget v9, v7, Lpna;->p:I

    .line 107
    .line 108
    if-lt v8, v9, :cond_7

    .line 109
    .line 110
    iget v10, v7, Lpna;->o:I

    .line 111
    .line 112
    add-int/2addr v10, v9

    .line 113
    if-le v8, v10, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v10, v7, Lpna;->w:I

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    if-eq v10, v11, :cond_5

    .line 120
    .line 121
    if-ge v8, v10, :cond_7

    .line 122
    .line 123
    :cond_5
    iget v10, v7, Lpna;->x:I

    .line 124
    .line 125
    if-eq v10, v11, :cond_6

    .line 126
    .line 127
    if-ge v8, v10, :cond_7

    .line 128
    .line 129
    :cond_6
    const-wide/high16 v10, -0x8000000000000000L

    .line 130
    .line 131
    iput-wide v10, v7, Lpna;->s:J

    .line 132
    .line 133
    sub-int/2addr v8, v9

    .line 134
    iput v8, v7, Lpna;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    monitor-exit v7

    .line 137
    move v7, v2

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_1
    monitor-exit v7

    .line 142
    move v7, v1

    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_8
    iget-boolean v8, p0, Lcna;->i0:Z

    .line 150
    .line 151
    invoke-virtual {v7, p1, p2, v8}, Lpna;->n(JZ)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :goto_3
    if-nez v7, :cond_9

    .line 156
    .line 157
    aget-boolean v7, v0, v6

    .line 158
    .line 159
    if-nez v7, :cond_a

    .line 160
    .line 161
    iget-boolean v7, p0, Lcna;->S:Z

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_4
    iput-boolean v1, p0, Lcna;->g0:Z

    .line 170
    .line 171
    iput-wide p1, p0, Lcna;->f0:J

    .line 172
    .line 173
    iput-boolean v1, p0, Lcna;->i0:Z

    .line 174
    .line 175
    iput-boolean v1, p0, Lcna;->b0:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcna;->F:Lpq9;

    .line 178
    .line 179
    iget-object v2, v0, Lpq9;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lqn5;

    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    iget-object p0, p0, Lcna;->O:[Lpna;

    .line 186
    .line 187
    array-length v2, p0

    .line 188
    move v3, v1

    .line 189
    :goto_5
    if-ge v3, v2, :cond_b

    .line 190
    .line 191
    aget-object v4, p0, v3

    .line 192
    .line 193
    invoke-virtual {v4}, Lpna;->o()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iget-object p0, v0, Lpq9;->y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lqn5;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lqn5;->a(Z)V

    .line 207
    .line 208
    .line 209
    return-wide p1

    .line 210
    :cond_c
    const/4 v2, 0x0

    .line 211
    iput-object v2, v0, Lpq9;->z:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lcna;->O:[Lpna;

    .line 214
    .line 215
    array-length v0, p0

    .line 216
    move v2, v1

    .line 217
    :goto_6
    if-ge v2, v0, :cond_d

    .line 218
    .line 219
    aget-object v3, p0, v2

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Lpna;->k(Z)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    return-wide p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lqma;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lqma;->b:Lgv7;

    .line 2
    .line 3
    new-instance v1, Lmka;

    .line 4
    .line 5
    iget-object v0, v0, Lgv7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lqma;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcna;->W:J

    .line 13
    .line 14
    new-instance v6, Luka;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lc38;->t(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lc38;->t(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Luka;-><init>(ILvga;JJ)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lgv7;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    iget-object v2, p0, Lcna;->z:Luo5;

    .line 34
    .line 35
    invoke-direct {p1, v0, v2, v1, v6}, Lgv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Luo5;->i(Lfj7;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcna;->O:[Lpna;

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    move v1, v0

    .line 48
    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lpna;->k(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lcna;->c0:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcna;->L:Lvka;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lvka;->i(Ltna;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final i(Lqma;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcna;->W:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcna;->V:Lpu5;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcna;->t(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v4, 0x2710

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    :goto_0
    iput-wide v2, p0, Lcna;->W:J

    .line 34
    .line 35
    iget-object v0, p0, Lcna;->V:Lpu5;

    .line 36
    .line 37
    iget-boolean v4, p0, Lcna;->X:Z

    .line 38
    .line 39
    iget-object v5, p0, Lcna;->B:Lhna;

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3, v0, v4}, Lhna;->s(JLpu5;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, Lqma;->b:Lgv7;

    .line 45
    .line 46
    new-instance v2, Lmka;

    .line 47
    .line 48
    iget-object v0, v0, Lgv7;->y:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p1, Lqma;->i:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcna;->W:J

    .line 56
    .line 57
    new-instance v7, Luka;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lc38;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    invoke-static {v5, v6}, Lc38;->t(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    const/4 v8, -0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Luka;-><init>(ILvga;JJ)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lqt7;

    .line 73
    .line 74
    iget-object v0, p0, Lcna;->z:Luo5;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2, v7}, Lqt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Luo5;->i(Lfj7;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcna;->i0:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcna;->L:Lvka;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0}, Lvka;->i(Ltna;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final j([Ljm5;[Z[Lqna;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcna;->U:Lz64;

    .line 5
    .line 6
    iget-object v1, v0, Lz64;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcoa;

    .line 9
    .line 10
    iget-object v0, v0, Lz64;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lcna;->c0:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lyma;

    .line 35
    .line 36
    iget v5, v5, Lyma;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lcna;->c0:I

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lcna;->c0:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcna;->Z:Z

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v7

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lcna;->T:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 81
    .line 82
    aget-object v5, p3, v2

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    aget-object v5, p1, v2

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    invoke-interface {v5}, Ljm5;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v3}, Ljm5;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljm5;->zza()Lmf6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Lcoa;->b:Llo8;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lhn8;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 129
    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Ln5a;->g(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcna;->c0:I

    .line 135
    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lcna;->c0:I

    .line 138
    .line 139
    aput-boolean v4, v0, v7

    .line 140
    .line 141
    iget-boolean v8, p0, Lcna;->b0:Z

    .line 142
    .line 143
    invoke-interface {v5}, Ljm5;->d()Lvga;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lvga;->u:Z

    .line 148
    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lcna;->b0:Z

    .line 151
    .line 152
    new-instance v5, Lyma;

    .line 153
    .line 154
    invoke-direct {v5, p0, v7}, Lyma;-><init>(Lcna;I)V

    .line 155
    .line 156
    .line 157
    aput-object v5, p3, v2

    .line 158
    .line 159
    aput-boolean v4, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcna;->O:[Lpna;

    .line 164
    .line 165
    aget-object p2, p2, v7

    .line 166
    .line 167
    iget v5, p2, Lpna;->p:I

    .line 168
    .line 169
    iget v7, p2, Lpna;->r:I

    .line 170
    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lpna;->n(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lcna;->c0:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lcna;->g0:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcna;->a0:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcna;->b0:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcna;->F:Lpq9;

    .line 197
    .line 198
    iget-object p2, p1, Lpq9;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lqn5;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcna;->O:[Lpna;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v0, p2, p4

    .line 211
    .line 212
    invoke-virtual {v0}, Lpna;->o()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lpq9;->y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lqn5;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lqn5;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcna;->i0:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcna;->O:[Lpna;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lpna;->k(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcna;->f(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v4, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lcna;->Z:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final k(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcna;->U:Lz64;

    .line 5
    .line 6
    iget-object v1, v0, Lz64;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lz64;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcoa;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcoa;->a(I)Lmf6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lmf6;->d:[Lvga;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lvga;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Le56;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcna;->e0:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Luka;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lc38;->t(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Luka;-><init>(ILvga;JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lve6;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    iget-object p0, p0, Lcna;->z:Luo5;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0, v3}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Luo5;->i(Lfj7;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    aput-boolean p0, v1, p1

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final l()Lcoa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcna;->U:Lz64;

    .line 5
    .line 6
    iget-object p0, p0, Lz64;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcoa;

    .line 9
    .line 10
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget v0, p0, Lcna;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcna;->F:Lpq9;

    .line 10
    .line 11
    iget-object v2, v1, Lpq9;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lpq9;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqn5;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lqn5;->y:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lqn5;->z:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcna;->i0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean p0, p0, Lcna;->R:Z

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcna;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcna;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcna;->U:Lz64;

    .line 13
    .line 14
    iget-object v0, v0, Lz64;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Z

    .line 17
    .line 18
    aget-boolean v0, v0, p1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcna;->O:[Lpna;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lpna;->m(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcna;->f0:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lcna;->g0:Z

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcna;->a0:Z

    .line 42
    .line 43
    iput-wide v1, p0, Lcna;->e0:J

    .line 44
    .line 45
    iput v0, p0, Lcna;->h0:I

    .line 46
    .line 47
    iget-object p1, p0, Lcna;->O:[Lpna;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    move v2, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    .line 53
    aget-object v3, p1, v2

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lpna;->k(Z)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcna;->L:Lvka;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lvka;->i(Ltna;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcna;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcna;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final p(Lzma;)Lcv5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcna;->O:[Lpna;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcna;->P:[Lzma;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lzma;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcna;->O:[Lpna;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcna;->Q:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p0, p1, Lzma;->a:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x37

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lvs5;

    .line 69
    .line 70
    invoke-direct {p0}, Lvs5;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v1, Lpna;

    .line 75
    .line 76
    iget-object v2, p0, Lcna;->C:Lum5;

    .line 77
    .line 78
    iget-object v3, p0, Lcna;->y:Lkz2;

    .line 79
    .line 80
    iget-object v4, p0, Lcna;->A:Lmt5;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, Lpna;-><init>(Lum5;Lkz2;Lmt5;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnma;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lnma;-><init>(Lpna;)V

    .line 88
    .line 89
    .line 90
    iput-object p0, v1, Lpna;->e:Lcna;

    .line 91
    .line 92
    iget-object v3, p0, Lcna;->P:[Lzma;

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x1

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, [Lzma;

    .line 101
    .line 102
    aput-object p1, v3, v0

    .line 103
    .line 104
    sget-object p1, Lc38;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p0, Lcna;->P:[Lzma;

    .line 107
    .line 108
    iget-object p1, p0, Lcna;->O:[Lpna;

    .line 109
    .line 110
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, [Lpna;

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    iput-object p1, p0, Lcna;->O:[Lpna;

    .line 119
    .line 120
    iget-object p1, p0, Lcna;->N:[Lnma;

    .line 121
    .line 122
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Lnma;

    .line 127
    .line 128
    aput-object v2, p1, v0

    .line 129
    .line 130
    iput-object p1, p0, Lcna;->N:[Lnma;

    .line 131
    .line 132
    return-object v2
.end method

.method public final q()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcna;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lcna;->R:Z

    .line 6
    .line 7
    if-nez v0, :cond_19

    .line 8
    .line 9
    iget-boolean v0, p0, Lcna;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcna;->V:Lpu5;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcna;->O:[Lpna;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lpna;->l()Lvga;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_19

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcna;->H:Lui7;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iput-boolean v2, v0, Lui7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    iget-object v0, p0, Lcna;->O:[Lpna;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    const/4 v1, -0x1

    .line 47
    move v4, v1

    .line 48
    move v3, v2

    .line 49
    move v5, v3

    .line 50
    :goto_1
    const/4 v6, 0x1

    .line 51
    if-ge v3, v0, :cond_c

    .line 52
    .line 53
    iget-object v7, p0, Lcna;->O:[Lpna;

    .line 54
    .line 55
    aget-object v7, v7, v3

    .line 56
    .line 57
    invoke-virtual {v7}, Lpna;->l()Lvga;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v7, Lvga;->o:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Le56;->f(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x3

    .line 72
    const/4 v10, 0x4

    .line 73
    if-eq v7, v6, :cond_5

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    if-eq v7, v9, :cond_3

    .line 78
    .line 79
    if-eq v7, v10, :cond_2

    .line 80
    .line 81
    move v11, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v11, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v11, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v10

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v11, v9

    .line 90
    :goto_2
    if-eq v4, v6, :cond_8

    .line 91
    .line 92
    if-eq v4, v8, :cond_7

    .line 93
    .line 94
    if-eq v4, v9, :cond_9

    .line 95
    .line 96
    if-eq v4, v10, :cond_6

    .line 97
    .line 98
    move v6, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v6, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v6, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    move v6, v9

    .line 105
    :cond_9
    :goto_3
    if-le v11, v6, :cond_a

    .line 106
    .line 107
    move v4, v7

    .line 108
    :cond_a
    if-le v11, v6, :cond_b

    .line 109
    .line 110
    move v5, v3

    .line 111
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_c
    new-array v3, v0, [Lmf6;

    .line 115
    .line 116
    new-array v4, v0, [Z

    .line 117
    .line 118
    move v7, v2

    .line 119
    :goto_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-ge v7, v0, :cond_17

    .line 125
    .line 126
    iget-object v10, p0, Lcna;->O:[Lpna;

    .line 127
    .line 128
    aget-object v10, v10, v7

    .line 129
    .line 130
    invoke-virtual {v10}, Lpna;->l()Lvga;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Lvga;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v11}, Le56;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_d

    .line 144
    .line 145
    invoke-static {v11}, Le56;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_e

    .line 150
    .line 151
    :cond_d
    move v13, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_e
    move v13, v2

    .line 154
    :goto_5
    aput-boolean v13, v4, v7

    .line 155
    .line 156
    iget-boolean v14, p0, Lcna;->S:Z

    .line 157
    .line 158
    or-int/2addr v13, v14

    .line 159
    iput-boolean v13, p0, Lcna;->S:Z

    .line 160
    .line 161
    invoke-static {v11}, Le56;->c(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    iget-wide v13, p0, Lcna;->E:J

    .line 166
    .line 167
    cmp-long v8, v13, v8

    .line 168
    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    if-ne v0, v6, :cond_f

    .line 172
    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    move v8, v6

    .line 176
    goto :goto_6

    .line 177
    :cond_f
    move v8, v2

    .line 178
    :goto_6
    iput-boolean v8, p0, Lcna;->T:Z

    .line 179
    .line 180
    iget-object v8, p0, Lcna;->M:Lsx5;

    .line 181
    .line 182
    if-eqz v8, :cond_13

    .line 183
    .line 184
    if-nez v12, :cond_10

    .line 185
    .line 186
    iget-object v9, p0, Lcna;->P:[Lzma;

    .line 187
    .line 188
    aget-object v9, v9, v7

    .line 189
    .line 190
    iget-boolean v9, v9, Lzma;->b:Z

    .line 191
    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    :cond_10
    iget-object v9, v10, Lvga;->l:Lr26;

    .line 195
    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    new-instance v9, Lr26;

    .line 199
    .line 200
    new-array v11, v6, [Lr16;

    .line 201
    .line 202
    aput-object v8, v11, v2

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lr26;-><init>([Lr16;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    new-array v11, v6, [Lr16;

    .line 209
    .line 210
    aput-object v8, v11, v2

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Lr26;->c([Lr16;)Lr26;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_7
    new-instance v11, Ljda;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Ljda;-><init>(Lvga;)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v11, Ljda;->k:Lr26;

    .line 222
    .line 223
    new-instance v10, Lvga;

    .line 224
    .line 225
    invoke-direct {v10, v11}, Lvga;-><init>(Ljda;)V

    .line 226
    .line 227
    .line 228
    :cond_12
    if-eqz v12, :cond_13

    .line 229
    .line 230
    iget v9, v10, Lvga;->h:I

    .line 231
    .line 232
    if-ne v9, v1, :cond_13

    .line 233
    .line 234
    iget v9, v10, Lvga;->i:I

    .line 235
    .line 236
    if-ne v9, v1, :cond_13

    .line 237
    .line 238
    iget v8, v8, Lsx5;->a:I

    .line 239
    .line 240
    if-eq v8, v1, :cond_13

    .line 241
    .line 242
    new-instance v9, Ljda;

    .line 243
    .line 244
    invoke-direct {v9, v10}, Ljda;-><init>(Lvga;)V

    .line 245
    .line 246
    .line 247
    iput v8, v9, Ljda;->h:I

    .line 248
    .line 249
    new-instance v10, Lvga;

    .line 250
    .line 251
    invoke-direct {v10, v9}, Lvga;-><init>(Ljda;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget-object v8, p0, Lcna;->y:Lkz2;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v8, v10, Lvga;->s:Ld6a;

    .line 260
    .line 261
    if-eqz v8, :cond_14

    .line 262
    .line 263
    move v8, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_14
    move v8, v2

    .line 266
    :goto_8
    new-instance v9, Ljda;

    .line 267
    .line 268
    invoke-direct {v9, v10}, Ljda;-><init>(Lvga;)V

    .line 269
    .line 270
    .line 271
    iput v8, v9, Ljda;->O:I

    .line 272
    .line 273
    new-instance v8, Lvga;

    .line 274
    .line 275
    invoke-direct {v8, v9}, Lvga;-><init>(Ljda;)V

    .line 276
    .line 277
    .line 278
    if-eq v7, v5, :cond_15

    .line 279
    .line 280
    new-instance v9, Ljda;

    .line 281
    .line 282
    invoke-direct {v9, v8}, Ljda;-><init>(Lvga;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iput-object v8, v9, Ljda;->l:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v8, Lvga;

    .line 292
    .line 293
    invoke-direct {v8, v9}, Lvga;-><init>(Ljda;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    new-instance v9, Lmf6;

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    filled-new-array {v8}, [Lvga;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-direct {v9, v10, v11}, Lmf6;-><init>(Ljava/lang/String;[Lvga;)V

    .line 307
    .line 308
    .line 309
    aput-object v9, v3, v7

    .line 310
    .line 311
    iget-boolean v9, p0, Lcna;->b0:Z

    .line 312
    .line 313
    iget-boolean v8, v8, Lvga;->u:Z

    .line 314
    .line 315
    or-int/2addr v8, v9

    .line 316
    iput-boolean v8, p0, Lcna;->b0:Z

    .line 317
    .line 318
    iget-object v8, p0, Lcna;->O:[Lpna;

    .line 319
    .line 320
    aget-object v10, v8, v7

    .line 321
    .line 322
    monitor-enter v10

    .line 323
    :try_start_1
    iget-wide v8, v10, Lpna;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    const-wide/high16 v11, -0x8000000000000000L

    .line 326
    .line 327
    cmp-long v8, v8, v11

    .line 328
    .line 329
    if-nez v8, :cond_16

    .line 330
    .line 331
    :goto_9
    monitor-exit v10

    .line 332
    goto :goto_a

    .line 333
    :cond_16
    :try_start_2
    iput-wide v11, v10, Lpna;->t:J

    .line 334
    .line 335
    iput v1, v10, Lpna;->w:I

    .line 336
    .line 337
    iput v1, v10, Lpna;->x:I

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :catchall_0
    move-exception p0

    .line 345
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    throw p0

    .line 347
    :cond_17
    new-instance v0, Lz64;

    .line 348
    .line 349
    new-instance v1, Lcoa;

    .line 350
    .line 351
    invoke-direct {v1, v3}, Lcoa;-><init>([Lmf6;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v1, v0, Lz64;->s:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v4, v0, Lz64;->x:Ljava/lang/Object;

    .line 360
    .line 361
    iget v1, v1, Lcoa;->a:I

    .line 362
    .line 363
    new-array v2, v1, [Z

    .line 364
    .line 365
    iput-object v2, v0, Lz64;->y:Ljava/lang/Object;

    .line 366
    .line 367
    new-array v1, v1, [Z

    .line 368
    .line 369
    iput-object v1, v0, Lz64;->z:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v0, p0, Lcna;->U:Lz64;

    .line 372
    .line 373
    iget-boolean v0, p0, Lcna;->T:Z

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-wide v0, p0, Lcna;->W:J

    .line 378
    .line 379
    cmp-long v0, v0, v8

    .line 380
    .line 381
    if-nez v0, :cond_18

    .line 382
    .line 383
    iget-wide v0, p0, Lcna;->E:J

    .line 384
    .line 385
    iput-wide v0, p0, Lcna;->W:J

    .line 386
    .line 387
    new-instance v0, Llma;

    .line 388
    .line 389
    iget-object v1, p0, Lcna;->V:Lpu5;

    .line 390
    .line 391
    invoke-direct {v0, p0, v1}, Llma;-><init>(Lcna;Lpu5;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p0, Lcna;->V:Lpu5;

    .line 395
    .line 396
    :cond_18
    iget-object v0, p0, Lcna;->B:Lhna;

    .line 397
    .line 398
    iget-wide v1, p0, Lcna;->W:J

    .line 399
    .line 400
    iget-object v3, p0, Lcna;->V:Lpu5;

    .line 401
    .line 402
    iget-boolean v4, p0, Lcna;->X:Z

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, v3, v4}, Lhna;->s(JLpu5;Z)V

    .line 405
    .line 406
    .line 407
    iput-boolean v6, p0, Lcna;->R:Z

    .line 408
    .line 409
    iget-object v0, p0, Lcna;->L:Lvka;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, p0}, Lvka;->h(Lxka;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_1
    move-exception p0

    .line 419
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    throw p0

    .line 421
    :cond_19
    :goto_b
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    new-instance v0, Lqma;

    .line 2
    .line 3
    iget-object v4, p0, Lcna;->G:Lws7;

    .line 4
    .line 5
    iget-object v6, p0, Lcna;->H:Lui7;

    .line 6
    .line 7
    iget-object v2, p0, Lcna;->s:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcna;->x:Lv09;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lqma;-><init>(Lcna;Landroid/net/Uri;Lv09;Lws7;Lcna;Lui7;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lcna;->R:Z

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Lcna;->v()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ln5a;->g(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcna;->W:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-wide v9, v1, Lcna;->f0:J

    .line 41
    .line 42
    cmp-long p0, v9, v2

    .line 43
    .line 44
    if-gtz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lcna;->i0:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcna;->f0:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v1, Lcna;->V:Lpu5;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v2, v1, Lcna;->f0:J

    .line 58
    .line 59
    invoke-interface {p0, v2, v3}, Lpu5;->a(J)Lmu5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lmu5;->a:Lqu5;

    .line 64
    .line 65
    iget-wide v2, v1, Lcna;->f0:J

    .line 66
    .line 67
    iget-wide v9, p0, Lqu5;->b:J

    .line 68
    .line 69
    iget-object p0, v0, Lqma;->f:Lht5;

    .line 70
    .line 71
    iput-wide v9, p0, Lht5;->s:J

    .line 72
    .line 73
    iput-wide v2, v0, Lqma;->i:J

    .line 74
    .line 75
    iput-boolean v8, v0, Lqma;->h:Z

    .line 76
    .line 77
    iput-boolean v7, v0, Lqma;->l:Z

    .line 78
    .line 79
    iget-object p0, v1, Lcna;->O:[Lpna;

    .line 80
    .line 81
    array-length v2, p0

    .line 82
    move v3, v7

    .line 83
    :goto_1
    if-ge v3, v2, :cond_2

    .line 84
    .line 85
    aget-object v6, p0, v3

    .line 86
    .line 87
    iget-wide v9, v1, Lcna;->f0:J

    .line 88
    .line 89
    iput-wide v9, v6, Lpna;->s:J

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lcna;->f0:J

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Lcna;->s()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v1, Lcna;->h0:I

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lcna;->F:Lpq9;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lpq9;->z:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lqn5;

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lqn5;-><init>(Lpq9;Landroid/os/Looper;Lqma;Lcna;J)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lqn5;->D:Lpq9;

    .line 129
    .line 130
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lqn5;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_4
    invoke-static {v7}, Ln5a;->g(Z)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Lqn5;->b()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final s()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcna;->O:[Lpna;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lpna;->p:I

    .line 11
    .line 12
    iget v3, v3, Lpna;->o:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final t(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcna;->O:[Lpna;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcna;->U:Lz64;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lz64;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lpna;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final u()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcna;->b0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcna;->b0:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcna;->e0:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcna;->a0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcna;->i0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcna;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcna;->h0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcna;->a0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcna;->f0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcna;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcna;->U:Lz64;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcna;->V:Lpu5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcna;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcna;->K:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcna;->I:Lun5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcna;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcna;->i0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcna;->c0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcna;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcna;->f0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcna;->S:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcna;->O:[Lpna;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcna;->U:Lz64;

    .line 42
    .line 43
    iget-object v10, v9, Lz64;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lz64;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcna;->O:[Lpna;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lpna;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcna;->O:[Lpna;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lpna;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcna;->t(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    iget-wide v0, p0, Lcna;->e0:J

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method
