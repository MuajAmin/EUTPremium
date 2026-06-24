.class public final Lw32;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj71;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw32;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lw32;->a:J

    .line 12
    .line 13
    new-instance p1, Lk57;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Lk57;-><init>(IS)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ld13;

    .line 21
    .line 22
    invoke-direct {v0}, Ld13;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lk57;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lw32;->k:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lk57;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Lk57;-><init>(IS)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lt03;

    .line 36
    .line 37
    invoke-direct {v0}, Lt03;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lk57;->y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lw32;->l:Ljava/lang/Object;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lw32;->b:J

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxh9;Lvj5;Lym7;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw32;->a:J

    iput-object p1, p0, Lw32;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw32;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw32;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw32;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lw32;Lp32;JJI)V
    .locals 4

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lw32;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p6, Lj71;

    .line 10
    .line 11
    iget-object v0, p0, Lw32;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt32;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lt32;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lt32;->y:Lp32;

    .line 25
    .line 26
    const-wide v2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v2, v0, Lt32;->z:J

    .line 32
    .line 33
    iput-boolean v1, v0, Lt32;->A:Z

    .line 34
    .line 35
    iput-object v0, p0, Lw32;->f:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iput-object p1, v0, Lt32;->y:Lp32;

    .line 38
    .line 39
    iput-wide p2, v0, Lt32;->z:J

    .line 40
    .line 41
    iget-object p1, p0, Lw32;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lde0;

    .line 44
    .line 45
    iget-object p2, p6, Lj71;->M:Lwa3;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lde0;

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p1, p2, p3}, Lde0;-><init>(Lwa3;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lw32;->j:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object p2, p1, Lde0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    iput-wide p4, p1, Lde0;->x:J

    .line 61
    .line 62
    :goto_0
    iput-boolean v1, v0, Lt32;->A:Z

    .line 63
    .line 64
    iput-object v0, p0, Lw32;->h:Ljava/lang/Object;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw32;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr32;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lq32;->y:Lq32;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lr32;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lr32;->y:Lq32;

    .line 16
    .line 17
    iput-boolean v1, v0, Lr32;->z:Z

    .line 18
    .line 19
    iput-object v0, p0, Lw32;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iput-object v2, v0, Lr32;->y:Lq32;

    .line 22
    .line 23
    iput-boolean v1, v0, Lr32;->z:Z

    .line 24
    .line 25
    iput-object v0, p0, Lw32;->h:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public b(Lp32;JLde0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw32;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls32;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Ls32;->y:Lp32;

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, v0, Ls32;->z:J

    .line 21
    .line 22
    iput-object v0, p0, Lw32;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iput-object p1, v0, Ls32;->y:Lp32;

    .line 25
    .line 26
    iput-wide p2, v0, Ls32;->z:J

    .line 27
    .line 28
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    iput-wide p1, p4, Lde0;->x:J

    .line 31
    .line 32
    iput-object v0, p0, Lw32;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public d()Lju7;
    .locals 0

    .line 1
    iget-object p0, p0, Lw32;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lju7;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 9
    .line 10
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public e(Lp32;Lo32;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Lw32;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lj71;

    .line 8
    .line 9
    invoke-static {v3}, Lfc8;->g(Lz11;)Ls43;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-virtual {v4, v5, v6}, Ls43;->v(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, v0, Lw32;->a:J

    .line 20
    .line 21
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v8, v9}, Ls63;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-wide v6, v0, Lw32;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7}, Ls63;->b(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v0, Lw32;->a:J

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v7}, Ls63;->d(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, v0, Lw32;->b:J

    .line 47
    .line 48
    invoke-static {v8, v9, v6, v7}, Ls63;->e(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iput-wide v6, v0, Lw32;->b:J

    .line 53
    .line 54
    :cond_0
    iput-wide v4, v0, Lw32;->a:J

    .line 55
    .line 56
    iget-object v4, v3, Lj71;->M:Lwa3;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lu71;->a:Lt71;

    .line 62
    .line 63
    sget-object v5, Lwa3;->s:Lwa3;

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    const-wide v7, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    and-long v4, v1, v7

    .line 75
    .line 76
    :goto_0
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    shr-long v4, v1, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/high16 v5, 0x40000000    # 2.0f

    .line 90
    .line 91
    cmpl-float v4, v4, v5

    .line 92
    .line 93
    if-lez v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Lw32;->d()Lju7;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v11, v3, Lj71;->M:Lwa3;

    .line 100
    .line 101
    iget-object v4, v0, Lw32;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v13, v4

    .line 104
    check-cast v13, Lk57;

    .line 105
    .line 106
    iget-wide v14, v0, Lw32;->b:J

    .line 107
    .line 108
    move-object/from16 v10, p1

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-static/range {v9 .. v15}, Lii9;->a(Lju7;Lp32;Lwa3;Lo32;Lk57;J)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ln61;

    .line 116
    .line 117
    iget-object v0, v0, Lw32;->l:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lk57;

    .line 120
    .line 121
    iget-object v5, v0, Lk57;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lt03;

    .line 124
    .line 125
    iget v9, v5, Lt03;->b:I

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    if-ne v9, v10, :cond_3

    .line 129
    .line 130
    iget v11, v0, Lk57;->x:I

    .line 131
    .line 132
    add-int/lit8 v12, v11, 0x1

    .line 133
    .line 134
    iput v12, v0, Lk57;->x:I

    .line 135
    .line 136
    if-ltz v11, :cond_2

    .line 137
    .line 138
    if-ge v11, v9, :cond_2

    .line 139
    .line 140
    iget-object v9, v5, Lt03;->a:[J

    .line 141
    .line 142
    aget-wide v12, v9, v11

    .line 143
    .line 144
    aput-wide v1, v9, v11

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const-string v0, "Index must be between 0 and size"

    .line 148
    .line 149
    invoke-static {v0}, Llh1;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-virtual {v5, v1, v2}, Lt03;->a(J)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget v1, v0, Lk57;->x:I

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-ne v1, v10, :cond_4

    .line 160
    .line 161
    iput v2, v0, Lk57;->x:I

    .line 162
    .line 163
    :cond_4
    iget-object v0, v5, Lt03;->a:[J

    .line 164
    .line 165
    iget v1, v5, Lt03;->b:I

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    move v10, v2

    .line 169
    move v11, v9

    .line 170
    :goto_3
    if-ge v10, v1, :cond_5

    .line 171
    .line 172
    aget-wide v12, v0, v10

    .line 173
    .line 174
    shr-long/2addr v12, v6

    .line 175
    long-to-int v12, v12

    .line 176
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    add-float/2addr v11, v12

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    iget v0, v5, Lt03;->b:I

    .line 185
    .line 186
    int-to-float v1, v0

    .line 187
    div-float/2addr v11, v1

    .line 188
    iget-object v1, v5, Lt03;->a:[J

    .line 189
    .line 190
    :goto_4
    if-ge v2, v0, :cond_6

    .line 191
    .line 192
    aget-wide v12, v1, v2

    .line 193
    .line 194
    and-long/2addr v12, v7

    .line 195
    long-to-int v10, v12

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    add-float/2addr v9, v10

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget v0, v5, Lt03;->b:I

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr v9, v0

    .line 208
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-long v9, v2

    .line 218
    shl-long/2addr v0, v6

    .line 219
    and-long v5, v9, v7

    .line 220
    .line 221
    or-long/2addr v0, v5

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-direct {v4, v0, v1, v2}, Ln61;-><init>(JZ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lj71;->b1(Lq61;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public f(Lp32;Lp32;Lo32;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw32;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj71;

    .line 4
    .line 5
    iget-object v1, p0, Lw32;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lju7;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lju7;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lju7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw32;->i:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lw32;->b:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lw32;->d()Lju7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lj71;->M:Lwa3;

    .line 29
    .line 30
    iget-object v4, p0, Lw32;->k:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Lk57;

    .line 34
    .line 35
    iget-wide v8, p0, Lw32;->b:J

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v6, p3

    .line 39
    invoke-static/range {v3 .. v9}, Lii9;->a(Lju7;Lp32;Lwa3;Lo32;Lk57;J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lj71;->M:Lwa3;

    .line 43
    .line 44
    invoke-static {p2, p1, v6}, Lii9;->f(Lp32;Lwa3;Lo32;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p4, p5}, Ls63;->d(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object p3, v0, Lj71;->N:Lpo1;

    .line 53
    .line 54
    new-instance p4, Lfi3;

    .line 55
    .line 56
    const/4 p5, 0x1

    .line 57
    invoke-direct {p4, p5}, Lfi3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, p4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Lfc8;->g(Lz11;)Ls43;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, v1, v2}, Ls43;->v(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    iput-wide p3, p0, Lw32;->a:J

    .line 81
    .line 82
    new-instance p3, Lo61;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Lo61;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lj71;->b1(Lq61;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p0, p0, Lw32;->l:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lk57;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lk57;->x:I

    .line 96
    .line 97
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lt03;

    .line 100
    .line 101
    iput p1, p0, Lt03;->b:I

    .line 102
    .line 103
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lw32;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz64;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "gsppack"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v2, "fpt"

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    iget-wide v4, p0, Lw32;->b:J

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lw32;->k(Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lwk6;->c:Ln66;

    .line 36
    .line 37
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v2, "as"

    .line 50
    .line 51
    iget-object v3, p0, Lw32;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lvj5;

    .line 54
    .line 55
    invoke-virtual {v3}, Lvj5;->b()Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lz64;->H(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lte6;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lte6;-><init>(Lw32;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lwk6;->e:Ln66;

    .line 75
    .line 76
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lw32;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lxh9;

    .line 91
    .line 92
    iget-object p0, p0, Lw32;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lz64;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Lxh9;->a(Ljava/lang/Object;Lwo3;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "query_info_type"

    .line 106
    .line 107
    const-string v2, "requester_type_6"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lw32;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    new-instance v1, Lk6;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, v2}, Lba9;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lk6;

    .line 127
    .line 128
    new-instance v1, Ll6;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Ll6;-><init>(Lba9;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, v0}, Lju7;->v(Landroid/content/Context;Ll6;Lwo3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    sget p1, Llm7;->b:I

    .line 139
    .line 140
    const-string p1, "Error creating JSON: "

    .line 141
    .line 142
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwk6;->e:Ln66;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lwk6;->h:Ln66;

    .line 31
    .line 32
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lw32;->k(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lwk6;->c:Ln66;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lw32;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lvj5;

    .line 70
    .line 71
    const-string p1, "as"

    .line 72
    .line 73
    invoke-virtual {p0}, Lvj5;->b()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lwk6;->e:Ln66;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lwk6;->h:Ln66;

    .line 31
    .line 32
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lw32;->k(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lwk6;->c:Ln66;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lw32;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lvj5;

    .line 70
    .line 71
    const-string p1, "as"

    .line 72
    .line 73
    invoke-virtual {p0}, Lvj5;->b()Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw32;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p0, Llm7;->b:I

    .line 8
    .line 9
    const-string p0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 10
    .line 11
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lyj6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lw32;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lw32;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz64;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lw32;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-wide v1, p0, Lw32;->a:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lkda;->C:Lkda;

    .line 52
    .line 53
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-wide v3, p0, Lw32;->a:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-gtz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object v1, Ljj6;->mb:Lbj6;

    .line 70
    .line 71
    sget-object v2, Lmb6;->e:Lmb6;

    .line 72
    .line 73
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lw32;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lz64;

    .line 90
    .line 91
    iget-object v2, p0, Lw32;->j:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lz64;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lzv0;

    .line 110
    .line 111
    iget-object v1, v1, Lz64;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ls02;

    .line 114
    .line 115
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :cond_4
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, Lq02;

    .line 133
    .line 134
    invoke-virtual {v1, v4, v2, v3}, Lq02;->G0(Lzv0;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    check-cast v1, Lq02;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v2}, Lq02;->f0(Lzv0;Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :goto_2
    iget-object p0, p0, Lw32;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lfo5;

    .line 146
    .line 147
    sget-object v1, Ljj6;->nb:Lbj6;

    .line 148
    .line 149
    sget-object v2, Lmb6;->e:Lmb6;

    .line 150
    .line 151
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const-string p0, "PACT max retry connection duration timed out"

    .line 170
    .line 171
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lw32;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    sget-object v1, Ljj6;->pb:Lbj6;

    .line 10
    .line 11
    sget-object v2, Lmb6;->e:Lmb6;

    .line 12
    .line 13
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lw32;->k:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    const-string v0, "eids"

    .line 27
    .line 28
    iget-object p0, p0, Lw32;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget p1, Llm7;->b:I

    .line 38
    .line 39
    const-string p1, "Error fetching the PACT active eids JSON: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
