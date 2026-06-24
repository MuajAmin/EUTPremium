.class public abstract Ld71;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3e000000    # 0.125f

    .line 2
    .line 3
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    sput v0, Ld71;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lol4;Lxh3;Lrh3;Lh10;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lr61;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lr61;

    .line 11
    .line 12
    iget v3, v2, Lr61;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lr61;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lr61;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Luo0;-><init>(Lso0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lr61;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lr61;->G:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v6, :cond_1

    .line 38
    .line 39
    iget v0, v2, Lr61;->E:F

    .line 40
    .line 41
    iget v3, v2, Lr61;->D:I

    .line 42
    .line 43
    iget-object v7, v2, Lr61;->C:Lde0;

    .line 44
    .line 45
    iget-object v8, v2, Lr61;->B:Lxr3;

    .line 46
    .line 47
    iget-object v9, v2, Lr61;->A:Lrh3;

    .line 48
    .line 49
    iget-object v10, v2, Lr61;->z:Lol4;

    .line 50
    .line 51
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    move v2, v0

    .line 57
    move-object v0, v10

    .line 58
    move-object v10, v8

    .line 59
    move-object v8, v7

    .line 60
    move-object/from16 v7, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lmz8;->a(Lol4;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v1, Lxr3;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Lxh3;->a:J

    .line 87
    .line 88
    iput-wide v7, v1, Lxr3;->s:J

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lol4;->d()Lz55;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v0, v0, Lxh3;->i:I

    .line 95
    .line 96
    invoke-static {v3, v0}, Ld71;->j(Lz55;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v3, Lde0;

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v3, v4, v7}, Lde0;-><init>(Lwa3;I)V

    .line 104
    .line 105
    .line 106
    move-object v9, v1

    .line 107
    move-object v8, v3

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    move v2, v0

    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    :goto_1
    iput-object v0, v3, Lr61;->z:Lol4;

    .line 116
    .line 117
    iput-object v1, v3, Lr61;->A:Lrh3;

    .line 118
    .line 119
    iput-object v9, v3, Lr61;->B:Lxr3;

    .line 120
    .line 121
    iput-object v8, v3, Lr61;->C:Lde0;

    .line 122
    .line 123
    iput v7, v3, Lr61;->D:I

    .line 124
    .line 125
    iput v2, v3, Lr61;->E:F

    .line 126
    .line 127
    iput v6, v3, Lr61;->G:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v11, Lfq0;->s:Lfq0;

    .line 134
    .line 135
    if-ne v10, v11, :cond_4

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_4
    move-object/from16 v16, v9

    .line 139
    .line 140
    move-object v9, v1

    .line 141
    move-object v1, v10

    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    move/from16 v16, v7

    .line 145
    .line 146
    move-object v7, v3

    .line 147
    move/from16 v3, v16

    .line 148
    .line 149
    :goto_2
    check-cast v1, Lqh3;

    .line 150
    .line 151
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_3
    if-ge v12, v11, :cond_6

    .line 159
    .line 160
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, Lxh3;

    .line 166
    .line 167
    iget-wide v14, v14, Lxh3;->a:J

    .line 168
    .line 169
    iget-wide v4, v10, Lxr3;->s:J

    .line 170
    .line 171
    invoke-static {v14, v15, v4, v5}, Ltba;->c(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/4 v13, 0x0

    .line 183
    :goto_4
    check-cast v13, Lxh3;

    .line 184
    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    invoke-static {v13}, Lpba;->d(Lxh3;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-static {v13, v6}, Lpba;->g(Lxh3;Z)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-virtual {v8, v2, v4, v5, v6}, Lde0;->C(FJZ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const-wide v11, 0x7fffffff7fffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v4, v11

    .line 208
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v4, v4, v11

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    move v3, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_6
    if-ge v5, v4, :cond_a

    .line 225
    .line 226
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v12, v11

    .line 231
    check-cast v12, Lxh3;

    .line 232
    .line 233
    iget-boolean v12, v12, Lxh3;->d:Z

    .line 234
    .line 235
    if-eqz v12, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v11, 0x0

    .line 242
    :goto_7
    check-cast v11, Lxh3;

    .line 243
    .line 244
    if-nez v11, :cond_c

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    move v5, v6

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const/4 v5, 0x0

    .line 251
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_c
    iget-wide v4, v11, Lxh3;->a:J

    .line 257
    .line 258
    iput-wide v4, v10, Lxr3;->s:J

    .line 259
    .line 260
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_a
    if-ge v5, v4, :cond_f

    .line 266
    .line 267
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Lxh3;

    .line 272
    .line 273
    iget-boolean v11, v11, Lxh3;->d:Z

    .line 274
    .line 275
    if-eqz v11, :cond_e

    .line 276
    .line 277
    move-object v1, v7

    .line 278
    move v7, v3

    .line 279
    move-object v3, v1

    .line 280
    move-object v1, v9

    .line 281
    move-object v9, v10

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    if-eqz v3, :cond_10

    .line 289
    .line 290
    move v5, v6

    .line 291
    goto :goto_b

    .line 292
    :cond_10
    const/4 v5, 0x0

    .line 293
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static final b(Lol4;JLuo0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ls61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls61;

    .line 7
    .line 8
    iget v1, v0, Ls61;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls61;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls61;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls61;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls61;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ls61;->A:Lxr3;

    .line 36
    .line 37
    iget-object p1, v0, Ls61;->z:Lol4;

    .line 38
    .line 39
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lol4;->B:Lpl4;

    .line 56
    .line 57
    iget-object p3, p3, Lpl4;->O:Lqh3;

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Ld71;->i(Lqh3;J)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    new-instance p3, Lxr3;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-wide p1, p3, Lxr3;->s:J

    .line 73
    .line 74
    :goto_1
    iput-object p0, v0, Ls61;->z:Lol4;

    .line 75
    .line 76
    iput-object p3, v0, Ls61;->A:Lxr3;

    .line 77
    .line 78
    iput v2, v0, Ls61;->C:I

    .line 79
    .line 80
    sget-object p1, Lrh3;->x:Lrh3;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lfq0;->s:Lfq0;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, Lqh3;

    .line 95
    .line 96
    iget-object p2, p3, Lqh3;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, Lxh3;

    .line 112
    .line 113
    iget-wide v7, v7, Lxh3;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lxr3;->s:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, Ltba;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, Lxh3;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, Lpba;->d(Lxh3;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, Lqh3;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lxh3;

    .line 154
    .line 155
    iget-boolean v5, v5, Lxh3;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, Lxh3;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, Lxh3;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lxr3;->s:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, Lpba;->g(Lxh3;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Ls63;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, Lxh3;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final c(Lol4;JILw2;Lh10;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lt61;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lt61;

    .line 11
    .line 12
    iget v4, v3, Lt61;->G:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lt61;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lt61;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Luo0;-><init>(Lso0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lt61;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lt61;->G:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lfq0;->s:Lfq0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lt61;->E:F

    .line 47
    .line 48
    iget-object v1, v3, Lt61;->D:Lxh3;

    .line 49
    .line 50
    iget-object v4, v3, Lt61;->C:Lde0;

    .line 51
    .line 52
    iget-object v11, v3, Lt61;->B:Lxr3;

    .line 53
    .line 54
    iget-object v12, v3, Lt61;->A:Lol4;

    .line 55
    .line 56
    iget-object v13, v3, Lt61;->z:Ldp1;

    .line 57
    .line 58
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p5, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p5, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lt61;->E:F

    .line 82
    .line 83
    iget-object v1, v3, Lt61;->C:Lde0;

    .line 84
    .line 85
    iget-object v4, v3, Lt61;->B:Lxr3;

    .line 86
    .line 87
    iget-object v11, v3, Lt61;->A:Lol4;

    .line 88
    .line 89
    iget-object v12, v3, Lt61;->z:Ldp1;

    .line 90
    .line 91
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lol4;->B:Lpl4;

    .line 107
    .line 108
    iget-object v4, v4, Lpl4;->O:Lqh3;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ld71;->i(Lqh3;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p5, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lol4;->d()Lz55;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move/from16 v11, p3

    .line 125
    .line 126
    invoke-static {v4, v11}, Ld71;->j(Lz55;I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    new-instance v11, Lxr3;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-wide v0, v11, Lxr3;->s:J

    .line 136
    .line 137
    new-instance v0, Lde0;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    sget-object v12, Lwa3;->x:Lwa3;

    .line 141
    .line 142
    invoke-direct {v0, v12, v5, v6, v1}, Lde0;-><init>(Ljava/lang/Object;JI)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    move-object/from16 v0, p4

    .line 147
    .line 148
    :goto_2
    iput-object v0, v3, Lt61;->z:Ldp1;

    .line 149
    .line 150
    iput-object v2, v3, Lt61;->A:Lol4;

    .line 151
    .line 152
    iput-object v11, v3, Lt61;->B:Lxr3;

    .line 153
    .line 154
    iput-object v1, v3, Lt61;->C:Lde0;

    .line 155
    .line 156
    iput-object v9, v3, Lt61;->D:Lxh3;

    .line 157
    .line 158
    iput v4, v3, Lt61;->E:F

    .line 159
    .line 160
    iput v8, v3, Lt61;->G:I

    .line 161
    .line 162
    sget-object v12, Lrh3;->x:Lrh3;

    .line 163
    .line 164
    invoke-virtual {v2, v12, v3}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-ne v12, v10, :cond_5

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_5
    move-object/from16 v17, v11

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    move-object v2, v12

    .line 176
    goto :goto_1

    .line 177
    :goto_3
    check-cast v2, Lqh3;

    .line 178
    .line 179
    iget-object v13, v2, Lqh3;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    move-object/from16 p5, v9

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_4
    if-ge v9, v14, :cond_7

    .line 189
    .line 190
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    check-cast v15, Lxh3;

    .line 197
    .line 198
    iget-wide v5, v15, Lxh3;->a:J

    .line 199
    .line 200
    iget-wide v7, v12, Lxr3;->s:J

    .line 201
    .line 202
    invoke-static {v5, v6, v7, v8}, Ltba;->c(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    const/4 v8, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v16, p5

    .line 217
    .line 218
    :goto_5
    move-object/from16 v5, v16

    .line 219
    .line 220
    check-cast v5, Lxh3;

    .line 221
    .line 222
    if-nez v5, :cond_8

    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v5}, Lxh3;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_9
    invoke-static {v5}, Lpba;->d(Lxh3;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    iget-object v2, v2, Lqh3;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x0

    .line 247
    :goto_6
    if-ge v6, v5, :cond_b

    .line 248
    .line 249
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v8, v7

    .line 254
    check-cast v8, Lxh3;

    .line 255
    .line 256
    iget-boolean v8, v8, Lxh3;->d:Z

    .line 257
    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object/from16 v7, p5

    .line 265
    .line 266
    :goto_7
    check-cast v7, Lxh3;

    .line 267
    .line 268
    if-nez v7, :cond_c

    .line 269
    .line 270
    goto/16 :goto_b

    .line 271
    .line 272
    :cond_c
    iget-wide v5, v7, Lxh3;->a:J

    .line 273
    .line 274
    iput-wide v5, v12, Lxr3;->s:J

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    const-wide/16 v6, 0x0

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v2, 0x1

    .line 281
    invoke-static {v5, v2}, Lpba;->g(Lxh3;Z)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {v1, v4, v6, v7, v2}, Lde0;->C(FJZ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const-wide v8, 0x7fffffff7fffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v8, v6

    .line 295
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmp-long v8, v8, v13

    .line 301
    .line 302
    if-eqz v8, :cond_f

    .line 303
    .line 304
    const/16 v8, 0x20

    .line 305
    .line 306
    shr-long/2addr v6, v8

    .line 307
    long-to-int v6, v6

    .line 308
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    new-instance v7, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v5, v7}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Lxh3;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_e

    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_e
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    iput-wide v6, v1, Lde0;->x:J

    .line 330
    .line 331
    :goto_8
    move-object/from16 v9, p5

    .line 332
    .line 333
    move v8, v2

    .line 334
    move-wide v5, v6

    .line 335
    move-object v2, v11

    .line 336
    move-object v11, v12

    .line 337
    const/4 v7, 0x2

    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_f
    const-wide/16 v6, 0x0

    .line 341
    .line 342
    iput-object v0, v3, Lt61;->z:Ldp1;

    .line 343
    .line 344
    iput-object v11, v3, Lt61;->A:Lol4;

    .line 345
    .line 346
    iput-object v12, v3, Lt61;->B:Lxr3;

    .line 347
    .line 348
    iput-object v1, v3, Lt61;->C:Lde0;

    .line 349
    .line 350
    iput-object v5, v3, Lt61;->D:Lxh3;

    .line 351
    .line 352
    iput v4, v3, Lt61;->E:F

    .line 353
    .line 354
    const/4 v15, 0x2

    .line 355
    iput v15, v3, Lt61;->G:I

    .line 356
    .line 357
    sget-object v8, Lrh3;->y:Lrh3;

    .line 358
    .line 359
    invoke-virtual {v11, v8, v3}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-ne v8, v10, :cond_10

    .line 364
    .line 365
    :goto_9
    return-object v10

    .line 366
    :cond_10
    move/from16 v17, v4

    .line 367
    .line 368
    move-object v4, v1

    .line 369
    move-object v1, v5

    .line 370
    move/from16 v5, v17

    .line 371
    .line 372
    :goto_a
    invoke-virtual {v1}, Lxh3;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    :goto_b
    return-object p5

    .line 379
    :cond_11
    move-object/from16 v9, p5

    .line 380
    .line 381
    move v8, v2

    .line 382
    move-object v1, v4

    .line 383
    move v4, v5

    .line 384
    move-wide v5, v6

    .line 385
    move-object v2, v11

    .line 386
    move-object v11, v12

    .line 387
    move v7, v15

    .line 388
    goto/16 :goto_2
.end method

.method public static final d(Lol4;JLh10;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lu61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu61;

    .line 7
    .line 8
    iget v1, v0, Lu61;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu61;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu61;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu61;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu61;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lu61;->B:Lur3;

    .line 36
    .line 37
    iget-object p1, v0, Lu61;->A:Lyr3;

    .line 38
    .line 39
    iget-object p2, v0, Lu61;->z:Lxh3;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lol4;->B:Lpl4;

    .line 55
    .line 56
    iget-object p3, p3, Lpl4;->O:Lqh3;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Ld71;->i(Lqh3;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-object p3, p0, Lol4;->B:Lpl4;

    .line 66
    .line 67
    iget-object p3, p3, Lpl4;->O:Lqh3;

    .line 68
    .line 69
    iget-object p3, p3, Lqh3;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, Lxh3;

    .line 84
    .line 85
    iget-wide v6, v6, Lxh3;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, Ltba;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p2, v5

    .line 99
    check-cast p2, Lxh3;

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    new-instance p1, Lyr3;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lyr3;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p2, p3, Lyr3;->s:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, Lol4;->d()Lz55;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lz55;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lur3;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lv61;

    .line 130
    .line 131
    invoke-direct {v6, v1, p3, p1, v3}, Lv61;-><init>(Lur3;Lyr3;Lyr3;Lso0;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, v0, Lu61;->z:Lxh3;

    .line 135
    .line 136
    iput-object p1, v0, Lu61;->A:Lyr3;

    .line 137
    .line 138
    iput-object v1, v0, Lu61;->B:Lur3;

    .line 139
    .line 140
    iput v2, v0, Lu61;->D:I

    .line 141
    .line 142
    invoke-virtual {p0, v4, v5, v6, v0}, Lol4;->f(JLdp1;Lh10;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    sget-object p3, Lfq0;->s:Lfq0;

    .line 147
    .line 148
    if-ne p0, p3, :cond_7

    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_7
    move-object p0, v1

    .line 152
    :goto_3
    :try_start_2
    iget-boolean p0, p0, Lur3;->s:Z

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    iget-object p0, p1, Lyr3;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lxh3;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_8
    return-object p0

    .line 164
    :cond_9
    :goto_4
    return-object v3

    .line 165
    :catch_0
    iget-object p0, p1, Lyr3;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lxh3;

    .line 168
    .line 169
    if-nez p0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, p0

    .line 173
    :goto_5
    return-object p2
.end method

.method public static final e(Lol4;JLw2;Lh10;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lw61;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lw61;

    .line 11
    .line 12
    iget v4, v3, Lw61;->G:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lw61;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lw61;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Luo0;-><init>(Lso0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lw61;->F:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lw61;->G:I

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    sget-object v10, Lfq0;->s:Lfq0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v8, :cond_2

    .line 43
    .line 44
    if-ne v4, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Lw61;->E:F

    .line 47
    .line 48
    iget-object v1, v3, Lw61;->D:Lxh3;

    .line 49
    .line 50
    iget-object v4, v3, Lw61;->C:Lde0;

    .line 51
    .line 52
    iget-object v11, v3, Lw61;->B:Lxr3;

    .line 53
    .line 54
    iget-object v12, v3, Lw61;->A:Lol4;

    .line 55
    .line 56
    iget-object v13, v3, Lw61;->z:Ldp1;

    .line 57
    .line 58
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 p4, v12

    .line 62
    .line 63
    move-object v12, v11

    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move v15, v7

    .line 67
    move v2, v8

    .line 68
    move-object/from16 p4, v9

    .line 69
    .line 70
    move-wide v6, v5

    .line 71
    move v5, v0

    .line 72
    move-object v0, v13

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :cond_2
    iget v0, v3, Lw61;->E:F

    .line 82
    .line 83
    iget-object v1, v3, Lw61;->C:Lde0;

    .line 84
    .line 85
    iget-object v4, v3, Lw61;->B:Lxr3;

    .line 86
    .line 87
    iget-object v11, v3, Lw61;->A:Lol4;

    .line 88
    .line 89
    iget-object v12, v3, Lw61;->z:Ldp1;

    .line 90
    .line 91
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move v4, v0

    .line 97
    move-object v0, v12

    .line 98
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v2}, Lyea;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v2, p0

    .line 105
    .line 106
    iget-object v4, v2, Lol4;->B:Lpl4;

    .line 107
    .line 108
    iget-object v4, v4, Lpl4;->O:Lqh3;

    .line 109
    .line 110
    invoke-static {v4, v0, v1}, Ld71;->i(Lqh3;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lol4;->d()Lz55;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4}, Lz55;->f()F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v11, Lxr3;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-wide v0, v11, Lxr3;->s:J

    .line 134
    .line 135
    new-instance v0, Lde0;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v9, v5, v6, v1}, Lde0;-><init>(Ljava/lang/Object;JI)V

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    move-object/from16 v0, p3

    .line 143
    .line 144
    :goto_2
    iput-object v0, v3, Lw61;->z:Ldp1;

    .line 145
    .line 146
    iput-object v2, v3, Lw61;->A:Lol4;

    .line 147
    .line 148
    iput-object v11, v3, Lw61;->B:Lxr3;

    .line 149
    .line 150
    iput-object v1, v3, Lw61;->C:Lde0;

    .line 151
    .line 152
    iput-object v9, v3, Lw61;->D:Lxh3;

    .line 153
    .line 154
    iput v4, v3, Lw61;->E:F

    .line 155
    .line 156
    iput v8, v3, Lw61;->G:I

    .line 157
    .line 158
    sget-object v12, Lrh3;->x:Lrh3;

    .line 159
    .line 160
    invoke-virtual {v2, v12, v3}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v10, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Lqh3;

    .line 174
    .line 175
    iget-object v13, v2, Lqh3;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    move-object/from16 p4, v9

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    :goto_4
    if-ge v9, v14, :cond_7

    .line 185
    .line 186
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v15, v16

    .line 191
    .line 192
    check-cast v15, Lxh3;

    .line 193
    .line 194
    iget-wide v5, v15, Lxh3;->a:J

    .line 195
    .line 196
    iget-wide v7, v12, Lxr3;->s:J

    .line 197
    .line 198
    invoke-static {v5, v6, v7, v8}, Ltba;->c(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    const/4 v8, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object/from16 v16, p4

    .line 213
    .line 214
    :goto_5
    move-object/from16 v5, v16

    .line 215
    .line 216
    check-cast v5, Lxh3;

    .line 217
    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_8
    invoke-virtual {v5}, Lxh3;->b()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_9

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_9
    invoke-static {v5}, Lpba;->d(Lxh3;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_d

    .line 235
    .line 236
    iget-object v2, v2, Lqh3;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_6
    if-ge v6, v5, :cond_b

    .line 244
    .line 245
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lxh3;

    .line 251
    .line 252
    iget-boolean v8, v8, Lxh3;->d:Z

    .line 253
    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object/from16 v7, p4

    .line 261
    .line 262
    :goto_7
    check-cast v7, Lxh3;

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-wide v5, v7, Lxh3;->a:J

    .line 268
    .line 269
    iput-wide v5, v12, Lxr3;->s:J

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    const/4 v2, 0x1

    .line 276
    invoke-static {v5, v2}, Lpba;->g(Lxh3;Z)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {v1, v4, v6, v7, v2}, Lde0;->C(FJZ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide v8, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v8, v6

    .line 290
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v8, v8, v13

    .line 296
    .line 297
    if-eqz v8, :cond_f

    .line 298
    .line 299
    new-instance v8, Ls63;

    .line 300
    .line 301
    invoke-direct {v8, v6, v7}, Ls63;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v5, v8}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lxh3;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_e
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    iput-wide v6, v1, Lde0;->x:J

    .line 317
    .line 318
    :goto_8
    move-object/from16 v9, p4

    .line 319
    .line 320
    move v8, v2

    .line 321
    move-wide v5, v6

    .line 322
    move-object v2, v11

    .line 323
    move-object v11, v12

    .line 324
    const/4 v7, 0x2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    iput-object v0, v3, Lw61;->z:Ldp1;

    .line 330
    .line 331
    iput-object v11, v3, Lw61;->A:Lol4;

    .line 332
    .line 333
    iput-object v12, v3, Lw61;->B:Lxr3;

    .line 334
    .line 335
    iput-object v1, v3, Lw61;->C:Lde0;

    .line 336
    .line 337
    iput-object v5, v3, Lw61;->D:Lxh3;

    .line 338
    .line 339
    iput v4, v3, Lw61;->E:F

    .line 340
    .line 341
    const/4 v15, 0x2

    .line 342
    iput v15, v3, Lw61;->G:I

    .line 343
    .line 344
    sget-object v8, Lrh3;->y:Lrh3;

    .line 345
    .line 346
    invoke-virtual {v11, v8, v3}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v8, v10, :cond_10

    .line 351
    .line 352
    :goto_9
    return-object v10

    .line 353
    :cond_10
    move/from16 v17, v4

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    move-object v1, v5

    .line 357
    move/from16 v5, v17

    .line 358
    .line 359
    :goto_a
    invoke-virtual {v1}, Lxh3;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_11

    .line 364
    .line 365
    :goto_b
    return-object p4

    .line 366
    :cond_11
    move-object/from16 v9, p4

    .line 367
    .line 368
    move v8, v2

    .line 369
    move-object v1, v4

    .line 370
    move v4, v5

    .line 371
    move-wide v5, v6

    .line 372
    move-object v2, v11

    .line 373
    move-object v11, v12

    .line 374
    move v7, v15

    .line 375
    goto/16 :goto_2
.end method

.method public static f(Lbi3;Lno1;Lno1;Ldp1;Lso0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lx3;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lx3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx61;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lx61;-><init>(Ljava/lang/Object;Lzo1;Lzo1;Ljava/lang/Object;Lso0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p4}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfq0;->s:Lfq0;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final g(Lol4;JLpo1;Lh10;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La71;

    .line 7
    .line 8
    iget v1, v0, La71;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La71;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La71;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La71;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La71;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, La71;->A:Lpo1;

    .line 35
    .line 36
    iget-object p1, v0, La71;->z:Lol4;

    .line 37
    .line 38
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, La71;->z:Lol4;

    .line 55
    .line 56
    iput-object p3, v0, La71;->A:Lpo1;

    .line 57
    .line 58
    iput v2, v0, La71;->C:I

    .line 59
    .line 60
    invoke-static {p0, p1, p2, v0}, Ld71;->b(Lol4;JLuo0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p1, Lfq0;->s:Lfq0;

    .line 65
    .line 66
    if-ne p4, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_2
    check-cast p4, Lxh3;

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p4}, Lpba;->d(Lxh3;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    invoke-interface {p3, p4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-wide p1, p4, Lxh3;->a:J

    .line 89
    .line 90
    goto :goto_1
.end method

.method public static final h(Lol4;JLz61;Lh10;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lb71;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lb71;

    .line 9
    .line 10
    iget v2, v1, Lb71;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb71;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb71;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Luo0;-><init>(Lso0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lb71;->E:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lb71;->F:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lb71;->D:Lxr3;

    .line 38
    .line 39
    iget-object v6, v1, Lb71;->C:Lol4;

    .line 40
    .line 41
    iget-object v7, v1, Lb71;->B:Lwa3;

    .line 42
    .line 43
    iget-object v8, v1, Lb71;->A:Lol4;

    .line 44
    .line 45
    iget-object v9, v1, Lb71;->z:Lpo1;

    .line 46
    .line 47
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object/from16 v9, v16

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lyea;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    iget-object v2, v0, Lol4;->B:Lpl4;

    .line 69
    .line 70
    iget-object v2, v2, Lpl4;->O:Lqh3;

    .line 71
    .line 72
    move-wide/from16 v6, p1

    .line 73
    .line 74
    invoke-static {v2, v6, v7}, Ld71;->i(Lqh3;J)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_3
    sget-object v2, Lwa3;->x:Lwa3;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    move-object v2, v1

    .line 86
    move-object/from16 v1, p3

    .line 87
    .line 88
    :goto_1
    new-instance v9, Lxr3;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-wide v6, v9, Lxr3;->s:J

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    move-object v7, v8

    .line 97
    :goto_2
    iput-object v1, v2, Lb71;->z:Lpo1;

    .line 98
    .line 99
    iput-object v0, v2, Lb71;->A:Lol4;

    .line 100
    .line 101
    iput-object v7, v2, Lb71;->B:Lwa3;

    .line 102
    .line 103
    iput-object v6, v2, Lb71;->C:Lol4;

    .line 104
    .line 105
    iput-object v9, v2, Lb71;->D:Lxr3;

    .line 106
    .line 107
    iput v5, v2, Lb71;->F:I

    .line 108
    .line 109
    sget-object v8, Lrh3;->x:Lrh3;

    .line 110
    .line 111
    invoke-virtual {v6, v8, v2}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Lfq0;->s:Lfq0;

    .line 116
    .line 117
    if-ne v8, v10, :cond_4

    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_4
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object v8, v0

    .line 123
    move-object/from16 v0, v16

    .line 124
    .line 125
    :goto_3
    check-cast v0, Lqh3;

    .line 126
    .line 127
    iget-object v10, v0, Lqh3;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_4
    if-ge v12, v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    move-object v14, v13

    .line 141
    check-cast v14, Lxh3;

    .line 142
    .line 143
    iget-wide v14, v14, Lxh3;->a:J

    .line 144
    .line 145
    iget-wide v3, v9, Lxr3;->s:J

    .line 146
    .line 147
    invoke-static {v14, v15, v3, v4}, Ltba;->c(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v13, 0x0

    .line 159
    :goto_5
    check-cast v13, Lxh3;

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_7
    invoke-static {v13}, Lpba;->d(Lxh3;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    iget-object v0, v0, Lqh3;->a:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-ge v4, v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Lxh3;

    .line 186
    .line 187
    iget-boolean v11, v11, Lxh3;->d:Z

    .line 188
    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_7
    check-cast v10, Lxh3;

    .line 197
    .line 198
    if-nez v10, :cond_a

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    iget-wide v3, v10, Lxh3;->a:J

    .line 202
    .line 203
    iput-wide v3, v9, Lxr3;->s:J

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_b
    invoke-static {v13, v5}, Lpba;->g(Lxh3;Z)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    if-nez v7, :cond_c

    .line 211
    .line 212
    invoke-static {v3, v4}, Ls63;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_9

    .line 217
    :cond_c
    sget-object v0, Lwa3;->s:Lwa3;

    .line 218
    .line 219
    if-ne v7, v0, :cond_d

    .line 220
    .line 221
    const-wide v10, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v3, v10

    .line 227
    :goto_8
    long-to-int v0, v3

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    const/16 v0, 0x20

    .line 234
    .line 235
    shr-long/2addr v3, v0

    .line 236
    goto :goto_8

    .line 237
    :goto_9
    const/4 v3, 0x0

    .line 238
    cmpg-float v0, v0, v3

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    :goto_a
    move-object v0, v8

    .line 243
    const/4 v4, 0x0

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_e
    :goto_b
    if-nez v13, :cond_f

    .line 247
    .line 248
    :goto_c
    const/4 v4, 0x0

    .line 249
    goto :goto_d

    .line 250
    :cond_f
    invoke-virtual {v13}, Lxh3;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-static {v13}, Lpba;->d(Lxh3;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    move-object v4, v13

    .line 264
    :goto_d
    if-eqz v4, :cond_11

    .line 265
    .line 266
    move v3, v5

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const/4 v3, 0x0

    .line 269
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_12
    invoke-interface {v1, v13}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-wide v3, v13, Lxh3;->a:J

    .line 278
    .line 279
    move-object v0, v8

    .line 280
    move-object v8, v7

    .line 281
    move-wide v6, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    goto/16 :goto_1
.end method

.method public static final i(Lqh3;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lqh3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lxh3;

    .line 17
    .line 18
    iget-wide v4, v4, Lxh3;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Ltba;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lxh3;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lxh3;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final j(Lz55;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lz55;->f()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Ld71;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lz55;->f()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final k(Lol4;Lxh3;Lh;Lza0;Lw2;Lmp2;Lo0;Lh10;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lc71;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc71;

    iget v3, v2, Lc71;->O:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc71;->O:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc71;

    .line 1
    invoke-direct {v2, v1}, Luo0;-><init>(Lso0;)V

    .line 2
    :goto_0
    iget-object v1, v2, Lc71;->N:Ljava/lang/Object;

    .line 3
    iget v3, v2, Lc71;->O:I

    sget-object v6, Lrh3;->y:Lrh3;

    sget-object v7, Lrh3;->x:Lrh3;

    const/4 v8, 0x0

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v10, Lfq0;->s:Lfq0;

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v0, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v0, Lxr3;

    iget-object v3, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v3, Lol4;

    iget-object v4, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v4, Lol4;

    iget-object v5, v2, Lc71;->B:Lzo1;

    check-cast v5, Lpo1;

    iget-object v6, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v6, Lno1;

    iget-object v11, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v11, Ldp1;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    goto/16 :goto_29

    :pswitch_1
    iget v0, v2, Lc71;->M:F

    iget-object v3, v2, Lc71;->K:Lxh3;

    iget-object v5, v2, Lc71;->J:Lde0;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v11, v2, Lc71;->I:Lxr3;

    iget-object v12, v2, Lc71;->H:Ljava/lang/Object;

    check-cast v12, Lol4;

    iget-object v15, v2, Lc71;->G:Ljava/lang/Object;

    check-cast v15, Lxr3;

    iget-object v4, v2, Lc71;->F:Ljava/lang/Object;

    check-cast v4, Lxh3;

    iget-object v13, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v13, Lpo1;

    iget-object v14, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v14, Lno1;

    iget-object v9, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v9, Ldp1;

    iget-object v8, v2, Lc71;->B:Lzo1;

    check-cast v8, Lep1;

    move/from16 p0, v0

    iget-object v0, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v0, Lwa3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v9

    move-object v0, v10

    move-object v10, v11

    move-object v9, v4

    move-object v11, v8

    move-object v8, v14

    move/from16 v4, p0

    move-object v14, v5

    move-object v5, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v12

    move-object/from16 v12, p1

    goto/16 :goto_23

    :pswitch_2
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lc71;->M:F

    iget-object v3, v2, Lc71;->J:Lde0;

    iget-object v4, v2, Lc71;->I:Lxr3;

    iget-object v5, v2, Lc71;->H:Ljava/lang/Object;

    check-cast v5, Lol4;

    iget-object v8, v2, Lc71;->G:Ljava/lang/Object;

    check-cast v8, Lxr3;

    iget-object v9, v2, Lc71;->F:Ljava/lang/Object;

    check-cast v9, Lxh3;

    iget-object v11, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v11, Lpo1;

    iget-object v12, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v12, Lno1;

    iget-object v13, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v13, Ldp1;

    iget-object v14, v2, Lc71;->B:Lzo1;

    check-cast v14, Lep1;

    iget-object v15, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v15, Lwa3;

    move/from16 p0, v0

    iget-object v0, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object/from16 v23, v4

    move/from16 v4, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v14

    move-object v14, v5

    move-object v5, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    move-object v12, v15

    goto/16 :goto_1b

    :pswitch_3
    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lc71;->H:Ljava/lang/Object;

    check-cast v0, Lxr3;

    iget-object v3, v2, Lc71;->G:Ljava/lang/Object;

    check-cast v3, Lxh3;

    iget-object v4, v2, Lc71;->F:Ljava/lang/Object;

    check-cast v4, Lxh3;

    iget-object v5, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v5, Lpo1;

    iget-object v8, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v8, Lno1;

    iget-object v9, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v9, Ldp1;

    iget-object v11, v2, Lc71;->B:Lzo1;

    check-cast v11, Lep1;

    iget-object v12, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v12, Lwa3;

    iget-object v13, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v13, Lol4;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object/from16 v23, v7

    move-object v7, v6

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_14

    :pswitch_4
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lc71;->M:F

    iget-object v3, v2, Lc71;->K:Lxh3;

    iget-object v4, v2, Lc71;->J:Lde0;

    iget-object v8, v2, Lc71;->I:Lxr3;

    iget-object v9, v2, Lc71;->H:Ljava/lang/Object;

    check-cast v9, Lol4;

    iget-object v11, v2, Lc71;->G:Ljava/lang/Object;

    check-cast v11, Lxr3;

    iget-object v12, v2, Lc71;->F:Ljava/lang/Object;

    check-cast v12, Lxh3;

    iget-object v13, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v13, Lpo1;

    iget-object v14, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v14, Lno1;

    iget-object v15, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v15, Ldp1;

    iget-object v5, v2, Lc71;->B:Lzo1;

    check-cast v5, Lep1;

    move/from16 p0, v0

    iget-object v0, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v0, Lwa3;

    move-object/from16 p1, v0

    iget-object v0, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v5

    move-object v5, v15

    move-object v15, v11

    move-object v11, v1

    move/from16 v25, p0

    move-object/from16 v23, v7

    move-object v1, v12

    move-object v7, v6

    move-object v12, v9

    move-object v9, v13

    move-object v13, v0

    move-object v6, v4

    move-object v0, v10

    move-object/from16 v4, p1

    goto/16 :goto_e

    :pswitch_5
    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lc71;->M:F

    iget-object v3, v2, Lc71;->J:Lde0;

    iget-object v4, v2, Lc71;->I:Lxr3;

    iget-object v5, v2, Lc71;->H:Ljava/lang/Object;

    check-cast v5, Lol4;

    iget-object v8, v2, Lc71;->G:Ljava/lang/Object;

    check-cast v8, Lxr3;

    iget-object v9, v2, Lc71;->F:Ljava/lang/Object;

    check-cast v9, Lxh3;

    iget-object v11, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v11, Lpo1;

    iget-object v12, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v12, Lno1;

    iget-object v13, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v13, Ldp1;

    iget-object v14, v2, Lc71;->B:Lzo1;

    check-cast v14, Lep1;

    iget-object v15, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v15, Lwa3;

    move/from16 p0, v0

    iget-object v0, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move/from16 v0, p0

    move-object/from16 p0, v1

    move-object v1, v3

    move-object v3, v15

    move-object v15, v8

    move-object v8, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v12

    move-object v12, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v13

    move-object v13, v5

    move-object/from16 v5, v23

    :goto_1
    move-object/from16 v23, v7

    goto/16 :goto_7

    :pswitch_6
    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lc71;->L:Z

    iget-object v3, v2, Lc71;->F:Ljava/lang/Object;

    check-cast v3, Lpo1;

    iget-object v4, v2, Lc71;->E:Ljava/lang/Object;

    check-cast v4, Lno1;

    iget-object v5, v2, Lc71;->D:Ljava/lang/Object;

    check-cast v5, Ldp1;

    iget-object v8, v2, Lc71;->C:Ljava/lang/Object;

    check-cast v8, Lep1;

    iget-object v9, v2, Lc71;->B:Lzo1;

    check-cast v9, Lwa3;

    iget-object v11, v2, Lc71;->A:Ljava/lang/Object;

    check-cast v11, Lxh3;

    iget-object v12, v2, Lc71;->z:Ljava/lang/Object;

    check-cast v12, Lol4;

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    move-object/from16 v28, v9

    move-object v9, v3

    move-object/from16 v3, v28

    goto :goto_3

    :pswitch_7
    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lxh3;->a()V

    .line 6
    :cond_1
    iput-object v0, v2, Lc71;->z:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lc71;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lc71;->B:Lzo1;

    move-object/from16 v4, p3

    iput-object v4, v2, Lc71;->C:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v2, Lc71;->D:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lc71;->E:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v2, Lc71;->F:Ljava/lang/Object;

    iput-boolean v1, v2, Lc71;->L:Z

    const/4 v11, 0x1

    iput v11, v2, Lc71;->O:I

    const/4 v11, 0x2

    invoke-static {v0, v2, v11}, Lsn4;->b(Lol4;Lh10;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_2

    :goto_2
    move-object v0, v10

    goto/16 :goto_28

    :cond_2
    move-object v11, v12

    move-object v12, v0

    move v0, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v11

    move-object v11, v3

    const/4 v3, 0x0

    .line 7
    :goto_3
    check-cast v1, Lxh3;

    .line 8
    new-instance v13, Lxr3;

    .line 9
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v13, Lxr3;->s:J

    if-eqz v0, :cond_13

    .line 11
    :goto_4
    iget-wide v14, v1, Lxh3;->a:J

    .line 12
    iget v0, v1, Lxh3;->i:I

    .line 13
    iget-object v11, v12, Lol4;->B:Lpl4;

    .line 14
    iget-object v11, v11, Lpl4;->O:Lqh3;

    .line 15
    invoke-static {v11, v14, v15}, Ld71;->i(Lqh3;J)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v7, v6

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 16
    :cond_3
    invoke-virtual {v12}, Lol4;->d()Lz55;

    move-result-object v11

    invoke-static {v11, v0}, Ld71;->j(Lz55;I)F

    move-result v0

    .line 17
    new-instance v11, Lxr3;

    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v14, v11, Lxr3;->s:J

    .line 20
    new-instance v14, Lde0;

    move/from16 p1, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    const/4 v15, 0x4

    invoke-direct {v14, v3, v0, v1, v15}, Lde0;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    .line 21
    :goto_6
    iput-object v13, v2, Lc71;->z:Ljava/lang/Object;

    iput-object v3, v2, Lc71;->A:Ljava/lang/Object;

    iput-object v8, v2, Lc71;->B:Lzo1;

    iput-object v5, v2, Lc71;->C:Ljava/lang/Object;

    iput-object v4, v2, Lc71;->D:Ljava/lang/Object;

    iput-object v9, v2, Lc71;->E:Ljava/lang/Object;

    iput-object v1, v2, Lc71;->F:Ljava/lang/Object;

    iput-object v14, v2, Lc71;->G:Ljava/lang/Object;

    iput-object v12, v2, Lc71;->H:Ljava/lang/Object;

    iput-object v11, v2, Lc71;->I:Lxr3;

    iput-object v15, v2, Lc71;->J:Lde0;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lc71;->K:Lxh3;

    iput v0, v2, Lc71;->M:F

    const/4 v1, 0x2

    iput v1, v2, Lc71;->O:I

    .line 22
    invoke-virtual {v12, v7, v2}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v23, v9

    move-object/from16 v9, p0

    move-object/from16 p0, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v23

    goto/16 :goto_1

    .line 23
    :goto_7
    move-object/from16 v7, p0

    check-cast v7, Lqh3;

    move-object/from16 v24, v10

    .line 24
    iget-object v10, v7, Lqh3;->a:Ljava/util/List;

    move-object/from16 v25, v6

    .line 25
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 p0, v13

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v6, :cond_6

    .line 26
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 p1, v6

    .line 27
    move-object/from16 v6, v26

    check-cast v6, Lxh3;

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 28
    iget-wide v9, v6, Lxh3;->a:J

    move-object v6, v4

    move-object/from16 p4, v5

    .line 29
    iget-wide v4, v12, Lxr3;->s:J

    invoke-static {v9, v10, v4, v5}, Ltba;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_9

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object v4, v6

    move/from16 v6, p1

    goto :goto_8

    :cond_6
    move-object v6, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v9

    const/16 v26, 0x0

    :goto_9
    move-object/from16 v4, v26

    check-cast v4, Lxh3;

    if-nez v4, :cond_7

    :goto_a
    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v4, v6

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto/16 :goto_5

    .line 30
    :cond_7
    invoke-virtual {v4}, Lxh3;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_a

    .line 31
    :cond_8
    invoke-static {v4}, Lpba;->d(Lxh3;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 32
    iget-object v4, v7, Lqh3;->a:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_a

    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 35
    move-object v10, v9

    check-cast v10, Lxh3;

    .line 36
    iget-boolean v10, v10, Lxh3;->d:Z

    if-eqz v10, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    .line 37
    :goto_c
    check-cast v9, Lxh3;

    if-nez v9, :cond_b

    goto :goto_a

    .line 38
    :cond_b
    iget-wide v4, v9, Lxh3;->a:J

    .line 39
    iput-wide v4, v12, Lxr3;->s:J

    goto :goto_d

    :cond_c
    const/4 v5, 0x1

    .line 40
    invoke-static {v4, v5}, Lpba;->g(Lxh3;Z)J

    move-result-wide v9

    .line 41
    invoke-virtual {v1, v0, v9, v10, v5}, Lde0;->C(FJZ)J

    move-result-wide v9

    and-long v26, v9, v18

    cmp-long v5, v26, v16

    if-eqz v5, :cond_e

    .line 42
    invoke-virtual {v4}, Lxh3;->a()V

    .line 43
    iput-wide v9, v15, Lxr3;->s:J

    .line 44
    invoke-virtual {v4}, Lxh3;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v0, v6

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v9, v11

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    goto/16 :goto_f

    :cond_d
    const-wide/16 v4, 0x0

    .line 45
    iput-wide v4, v1, Lde0;->x:J

    :goto_d
    move-object/from16 v5, p4

    move-object v4, v6

    move-object v9, v11

    move-object v11, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v7, v23

    move-object/from16 v10, v24

    move-object/from16 v6, v25

    move-object/from16 v12, p0

    move-object v15, v1

    move-object/from16 v1, p2

    goto/16 :goto_6

    .line 46
    :cond_e
    iput-object v14, v2, Lc71;->z:Ljava/lang/Object;

    iput-object v3, v2, Lc71;->A:Ljava/lang/Object;

    iput-object v8, v2, Lc71;->B:Lzo1;

    move-object/from16 v13, p4

    iput-object v13, v2, Lc71;->C:Ljava/lang/Object;

    iput-object v6, v2, Lc71;->D:Ljava/lang/Object;

    iput-object v11, v2, Lc71;->E:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lc71;->F:Ljava/lang/Object;

    iput-object v15, v2, Lc71;->G:Ljava/lang/Object;

    move-object/from16 v5, p0

    iput-object v5, v2, Lc71;->H:Ljava/lang/Object;

    iput-object v12, v2, Lc71;->I:Lxr3;

    iput-object v1, v2, Lc71;->J:Lde0;

    iput-object v4, v2, Lc71;->K:Lxh3;

    iput v0, v2, Lc71;->M:F

    const/4 v7, 0x3

    iput v7, v2, Lc71;->O:I

    move-object/from16 v7, v25

    invoke-virtual {v5, v7, v2}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v25, v0

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_f

    goto/16 :goto_28

    :cond_f
    move-object/from16 v28, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v5

    move-object v5, v13

    move-object v13, v14

    move-object/from16 v14, v28

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 47
    :goto_e
    invoke-virtual {v3}, Lxh3;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v4

    move-object v12, v13

    move-object v4, v14

    move-object v13, v15

    goto/16 :goto_5

    :goto_f
    if-eqz v6, :cond_11

    .line 48
    invoke-virtual {v6}, Lxh3;->b()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_10

    :cond_10
    move-object v10, v0

    move-object v6, v7

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_11
    :goto_10
    move-object v11, v6

    goto :goto_11

    :cond_12
    move-object v10, v0

    move-object v3, v4

    move-object v4, v14

    move-object v14, v15

    move/from16 v0, v25

    move-object v15, v6

    move-object v6, v7

    move-object/from16 v7, v23

    goto/16 :goto_6

    :cond_13
    move-object/from16 v23, v7

    move-object v0, v10

    move-object v7, v6

    :goto_11
    if-nez v11, :cond_2a

    .line 49
    iget-object v6, v12, Lol4;->B:Lpl4;

    .line 50
    iget-object v6, v6, Lpl4;->O:Lqh3;

    .line 51
    iget-object v6, v6, Lqh3;->a:Ljava/util/List;

    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v10, :cond_2a

    .line 53
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 54
    check-cast v15, Lxh3;

    .line 55
    iget-boolean v15, v15, Lxh3;->d:Z

    if-eqz v15, :cond_29

    move-object/from16 v28, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v3

    move-object v3, v11

    move-object v11, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v9

    move-object v9, v5

    move-object/from16 v5, v28

    .line 56
    :goto_13
    iput-object v1, v2, Lc71;->z:Ljava/lang/Object;

    iput-object v12, v2, Lc71;->A:Ljava/lang/Object;

    iput-object v11, v2, Lc71;->B:Lzo1;

    iput-object v9, v2, Lc71;->C:Ljava/lang/Object;

    iput-object v8, v2, Lc71;->D:Ljava/lang/Object;

    iput-object v5, v2, Lc71;->E:Ljava/lang/Object;

    iput-object v4, v2, Lc71;->F:Ljava/lang/Object;

    iput-object v3, v2, Lc71;->G:Ljava/lang/Object;

    iput-object v13, v2, Lc71;->H:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lc71;->I:Lxr3;

    iput-object v6, v2, Lc71;->J:Lde0;

    iput-object v6, v2, Lc71;->K:Lxh3;

    const/4 v15, 0x4

    iput v15, v2, Lc71;->O:I

    invoke-virtual {v1, v7, v2}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_14

    goto/16 :goto_28

    :cond_14
    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v6

    move-object/from16 v6, v28

    .line 57
    :goto_14
    check-cast v1, Lqh3;

    .line 58
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v10, :cond_17

    .line 60
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lxh3;

    .line 62
    invoke-virtual {v15}, Lxh3;->b()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v10, :cond_17

    .line 64
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 65
    check-cast v15, Lxh3;

    .line 66
    iget-boolean v15, v15, Lxh3;->d:Z

    if-eqz v15, :cond_15

    move-object v1, v13

    move-object v13, v6

    goto :goto_13

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    .line 67
    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v10, :cond_28

    .line 68
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 69
    check-cast v15, Lxh3;

    .line 70
    iget-boolean v15, v15, Lxh3;->d:Z

    if-eqz v15, :cond_27

    .line 71
    invoke-static {v1}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh3;

    if-eqz v1, :cond_18

    .line 72
    iget-wide v14, v1, Lxh3;->c:J

    :goto_18
    move-object/from16 p0, v2

    goto :goto_19

    :cond_18
    const-wide/16 v14, 0x0

    goto :goto_18

    :goto_19
    iget-wide v1, v4, Lxh3;->c:J

    .line 73
    invoke-static {v14, v15, v1, v2}, Ls63;->d(JJ)J

    move-result-wide v1

    .line 74
    iget-wide v14, v4, Lxh3;->a:J

    .line 75
    iget v3, v4, Lxh3;->i:I

    .line 76
    iget-object v10, v13, Lol4;->B:Lpl4;

    .line 77
    iget-object v10, v10, Lpl4;->O:Lqh3;

    .line 78
    invoke-static {v10, v14, v15}, Ld71;->i(Lqh3;J)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object/from16 v2, p0

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v3, v12

    move-object v12, v13

    const/4 v11, 0x0

    move-object v13, v7

    goto/16 :goto_24

    .line 79
    :cond_19
    invoke-virtual {v13}, Lol4;->d()Lz55;

    move-result-object v10

    invoke-static {v10, v3}, Ld71;->j(Lz55;I)F

    move-result v3

    .line 80
    new-instance v10, Lxr3;

    .line 81
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-wide v14, v10, Lxr3;->s:J

    .line 83
    new-instance v14, Lde0;

    const/4 v15, 0x4

    invoke-direct {v14, v12, v1, v2, v15}, Lde0;-><init>(Ljava/lang/Object;JI)V

    move-object/from16 v2, p0

    move-object v1, v13

    .line 84
    :goto_1a
    iput-object v1, v2, Lc71;->z:Ljava/lang/Object;

    iput-object v12, v2, Lc71;->A:Ljava/lang/Object;

    iput-object v11, v2, Lc71;->B:Lzo1;

    iput-object v9, v2, Lc71;->C:Ljava/lang/Object;

    iput-object v8, v2, Lc71;->D:Ljava/lang/Object;

    iput-object v5, v2, Lc71;->E:Ljava/lang/Object;

    iput-object v4, v2, Lc71;->F:Ljava/lang/Object;

    iput-object v6, v2, Lc71;->G:Ljava/lang/Object;

    iput-object v13, v2, Lc71;->H:Ljava/lang/Object;

    iput-object v10, v2, Lc71;->I:Lxr3;

    iput-object v14, v2, Lc71;->J:Lde0;

    const/4 v15, 0x0

    iput-object v15, v2, Lc71;->K:Lxh3;

    iput v3, v2, Lc71;->M:F

    const/4 v15, 0x5

    iput v15, v2, Lc71;->O:I

    move-object/from16 v22, v1

    move-object/from16 v15, v23

    .line 85
    invoke-virtual {v13, v15, v2}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_28

    :cond_1a
    move-object/from16 p0, v1

    move-object v1, v14

    move-object/from16 v23, v15

    move-object v14, v13

    move-object v13, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 86
    :goto_1b
    move-object/from16 v15, p0

    check-cast v15, Lqh3;

    move-object/from16 v24, v0

    .line 87
    iget-object v0, v15, Lqh3;->a:Ljava/util/List;

    move-object/from16 v25, v7

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move-object/from16 v22, v14

    const/4 v14, 0x0

    :goto_1c
    if-ge v14, v7, :cond_1c

    .line 89
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v0

    .line 90
    move-object/from16 v0, v26

    check-cast v0, Lxh3;

    move/from16 p1, v7

    move-object/from16 p0, v8

    .line 91
    iget-wide v7, v0, Lxh3;->a:J

    move-object v0, v13

    move/from16 p2, v14

    .line 92
    iget-wide v13, v10, Lxr3;->s:J

    invoke-static {v7, v8, v13, v14}, Ltba;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v14, p2, 0x1

    move-object/from16 v8, p0

    move/from16 v7, p1

    move-object v13, v0

    move-object/from16 v0, v27

    goto :goto_1c

    :cond_1c
    move-object/from16 p0, v8

    move-object v0, v13

    const/16 v26, 0x0

    :goto_1d
    move-object/from16 v7, v26

    check-cast v7, Lxh3;

    if-nez v7, :cond_1d

    :goto_1e
    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v1, v9

    move-object v8, v11

    move-object/from16 v13, v25

    const/4 v11, 0x0

    move-object v9, v5

    :goto_1f
    move-object v5, v0

    move-object/from16 v0, v24

    goto/16 :goto_24

    .line 93
    :cond_1d
    invoke-virtual {v7}, Lxh3;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_1e

    .line 94
    :cond_1e
    invoke-static {v7}, Lpba;->d(Lxh3;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 95
    iget-object v7, v15, Lqh3;->a:Ljava/util/List;

    .line 96
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v8, :cond_20

    .line 97
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 98
    move-object v15, v14

    check-cast v15, Lxh3;

    .line 99
    iget-boolean v15, v15, Lxh3;->d:Z

    if-eqz v15, :cond_1f

    goto :goto_21

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_20
    const/4 v14, 0x0

    .line 100
    :goto_21
    check-cast v14, Lxh3;

    if-nez v14, :cond_21

    goto :goto_1e

    .line 101
    :cond_21
    iget-wide v7, v14, Lxh3;->a:J

    .line 102
    iput-wide v7, v10, Lxr3;->s:J

    const-wide/16 v13, 0x0

    goto :goto_22

    :cond_22
    const/4 v8, 0x1

    .line 103
    invoke-static {v7, v8}, Lpba;->g(Lxh3;Z)J

    move-result-wide v13

    .line 104
    invoke-virtual {v1, v4, v13, v14, v8}, Lde0;->C(FJZ)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v8, v13, v16

    if-eqz v8, :cond_24

    .line 105
    invoke-virtual {v7}, Lxh3;->a()V

    const/4 v8, 0x0

    .line 106
    invoke-static {v7, v8}, Lpba;->g(Lxh3;Z)J

    move-result-wide v13

    .line 107
    iput-wide v13, v6, Lxr3;->s:J

    .line 108
    invoke-virtual {v7}, Lxh3;->b()Z

    move-result v8

    if-eqz v8, :cond_23

    move-object v1, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v4, p0

    move-object v1, v9

    move-object v8, v11

    move-object/from16 v13, v25

    move-object v9, v5

    move-object v11, v7

    goto :goto_1f

    :cond_23
    const-wide/16 v13, 0x0

    .line 109
    iput-wide v13, v1, Lde0;->x:J

    :goto_22
    move-object/from16 v8, p0

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move-object/from16 v13, v22

    move-object/from16 v7, v25

    const/4 v15, 0x4

    move-object v9, v0

    move-object/from16 v0, v24

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v13, 0x0

    .line 110
    iput-object v2, v3, Lc71;->z:Ljava/lang/Object;

    iput-object v12, v3, Lc71;->A:Ljava/lang/Object;

    iput-object v11, v3, Lc71;->B:Lzo1;

    iput-object v0, v3, Lc71;->C:Ljava/lang/Object;

    move-object/from16 v8, p0

    iput-object v8, v3, Lc71;->D:Ljava/lang/Object;

    iput-object v5, v3, Lc71;->E:Ljava/lang/Object;

    iput-object v9, v3, Lc71;->F:Ljava/lang/Object;

    iput-object v6, v3, Lc71;->G:Ljava/lang/Object;

    move-object/from16 v15, v22

    iput-object v15, v3, Lc71;->H:Ljava/lang/Object;

    iput-object v10, v3, Lc71;->I:Lxr3;

    iput-object v1, v3, Lc71;->J:Lde0;

    iput-object v7, v3, Lc71;->K:Lxh3;

    iput v4, v3, Lc71;->M:F

    const/4 v13, 0x6

    iput v13, v3, Lc71;->O:I

    move-object/from16 v13, v25

    invoke-virtual {v15, v13, v3}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    if-ne v14, v0, :cond_25

    goto/16 :goto_28

    :cond_25
    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    .line 111
    :goto_23
    invoke-virtual {v3}, Lxh3;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v4, v8

    move-object v8, v11

    move-object v3, v12

    const/4 v11, 0x0

    move-object v12, v1

    move-object v1, v9

    move-object v9, v5

    move-object/from16 v5, v22

    :goto_24
    move-object v7, v13

    :goto_25
    move-object v13, v6

    goto/16 :goto_11

    :cond_26
    move v3, v4

    move-object v4, v9

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v9, v22

    const/4 v15, 0x4

    goto/16 :goto_1a

    :cond_27
    move-object/from16 p0, v2

    move-object/from16 v25, v7

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    :cond_28
    move-object/from16 p0, v2

    const-wide/16 v20, 0x0

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v13

    goto :goto_25

    :cond_29
    move-object/from16 v25, v7

    const-wide/16 v20, 0x0

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_12

    :cond_2a
    if-eqz v11, :cond_39

    .line 112
    iget-wide v6, v13, Lxr3;->s:J

    .line 113
    new-instance v3, Ls63;

    invoke-direct {v3, v6, v7}, Ls63;-><init>(J)V

    .line 114
    invoke-interface {v8, v1, v11, v3}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-wide v6, v13, Lxr3;->s:J

    .line 116
    new-instance v1, Ls63;

    invoke-direct {v1, v6, v7}, Ls63;-><init>(J)V

    .line 117
    invoke-interface {v5, v11, v1}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v6, v11, Lxh3;->a:J

    .line 119
    iget-object v1, v12, Lol4;->B:Lpl4;

    .line 120
    iget-object v1, v1, Lpl4;->O:Lqh3;

    .line 121
    invoke-static {v1, v6, v7}, Ld71;->i(Lqh3;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v8, 0x0

    goto/16 :goto_32

    .line 122
    :cond_2b
    :goto_26
    new-instance v1, Lxr3;

    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-wide v6, v1, Lxr3;->s:J

    move-object v6, v4

    move-object v11, v5

    move-object v5, v9

    move-object v3, v12

    move-object v4, v3

    .line 125
    :goto_27
    iput-object v11, v2, Lc71;->z:Ljava/lang/Object;

    iput-object v6, v2, Lc71;->A:Ljava/lang/Object;

    iput-object v5, v2, Lc71;->B:Lzo1;

    iput-object v4, v2, Lc71;->C:Ljava/lang/Object;

    iput-object v3, v2, Lc71;->D:Ljava/lang/Object;

    iput-object v1, v2, Lc71;->E:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v2, Lc71;->F:Ljava/lang/Object;

    iput-object v15, v2, Lc71;->G:Ljava/lang/Object;

    iput-object v15, v2, Lc71;->H:Ljava/lang/Object;

    iput-object v15, v2, Lc71;->I:Lxr3;

    iput-object v15, v2, Lc71;->J:Lde0;

    iput-object v15, v2, Lc71;->K:Lxh3;

    const/4 v7, 0x7

    iput v7, v2, Lc71;->O:I

    move-object/from16 v7, v23

    .line 126
    invoke-virtual {v3, v7, v2}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2c

    :goto_28
    return-object v0

    :cond_2c
    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v28

    .line 127
    :goto_29
    check-cast v1, Lqh3;

    .line 128
    iget-object v9, v1, Lqh3;->a:Ljava/util/List;

    .line 129
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v10, :cond_2e

    .line 130
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 131
    move-object v14, v13

    check-cast v14, Lxh3;

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    .line 132
    iget-wide v3, v14, Lxh3;->a:J

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    .line 133
    iget-wide v5, v2, Lxr3;->s:J

    invoke-static {v3, v4, v5, v6}, Ltba;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_2d

    move-object v4, v13

    goto :goto_2b

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_2a

    :cond_2e
    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object v4, v15

    :goto_2b
    check-cast v4, Lxh3;

    if-nez v4, :cond_2f

    move-object v4, v15

    :goto_2c
    const/4 v5, 0x1

    goto :goto_30

    .line 134
    :cond_2f
    invoke-static {v4}, Lpba;->d(Lxh3;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 135
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v3, :cond_31

    .line 137
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 138
    move-object v9, v6

    check-cast v9, Lxh3;

    .line 139
    iget-boolean v9, v9, Lxh3;->d:Z

    if-eqz v9, :cond_30

    goto :goto_2e

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_31
    move-object v6, v15

    .line 140
    :goto_2e
    check-cast v6, Lxh3;

    if-nez v6, :cond_32

    goto :goto_2c

    .line 141
    :cond_32
    iget-wide v3, v6, Lxh3;->a:J

    .line 142
    iput-wide v3, v2, Lxr3;->s:J

    const/4 v5, 0x1

    goto :goto_2f

    :cond_33
    const/4 v5, 0x1

    .line 143
    invoke-static {v4, v5}, Lpba;->g(Lxh3;Z)J

    move-result-wide v9

    .line 144
    invoke-static {v9, v10}, Ls63;->c(J)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_34

    :goto_2f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v1, v2

    move-object/from16 v23, v7

    move-object v6, v8

    move-object/from16 v2, p0

    goto/16 :goto_27

    :cond_34
    :goto_30
    if-nez v4, :cond_35

    :goto_31
    move-object/from16 v9, p3

    move-object v4, v8

    move-object v8, v15

    goto :goto_32

    .line 145
    :cond_35
    invoke-virtual {v4}, Lxh3;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_31

    .line 146
    :cond_36
    invoke-static {v4}, Lpba;->d(Lxh3;)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, p3

    :goto_32
    if-nez v8, :cond_37

    .line 147
    invoke-interface {v4}, Lno1;->a()Ljava/lang/Object;

    goto :goto_33

    .line 148
    :cond_37
    invoke-interface {v9, v8}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_38
    const/4 v1, 0x0

    .line 149
    invoke-static {v4, v1}, Lpba;->g(Lxh3;Z)J

    move-result-wide v2

    .line 150
    new-instance v6, Ls63;

    invoke-direct {v6, v2, v3}, Ls63;-><init>(J)V

    .line 151
    invoke-interface {v11, v4, v6}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v4}, Lxh3;->a()V

    .line 153
    iget-wide v2, v4, Lxh3;->a:J

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v23, v7

    move-object v4, v8

    move-object v5, v11

    move-wide v6, v2

    move-object/from16 v2, p0

    goto/16 :goto_26

    .line 154
    :cond_39
    :goto_33
    sget-object v0, Lo05;->a:Lo05;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
