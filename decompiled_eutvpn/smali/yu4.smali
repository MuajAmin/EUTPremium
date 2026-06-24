.class public abstract Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb3;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lyb3;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lyu4;->a:Lyb3;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lbv4;Lby2;FLg94;JJLzj0;Ldq1;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    const v3, -0x147d586e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v2

    .line 40
    :goto_2
    or-int/lit16 v4, v3, 0xdb0

    .line 41
    .line 42
    and-int/lit16 v5, v2, 0x6000

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    or-int/lit16 v4, v3, 0x2db0

    .line 47
    .line 48
    :cond_3
    const/high16 v3, 0x30000

    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/high16 v3, 0x10000

    .line 54
    .line 55
    or-int/2addr v4, v3

    .line 56
    :cond_4
    const/high16 v3, 0x180000

    .line 57
    .line 58
    and-int/2addr v3, v2

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/high16 v3, 0x80000

    .line 62
    .line 63
    or-int/2addr v4, v3

    .line 64
    :cond_5
    const/high16 v3, 0x6c00000

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    const/high16 v4, 0x30000000

    .line 68
    .line 69
    and-int/2addr v4, v2

    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/high16 v4, 0x20000000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/high16 v4, 0x10000000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_7
    const v4, 0x12492493

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    const v5, 0x12492492

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v4, v6

    .line 97
    :goto_4
    and-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v5, v4}, Ldq1;->S(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0}, Ldq1;->X()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v4, v2, 0x1

    .line 109
    .line 110
    const v5, -0x3fe001

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0}, Ldq1;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v0}, Ldq1;->V()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v5

    .line 126
    move-object/from16 v10, p1

    .line 127
    .line 128
    move/from16 v4, p2

    .line 129
    .line 130
    move-object/from16 v11, p3

    .line 131
    .line 132
    move-wide/from16 v7, p4

    .line 133
    .line 134
    move-wide/from16 v12, p6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    :goto_5
    sget v4, Lvu4;->a:F

    .line 138
    .line 139
    sget-object v7, Lmz8;->b:Ln94;

    .line 140
    .line 141
    invoke-static {v7, v0}, Lz94;->a(Ln94;Ldq1;)Lg94;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lmz8;->c:Lnh0;

    .line 146
    .line 147
    invoke-static {v8, v0}, Loh0;->d(Lnh0;Ldq1;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    sget-object v8, Lmz8;->a:Lnh0;

    .line 152
    .line 153
    invoke-static {v8, v0}, Loh0;->d(Lnh0;Ldq1;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    and-int/2addr v3, v5

    .line 158
    sget-object v5, Lyx2;->a:Lyx2;

    .line 159
    .line 160
    move-wide/from16 v23, v10

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-wide/from16 v7, v23

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    :goto_6
    invoke-virtual {v0}, Ldq1;->q()V

    .line 167
    .line 168
    .line 169
    const v5, -0x66828db7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ldq1;->b0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ldq1;->p(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lxu4;

    .line 179
    .line 180
    invoke-direct {v5, v4, v7, v8, v9}, Lxu4;-><init>(FJLzj0;)V

    .line 181
    .line 182
    .line 183
    const v6, -0x5dd15193

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    shr-int/lit8 v3, v3, 0x9

    .line 191
    .line 192
    const v5, 0xe000

    .line 193
    .line 194
    .line 195
    and-int/2addr v5, v3

    .line 196
    const/high16 v6, 0xc00000

    .line 197
    .line 198
    or-int/2addr v5, v6

    .line 199
    const/high16 v6, 0x70000

    .line 200
    .line 201
    and-int/2addr v3, v6

    .line 202
    or-int v21, v5, v3

    .line 203
    .line 204
    const/16 v22, 0x48

    .line 205
    .line 206
    const-wide/16 v14, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v20, v0

    .line 215
    .line 216
    invoke-static/range {v10 .. v22}, Lel4;->a(Lby2;Lg94;JJFFLr50;Lzj0;Ldq1;II)V

    .line 217
    .line 218
    .line 219
    move v3, v4

    .line 220
    move-wide v5, v7

    .line 221
    move-object v4, v11

    .line 222
    move-wide v7, v12

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual/range {p9 .. p9}, Ldq1;->V()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v10, p1

    .line 228
    .line 229
    move/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-wide/from16 v5, p4

    .line 234
    .line 235
    move-wide/from16 v7, p6

    .line 236
    .line 237
    :goto_7
    invoke-virtual/range {p9 .. p9}, Ldq1;->t()Lfq3;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    if-eqz v11, :cond_c

    .line 242
    .line 243
    new-instance v0, Lwu4;

    .line 244
    .line 245
    move-object/from16 v23, v10

    .line 246
    .line 247
    move v10, v2

    .line 248
    move-object/from16 v2, v23

    .line 249
    .line 250
    invoke-direct/range {v0 .. v10}, Lwu4;-><init>(Lbv4;Lby2;FLg94;JJLzj0;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 254
    .line 255
    :cond_c
    return-void
.end method

.method public static final b(Loi3;Lzj0;Lcv4;Lby2;ZLzj0;Ldq1;I)V
    .locals 10

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x11825480

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    and-int/lit16 v2, v7, 0x200

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v4, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v2

    .line 69
    :cond_6
    const v2, 0xdb6c00

    .line 70
    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    const/high16 v2, 0x6000000

    .line 74
    .line 75
    and-int/2addr v2, v7

    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v4, p5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    const/high16 v2, 0x4000000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/high16 v2, 0x2000000

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v2

    .line 90
    :cond_8
    const v2, 0x2492493

    .line 91
    .line 92
    .line 93
    and-int/2addr v2, v0

    .line 94
    const v3, 0x2492492

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    if-eq v2, v3, :cond_9

    .line 99
    .line 100
    move v2, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v4, v3, v2}, Ldq1;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    iget-object v2, p2, Lcv4;->b:Lt13;

    .line 112
    .line 113
    const-string v3, "tooltip transition"

    .line 114
    .line 115
    const/16 v5, 0x30

    .line 116
    .line 117
    invoke-static {v2, v3, v4, v5}, Lvu7;->e(Lt13;Ljava/lang/String;Ldq1;I)Lmw4;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Lal0;->a:Lrx9;

    .line 126
    .line 127
    if-ne v3, v5, :cond_a

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v3}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v4, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    check-cast v3, Ls13;

    .line 138
    .line 139
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-ne v9, v5, :cond_b

    .line 144
    .line 145
    new-instance v9, Lbv4;

    .line 146
    .line 147
    new-instance v5, Lmu4;

    .line 148
    .line 149
    invoke-direct {v5, v3, v1}, Lmu4;-><init>(Ls13;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v9, Lbv4;

    .line 159
    .line 160
    new-instance v1, Lc30;

    .line 161
    .line 162
    const/4 v5, 0x5

    .line 163
    invoke-direct {v1, v5, p5, v3}, Lc30;-><init>(ILep1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const v3, -0x16cb6ae

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v1, Lev2;

    .line 174
    .line 175
    invoke-direct {v1, v2, p1, v9}, Lev2;-><init>(Lmw4;Lzj0;Lbv4;)V

    .line 176
    .line 177
    .line 178
    const v2, -0x1f6f824a

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    and-int/lit8 v2, v0, 0xe

    .line 186
    .line 187
    const v5, 0x6000030

    .line 188
    .line 189
    .line 190
    or-int/2addr v2, v5

    .line 191
    and-int/lit16 v5, v0, 0x380

    .line 192
    .line 193
    or-int/2addr v2, v5

    .line 194
    and-int/lit16 v5, v0, 0x1c00

    .line 195
    .line 196
    or-int/2addr v2, v5

    .line 197
    const v5, 0xe000

    .line 198
    .line 199
    .line 200
    and-int/2addr v5, v0

    .line 201
    or-int/2addr v2, v5

    .line 202
    const/high16 v5, 0x70000

    .line 203
    .line 204
    and-int/2addr v5, v0

    .line 205
    or-int/2addr v2, v5

    .line 206
    const/high16 v5, 0x380000

    .line 207
    .line 208
    and-int/2addr v5, v0

    .line 209
    or-int/2addr v2, v5

    .line 210
    const/high16 v5, 0x1c00000

    .line 211
    .line 212
    and-int/2addr v0, v5

    .line 213
    or-int v5, v2, v0

    .line 214
    .line 215
    move-object v0, p0

    .line 216
    move-object v2, p2

    .line 217
    invoke-static/range {v0 .. v5}, Lbga;->a(Loi3;Lzj0;Lcv4;Lzj0;Ldq1;I)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lyx2;->a:Lyx2;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    move v5, v8

    .line 224
    goto :goto_7

    .line 225
    :cond_c
    invoke-virtual/range {p6 .. p6}, Ldq1;->V()V

    .line 226
    .line 227
    .line 228
    move-object v4, p3

    .line 229
    move v5, p4

    .line 230
    :goto_7
    invoke-virtual/range {p6 .. p6}, Ldq1;->t()Lfq3;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    new-instance v0, La30;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move-object v6, p5

    .line 242
    invoke-direct/range {v0 .. v7}, La30;-><init>(Loi3;Lzj0;Lcv4;Lby2;ZLzj0;I)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 246
    .line 247
    :cond_d
    return-void
.end method
