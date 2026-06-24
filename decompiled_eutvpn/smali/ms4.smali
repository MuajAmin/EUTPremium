.class public final Lms4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public final b:Loz;

.field public final c:Le0;

.field public d:Lms4;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lns4;


# direct methods
.method public constructor <init>(Lns4;ILoz;Le0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms4;->h:Lns4;

    .line 5
    .line 6
    iput p2, p0, Lms4;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lms4;->b:Loz;

    .line 9
    .line 10
    iput-object p4, p0, Lms4;->c:Le0;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lms4;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lms4;->h:Lns4;

    .line 2
    .line 3
    iget-wide v11, v1, Lns4;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lms4;->b:Loz;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lfc8;->f(Lz11;I)Ls43;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lfc8;->h(Lz11;)Lmg2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lmg2;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lmg2;->b0:Lcy;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lcy;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ls43;

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v7, p1, v5

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 57
    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Leg3;->y:J

    .line 64
    .line 65
    iget-object v2, v2, Lcy;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ls43;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Ls43;->M(Lvf2;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lnj9;->h(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, Lys3;

    .line 81
    .line 82
    shr-long v9, v3, p3

    .line 83
    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 102
    .line 103
    move-wide/from16 v9, p7

    .line 104
    .line 105
    move-object/from16 v13, p9

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, Lys3;-><init>(JJJJJ[FLoz;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v2, Lys3;

    .line 113
    .line 114
    move-wide/from16 v3, p1

    .line 115
    .line 116
    move-wide/from16 v5, p3

    .line 117
    .line 118
    move-wide/from16 v7, p5

    .line 119
    .line 120
    move-wide/from16 v9, p7

    .line 121
    .line 122
    move-object/from16 v13, p9

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lys3;-><init>(JJJJJ[FLoz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lms4;->c:Le0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Le0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lms4;->h:Lns4;

    .line 2
    .line 3
    iget-object v1, v0, Lns4;->a:Lo03;

    .line 4
    .line 5
    iget v2, p0, Lms4;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo03;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lms4;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lo03;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Lh62;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Lh62;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lms4;->d:Lms4;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lns4;->b:Lms4;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lms4;->d:Lms4;

    .line 42
    .line 43
    iput-object v1, v0, Lns4;->b:Lms4;

    .line 44
    .line 45
    iput-object v4, p0, Lms4;->d:Lms4;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lms4;->d:Lms4;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lms4;->d:Lms4;

    .line 64
    .line 65
    iput-object v1, v0, Lms4;->d:Lms4;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lms4;->d:Lms4;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lms4;->d:Lms4;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lms4;->d:Lms4;

    .line 76
    .line 77
    iput-object v0, v3, Lms4;->d:Lms4;

    .line 78
    .line 79
    iput-object v4, p0, Lms4;->d:Lms4;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lms4;->d:Lms4;

    .line 85
    .line 86
    iput-object v4, p0, Lms4;->d:Lms4;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lo03;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Lh62;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Lh62;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lms4;->b:Loz;

    .line 106
    .line 107
    iget-object p0, p0, Lay2;->s:Lay2;

    .line 108
    .line 109
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-boolean v0, p0, Lmg2;->C:Z

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lfd;

    .line 122
    .line 123
    invoke-virtual {v0}, Lfd;->getRectManager()Lsq3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lsq3;->b:Ln66;

    .line 128
    .line 129
    iget p0, p0, Lmg2;->x:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, p0, v1}, Ln66;->t(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method
