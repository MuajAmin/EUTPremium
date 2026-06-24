.class public abstract Lm76;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzj0;

    .line 9
    .line 10
    const v2, 0x7a332403

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm76;->a:Lzj0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lby2;Ldq1;I)V
    .locals 13

    .line 1
    move-object v10, p2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const v0, -0x3f3c6331

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p3, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Ldq1;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-static {p2}, Lyq;->c(Ldq1;)Lbn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_5

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_5
    new-instance v2, Ljr;

    .line 76
    .line 77
    invoke-direct {v2, v6, v1, p0}, Ljr;-><init>(ILbn;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7b465ef7    # 1.0300009E36f

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, p2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    const/high16 v1, 0x30000

    .line 90
    .line 91
    or-int v11, v0, v1

    .line 92
    .line 93
    const/16 v12, 0x1c

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move v4, v5

    .line 99
    move-object v5, p1

    .line 100
    invoke-static/range {v4 .. v12}, Lqq1;->c(ZLby2;Loc1;Lje1;Ljava/lang/String;Lzj0;Ldq1;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-virtual {p2}, Ldq1;->V()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    new-instance v0, Lt;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move/from16 v1, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lt;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public static b(Ljq4;Lkp4;Lwq4;Lvf2;Lrq4;ZLyo3;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Ljq4;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgr4;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p6, p0}, Lyo3;->a(I)I

    .line 12
    .line 13
    .line 14
    sget-object p5, Lnp4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p5, p2, Lwq4;->a:Lvq4;

    .line 17
    .line 18
    iget-object p5, p5, Lvq4;->a:Lfl;

    .line 19
    .line 20
    iget-object p5, p5, Lfl;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge p0, p5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lwq4;->b(I)Lqq3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lwq4;->b(I)Lqq3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p1, Lkp4;->b:Lor4;

    .line 48
    .line 49
    iget-object p2, p1, Lkp4;->g:Lt21;

    .line 50
    .line 51
    iget-object p1, p1, Lkp4;->h:Lkl1;

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lnp4;->b(Lor4;Lt21;Lkl1;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    new-instance p2, Lqq3;

    .line 58
    .line 59
    and-long/2addr p0, v0

    .line 60
    long-to-int p0, p0

    .line 61
    int-to-float p0, p0

    .line 62
    const/4 p1, 0x0

    .line 63
    const/high16 p5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-direct {p2, p1, p1, p5, p0}, Lqq3;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    move-object p0, p2

    .line 69
    :goto_0
    iget p1, p0, Lqq3;->b:F

    .line 70
    .line 71
    iget p2, p0, Lqq3;->a:F

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    int-to-long p5, p5

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr p5, v4

    .line 86
    and-long/2addr v2, v0

    .line 87
    or-long/2addr p5, v2

    .line 88
    invoke-interface {p3, p5, p6}, Lvf2;->P(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p5

    .line 92
    shr-long v2, p5, v4

    .line 93
    .line 94
    long-to-int p3, v2

    .line 95
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    and-long/2addr p5, v0

    .line 100
    long-to-int p5, p5

    .line 101
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    int-to-long v2, p3

    .line 110
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-long p5, p3

    .line 115
    shl-long/2addr v2, v4

    .line 116
    and-long/2addr p5, v0

    .line 117
    or-long/2addr p5, v2

    .line 118
    iget p3, p0, Lqq3;->c:F

    .line 119
    .line 120
    sub-float/2addr p3, p2

    .line 121
    iget p0, p0, Lqq3;->d:F

    .line 122
    .line 123
    sub-float/2addr p0, p1

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    int-to-long p1, p1

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    int-to-long v2, p0

    .line 134
    shl-long p0, p1, v4

    .line 135
    .line 136
    and-long p2, v2, v0

    .line 137
    .line 138
    or-long/2addr p0, p2

    .line 139
    invoke-static {p5, p6, p0, p1}, Lnea;->b(JJ)Lqq3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iget-object p1, p4, Lrq4;->a:Lnq4;

    .line 144
    .line 145
    iget-object p1, p1, Lnq4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lrq4;

    .line 152
    .line 153
    invoke-static {p1, p4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    iget-object p1, p4, Lrq4;->b:Ljh3;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Ljh3;->h(Lqq3;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    return-void
.end method
