.class public final Lfw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lgd6;

.field public final b:Lvd6;

.field public final c:Lo5a;

.field public final d:Lu08;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lvv9;

.field public i:Lvv9;

.field public j:Lvv9;

.field public k:Lvv9;

.field public l:Lvv9;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:Ljava/util/ArrayList;

.field public final q:Lys6;


# direct methods
.method public constructor <init>(Lo5a;Lu08;Lys6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw9;->c:Lo5a;

    .line 5
    .line 6
    iput-object p2, p0, Lfw9;->d:Lu08;

    .line 7
    .line 8
    iput-object p3, p0, Lfw9;->q:Lys6;

    .line 9
    .line 10
    new-instance p1, Lgd6;

    .line 11
    .line 12
    invoke-direct {p1}, Lgd6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfw9;->a:Lgd6;

    .line 16
    .line 17
    new-instance p1, Lvd6;

    .line 18
    .line 19
    invoke-direct {p1}, Lvd6;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfw9;->b:Lvd6;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lue6;Ljava/lang/Object;JLvd6;Lgd6;)Lzka;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lgd6;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lue6;->b(ILvd6;J)Lvd6;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lue6;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lgd6;->f:Leu6;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lgd6;->f:Leu6;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Leu6;->a(I)Lak5;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lzka;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lzka;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final A(Lxka;)Lvv9;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvv9;

    .line 17
    .line 18
    iget-object v2, v1, Lvv9;->a:Lnka;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lfw9;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfw9;->h:Lvv9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lvv9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lfw9;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lvv9;->g:Lzv9;

    .line 16
    .line 17
    iget-object v1, v1, Lzv9;->a:Lzka;

    .line 18
    .line 19
    iget-wide v1, v1, Lzka;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lfw9;->o:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lvv9;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lvv9;->m:Lvv9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lfw9;->h:Lvv9;

    .line 33
    .line 34
    iput-object v0, p0, Lfw9;->k:Lvv9;

    .line 35
    .line 36
    iput-object v0, p0, Lfw9;->i:Lvv9;

    .line 37
    .line 38
    iput-object v0, p0, Lfw9;->j:Lvv9;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lfw9;->m:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lfw9;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Lue6;JJJ)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfw9;->h:Lvv9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_10

    .line 9
    .line 10
    iget-object v5, v2, Lvv9;->g:Lzv9;

    .line 11
    .line 12
    iget-object v6, v5, Lzv9;->a:Lzka;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lfw9;->D(Lue6;Lzv9;)Lzv9;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v9, p2

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move-wide/from16 v9, p2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v9, v10}, Lfw9;->e(Lue6;Lvv9;J)Lzv9;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    if-eqz v11, :cond_f

    .line 38
    .line 39
    iget-wide v12, v5, Lzv9;->c:J

    .line 40
    .line 41
    iget-object v14, v11, Lzv9;->a:Lzka;

    .line 42
    .line 43
    invoke-virtual {v6, v14}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-nez v14, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    iget-wide v14, v5, Lzv9;->b:J

    .line 52
    .line 53
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iget-wide v7, v11, Lzv9;->b:J

    .line 59
    .line 60
    cmp-long v18, v14, v7

    .line 61
    .line 62
    if-nez v18, :cond_2

    .line 63
    .line 64
    move-object/from16 v20, v5

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    cmp-long v19, v12, v16

    .line 70
    .line 71
    if-eqz v19, :cond_f

    .line 72
    .line 73
    move-object/from16 v20, v5

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    iget-wide v4, v11, Lzv9;->c:J

    .line 78
    .line 79
    cmp-long v21, v4, v16

    .line 80
    .line 81
    if-eqz v21, :cond_f

    .line 82
    .line 83
    sub-long v21, v14, v12

    .line 84
    .line 85
    sub-long/2addr v7, v4

    .line 86
    sub-long v7, v7, v21

    .line 87
    .line 88
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/32 v7, 0x4c4b40

    .line 93
    .line 94
    .line 95
    cmp-long v4, v4, v7

    .line 96
    .line 97
    if-gez v4, :cond_f

    .line 98
    .line 99
    :goto_1
    if-eqz v18, :cond_3

    .line 100
    .line 101
    invoke-virtual {v11, v14, v15, v12, v13}, Lzv9;->a(JJ)Lzv9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    move-object/from16 v4, v20

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v3, v11

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-wide v7, v4, Lzv9;->d:J

    .line 111
    .line 112
    iget-wide v11, v3, Lzv9;->d:J

    .line 113
    .line 114
    cmp-long v5, v7, v11

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v5, v3, Lzv9;->a:Lzka;

    .line 121
    .line 122
    iget-wide v11, v3, Lzv9;->b:J

    .line 123
    .line 124
    iget-wide v13, v3, Lzv9;->c:J

    .line 125
    .line 126
    move-wide/from16 v26, v7

    .line 127
    .line 128
    iget-wide v7, v3, Lzv9;->e:J

    .line 129
    .line 130
    iget-boolean v15, v3, Lzv9;->f:Z

    .line 131
    .line 132
    iget-boolean v1, v3, Lzv9;->g:Z

    .line 133
    .line 134
    move/from16 v31, v1

    .line 135
    .line 136
    iget-boolean v1, v3, Lzv9;->h:Z

    .line 137
    .line 138
    new-instance v20, Lzv9;

    .line 139
    .line 140
    move/from16 v32, v1

    .line 141
    .line 142
    move-object/from16 v21, v5

    .line 143
    .line 144
    move-wide/from16 v28, v7

    .line 145
    .line 146
    move-wide/from16 v22, v11

    .line 147
    .line 148
    move-wide/from16 v24, v13

    .line 149
    .line 150
    move/from16 v30, v15

    .line 151
    .line 152
    invoke-direct/range {v20 .. v32}, Lzv9;-><init>(Lzka;JJJJZZZ)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v20

    .line 156
    .line 157
    :goto_4
    iput-object v1, v2, Lvv9;->g:Lzv9;

    .line 158
    .line 159
    iget-wide v4, v4, Lzv9;->e:J

    .line 160
    .line 161
    iget-wide v7, v3, Lzv9;->e:J

    .line 162
    .line 163
    cmp-long v1, v4, v7

    .line 164
    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    cmp-long v1, v7, v16

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    const-wide v7, 0x7fffffffffffffffL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    iget-wide v9, v2, Lvv9;->p:J

    .line 178
    .line 179
    add-long/2addr v7, v9

    .line 180
    :goto_5
    iget-object v1, v0, Lfw9;->i:Lvv9;

    .line 181
    .line 182
    const-wide/high16 v9, -0x8000000000000000L

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v2, v1, :cond_7

    .line 186
    .line 187
    cmp-long v1, p4, v9

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    cmp-long v1, p4, v7

    .line 192
    .line 193
    if-ltz v1, :cond_7

    .line 194
    .line 195
    :cond_6
    move v1, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_7
    move/from16 v1, v19

    .line 198
    .line 199
    :goto_6
    iget-object v11, v0, Lfw9;->j:Lvv9;

    .line 200
    .line 201
    if-ne v2, v11, :cond_9

    .line 202
    .line 203
    cmp-long v9, p6, v9

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    cmp-long v7, p6, v7

    .line 208
    .line 209
    if-ltz v7, :cond_9

    .line 210
    .line 211
    :cond_8
    move v7, v3

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    move/from16 v7, v19

    .line 214
    .line 215
    :goto_7
    invoke-virtual {v0, v2}, Lfw9;->y(Lvv9;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    return v0

    .line 222
    :cond_a
    if-eqz v1, :cond_c

    .line 223
    .line 224
    cmp-long v0, v4, v16

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget v0, v6, Lzka;->e:I

    .line 229
    .line 230
    const/4 v1, -0x1

    .line 231
    if-eq v0, v1, :cond_c

    .line 232
    .line 233
    :cond_b
    move v4, v3

    .line 234
    goto :goto_8

    .line 235
    :cond_c
    move/from16 v4, v19

    .line 236
    .line 237
    :goto_8
    if-eqz v7, :cond_d

    .line 238
    .line 239
    or-int/lit8 v0, v4, 0x2

    .line 240
    .line 241
    return v0

    .line 242
    :cond_d
    return v4

    .line 243
    :cond_e
    iget-object v1, v2, Lvv9;->m:Lvv9;

    .line 244
    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v1

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    :goto_9
    invoke-virtual {v0, v3}, Lfw9;->y(Lvv9;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    return v0

    .line 256
    :cond_10
    const/16 v19, 0x0

    .line 257
    .line 258
    return v19
.end method

.method public final D(Lue6;Lzv9;)Lzv9;
    .locals 13

    .line 1
    iget-object v1, p2, Lzv9;->a:Lzka;

    .line 2
    .line 3
    invoke-virtual {v1}, Lzka;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v2, v1, Lzka;->e:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v10, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p0, p1, v1}, Lfw9;->h(Lue6;Lzka;)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-virtual {p0, p1, v1, v10}, Lfw9;->i(Lue6;Lzka;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-virtual {p0, p1, v1}, Lfw9;->j(Lue6;Lzka;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    iget-object v0, v1, Lzka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lfw9;->a:Lgd6;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lzka;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, v1, Lzka;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lgd6;->c(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgd6;->c(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    new-instance v0, Lzv9;

    .line 56
    .line 57
    iget-wide v2, p2, Lzv9;->b:J

    .line 58
    .line 59
    iget-wide v4, p2, Lzv9;->c:J

    .line 60
    .line 61
    iget-wide v6, p2, Lzv9;->d:J

    .line 62
    .line 63
    invoke-direct/range {v0 .. v12}, Lzv9;-><init>(Lzka;JJJJZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final E(Lsx9;Lue6;Ljava/lang/Object;ZZ)Lzka;
    .locals 7

    .line 1
    move v0, p5

    .line 2
    iget-object p5, p0, Lfw9;->a:Lgd6;

    .line 3
    .line 4
    invoke-virtual {p2, p3, p5}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v1, v1, Lgd6;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lfw9;->n:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lue6;->e(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2, p5, v3}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lgd6;->c:I

    .line 27
    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    iget-wide v1, p0, Lfw9;->o:J

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, p0, Lfw9;->h:Lvv9;

    .line 34
    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v5, v2, Lvv9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lvv9;->g:Lzv9;

    .line 46
    .line 47
    iget-object v1, v1, Lzv9;->a:Lzka;

    .line 48
    .line 49
    iget-wide v1, v1, Lzka;->d:J

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, v2, Lvv9;->m:Lvv9;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lfw9;->h:Lvv9;

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v5, v2, Lvv9;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v5}, Lue6;->e(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, v5, p5, v3}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget v5, v5, Lgd6;->c:I

    .line 72
    .line 73
    if-ne v5, v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v2, Lvv9;->g:Lzv9;

    .line 76
    .line 77
    iget-object v1, v1, Lzv9;->a:Lzka;

    .line 78
    .line 79
    iget-wide v1, v1, Lzka;->d:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, v2, Lvv9;->m:Lvv9;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, p3}, Lfw9;->c(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const-wide/16 v5, -0x1

    .line 90
    .line 91
    cmp-long v3, v1, v5

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-wide v1, p0, Lfw9;->e:J

    .line 97
    .line 98
    const-wide/16 v5, 0x1

    .line 99
    .line 100
    add-long/2addr v5, v1

    .line 101
    iput-wide v5, p0, Lfw9;->e:J

    .line 102
    .line 103
    iget-object v3, p0, Lfw9;->h:Lvv9;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iput-object p3, p0, Lfw9;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v1, p0, Lfw9;->o:J

    .line 110
    .line 111
    :cond_6
    :goto_2
    if-nez p4, :cond_8

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p1, Lsx9;->b:Lzka;

    .line 116
    .line 117
    iget-object p4, p0, Lfw9;->b:Lvd6;

    .line 118
    .line 119
    move-object p0, p2

    .line 120
    move-object p1, p3

    .line 121
    move-wide p2, v1

    .line 122
    invoke-static/range {p0 .. p5}, Lfw9;->a(Lue6;Ljava/lang/Object;JLvd6;Lgd6;)Lzka;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    move-object p2, p1

    .line 127
    move-object p1, p0

    .line 128
    invoke-virtual {v0}, Lzka;->b()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, p4}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    invoke-virtual {p1, p2, p5}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 142
    .line 143
    .line 144
    new-instance p0, Lzka;

    .line 145
    .line 146
    invoke-direct {p0, p2, v1, v2, v4}, Lzka;-><init>(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    move-object p1, p2

    .line 151
    move-object p2, p3

    .line 152
    invoke-virtual {p1, p2, p5}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 153
    .line 154
    .line 155
    iget p3, p5, Lgd6;->c:I

    .line 156
    .line 157
    const-wide/16 v5, 0x0

    .line 158
    .line 159
    iget-object p4, p0, Lfw9;->b:Lvd6;

    .line 160
    .line 161
    invoke-virtual {p1, p3, p4, v5, v6}, Lue6;->b(ILvd6;J)Lvd6;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lue6;->e(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    :goto_3
    iget p3, p4, Lvd6;->k:I

    .line 169
    .line 170
    if-lt p0, p3, :cond_9

    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    invoke-virtual {p1, p0, p5, p3}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 174
    .line 175
    .line 176
    iget-object p3, p5, Lgd6;->f:Leu6;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p3, p5, Lgd6;->f:Leu6;

    .line 182
    .line 183
    invoke-virtual {p3, v4}, Leu6;->a(I)Lak5;

    .line 184
    .line 185
    .line 186
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move-object p0, p1

    .line 190
    move-object p1, p2

    .line 191
    move-wide p2, v1

    .line 192
    invoke-static/range {p0 .. p5}, Lfw9;->a(Lue6;Ljava/lang/Object;JLvd6;Lgd6;)Lzka;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lhn8;->x:Lfn8;

    .line 2
    .line 3
    new-instance v0, Len8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcn8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfw9;->h:Lvv9;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lvv9;->g:Lzv9;

    .line 14
    .line 15
    iget-object v2, v2, Lzv9;->a:Lzka;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcn8;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lvv9;->m:Lvv9;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lfw9;->i:Lvv9;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lvv9;->g:Lzv9;

    .line 30
    .line 31
    iget-object v1, v1, Lzv9;->a:Lzka;

    .line 32
    .line 33
    :goto_1
    new-instance v2, Lcp8;

    .line 34
    .line 35
    const/16 v3, 0x9

    .line 36
    .line 37
    invoke-direct {v2, v3, p0, v0, v1}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfw9;->d:Lu08;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lu08;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lvv9;

    .line 17
    .line 18
    iget-object v2, v1, Lvv9;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lvv9;->g:Lzv9;

    .line 27
    .line 28
    iget-object p0, p0, Lzv9;->a:Lzka;

    .line 29
    .line 30
    iget-wide p0, p0, Lzka;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final d(Lue6;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfw9;->h:Lvv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lvv9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lue6;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lfw9;->f:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lfw9;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Lfw9;->a:Lgd6;

    .line 19
    .line 20
    iget-object v4, p0, Lfw9;->b:Lvd6;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lue6;->l(ILgd6;Lvd6;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lvv9;->m:Lvv9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lvv9;->g:Lzv9;

    .line 32
    .line 33
    iget-boolean v3, v3, Lzv9;->f:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lvv9;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lue6;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lfw9;->y(Lvv9;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lvv9;->g:Lzv9;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lfw9;->D(Lue6;Lzv9;)Lzv9;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lvv9;->g:Lzv9;

    .line 68
    .line 69
    return p1
.end method

.method public final e(Lue6;Lvv9;J)Lzv9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lvv9;->g:Lzv9;

    .line 8
    .line 9
    iget-wide v2, v9, Lvv9;->p:J

    .line 10
    .line 11
    iget-wide v5, v10, Lzv9;->e:J

    .line 12
    .line 13
    add-long/2addr v2, v5

    .line 14
    iget-boolean v4, v10, Lzv9;->f:Z

    .line 15
    .line 16
    sub-long v7, v2, p3

    .line 17
    .line 18
    iget-object v11, v10, Lzv9;->a:Lzka;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v0, Lfw9;->a:Lgd6;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v3, v11, Lzka;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move v4, v2

    .line 34
    invoke-virtual {v1, v3}, Lue6;->e(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v5, v0, Lfw9;->f:I

    .line 39
    .line 40
    iget-boolean v6, v0, Lfw9;->g:Z

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v0, Lfw9;->a:Lgd6;

    .line 45
    .line 46
    move/from16 v19, v4

    .line 47
    .line 48
    iget-object v4, v0, Lfw9;->b:Lvd6;

    .line 49
    .line 50
    move-object/from16 v15, v18

    .line 51
    .line 52
    move/from16 v14, v19

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v6}, Lue6;->l(ILgd6;Lvd6;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, v14, :cond_0

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v2, v3, v12}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget v5, v5, Lgd6;->c:I

    .line 67
    .line 68
    iget-object v6, v3, Lgd6;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v11, v11, Lzka;->d:J

    .line 74
    .line 75
    move-wide/from16 v18, v11

    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v5, v4, v11, v12}, Lue6;->b(ILvd6;J)Lvd6;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget v14, v14, Lvd6;->k:I

    .line 84
    .line 85
    if-ne v14, v2, :cond_5

    .line 86
    .line 87
    iget v2, v3, Lgd6;->c:I

    .line 88
    .line 89
    iget-wide v11, v3, Lgd6;->d:J

    .line 90
    .line 91
    cmp-long v6, v11, v16

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    invoke-virtual {v1, v2, v4, v11, v12}, Lue6;->b(ILvd6;J)Lvd6;

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v4, Lvd6;->g:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-boolean v2, v4, Lvd6;->i:Z

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    move-wide v7, v6

    .line 113
    :goto_0
    move-object v2, v4

    .line 114
    move v4, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-wide/from16 v7, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v1 .. v8}, Lue6;->n(Lvd6;Lgd6;IJJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-object v1, v9, Lvv9;->m:Lvv9;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v9, v1, Lvv9;->b:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    iget-object v1, v1, Lvv9;->g:Lzv9;

    .line 155
    .line 156
    iget-object v1, v1, Lzv9;->a:Lzka;

    .line 157
    .line 158
    iget-wide v11, v1, Lzka;->d:J

    .line 159
    .line 160
    move-wide/from16 v18, v4

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    move-object v2, v6

    .line 164
    move-object v6, v3

    .line 165
    move-wide v3, v11

    .line 166
    move-wide/from16 v11, v18

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    move-wide/from16 v18, v16

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v0, v6}, Lfw9;->c(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    const-wide/16 v18, -0x1

    .line 178
    .line 179
    cmp-long v1, v11, v18

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-wide v11, v0, Lfw9;->e:J

    .line 184
    .line 185
    const-wide/16 v18, 0x1

    .line 186
    .line 187
    move-object v9, v2

    .line 188
    add-long v1, v11, v18

    .line 189
    .line 190
    iput-wide v1, v0, Lfw9;->e:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v9, v2

    .line 194
    :goto_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object v2, v6

    .line 197
    move-wide/from16 v18, v16

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    move-wide/from16 v20, v4

    .line 201
    .line 202
    move-object v5, v9

    .line 203
    move-wide v3, v11

    .line 204
    move-wide/from16 v11, v20

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object/from16 v1, p1

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    move-object v2, v6

    .line 211
    move-wide/from16 v7, v16

    .line 212
    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    move-wide/from16 v3, v18

    .line 217
    .line 218
    const-wide/16 v18, 0x0

    .line 219
    .line 220
    :goto_3
    invoke-static/range {v1 .. v6}, Lfw9;->a(Lue6;Ljava/lang/Object;JLvd6;Lgd6;)Lzka;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v3, v6

    .line 225
    cmp-long v4, v18, v16

    .line 226
    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    iget-wide v4, v10, Lzv9;->d:J

    .line 230
    .line 231
    cmp-long v4, v4, v16

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1, v15, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v4, v4, Lgd6;->f:Leu6;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lgd6;->f:Leu6;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v3, v2, Lzka;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lzka;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-wide v9, v2, Lzka;->d:J

    .line 259
    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    const/4 v2, -0x1

    .line 263
    const/4 v4, -0x1

    .line 264
    move-object v5, v3

    .line 265
    move v3, v2

    .line 266
    move-object v2, v5

    .line 267
    move-wide v7, v9

    .line 268
    move-wide/from16 v5, v18

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v8}, Lfw9;->f(Lue6;Ljava/lang/Object;IIJJ)Lzv9;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_7
    move-object v2, v3

    .line 276
    move-wide v5, v7

    .line 277
    move-wide v3, v11

    .line 278
    move-wide/from16 v7, v18

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v10}, Lfw9;->g(Lue6;Ljava/lang/Object;JJJJ)Lzv9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_8
    move v14, v2

    .line 286
    iget-object v2, v11, Lzka;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v1, v2, v13}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Lzka;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    iget v3, v11, Lzka;->b:I

    .line 298
    .line 299
    iget-object v0, v13, Lgd6;->f:Leu6;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Leu6;->a(I)Lak5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v0, v0, Lak5;->a:I

    .line 306
    .line 307
    if-ne v0, v14, :cond_9

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :cond_9
    iget v0, v11, Lzka;->c:I

    .line 312
    .line 313
    iget-object v4, v13, Lgd6;->f:Leu6;

    .line 314
    .line 315
    invoke-virtual {v4, v3}, Leu6;->a(I)Lak5;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    add-int/2addr v0, v12

    .line 320
    :goto_4
    iget-object v5, v4, Lak5;->d:[I

    .line 321
    .line 322
    array-length v6, v5

    .line 323
    if-ge v0, v6, :cond_b

    .line 324
    .line 325
    aget v5, v5, v0

    .line 326
    .line 327
    if-eqz v5, :cond_b

    .line 328
    .line 329
    if-ne v5, v12, :cond_a

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    :goto_5
    iget-wide v5, v10, Lzv9;->d:J

    .line 336
    .line 337
    if-gez v0, :cond_c

    .line 338
    .line 339
    iget-wide v7, v11, Lzka;->d:J

    .line 340
    .line 341
    move v4, v0

    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v8}, Lfw9;->f(Lue6;Ljava/lang/Object;IIJJ)Lzv9;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_c
    move-object/from16 v9, p0

    .line 350
    .line 351
    move-object v10, v2

    .line 352
    move v12, v3

    .line 353
    cmp-long v0, v5, v16

    .line 354
    .line 355
    if-nez v0, :cond_f

    .line 356
    .line 357
    iget v0, v13, Lgd6;->c:I

    .line 358
    .line 359
    iget-wide v2, v13, Lgd6;->d:J

    .line 360
    .line 361
    cmp-long v2, v2, v16

    .line 362
    .line 363
    iget-object v3, v9, Lfw9;->b:Lvd6;

    .line 364
    .line 365
    if-nez v2, :cond_d

    .line 366
    .line 367
    const-wide/16 v4, 0x0

    .line 368
    .line 369
    invoke-virtual {v1, v0, v3, v4, v5}, Lue6;->b(ILvd6;J)Lvd6;

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v3, Lvd6;->g:Z

    .line 373
    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-boolean v0, v3, Lvd6;->i:Z

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    :goto_6
    move-object v1, v3

    .line 385
    goto :goto_7

    .line 386
    :cond_d
    move-wide/from16 v6, v16

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :goto_7
    iget v3, v13, Lgd6;->c:I

    .line 390
    .line 391
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    move-object/from16 v0, p1

    .line 397
    .line 398
    move-object v2, v13

    .line 399
    invoke-virtual/range {v0 .. v7}, Lue6;->n(Lvd6;Lgd6;IJJ)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    :goto_8
    const/4 v0, 0x0

    .line 406
    return-object v0

    .line 407
    :cond_e
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    move-wide/from16 v20, v16

    .line 416
    .line 417
    move-wide/from16 v16, v6

    .line 418
    .line 419
    move-wide/from16 v7, v20

    .line 420
    .line 421
    move-wide v5, v3

    .line 422
    goto :goto_9

    .line 423
    :cond_f
    move-object v0, v1

    .line 424
    move-object v2, v13

    .line 425
    move-wide v7, v5

    .line 426
    :goto_9
    invoke-virtual {v0, v10, v2}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lgd6;->f:Leu6;

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Leu6;->a(I)Lak5;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v1, v2, Lgd6;->f:Leu6;

    .line 439
    .line 440
    invoke-virtual {v1, v12}, Leu6;->a(I)Lak5;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    const-wide/16 v1, 0x0

    .line 448
    .line 449
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    move-object v2, v10

    .line 454
    iget-wide v9, v11, Lzka;->d:J

    .line 455
    .line 456
    move-object v1, v0

    .line 457
    move-wide/from16 v5, v16

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    invoke-virtual/range {v0 .. v10}, Lfw9;->g(Lue6;Ljava/lang/Object;JJJJ)Lzv9;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :cond_10
    move-object v10, v2

    .line 467
    move-object v2, v13

    .line 468
    iget v0, v11, Lzka;->e:I

    .line 469
    .line 470
    if-eq v0, v14, :cond_11

    .line 471
    .line 472
    iget-object v1, v2, Lgd6;->f:Leu6;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    if-ne v0, v14, :cond_11

    .line 478
    .line 479
    iget-object v0, v2, Lgd6;->f:Leu6;

    .line 480
    .line 481
    invoke-virtual {v0, v14}, Leu6;->a(I)Lak5;

    .line 482
    .line 483
    .line 484
    move v3, v14

    .line 485
    goto :goto_a

    .line 486
    :cond_11
    move v3, v0

    .line 487
    :goto_a
    iget-object v0, v2, Lgd6;->f:Leu6;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Leu6;->a(I)Lak5;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v1, 0x0

    .line 494
    move v4, v1

    .line 495
    :goto_b
    iget-object v1, v0, Lak5;->d:[I

    .line 496
    .line 497
    array-length v7, v1

    .line 498
    if-ge v4, v7, :cond_13

    .line 499
    .line 500
    aget v1, v1, v4

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    if-ne v1, v12, :cond_12

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_13
    :goto_c
    invoke-virtual {v2, v3}, Lgd6;->c(I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v2, Lgd6;->f:Leu6;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Leu6;->a(I)Lak5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v0, v0, Lak5;->a:I

    .line 520
    .line 521
    if-eq v4, v0, :cond_14

    .line 522
    .line 523
    iget-wide v7, v11, Lzka;->d:J

    .line 524
    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    move-object/from16 v1, p1

    .line 528
    .line 529
    move-object v2, v10

    .line 530
    invoke-virtual/range {v0 .. v8}, Lfw9;->f(Lue6;Ljava/lang/Object;IIJJ)Lzv9;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_14
    move-object/from16 v1, p1

    .line 536
    .line 537
    invoke-virtual {v1, v10, v2}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, Lgd6;->f:Leu6;

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Leu6;->a(I)Lak5;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v0, v2, Lgd6;->f:Leu6;

    .line 550
    .line 551
    invoke-virtual {v0, v3}, Leu6;->a(I)Lak5;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    move-wide v7, v5

    .line 559
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    iget-wide v2, v11, Lzka;->d:J

    .line 565
    .line 566
    move-wide/from16 v20, v2

    .line 567
    .line 568
    move-object v2, v10

    .line 569
    move-wide/from16 v9, v20

    .line 570
    .line 571
    const-wide/16 v3, 0x0

    .line 572
    .line 573
    move-object/from16 v0, p0

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v10}, Lfw9;->g(Lue6;Ljava/lang/Object;JJJJ)Lzv9;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method public final f(Lue6;Ljava/lang/Object;IIJJ)Lzv9;
    .locals 13

    .line 1
    new-instance v0, Lzka;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object v1, p2

    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lzka;-><init>(Ljava/lang/Object;IIJI)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfw9;->a:Lgd6;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2, v3}, Lgd6;->b(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    iget-object p1, p0, Lgd6;->f:Leu6;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Leu6;->a(I)Lak5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    iget-object v1, p1, Lak5;->d:[I

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    if-ge p2, v4, :cond_1

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v1, v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ne v3, p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lgd6;->f:Leu6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lgd6;->c(I)V

    .line 55
    .line 56
    .line 57
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long p0, v8, p0

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    cmp-long p0, v8, p1

    .line 69
    .line 70
    if-gtz p0, :cond_3

    .line 71
    .line 72
    const-wide/16 v1, -0x1

    .line 73
    .line 74
    add-long/2addr v1, v8

    .line 75
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :cond_3
    move-wide v2, p1

    .line 80
    move-object v1, v0

    .line 81
    new-instance v0, Lzv9;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v12}, Lzv9;-><init>(Lzka;JJJJZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final g(Lue6;Ljava/lang/Object;JJJJ)Lzv9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfw9;->a:Lgd6;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Lzka;

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    move-wide/from16 v6, p9

    .line 19
    .line 20
    invoke-direct {v5, v2, v6, v7, v3}, Lzka;-><init>(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lzka;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/lit8 v14, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v5}, Lfw9;->h(Lue6;Lzka;)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    invoke-virtual {v0, v1, v5, v14}, Lfw9;->i(Lue6;Lzka;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v16

    .line 37
    invoke-virtual {v0, v1, v5}, Lfw9;->j(Lue6;Lzka;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v0, v12, v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    cmp-long v0, p3, v12

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    add-long/2addr v0, v12

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    move-wide v6, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide/from16 v6, p3

    .line 66
    .line 67
    :goto_0
    new-instance v4, Lzv9;

    .line 68
    .line 69
    move-wide/from16 v8, p5

    .line 70
    .line 71
    move-wide/from16 v10, p7

    .line 72
    .line 73
    invoke-direct/range {v4 .. v16}, Lzv9;-><init>(Lzka;JJJJZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method

.method public final h(Lue6;Lzka;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzka;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lzka;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lzka;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lfw9;->a:Lgd6;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lgd6;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lue6;->e(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object p0, p0, Lfw9;->b:Lvd6;

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, p0, v2, v3}, Lue6;->b(ILvd6;J)Lvd6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lvd6;->l:I

    .line 36
    .line 37
    if-ne p0, p2, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    return v1
.end method

.method public final i(Lue6;Lzka;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lzka;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lue6;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lfw9;->a:Lgd6;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lgd6;->c:I

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    iget-object v3, p0, Lfw9;->b:Lvd6;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3, v4, v5}, Lue6;->b(ILvd6;J)Lvd6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lvd6;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v4, p0, Lfw9;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lfw9;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lue6;->l(ILgd6;Lvd6;IZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    return p2
.end method

.method public final j(Lue6;Lzka;)J
    .locals 1

    .line 1
    iget-object v0, p2, Lzka;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lfw9;->a:Lgd6;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lzka;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p2, Lzka;->b:I

    .line 15
    .line 16
    iget p2, p2, Lzka;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lgd6;->b(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget p1, p2, Lzka;->e:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lgd6;->f:Leu6;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Leu6;->a(I)Lak5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x0

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-wide p0, p0, Lgd6;->d:J

    .line 41
    .line 42
    return-wide p0
.end method

.method public final k(Lue6;I)I
    .locals 0

    .line 1
    iput p2, p0, Lfw9;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw9;->d(Lue6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lue6;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lfw9;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw9;->d(Lue6;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ldm9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfw9;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfw9;->k:Lvv9;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvv9;->m:Lvv9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lvv9;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvv9;->a:Lnka;

    .line 20
    .line 21
    iget-wide v1, p0, Lvv9;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lnka;->g(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfw9;->k:Lvv9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lvv9;->g:Lzv9;

    .line 6
    .line 7
    iget-boolean v1, v1, Lzv9;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lvv9;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfw9;->k:Lvv9;

    .line 18
    .line 19
    iget-object v0, v0, Lvv9;->g:Lzv9;

    .line 20
    .line 21
    iget-wide v0, v0, Lzv9;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget p0, p0, Lfw9;->m:I

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ge p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final p(JLsx9;)Lzv9;
    .locals 12

    .line 1
    iget-object v0, p0, Lfw9;->k:Lvv9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p3, Lsx9;->a:Lue6;

    .line 6
    .line 7
    iget-object p1, p3, Lsx9;->b:Lzka;

    .line 8
    .line 9
    iget-wide v6, p3, Lsx9;->c:J

    .line 10
    .line 11
    iget-wide v4, p3, Lsx9;->r:J

    .line 12
    .line 13
    iget-object v3, p1, Lzka;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p2, p0, Lfw9;->a:Lgd6;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p2}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lzka;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget v4, p1, Lzka;->b:I

    .line 27
    .line 28
    iget v5, p1, Lzka;->c:I

    .line 29
    .line 30
    iget-wide v8, p1, Lzka;->d:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v1 .. v9}, Lfw9;->f(Lue6;Ljava/lang/Object;IIJJ)Lzv9;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    iget-wide v10, p1, Lzka;->d:J

    .line 40
    .line 41
    move-wide v8, v6

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v11}, Lfw9;->g(Lue6;Ljava/lang/Object;JJJJ)Lzv9;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    iget-object p0, p3, Lsx9;->a:Lue6;

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0, p1, p2}, Lfw9;->e(Lue6;Lvv9;J)Lzv9;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final q(Lzv9;)Lvv9;
    .locals 14

    .line 1
    iget-wide v0, p1, Lzv9;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lfw9;->k:Lvv9;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    move-wide v6, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v3, v2, Lvv9;->p:J

    .line 15
    .line 16
    iget-object v2, v2, Lvv9;->g:Lzv9;

    .line 17
    .line 18
    iget-wide v5, v2, Lzv9;->e:J

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    sub-long v2, v3, v0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    :goto_2
    iget-object v3, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v13, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvv9;

    .line 41
    .line 42
    iget-object v3, v3, Lvv9;->g:Lzv9;

    .line 43
    .line 44
    iget-wide v4, v3, Lzv9;->e:J

    .line 45
    .line 46
    iget-wide v8, p1, Lzv9;->e:J

    .line 47
    .line 48
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v10, v4, v10

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    cmp-long v4, v4, v8

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v4, v3, Lzv9;->b:J

    .line 62
    .line 63
    cmp-long v4, v4, v0

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget-object v3, v3, Lzv9;->a:Lzka;

    .line 68
    .line 69
    iget-object v4, p1, Lzv9;->a:Lzka;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lzka;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvv9;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v13

    .line 90
    :goto_3
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lfw9;->q:Lys6;

    .line 93
    .line 94
    iget-object v0, v0, Lys6;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lju9;

    .line 97
    .line 98
    iget-object v1, v0, Lju9;->B:Lfv9;

    .line 99
    .line 100
    iget-object v2, v0, Lju9;->P:Ly6a;

    .line 101
    .line 102
    new-instance v4, Lvv9;

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lfv9;->h(Ly6a;)Lum5;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v1, v0, Lju9;->v0:Ldm9;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v12, v0, Lju9;->A:Lrm5;

    .line 114
    .line 115
    iget-object v10, v0, Lju9;->N:Ll94;

    .line 116
    .line 117
    iget-object v8, v0, Lju9;->z:Lgm5;

    .line 118
    .line 119
    iget-object v5, v0, Lju9;->x:[Loia;

    .line 120
    .line 121
    move-object v11, p1

    .line 122
    invoke-direct/range {v4 .. v12}, Lvv9;-><init>([Loia;JLgm5;Lum5;Ll94;Lzv9;Lrm5;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v11, p1

    .line 128
    iput-object v11, v0, Lvv9;->g:Lzv9;

    .line 129
    .line 130
    iput-wide v6, v0, Lvv9;->p:J

    .line 131
    .line 132
    :goto_4
    iget-object p1, p0, Lfw9;->k:Lvv9;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object v1, p1, Lvv9;->m:Lvv9;

    .line 137
    .line 138
    if-ne v0, v1, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p1}, Lvv9;->l()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lvv9;->m:Lvv9;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    iput-object v0, p0, Lfw9;->h:Lvv9;

    .line 148
    .line 149
    iput-object v0, p0, Lfw9;->i:Lvv9;

    .line 150
    .line 151
    iput-object v0, p0, Lfw9;->j:Lvv9;

    .line 152
    .line 153
    :goto_5
    iput-object v13, p0, Lfw9;->n:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, p0, Lfw9;->k:Lvv9;

    .line 156
    .line 157
    iget p1, p0, Lfw9;->m:I

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x1

    .line 160
    .line 161
    iput p1, p0, Lfw9;->m:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lfw9;->b()V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvv9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lvv9;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lfw9;->l:Lvv9;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfw9;->z()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final s()Lvv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw9;->h:Lvv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lvv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw9;->i:Lvv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lvv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfw9;->j:Lvv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lvv9;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw9;->j:Lvv9;

    .line 2
    .line 3
    iget-object v1, p0, Lfw9;->i:Lvv9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lvv9;->m:Lvv9;

    .line 11
    .line 12
    iput-object v0, p0, Lfw9;->j:Lvv9;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lvv9;->m:Lvv9;

    .line 18
    .line 19
    iput-object v0, p0, Lfw9;->i:Lvv9;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfw9;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfw9;->i:Lvv9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw9;->j:Lvv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lvv9;->m:Lvv9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lfw9;->j:Lvv9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfw9;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final x()Lvv9;
    .locals 3

    .line 1
    iget-object v0, p0, Lfw9;->h:Lvv9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lfw9;->i:Lvv9;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lvv9;->m:Lvv9;

    .line 12
    .line 13
    iput-object v2, p0, Lfw9;->i:Lvv9;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lfw9;->j:Lvv9;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lvv9;->m:Lvv9;

    .line 20
    .line 21
    iput-object v2, p0, Lfw9;->j:Lvv9;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lvv9;->h()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lfw9;->m:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lfw9;->m:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lfw9;->k:Lvv9;

    .line 35
    .line 36
    iget-object v0, p0, Lfw9;->h:Lvv9;

    .line 37
    .line 38
    iget-object v1, v0, Lvv9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lfw9;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lvv9;->g:Lzv9;

    .line 43
    .line 44
    iget-object v0, v0, Lzv9;->a:Lzka;

    .line 45
    .line 46
    iget-wide v0, v0, Lzka;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lfw9;->o:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lfw9;->h:Lvv9;

    .line 51
    .line 52
    iget-object v0, v0, Lvv9;->m:Lvv9;

    .line 53
    .line 54
    iput-object v0, p0, Lfw9;->h:Lvv9;

    .line 55
    .line 56
    invoke-virtual {p0}, Lfw9;->b()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lfw9;->h:Lvv9;

    .line 60
    .line 61
    return-object p0
.end method

.method public final y(Lvv9;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw9;->k:Lvv9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lfw9;->k:Lvv9;

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lvv9;->m:Lvv9;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lfw9;->i:Lvv9;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfw9;->h:Lvv9;

    .line 21
    .line 22
    iput-object v0, p0, Lfw9;->i:Lvv9;

    .line 23
    .line 24
    iput-object v0, p0, Lfw9;->j:Lvv9;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    :cond_0
    iget-object v2, p0, Lfw9;->j:Lvv9;

    .line 28
    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lfw9;->i:Lvv9;

    .line 32
    .line 33
    iput-object v2, p0, Lfw9;->j:Lvv9;

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lvv9;->h()V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lfw9;->m:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lfw9;->m:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lfw9;->k:Lvv9;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lvv9;->m:Lvv9;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Lvv9;->l()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p1, Lvv9;->m:Lvv9;

    .line 62
    .line 63
    :goto_1
    iget-object v2, p1, Lvv9;->o:Lrm5;

    .line 64
    .line 65
    iget v3, v2, Lrm5;->x:I

    .line 66
    .line 67
    if-ge v1, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lrm5;->u(I)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lvv9;->o:Lrm5;

    .line 73
    .line 74
    iget-object v2, v2, Lrm5;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [Ljm5;

    .line 77
    .line 78
    aget-object v2, v2, v1

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lfw9;->b()V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    return v1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfw9;->l:Lvv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvv9;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lfw9;->l:Lvv9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lfw9;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lvv9;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvv9;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lfw9;->l:Lvv9;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method
