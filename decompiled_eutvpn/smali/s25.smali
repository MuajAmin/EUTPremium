.class public final Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls25;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V
    .locals 16

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    move/from16 v0, p6

    .line 6
    .line 7
    const v1, -0x56bdfd7c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v2}, Ldq1;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    invoke-virtual {v11, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v4

    .line 39
    and-int/lit8 v4, p7, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0xc00

    .line 44
    .line 45
    move-object/from16 v5, p3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    move-object/from16 v5, p3

    .line 49
    .line 50
    invoke-virtual {v11, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x800

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v6, 0x400

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v6

    .line 62
    :goto_3
    and-int/lit8 v6, p7, 0x10

    .line 63
    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    or-int/lit16 v1, v1, 0x6000

    .line 67
    .line 68
    :cond_4
    move/from16 v7, p4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    and-int/lit16 v7, v0, 0x6000

    .line 72
    .line 73
    if-nez v7, :cond_4

    .line 74
    .line 75
    move/from16 v7, p4

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ldq1;->g(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v1, v8

    .line 89
    :goto_5
    and-int/lit16 v8, v1, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v8, v9, :cond_7

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v8, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v11, v9, v8}, Ldq1;->S(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_c

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move-object v14, v5

    .line 112
    :goto_7
    if-eqz v6, :cond_9

    .line 113
    .line 114
    move v15, v10

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move v15, v7

    .line 117
    :goto_8
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    iget-wide v5, v14, Lhh0;->a:J

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    iget-wide v5, v4, Lbn;->v:J

    .line 127
    .line 128
    :goto_9
    new-instance v7, Lyb3;

    .line 129
    .line 130
    const/high16 v9, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct {v7, v9, v12, v9, v12}, Lyb3;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Lyx2;->a:Lyx2;

    .line 137
    .line 138
    const/high16 v13, 0x42180000    # 38.0f

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    invoke-static {v9, v13, v12, v8}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-eqz v15, :cond_b

    .line 146
    .line 147
    const v9, -0x4752654d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ldq1;->b0(I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Li;

    .line 154
    .line 155
    const/16 v12, 0x1a

    .line 156
    .line 157
    invoke-direct {v9, v4, v12}, Li;-><init>(Lbn;I)V

    .line 158
    .line 159
    .line 160
    const v12, -0x76746041

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v9, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_b
    const v9, -0x474de83e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v9}, Ldq1;->b0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Ldq1;->p(Z)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_a
    new-instance v12, Ll;

    .line 182
    .line 183
    const/16 v13, 0x12

    .line 184
    .line 185
    move-object/from16 p3, v8

    .line 186
    .line 187
    move-object/from16 v8, p0

    .line 188
    .line 189
    invoke-direct {v12, v13, v4, v8, v10}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    const v4, -0x117a49ac

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v12, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v10, Lew1;

    .line 200
    .line 201
    invoke-direct {v10, v2, v5, v6}, Lew1;-><init>(IJ)V

    .line 202
    .line 203
    .line 204
    const v5, -0x6b573ae9

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v10, v11}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    shr-int/lit8 v1, v1, 0x3

    .line 212
    .line 213
    and-int/lit8 v1, v1, 0x70

    .line 214
    .line 215
    const v5, 0xc00d86

    .line 216
    .line 217
    .line 218
    or-int v12, v1, v5

    .line 219
    .line 220
    const/16 v13, 0x160

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v10, v7

    .line 224
    move-object v7, v9

    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v5, v4

    .line 227
    move-object v4, v3

    .line 228
    move-object v3, v5

    .line 229
    move-object/from16 v5, p3

    .line 230
    .line 231
    invoke-static/range {v3 .. v13}, Lqf;->b(Lzj0;Lno1;Lby2;Ldp1;Ldp1;ZLuu2;Lyb3;Ldq1;II)V

    .line 232
    .line 233
    .line 234
    move-object v4, v14

    .line 235
    move v5, v15

    .line 236
    goto :goto_b

    .line 237
    :cond_c
    invoke-virtual/range {p5 .. p5}, Ldq1;->V()V

    .line 238
    .line 239
    .line 240
    move-object v4, v5

    .line 241
    move v5, v7

    .line 242
    :goto_b
    invoke-virtual/range {p5 .. p5}, Ldq1;->t()Lfq3;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    new-instance v0, Lfw1;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    move/from16 v7, p7

    .line 257
    .line 258
    invoke-direct/range {v0 .. v7}, Lfw1;-><init>(Ljava/lang/String;ILno1;Lhh0;ZII)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 262
    .line 263
    :cond_d
    return-void
.end method

.method public static final b(Lno1;Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x24a804a0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v13

    .line 39
    :goto_1
    and-int/lit16 v1, v13, 0x180

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v10, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v13, 0xc00

    .line 58
    .line 59
    move-object/from16 v4, p3

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_5
    and-int/lit16 v1, v0, 0x483

    .line 76
    .line 77
    const/16 v2, 0x482

    .line 78
    .line 79
    if-eq v1, v2, :cond_6

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v10, v2, v1}, Ldq1;->S(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v1, Lcy1;->a:Lyx3;

    .line 97
    .line 98
    new-instance v2, Lzh2;

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    move-object v6, v4

    .line 104
    move-object v4, p0

    .line 105
    invoke-direct/range {v2 .. v7}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const v3, 0x4ad7aacf    # 7066983.5f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    and-int/lit8 v0, v0, 0xe

    .line 116
    .line 117
    const v2, 0x36000030

    .line 118
    .line 119
    .line 120
    or-int v11, v0, v2

    .line 121
    .line 122
    const/16 v12, 0xfc

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/high16 v8, 0x41000000    # 8.0f

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ldq1;->V()V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual/range {p4 .. p4}, Ldq1;->t()Lfq3;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    new-instance v0, Lgw1;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    move v5, v13

    .line 156
    invoke-direct/range {v0 .. v6}, Lgw1;-><init>(Lno1;Lno1;Lno1;Lno1;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public static final c(Lby2;ZZILno1;ZLpo1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 42

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v11, p15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x306a558a

    .line 1
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p16, v0

    invoke-virtual {v11, v2}, Ldq1;->g(Z)Z

    move-result v7

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, Ldq1;->g(Z)Z

    move-result v7

    const/16 v10, 0x80

    const/16 v12, 0x100

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    or-int/2addr v0, v7

    move/from16 v14, p3

    invoke-virtual {v11, v14}, Ldq1;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v0, v0, v16

    move/from16 v15, p5

    invoke-virtual {v11, v15}, Ldq1;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x10000

    :goto_5
    or-int v0, v0, v19

    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x80000

    :goto_6
    or-int v0, v0, v19

    move-object/from16 v6, p7

    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const/high16 v21, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v21, 0x400000

    :goto_7
    or-int v0, v0, v21

    move-object/from16 v6, p8

    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v0, v0, v21

    move-object/from16 v6, p9

    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v0, v0, v21

    move-object/from16 v6, p10

    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v19, 0x4

    :goto_a
    move-object/from16 v6, p11

    goto :goto_b

    :cond_a
    const/16 v19, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move v8, v9

    :cond_b
    or-int v8, v19, v8

    move-object/from16 v9, p12

    invoke-virtual {v11, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move v10, v12

    :cond_c
    or-int/2addr v8, v10

    move-object/from16 v10, p13

    invoke-virtual {v11, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v16, 0x800

    goto :goto_c

    :cond_d
    const/16 v16, 0x400

    :goto_c
    or-int v8, v8, v16

    move-object/from16 v12, p14

    invoke-virtual {v11, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v17, v18

    :cond_e
    or-int v8, v8, v17

    const v16, 0x12492493

    and-int v4, v0, v16

    const v13, 0x12492492

    const/4 v6, 0x0

    if-ne v4, v13, :cond_10

    and-int/lit16 v4, v8, 0x2493

    const/16 v13, 0x2492

    if-eq v4, v13, :cond_f

    goto :goto_d

    :cond_f
    move v4, v6

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v4, 0x1

    :goto_e
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v11, v13, v4}, Ldq1;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2
    invoke-static {v11}, Lyq;->c(Ldq1;)Lbn;

    move-result-object v4

    const/high16 v13, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1, v13}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v12

    .line 4
    sget-object v13, Lio9;->a:Lr35;

    invoke-static {v12, v13}, Lio9;->b(Lby2;Lpo1;)Lby2;

    move-result-object v12

    .line 5
    sget-object v13, Lwt2;->c:Lss;

    move/from16 v22, v0

    .line 6
    sget-object v0, Lbg0;->J:Lc40;

    .line 7
    invoke-static {v13, v0, v11, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    move-result-object v0

    .line 8
    iget-wide v6, v11, Ldq1;->T:J

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 10
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v7

    .line 11
    invoke-static {v11, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v12

    .line 12
    sget-object v20, Luk0;->e:Ltk0;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v6

    .line 13
    sget-object v6, Ltk0;->b:Lol0;

    .line 14
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 15
    iget-boolean v13, v11, Ldq1;->S:Z

    if-eqz v13, :cond_11

    .line 16
    invoke-virtual {v11, v6}, Ldq1;->k(Lno1;)V

    goto :goto_f

    .line 17
    :cond_11
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 18
    :goto_f
    sget-object v13, Ltk0;->f:Lhi;

    .line 19
    invoke-static {v13, v11, v0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 20
    sget-object v0, Ltk0;->e:Lhi;

    .line 21
    invoke-static {v0, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 22
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 23
    sget-object v1, Ltk0;->g:Lhi;

    .line 24
    invoke-static {v1, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 25
    sget-object v7, Ltk0;->h:Lyc;

    .line 26
    invoke-static {v11, v7}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 27
    sget-object v2, Ltk0;->d:Lhi;

    .line 28
    invoke-static {v2, v11, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 29
    sget-object v12, Lyx2;->a:Lyx2;

    move/from16 v20, v8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v12, v3}, Lyb4;->e(Lby2;F)Lby2;

    move-result-object v8

    .line 30
    sget-object v3, Lcy1;->a:Lyx3;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v8, v3}, Lyb4;->f(Lby2;F)Lby2;

    move-result-object v23

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    .line 31
    invoke-static/range {v23 .. v28}, Ley8;->k(Lby2;FFFFI)Lby2;

    move-result-object v8

    .line 32
    sget-object v3, Lbg0;->H:Ld40;

    .line 33
    sget-object v9, Lwt2;->a:Lrs;

    const/16 v10, 0x30

    .line 34
    invoke-static {v9, v3, v11, v10}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    move-result-object v3

    .line 35
    iget-wide v9, v11, Ldq1;->T:J

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 37
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v10

    .line 38
    invoke-static {v11, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v8

    .line 39
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 40
    iget-boolean v14, v11, Ldq1;->S:Z

    if-eqz v14, :cond_12

    .line 41
    invoke-virtual {v11, v6}, Ldq1;->k(Lno1;)V

    goto :goto_10

    .line 42
    :cond_12
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 43
    :goto_10
    invoke-static {v13, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 44
    invoke-static {v0, v11, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 45
    invoke-static {v9, v11, v1, v11, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 46
    invoke-static {v2, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 47
    invoke-static {v12, v3}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v8

    .line 48
    sget-object v3, Lbg0;->A:Le40;

    const/4 v9, 0x0

    .line 49
    invoke-static {v3, v9}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v3

    move-object v14, v13

    .line 50
    iget-wide v9, v11, Ldq1;->T:J

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 52
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v10

    .line 53
    invoke-static {v11, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v8

    .line 54
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 55
    iget-boolean v13, v11, Ldq1;->S:Z

    if-eqz v13, :cond_13

    .line 56
    invoke-virtual {v11, v6}, Ldq1;->k(Lno1;)V

    goto :goto_11

    .line 57
    :cond_13
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 58
    :goto_11
    invoke-static {v14, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 59
    invoke-static {v0, v11, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 60
    invoke-static {v9, v11, v1, v11, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 61
    invoke-static {v2, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    invoke-static {v12, v3}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v24

    .line 63
    new-instance v8, Lgx3;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Lgx3;-><init>(I)V

    const/high16 v9, 0x380000

    and-int v9, v22, v9

    const/high16 v10, 0x100000

    if-ne v9, v10, :cond_14

    const/16 v21, 0x1

    goto :goto_12

    :cond_14
    const/16 v21, 0x0

    .line 64
    :goto_12
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    .line 65
    sget-object v13, Lal0;->a:Lrx9;

    if-nez v21, :cond_15

    if-ne v10, v13, :cond_16

    .line 66
    :cond_15
    new-instance v10, Lkr;

    const/4 v3, 0x4

    invoke-direct {v10, v5, v3}, Lkr;-><init>(Lpo1;I)V

    .line 67
    invoke-virtual {v11, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 68
    :cond_16
    move-object/from16 v28, v10

    check-cast v28, Lno1;

    const/16 v29, 0xb

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v24 .. v29}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    move-result-object v3

    .line 69
    sget-object v8, Lzx3;->a:Lyx3;

    .line 70
    invoke-static {v3, v8}, Lhx0;->b(Lby2;Lg94;)Lby2;

    move-result-object v3

    move/from16 v17, v9

    .line 71
    iget-wide v9, v4, Lbn;->a:J

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    iget-wide v12, v4, Lbn;->i:J

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    iget-wide v1, v4, Lbn;->d:J

    .line 72
    sget-object v15, Le99;->a:Ldz1;

    invoke-static {v3, v9, v10, v15}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v3

    const v9, 0x3f3851ec    # 0.72f

    move-object/from16 v28, v4

    .line 73
    invoke-static {v9, v1, v2}, Lhh0;->b(FJ)J

    move-result-wide v4

    .line 74
    invoke-static {v3, v4, v5, v15}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v3

    const v4, 0x3e6147ae    # 0.22f

    .line 75
    invoke-static {v4, v12, v13}, Lhh0;->b(FJ)J

    move-result-wide v9

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v9, v10, v8}, Lxga;->a(Lby2;FJLg94;)Lby2;

    move-result-object v3

    .line 76
    sget-object v9, Lbg0;->B:Le40;

    const/4 v10, 0x0

    .line 77
    invoke-static {v9, v10}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v4

    move-object/from16 v30, v6

    .line 78
    iget-wide v5, v11, Ldq1;->T:J

    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 80
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v6

    .line 81
    invoke-static {v11, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v3

    .line 82
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 83
    iget-boolean v10, v11, Ldq1;->S:Z

    if-eqz v10, :cond_17

    move-object/from16 v10, v30

    .line 84
    invoke-virtual {v11, v10}, Ldq1;->k(Lno1;)V

    goto :goto_13

    :cond_17
    move-object/from16 v10, v30

    .line 85
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 86
    :goto_13
    invoke-static {v14, v11, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 87
    invoke-static {v0, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object/from16 v4, v26

    .line 88
    invoke-static {v5, v11, v4, v11, v7}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v5, v27

    .line 89
    invoke-static {v5, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object v6, v8

    move-object/from16 v26, v9

    move-object/from16 v3, v28

    .line 90
    iget-wide v8, v3, Lbn;->u:J

    const/high16 v3, 0x41800000    # 16.0f

    move-object/from16 v27, v4

    move-object/from16 v4, v24

    .line 91
    invoke-static {v4, v3}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v3

    const/high16 v4, -0x41000000    # -0.5f

    move-object/from16 v30, v5

    const/4 v5, 0x0

    move-object/from16 v31, v6

    const/4 v6, 0x1

    .line 92
    invoke-static {v3, v5, v4, v6}, Luv8;->f(Lby2;FFI)Lby2;

    move-result-object v3

    move-wide v4, v12

    const/16 v12, 0x30

    move/from16 v18, v6

    const v6, 0x7f070106

    move-object v13, v7

    .line 93
    const-string v7, "Menu"

    move-wide/from16 v35, v1

    move-wide/from16 v33, v4

    move-object v4, v10

    move/from16 v5, v17

    move-object/from16 v1, v24

    move-object/from16 v32, v31

    move-object v10, v3

    move-object/from16 v24, v15

    move/from16 v3, v18

    move-object/from16 v15, v26

    invoke-static/range {v6 .. v12}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    move-object v2, v11

    .line 94
    invoke-virtual {v2, v3}, Ldq1;->p(Z)V

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_18

    move v6, v3

    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    .line 95
    :goto_14
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_1a

    move-object/from16 v6, v25

    if-ne v5, v6, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v7, p6

    goto :goto_16

    .line 96
    :cond_1a
    :goto_15
    new-instance v5, Lkr;

    const/4 v6, 0x5

    move-object/from16 v7, p6

    invoke-direct {v5, v7, v6}, Lkr;-><init>(Lpo1;I)V

    .line 97
    invoke-virtual {v2, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 98
    :goto_16
    move-object/from16 v16, v5

    check-cast v16, Lno1;

    move-object v10, v4

    .line 99
    new-instance v4, Ljw1;

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v6, p14

    move-object v5, v7

    move-object/from16 v37, v10

    move-object/from16 v39, v13

    move-object/from16 v38, v27

    move-object/from16 v12, v28

    move-object/from16 v40, v30

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v13, p12

    invoke-direct/range {v4 .. v13}, Ljw1;-><init>(Lpo1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lbn;Lno1;)V

    move-object v13, v12

    const v5, -0x224f9c39

    invoke-static {v5, v4, v2}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v10

    shr-int/lit8 v4, v22, 0xf

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x30000

    or-int v12, v4, v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v4, p5

    move-object v11, v2

    move-object/from16 v5, v16

    .line 100
    invoke-static/range {v4 .. v12}, Lafa;->a(ZLno1;Lby2;JLpi3;Lzj0;Ldq1;I)V

    .line 101
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    .line 102
    new-instance v2, Lch2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3}, Lch2;-><init>(FZ)V

    .line 103
    invoke-static {v11, v2}, Lvy0;->c(Ldq1;Lby2;)V

    if-eqz p1, :cond_1c

    const v2, 0x57520eff

    .line 104
    invoke-virtual {v11, v2}, Ldq1;->b0(I)V

    .line 105
    invoke-static {v1, v4}, Lyb4;->c(Lby2;F)Lby2;

    move-result-object v1

    const/4 v9, 0x0

    .line 106
    invoke-static {v15, v9}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v2

    .line 107
    iget-wide v4, v11, Ldq1;->T:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 109
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v5

    .line 110
    invoke-static {v11, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v1

    .line 111
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 112
    iget-boolean v6, v11, Ldq1;->S:Z

    if-eqz v6, :cond_1b

    move-object/from16 v10, v37

    .line 113
    invoke-virtual {v11, v10}, Ldq1;->k(Lno1;)V

    goto :goto_17

    .line 114
    :cond_1b
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 115
    :goto_17
    invoke-static {v14, v11, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 116
    invoke-static {v0, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    move-object/from16 v5, v39

    .line 117
    invoke-static {v4, v11, v2, v11, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    move-object/from16 v6, v40

    .line 118
    invoke-static {v6, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 119
    iget-wide v4, v13, Lbn;->z:J

    .line 120
    iget-wide v6, v13, Lbn;->u:J

    move-wide/from16 v8, v33

    const v12, 0x3e6147ae    # 0.22f

    .line 121
    invoke-static {v12, v8, v9}, Lhh0;->b(FJ)J

    move-result-wide v8

    .line 122
    iget-wide v10, v13, Lbn;->a:J

    move-wide/from16 v0, v35

    const v2, 0x3f3851ec    # 0.72f

    .line 123
    invoke-static {v2, v0, v1}, Lhh0;->b(FJ)J

    move-result-wide v12

    shl-int/lit8 v0, v20, 0xc

    const/high16 v1, 0x1c00000

    and-int/2addr v0, v1

    or-int/lit8 v16, v0, 0x6

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    .line 124
    invoke-static/range {v4 .. v16}, Ls25;->d(JJJJJLno1;Ldq1;I)V

    move-object v11, v15

    .line 125
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    const/4 v7, 0x0

    .line 126
    invoke-virtual {v11, v7}, Ldq1;->p(Z)V

    goto/16 :goto_1b

    :cond_1c
    move-wide/from16 v8, v33

    move-wide/from16 v3, v35

    move-object/from16 v10, v37

    move-object/from16 v2, v38

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    const/4 v7, 0x0

    const v12, 0x3f3851ec    # 0.72f

    if-eqz p2, :cond_1f

    const v12, 0x575d8c9b

    .line 127
    invoke-virtual {v11, v12}, Ldq1;->b0(I)V

    const/high16 v12, 0x42700000    # 60.0f

    .line 128
    invoke-static {v1, v12}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v12

    move-object/from16 v26, v15

    .line 129
    sget-object v15, Lbg0;->C:Le40;

    .line 130
    invoke-static {v15, v7}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v15

    move-wide/from16 v33, v8

    .line 131
    iget-wide v7, v11, Ldq1;->T:J

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 133
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v8

    .line 134
    invoke-static {v11, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v9

    .line 135
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 136
    iget-boolean v12, v11, Ldq1;->S:Z

    if-eqz v12, :cond_1d

    .line 137
    invoke-virtual {v11, v10}, Ldq1;->k(Lno1;)V

    goto :goto_18

    .line 138
    :cond_1d
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 139
    :goto_18
    invoke-static {v14, v11, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 140
    invoke-static {v0, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 141
    invoke-static {v7, v11, v2, v11, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 142
    invoke-static {v6, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const/high16 v7, 0x42200000    # 40.0f

    .line 143
    invoke-static {v1, v7}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v16

    .line 144
    new-instance v7, Lgx3;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lgx3;-><init>(I)V

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, p4

    move-object/from16 v19, v7

    .line 145
    invoke-static/range {v16 .. v21}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    move-result-object v7

    move-object/from16 v8, v32

    .line 146
    invoke-static {v7, v8}, Lhx0;->b(Lby2;Lg94;)Lby2;

    move-result-object v7

    .line 147
    iget-wide v12, v13, Lbn;->a:J

    move-object/from16 v9, v24

    .line 148
    invoke-static {v7, v12, v13, v9}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v7

    const v12, 0x3f3851ec    # 0.72f

    .line 149
    invoke-static {v12, v3, v4}, Lhh0;->b(FJ)J

    move-result-wide v3

    .line 150
    invoke-static {v7, v3, v4, v9}, Ll43;->b(Lby2;JLg94;)Lby2;

    move-result-object v3

    move-wide/from16 v12, v33

    const v4, 0x3e6147ae    # 0.22f

    .line 151
    invoke-static {v4, v12, v13}, Lhh0;->b(FJ)J

    move-result-wide v12

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v12, v13, v8}, Lxga;->a(Lby2;FJLg94;)Lby2;

    move-result-object v3

    move-object/from16 v15, v26

    const/4 v13, 0x0

    .line 152
    invoke-static {v15, v13}, Ls60;->d(Lca;Z)Llt2;

    move-result-object v4

    .line 153
    iget-wide v7, v11, Ldq1;->T:J

    .line 154
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 155
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    move-result-object v8

    .line 156
    invoke-static {v11, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    move-result-object v3

    .line 157
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 158
    iget-boolean v9, v11, Ldq1;->S:Z

    if-eqz v9, :cond_1e

    .line 159
    invoke-virtual {v11, v10}, Ldq1;->k(Lno1;)V

    goto :goto_19

    .line 160
    :cond_1e
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 161
    :goto_19
    invoke-static {v14, v11, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 162
    invoke-static {v0, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 163
    invoke-static {v7, v11, v2, v11, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 164
    invoke-static {v6, v11, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 165
    invoke-static {v1, v0}, Lyb4;->j(Lby2;F)Lby2;

    move-result-object v6

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0x1b0

    const/16 v11, 0x8

    .line 166
    const-string v5, "Tier icon"

    const-wide/16 v7, 0x0

    move/from16 v4, p3

    move-object/from16 v9, p15

    invoke-static/range {v4 .. v11}, Lcy1;->A(ILjava/lang/String;Lby2;JLdq1;II)V

    move-object v11, v9

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    .line 168
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    const/4 v13, 0x0

    .line 169
    :goto_1a
    invoke-virtual {v11, v13}, Ldq1;->p(Z)V

    goto :goto_1b

    :cond_1f
    move v13, v7

    const/4 v3, 0x1

    const v0, 0x56dc54d2

    .line 170
    invoke-virtual {v11, v0}, Ldq1;->b0(I)V

    goto :goto_1a

    .line 171
    :goto_1b
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    .line 172
    invoke-virtual {v11, v3}, Ldq1;->p(Z)V

    goto :goto_1c

    .line 173
    :cond_20
    invoke-virtual {v11}, Ldq1;->V()V

    .line 174
    :goto_1c
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lkw1;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lkw1;-><init>(Lby2;ZZILno1;ZLpo1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;I)V

    move-object/from16 v1, v41

    .line 175
    iput-object v0, v1, Lfq3;->d:Ldp1;

    :cond_21
    return-void
.end method

.method public static final d(JJJJJLno1;Ldq1;I)V
    .locals 32

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    move-wide/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move/from16 v1, p12

    .line 10
    .line 11
    const v2, -0x657ee7bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ldq1;->c0(I)Ldq1;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    const-string v11, "Upgrade"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    const v11, 0x7f070144

    .line 39
    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Ldq1;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 56
    .line 57
    move-wide/from16 v13, p0

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v13, v14}, Ldq1;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object v4, v12

    .line 78
    move-wide/from16 v11, p2

    .line 79
    .line 80
    invoke-virtual {v0, v11, v12}, Ldq1;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    if-eqz v16, :cond_6

    .line 85
    .line 86
    const/16 v16, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v16, 0x400

    .line 90
    .line 91
    :goto_4
    or-int v2, v2, v16

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v4, v12

    .line 95
    move-wide/from16 v11, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v15, v1, 0x6000

    .line 98
    .line 99
    if-nez v15, :cond_9

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Ldq1;->e(J)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v2, v15

    .line 113
    :cond_9
    const/high16 v15, 0x30000

    .line 114
    .line 115
    and-int/2addr v15, v1

    .line 116
    if-nez v15, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, v7, v8}, Ldq1;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v2, v15

    .line 130
    :cond_b
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v1

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ldq1;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x100000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    const/high16 v15, 0x80000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v2, v15

    .line 147
    :cond_d
    const/high16 v15, 0xc00000

    .line 148
    .line 149
    and-int/2addr v15, v1

    .line 150
    if-nez v15, :cond_f

    .line 151
    .line 152
    move-object/from16 v15, p10

    .line 153
    .line 154
    invoke-virtual {v0, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    const/high16 v17, 0x800000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v17, 0x400000

    .line 164
    .line 165
    :goto_9
    or-int v2, v2, v17

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_f
    move-object/from16 v15, p10

    .line 169
    .line 170
    :goto_a
    const v17, 0x492493

    .line 171
    .line 172
    .line 173
    and-int v3, v2, v17

    .line 174
    .line 175
    const v1, 0x492492

    .line 176
    .line 177
    .line 178
    move-object/from16 v24, v4

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    if-eq v3, v1, :cond_10

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    move v1, v4

    .line 186
    :goto_b
    and-int/lit8 v3, v2, 0x1

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1}, Ldq1;->S(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_12

    .line 193
    .line 194
    const v1, 0x4479c000    # 999.0f

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lzx3;->b(F)Lyx3;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v12, Lyx2;->a:Lyx2;

    .line 202
    .line 203
    invoke-static {v12, v3}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move/from16 v17, v1

    .line 208
    .line 209
    sget-object v1, Le99;->a:Ldz1;

    .line 210
    .line 211
    invoke-static {v3, v7, v8, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, v9, v10, v1}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Lzx3;->b(F)Lyx3;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v1, v3, v5, v6, v11}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    new-instance v1, Lgx3;

    .line 230
    .line 231
    invoke-direct {v1, v4}, Lgx3;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v22, 0xb

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    invoke-static/range {v17 .. v22}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/high16 v3, 0x41e00000    # 28.0f

    .line 249
    .line 250
    invoke-static {v1, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/high16 v3, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v11, 0x2

    .line 258
    invoke-static {v1, v3, v4, v11}, Ley8;->i(Lby2;FFI)Lby2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v3, Lbg0;->H:Ld40;

    .line 263
    .line 264
    new-instance v4, Lus;

    .line 265
    .line 266
    new-instance v11, Lm7;

    .line 267
    .line 268
    const/4 v15, 0x5

    .line 269
    invoke-direct {v11, v15}, Lm7;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const/high16 v15, 0x40400000    # 3.0f

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    invoke-direct {v4, v15, v5, v11}, Lus;-><init>(FZLm7;)V

    .line 276
    .line 277
    .line 278
    const/16 v6, 0x36

    .line 279
    .line 280
    invoke-static {v4, v3, v0, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-wide v5, v0, Ldq1;->T:J

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v0, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v6, Luk0;->e:Ltk0;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v6, Ltk0;->b:Lol0;

    .line 304
    .line 305
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 306
    .line 307
    .line 308
    iget-boolean v11, v0, Ldq1;->S:Z

    .line 309
    .line 310
    if-eqz v11, :cond_11

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ldq1;->k(Lno1;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 317
    .line 318
    .line 319
    :goto_c
    sget-object v6, Ltk0;->f:Lhi;

    .line 320
    .line 321
    invoke-static {v6, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v3, Ltk0;->e:Lhi;

    .line 325
    .line 326
    invoke-static {v3, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Ltk0;->g:Lhi;

    .line 334
    .line 335
    invoke-static {v4, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Ltk0;->h:Lyc;

    .line 339
    .line 340
    invoke-static {v0, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Ltk0;->d:Lhi;

    .line 344
    .line 345
    invoke-static {v3, v0, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41500000    # 13.0f

    .line 349
    .line 350
    invoke-static {v12, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    shr-int/lit8 v1, v2, 0x3

    .line 355
    .line 356
    and-int/lit8 v3, v1, 0xe

    .line 357
    .line 358
    or-int/lit16 v3, v3, 0xc00

    .line 359
    .line 360
    shl-int/lit8 v4, v2, 0x3

    .line 361
    .line 362
    and-int/lit8 v4, v4, 0x70

    .line 363
    .line 364
    or-int/2addr v3, v4

    .line 365
    and-int/lit16 v4, v2, 0x380

    .line 366
    .line 367
    or-int v17, v3, v4

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object/from16 v12, v24

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    const v11, 0x7f070144

    .line 375
    .line 376
    .line 377
    invoke-static/range {v11 .. v17}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 378
    .line 379
    .line 380
    sget-object v3, Ltz4;->a:Lth4;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lrz4;

    .line 387
    .line 388
    iget-object v13, v3, Lrz4;->n:Lor4;

    .line 389
    .line 390
    const/16 v3, 0xd

    .line 391
    .line 392
    invoke-static {v3}, Lwg6;->c(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v16

    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const v27, 0xfffffd

    .line 399
    .line 400
    .line 401
    const-wide/16 v14, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const-wide/16 v21, 0x0

    .line 410
    .line 411
    const-wide/16 v23, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    invoke-static/range {v13 .. v27}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    and-int/lit8 v2, v2, 0xe

    .line 420
    .line 421
    and-int/lit16 v1, v1, 0x380

    .line 422
    .line 423
    or-int v29, v2, v1

    .line 424
    .line 425
    const/16 v30, 0x6000

    .line 426
    .line 427
    const v31, 0x1bffa

    .line 428
    .line 429
    .line 430
    move-object v4, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    const-wide/16 v15, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x1

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    move-wide/from16 v13, p2

    .line 447
    .line 448
    move-object/from16 v28, v0

    .line 449
    .line 450
    move-object v11, v4

    .line 451
    invoke-static/range {v11 .. v31}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Ldq1;->p(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_12
    invoke-virtual {v0}, Ldq1;->V()V

    .line 459
    .line 460
    .line 461
    :goto_d
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    if-eqz v13, :cond_13

    .line 466
    .line 467
    new-instance v0, Law1;

    .line 468
    .line 469
    move-wide/from16 v1, p0

    .line 470
    .line 471
    move-wide/from16 v3, p2

    .line 472
    .line 473
    move-wide/from16 v5, p4

    .line 474
    .line 475
    move-object/from16 v11, p10

    .line 476
    .line 477
    move/from16 v12, p12

    .line 478
    .line 479
    invoke-direct/range {v0 .. v12}, Law1;-><init>(JJJJJLno1;I)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v13, Lfq3;->d:Ldp1;

    .line 483
    .line 484
    :cond_13
    return-void
.end method

.method public static final e(Lpo1;ZLdq1;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x180ca84

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    and-int/lit8 v4, p4, 0x2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    :cond_1
    move/from16 v5, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v5, p3, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move/from16 v5, p1

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ldq1;->g(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v6

    .line 50
    :goto_2
    and-int/lit8 v6, v2, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v6, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v7, v6}, Ldq1;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_c

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move/from16 v22, v9

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move/from16 v22, v5

    .line 75
    .line 76
    :goto_4
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lal0;->a:Lrx9;

    .line 85
    .line 86
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    sget-object v5, Luk3;->B:Lsa8;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lrp3;->s:Lqp3;

    .line 94
    .line 95
    sget-object v5, Luk3;->D:Lsc1;

    .line 96
    .line 97
    invoke-static {v5}, Lzg0;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Luk3;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v5, Luk3;

    .line 107
    .line 108
    iget v7, v5, Luk3;->z:I

    .line 109
    .line 110
    invoke-static {v7, v1}, Ljz2;->a(ILdq1;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v23

    .line 114
    sget-object v7, Lyx2;->a:Lyx2;

    .line 115
    .line 116
    const/high16 v10, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v7, v10}, Lyb4;->e(Lby2;F)Lby2;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v10}, Lyb4;->f(Lby2;F)Lby2;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-wide v12, v4, Lbn;->i:J

    .line 127
    .line 128
    const v14, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v12, v13}, Lhh0;->b(FJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    sget-object v14, Le99;->a:Ldz1;

    .line 136
    .line 137
    invoke-static {v11, v12, v13, v14}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v1, v8}, Ls60;->a(Lby2;Ldq1;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v10}, Lyb4;->e(Lby2;F)Lby2;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v10, Lgx3;

    .line 149
    .line 150
    invoke-direct {v10, v8}, Lgx3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, v2, 0xe

    .line 154
    .line 155
    if-ne v2, v3, :cond_7

    .line 156
    .line 157
    move v2, v9

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v2, v8

    .line 160
    :goto_5
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    if-ne v3, v6, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v3, Lzv1;

    .line 169
    .line 170
    invoke-direct {v3, v0, v5, v8}, Lzv1;-><init>(Lpo1;Luk3;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    move-object/from16 v19, v3

    .line 177
    .line 178
    check-cast v19, Lno1;

    .line 179
    .line 180
    const/16 v20, 0xb

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v10

    .line 187
    .line 188
    invoke-static/range {v15 .. v20}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v22, :cond_a

    .line 193
    .line 194
    iget-wide v10, v4, Lbn;->a:J

    .line 195
    .line 196
    const v3, 0x3d23d70a    # 0.04f

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v10, v11}, Lhh0;->b(FJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    sget-wide v10, Lhh0;->f:J

    .line 205
    .line 206
    :goto_6
    invoke-static {v2, v10, v11, v14}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/high16 v3, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v6, 0x41000000    # 8.0f

    .line 213
    .line 214
    invoke-static {v2, v3, v6}, Ley8;->h(Lby2;FF)Lby2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lbg0;->H:Ld40;

    .line 219
    .line 220
    sget-object v6, Lwt2;->d:Lrx9;

    .line 221
    .line 222
    const/16 v8, 0x36

    .line 223
    .line 224
    invoke-static {v6, v3, v1, v8}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-wide v10, v1, Ldq1;->T:J

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v10, Luk0;->e:Ltk0;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v10, Ltk0;->b:Lol0;

    .line 248
    .line 249
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v1, Ldq1;->S:Z

    .line 253
    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v10}, Ldq1;->k(Lno1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    sget-object v10, Ltk0;->f:Lhi;

    .line 264
    .line 265
    invoke-static {v10, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ltk0;->e:Lhi;

    .line 269
    .line 270
    invoke-static {v3, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v6, Ltk0;->g:Lhi;

    .line 278
    .line 279
    invoke-static {v6, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Ltk0;->h:Lyc;

    .line 283
    .line 284
    invoke-static {v1, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Ltk0;->d:Lhi;

    .line 288
    .line 289
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v5, Luk3;->x:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v3, Ltz4;->a:Lth4;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lrz4;

    .line 301
    .line 302
    iget-object v5, v5, Lrz4;->n:Lor4;

    .line 303
    .line 304
    const/16 v40, 0xb

    .line 305
    .line 306
    invoke-static/range {v40 .. v40}, Lwg6;->c(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v28

    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    const v39, 0xfffffd

    .line 313
    .line 314
    .line 315
    const-wide/16 v26, 0x0

    .line 316
    .line 317
    const/16 v30, 0x0

    .line 318
    .line 319
    const/16 v31, 0x0

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const-wide/16 v33, 0x0

    .line 324
    .line 325
    const-wide/16 v35, 0x0

    .line 326
    .line 327
    const/16 v37, 0x0

    .line 328
    .line 329
    move-object/from16 v25, v5

    .line 330
    .line 331
    invoke-static/range {v25 .. v39}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    iget-wide v4, v4, Lbn;->v:J

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const v21, 0x1fffa

    .line 340
    .line 341
    .line 342
    move-object v1, v2

    .line 343
    const/4 v2, 0x0

    .line 344
    move-object v8, v3

    .line 345
    move-wide v3, v4

    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    move-object v10, v7

    .line 349
    const/4 v7, 0x0

    .line 350
    move-object v11, v8

    .line 351
    move v12, v9

    .line 352
    const-wide/16 v8, 0x0

    .line 353
    .line 354
    move-object v13, v10

    .line 355
    const/4 v10, 0x0

    .line 356
    move-object v14, v11

    .line 357
    move v15, v12

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    move-object/from16 v18, v14

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    move/from16 v19, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move-object/from16 v25, v16

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    move/from16 v26, v19

    .line 374
    .line 375
    const/16 v19, 0x6

    .line 376
    .line 377
    move-object/from16 v0, v25

    .line 378
    .line 379
    move-object/from16 v25, v18

    .line 380
    .line 381
    move-object/from16 v18, p2

    .line 382
    .line 383
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v18

    .line 387
    .line 388
    const/high16 v2, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {v0, v2}, Lyb4;->j(Lby2;F)Lby2;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v11, v25

    .line 398
    .line 399
    invoke-virtual {v1, v11}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lrz4;

    .line 404
    .line 405
    iget-object v2, v0, Lrz4;->n:Lor4;

    .line 406
    .line 407
    invoke-static/range {v40 .. v40}, Lwg6;->c(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    sget-object v7, Lim1;->B:Lim1;

    .line 412
    .line 413
    const/4 v15, 0x0

    .line 414
    const v16, 0xfffff9

    .line 415
    .line 416
    .line 417
    const-wide/16 v3, 0x0

    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const-wide/16 v10, 0x0

    .line 422
    .line 423
    const-wide/16 v12, 0x0

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-static/range {v2 .. v16}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    const-string v1, "Go PRO now \u2192"

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const-wide/16 v8, 0x0

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const-wide/16 v11, 0x0

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    move-wide/from16 v3, v23

    .line 447
    .line 448
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v1, v18

    .line 452
    .line 453
    const/4 v12, 0x1

    .line 454
    invoke-virtual {v1, v12}, Ldq1;->p(Z)V

    .line 455
    .line 456
    .line 457
    move/from16 v5, v22

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_c
    invoke-virtual {v1}, Ldq1;->V()V

    .line 461
    .line 462
    .line 463
    :goto_8
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    new-instance v1, Lcw1;

    .line 470
    .line 471
    move-object/from16 v2, p0

    .line 472
    .line 473
    move/from16 v3, p3

    .line 474
    .line 475
    move/from16 v4, p4

    .line 476
    .line 477
    invoke-direct {v1, v2, v5, v3, v4}, Lcw1;-><init>(Lpo1;ZII)V

    .line 478
    .line 479
    .line 480
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 481
    .line 482
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Integer;ZLno1;Ldq1;II)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v1, 0x30bf509

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    and-int/lit8 v3, p6, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    or-int/lit16 v1, v1, 0x180

    .line 32
    .line 33
    :cond_1
    move/from16 v5, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v10, v5}, Ldq1;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v6

    .line 54
    :goto_2
    and-int/lit16 v6, v0, 0xc00

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v1, 0x493

    .line 71
    .line 72
    const/16 v8, 0x492

    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v6, v8, :cond_6

    .line 77
    .line 78
    move v6, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v14

    .line 81
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 82
    .line 83
    invoke-virtual {v10, v8, v6}, Ldq1;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_11

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    move/from16 v16, v13

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move/from16 v16, v5

    .line 95
    .line 96
    :goto_5
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/high16 v5, 0x42080000    # 34.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    sget-object v8, Lyx2;->a:Lyx2;

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    invoke-static {v8, v5, v6, v9}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, Lcy1;->b:Lyx3;

    .line 111
    .line 112
    invoke-static {v5, v6}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-wide v11, v3, Lbn;->d:J

    .line 117
    .line 118
    move-object/from16 p2, v8

    .line 119
    .line 120
    iget-wide v7, v3, Lbn;->w:J

    .line 121
    .line 122
    if-eqz v16, :cond_8

    .line 123
    .line 124
    const/high16 v15, 0x3f000000    # 0.5f

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const v15, 0x3e6147ae    # 0.22f

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-static {v15, v11, v12}, Lhh0;->b(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    sget-object v15, Le99;->a:Ldz1;

    .line 135
    .line 136
    invoke-static {v5, v11, v12, v15}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-wide v11, v3, Lbn;->i:J

    .line 141
    .line 142
    if-eqz v16, :cond_9

    .line 143
    .line 144
    const v15, 0x3f19999a    # 0.6f

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const v15, 0x3ed70a3d    # 0.42f

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-static {v15, v11, v12}, Lhh0;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    const/high16 v15, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v5, v15, v11, v12, v6}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    new-instance v5, Lgx3;

    .line 162
    .line 163
    invoke-direct {v5, v14}, Lgx3;-><init>(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit16 v6, v1, 0x1c00

    .line 167
    .line 168
    const/16 v9, 0x800

    .line 169
    .line 170
    if-ne v6, v9, :cond_a

    .line 171
    .line 172
    move v6, v13

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v6, v14

    .line 175
    :goto_8
    invoke-virtual {v10}, Ldq1;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v11, 0x3

    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    sget-object v6, Lal0;->a:Lrx9;

    .line 183
    .line 184
    if-ne v9, v6, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v9, Lp;

    .line 187
    .line 188
    invoke-direct {v9, v4, v11}, Lp;-><init>(Lno1;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    move-object/from16 v19, v9

    .line 195
    .line 196
    check-cast v19, Lno1;

    .line 197
    .line 198
    const/16 v20, 0xa

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move-object/from16 v18, v5

    .line 203
    .line 204
    invoke-static/range {v15 .. v20}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move/from16 v26, v16

    .line 209
    .line 210
    const/high16 v6, 0x41400000    # 12.0f

    .line 211
    .line 212
    const/high16 v9, 0x40e00000    # 7.0f

    .line 213
    .line 214
    invoke-static {v5, v6, v9}, Ley8;->h(Lby2;FF)Lby2;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lbg0;->H:Ld40;

    .line 219
    .line 220
    new-instance v9, Lus;

    .line 221
    .line 222
    new-instance v12, Lm7;

    .line 223
    .line 224
    const/4 v15, 0x5

    .line 225
    invoke-direct {v12, v15}, Lm7;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/high16 v15, 0x40c00000    # 6.0f

    .line 229
    .line 230
    invoke-direct {v9, v15, v13, v12}, Lus;-><init>(FZLm7;)V

    .line 231
    .line 232
    .line 233
    const/16 v12, 0x36

    .line 234
    .line 235
    invoke-static {v9, v6, v10, v12}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move v9, v11

    .line 240
    iget-wide v11, v10, Ldq1;->T:J

    .line 241
    .line 242
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v10, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v15, Luk0;->e:Ltk0;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v15, Ltk0;->b:Lol0;

    .line 260
    .line 261
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 262
    .line 263
    .line 264
    move/from16 v16, v9

    .line 265
    .line 266
    iget-boolean v9, v10, Ldq1;->S:Z

    .line 267
    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v10, v15}, Ldq1;->k(Lno1;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_d
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 275
    .line 276
    .line 277
    :goto_9
    sget-object v9, Ltk0;->f:Lhi;

    .line 278
    .line 279
    invoke-static {v9, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Ltk0;->e:Lhi;

    .line 283
    .line 284
    invoke-static {v6, v10, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    sget-object v9, Ltk0;->g:Lhi;

    .line 292
    .line 293
    invoke-static {v9, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Ltk0;->h:Lyc;

    .line 297
    .line 298
    invoke-static {v10, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Ltk0;->d:Lhi;

    .line 302
    .line 303
    invoke-static {v6, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    const v5, -0x1b0e9e35

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v5}, Ldq1;->b0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    shr-int/lit8 v1, v1, 0x3

    .line 319
    .line 320
    and-int/lit8 v1, v1, 0xe

    .line 321
    .line 322
    invoke-static {v5, v1, v10}, Lhaa;->a(IILdq1;)Lyc3;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v26, :cond_e

    .line 327
    .line 328
    iget-wide v11, v3, Lbn;->v:J

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move-wide v11, v7

    .line 332
    :goto_a
    const/high16 v1, 0x41600000    # 14.0f

    .line 333
    .line 334
    move-object/from16 v6, p2

    .line 335
    .line 336
    invoke-static {v6, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    move-wide v6, v7

    .line 341
    move-wide v8, v11

    .line 342
    const/16 v11, 0x1b8

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-wide v15, v6

    .line 346
    const/4 v6, 0x0

    .line 347
    move-object v7, v1

    .line 348
    invoke-static/range {v5 .. v12}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-virtual {v10, v14}, Ldq1;->p(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_f
    move-wide v15, v7

    .line 356
    const v1, -0x1bdde3cb

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v1}, Ldq1;->b0(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    sget-object v1, Ltz4;->a:Lth4;

    .line 364
    .line 365
    invoke-virtual {v10, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lrz4;

    .line 370
    .line 371
    iget-object v1, v1, Lrz4;->n:Lor4;

    .line 372
    .line 373
    sget-object v32, Lim1;->z:Lim1;

    .line 374
    .line 375
    const/16 v40, 0x0

    .line 376
    .line 377
    const v41, 0xfffffb

    .line 378
    .line 379
    .line 380
    const-wide/16 v28, 0x0

    .line 381
    .line 382
    const-wide/16 v30, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const-wide/16 v35, 0x0

    .line 389
    .line 390
    const-wide/16 v37, 0x0

    .line 391
    .line 392
    const/16 v39, 0x0

    .line 393
    .line 394
    move-object/from16 v27, v1

    .line 395
    .line 396
    invoke-static/range {v27 .. v41}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    if-eqz v26, :cond_10

    .line 401
    .line 402
    iget-wide v7, v3, Lbn;->u:J

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    move-wide v7, v15

    .line 406
    :goto_d
    const/16 v24, 0x0

    .line 407
    .line 408
    const v25, 0x1fffa

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    const-wide/16 v9, 0x0

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    move v1, v13

    .line 416
    const-wide/16 v12, 0x0

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    const-wide/16 v15, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    const/16 v23, 0x6

    .line 430
    .line 431
    move-object/from16 v5, p0

    .line 432
    .line 433
    move-object/from16 v22, p4

    .line 434
    .line 435
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v10, v22

    .line 439
    .line 440
    invoke-virtual {v10, v1}, Ldq1;->p(Z)V

    .line 441
    .line 442
    .line 443
    move/from16 v3, v26

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_11
    invoke-virtual {v10}, Ldq1;->V()V

    .line 447
    .line 448
    .line 449
    move v3, v5

    .line 450
    :goto_e
    invoke-virtual {v10}, Ldq1;->t()Lfq3;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_12

    .line 455
    .line 456
    new-instance v0, Loq;

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move/from16 v5, p5

    .line 462
    .line 463
    move/from16 v6, p6

    .line 464
    .line 465
    invoke-direct/range {v0 .. v7}, Loq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLzo1;III)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 469
    .line 470
    :cond_12
    return-void
.end method

.method public static final g(Lno1;Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x5bda5cc5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ldq1;->c0(I)Ldq1;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v13, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v13

    .line 39
    :goto_1
    and-int/lit8 v1, v13, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v13, 0x180

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v13, 0xc00

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 92
    .line 93
    const/16 v2, 0x492

    .line 94
    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v1, 0x0

    .line 100
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v10, v2, v1}, Ldq1;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v1, Lcy1;->a:Lyx3;

    .line 113
    .line 114
    new-instance v2, Lg5;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    move-object/from16 v6, p2

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v2 .. v7}, Lg5;-><init>(Lbn;Lno1;Lno1;Lno1;Lno1;)V

    .line 122
    .line 123
    .line 124
    const v3, -0x23af64ca

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2, v10}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    const v2, 0x36000030

    .line 134
    .line 135
    .line 136
    or-int v11, v0, v2

    .line 137
    .line 138
    const/16 v12, 0xfc

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/high16 v8, 0x41000000    # 8.0f

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v12}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ldq1;->V()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual/range {p4 .. p4}, Ldq1;->t()Lfq3;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    new-instance v0, Lgw1;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move v5, v13

    .line 172
    invoke-direct/range {v0 .. v6}, Lgw1;-><init>(Lno1;Lno1;Lno1;Lno1;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 176
    .line 177
    :cond_a
    return-void
.end method

.method public static final h(ILjava/lang/String;Ljava/lang/String;Ldq1;I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v1, -0x5d9f4ac1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ldq1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p4, v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v3, v2}, Ldq1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    sget-object v2, Lyx2;->a:Lyx2;

    .line 46
    .line 47
    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v2, v12}, Lyb4;->e(Lby2;F)Lby2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lbg0;->H:Ld40;

    .line 54
    .line 55
    new-instance v5, Lus;

    .line 56
    .line 57
    new-instance v7, Lm7;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v7, v8}, Lm7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v8, 0x41200000    # 10.0f

    .line 64
    .line 65
    invoke-direct {v5, v8, v10, v7}, Lus;-><init>(FZLm7;)V

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x36

    .line 69
    .line 70
    invoke-static {v5, v4, v6, v7}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-wide v7, v6, Ldq1;->T:J

    .line 75
    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v6, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v8, Luk0;->e:Ltk0;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v13, Ltk0;->b:Lol0;

    .line 94
    .line 95
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v8, v6, Ldq1;->S:Z

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6, v13}, Ldq1;->k(Lno1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    sget-object v14, Ltk0;->f:Lhi;

    .line 110
    .line 111
    invoke-static {v14, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v15, Ltk0;->e:Lhi;

    .line 115
    .line 116
    invoke-static {v15, v6, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Ltk0;->g:Lhi;

    .line 124
    .line 125
    invoke-static {v5, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Ltk0;->h:Lyc;

    .line 129
    .line 130
    invoke-static {v6, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Ltk0;->d:Lhi;

    .line 134
    .line 135
    invoke-static {v7, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v3, 0x41f00000    # 30.0f

    .line 139
    .line 140
    invoke-static {v2, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v8, Lzx3;->a:Lyx3;

    .line 145
    .line 146
    invoke-static {v3, v8}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    iget-wide v12, v11, Lbn;->A:J

    .line 153
    .line 154
    const v8, 0x3e99999a    # 0.3f

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v12, v13}, Lhh0;->b(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    sget-object v8, Le99;->a:Ldz1;

    .line 162
    .line 163
    invoke-static {v3, v12, v13, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v8, Lbg0;->B:Le40;

    .line 168
    .line 169
    invoke-static {v8, v9}, Ls60;->d(Lca;Z)Llt2;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-wide v12, v6, Ldq1;->T:J

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v6, v3}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v9, v6, Ldq1;->S:Z

    .line 191
    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    invoke-virtual {v6, v9}, Ldq1;->k(Lno1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 v9, v17

    .line 201
    .line 202
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v14, v6, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v15, v6, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v6, v5, v6, v4}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    invoke-static {v0, v1, v6}, Lhaa;->a(IILdq1;)Lyc3;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v8, v4

    .line 224
    move-object v3, v5

    .line 225
    iget-wide v4, v11, Lbn;->z:J

    .line 226
    .line 227
    const/high16 v12, 0x41a00000    # 20.0f

    .line 228
    .line 229
    invoke-static {v2, v12}, Lyb4;->j(Lby2;F)Lby2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v12, v7

    .line 234
    const/16 v7, 0x1b8

    .line 235
    .line 236
    move-object v13, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    move-object v3, v2

    .line 241
    const/4 v2, 0x0

    .line 242
    move-object v0, v12

    .line 243
    move-object/from16 v12, v17

    .line 244
    .line 245
    invoke-static/range {v1 .. v8}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ldq1;->p(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lch2;

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-direct {v1, v2, v10}, Lch2;-><init>(FZ)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lwt2;->c:Lss;

    .line 259
    .line 260
    sget-object v3, Lbg0;->J:Lc40;

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v2, v3, v6, v4}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-wide v3, v6, Ldq1;->T:J

    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v6, Ldq1;->S:Z

    .line 285
    .line 286
    if-eqz v5, :cond_4

    .line 287
    .line 288
    invoke-virtual {v6, v9}, Ldq1;->k(Lno1;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_4
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 293
    .line 294
    .line 295
    :goto_4
    invoke-static {v14, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v15, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v6, v12, v6, v13}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ltz4;->a:Lth4;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lrz4;

    .line 314
    .line 315
    iget-object v12, v1, Lrz4;->k:Lor4;

    .line 316
    .line 317
    sget-object v17, Lim1;->z:Lim1;

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const v26, 0xfffffb

    .line 322
    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const-wide/16 v15, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const/16 v24, 0x0

    .line 337
    .line 338
    invoke-static/range {v12 .. v26}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    iget-wide v3, v11, Lbn;->u:J

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const v21, 0x1fffa

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    const-wide/16 v5, 0x0

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    move v1, v10

    .line 356
    const/4 v10, 0x0

    .line 357
    move-object v13, v11

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    move-object v14, v13

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object v15, v14

    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v18, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v19, 0x6

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    move-object/from16 v27, v18

    .line 376
    .line 377
    move-object/from16 v18, p3

    .line 378
    .line 379
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v6, v18

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lrz4;

    .line 389
    .line 390
    iget-object v0, v0, Lrz4;->l:Lor4;

    .line 391
    .line 392
    move-object/from16 v13, v27

    .line 393
    .line 394
    iget-wide v3, v13, Lbn;->v:J

    .line 395
    .line 396
    const/16 v20, 0x6180

    .line 397
    .line 398
    const v21, 0x1affa

    .line 399
    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const/4 v13, 0x2

    .line 404
    const/4 v15, 0x1

    .line 405
    move-object/from16 v1, p2

    .line 406
    .line 407
    move-object/from16 v17, v0

    .line 408
    .line 409
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v6, v18

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v6, v1}, Ldq1;->p(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v1}, Ldq1;->p(Z)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_5
    invoke-virtual {v6}, Ldq1;->V()V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    new-instance v1, Lo;

    .line 432
    .line 433
    move/from16 v2, p0

    .line 434
    .line 435
    move-object/from16 v3, p1

    .line 436
    .line 437
    move-object/from16 v4, p2

    .line 438
    .line 439
    move/from16 v5, p4

    .line 440
    .line 441
    invoke-direct {v1, v2, v5, v3, v4}, Lo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 445
    .line 446
    :cond_6
    return-void
.end method

.method public static final i(ZLdq1;I)V
    .locals 33

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, 0x41657503

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ldq1;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v4, v1, 0x3

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v4, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v10

    .line 33
    :goto_1
    and-int/2addr v1, v9

    .line 34
    invoke-virtual {v6, v1, v4}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v1, "vip_bolt"

    .line 45
    .line 46
    invoke-static {v1, v6, v10}, Lli9;->b(Ljava/lang/String;Ldq1;I)Le42;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v4, 0x384

    .line 51
    .line 52
    sget-object v5, Lg91;->a:Llt0;

    .line 53
    .line 54
    invoke-static {v4, v3, v5}, Llea;->g(IILe91;)Lhy4;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcu3;->x:Lcu3;

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Llea;->a(Lv81;Lcu3;I)Lb42;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v7, 0x71b8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const-string v5, "vip_bolt_pulse"

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lli9;->a(Le42;FFLb42;Ljava/lang/String;Ldq1;II)Lc42;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lc42;->y:Lqd3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v3, 0x3f6b851f    # 0.92f

    .line 91
    .line 92
    .line 93
    const v4, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v1}, Lgx9;->b(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_2
    sget-object v3, Lyx2;->a:Lyx2;

    .line 104
    .line 105
    const/high16 v4, 0x42500000    # 52.0f

    .line 106
    .line 107
    invoke-static {v3, v4}, Lyb4;->j(Lby2;F)Lby2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lbg0;->B:Le40;

    .line 112
    .line 113
    invoke-static {v5, v10}, Ls60;->d(Lca;Z)Llt2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-wide v12, v6, Ldq1;->T:J

    .line 118
    .line 119
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v6, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v13, Luk0;->e:Ltk0;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v13, Ltk0;->b:Lol0;

    .line 137
    .line 138
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v14, v6, Ldq1;->S:Z

    .line 142
    .line 143
    if-eqz v14, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6, v13}, Ldq1;->k(Lno1;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v14, Ltk0;->f:Lhi;

    .line 153
    .line 154
    invoke-static {v14, v6, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Ltk0;->e:Lhi;

    .line 158
    .line 159
    invoke-static {v7, v6, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v12, Ltk0;->g:Lhi;

    .line 167
    .line 168
    invoke-static {v12, v6, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Ltk0;->h:Lyc;

    .line 172
    .line 173
    invoke-static {v6, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    sget-object v3, Ltk0;->d:Lhi;

    .line 179
    .line 180
    invoke-static {v3, v6, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v4, v3

    .line 184
    const/high16 v3, 0x42200000    # 40.0f

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const v2, 0x100ac961

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ldq1;->b0(I)V

    .line 192
    .line 193
    .line 194
    move/from16 v17, v1

    .line 195
    .line 196
    iget-wide v1, v11, Lbn;->z:J

    .line 197
    .line 198
    move-object/from16 v18, v4

    .line 199
    .line 200
    sget-object v4, Lyb4;->c:Lkg1;

    .line 201
    .line 202
    move-object/from16 v19, v13

    .line 203
    .line 204
    const v13, 0x61b6db0

    .line 205
    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    const/16 v14, 0x280

    .line 210
    .line 211
    move-object/from16 v21, v5

    .line 212
    .line 213
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 214
    .line 215
    const/high16 v6, 0x40400000    # 3.0f

    .line 216
    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    const/high16 v7, 0x40000000    # 2.0f

    .line 220
    .line 221
    move/from16 v23, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v24, v10

    .line 225
    .line 226
    const/16 v10, 0x640

    .line 227
    .line 228
    move-object/from16 v25, v11

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    move-object/from16 v26, v8

    .line 232
    .line 233
    move v8, v6

    .line 234
    move-object/from16 v30, v12

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    move-object/from16 v32, v18

    .line 239
    .line 240
    move-object/from16 v27, v19

    .line 241
    .line 242
    move-object/from16 v28, v20

    .line 243
    .line 244
    move-object/from16 v29, v22

    .line 245
    .line 246
    move/from16 v15, v24

    .line 247
    .line 248
    move-object/from16 v31, v26

    .line 249
    .line 250
    move-object/from16 v12, p1

    .line 251
    .line 252
    invoke-static/range {v1 .. v14}, Lifa;->a(JFLby2;FFFFFIFLdq1;II)V

    .line 253
    .line 254
    .line 255
    move-object v6, v12

    .line 256
    :goto_4
    invoke-virtual {v6, v15}, Ldq1;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    move/from16 v17, v1

    .line 261
    .line 262
    move-object/from16 v32, v4

    .line 263
    .line 264
    move-object/from16 v21, v5

    .line 265
    .line 266
    move-object/from16 v29, v7

    .line 267
    .line 268
    move-object/from16 v31, v8

    .line 269
    .line 270
    move v15, v10

    .line 271
    move-object/from16 v25, v11

    .line 272
    .line 273
    move-object/from16 v30, v12

    .line 274
    .line 275
    move-object/from16 v27, v13

    .line 276
    .line 277
    move-object/from16 v28, v14

    .line 278
    .line 279
    move-object/from16 v0, v16

    .line 280
    .line 281
    const v1, 0xe7dd6e5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v1}, Ldq1;->b0(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    invoke-static {v0, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lzx3;->a:Lyx3;

    .line 293
    .line 294
    invoke-static {v1, v2}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v3, v25

    .line 299
    .line 300
    iget-wide v4, v3, Lbn;->A:J

    .line 301
    .line 302
    const v7, 0x3ec28f5c    # 0.38f

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v4, v5}, Lhh0;->b(FJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    sget-object v7, Le99;->a:Ldz1;

    .line 310
    .line 311
    invoke-static {v1, v4, v5, v7}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-wide v4, v3, Lbn;->z:J

    .line 316
    .line 317
    const v7, 0x3ecccccd    # 0.4f

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v4, v5}, Lhh0;->b(FJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v1, v7, v4, v5, v2}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v2, v21

    .line 331
    .line 332
    invoke-static {v2, v15}, Ls60;->d(Lca;Z)Llt2;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-wide v4, v6, Ldq1;->T:J

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v6, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v7, v6, Ldq1;->S:Z

    .line 354
    .line 355
    if-eqz v7, :cond_5

    .line 356
    .line 357
    move-object/from16 v7, v27

    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ldq1;->k(Lno1;)V

    .line 360
    .line 361
    .line 362
    :goto_6
    move-object/from16 v7, v28

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_5
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_7
    invoke-static {v7, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v2, v29

    .line 373
    .line 374
    invoke-static {v2, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v30

    .line 378
    .line 379
    move-object/from16 v5, v31

    .line 380
    .line 381
    invoke-static {v4, v6, v2, v6, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v32

    .line 385
    .line 386
    invoke-static {v4, v6, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-wide v3, v3, Lbn;->z:J

    .line 390
    .line 391
    const/high16 v1, 0x41b00000    # 22.0f

    .line 392
    .line 393
    invoke-static {v0, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move/from16 v1, v17

    .line 398
    .line 399
    invoke-static {v0, v1}, Lzfa;->c(Lby2;F)Lby2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const/16 v7, 0x30

    .line 404
    .line 405
    const v1, 0x7f070148

    .line 406
    .line 407
    .line 408
    const-string v2, "VIP Boost"

    .line 409
    .line 410
    invoke-static/range {v1 .. v7}, Lcy1;->z(ILjava/lang/String;JLby2;Ldq1;I)V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Ldq1;->p(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_6
    move v15, v10

    .line 422
    invoke-virtual {v6}, Ldq1;->V()V

    .line 423
    .line 424
    .line 425
    :goto_8
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    new-instance v1, Ldw1;

    .line 432
    .line 433
    move/from16 v2, p0

    .line 434
    .line 435
    move/from16 v3, p2

    .line 436
    .line 437
    invoke-direct {v1, v3, v15, v2}, Ldw1;-><init>(IIZ)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 441
    .line 442
    :cond_7
    return-void
.end method

.method public static final j(ZLjava/lang/String;ZZLno1;Lpo1;ZIIILno1;Ldq1;I)V
    .locals 26

    .line 1
    move/from16 v10, p0

    .line 2
    .line 3
    move/from16 v12, p7

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v13, p11

    .line 8
    .line 9
    move/from16 v14, p12

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v0, 0x630df2a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Ldq1;->c0(I)Ldq1;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v14, 0x6

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v13, v10}, Ldq1;->g(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v14

    .line 46
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    move/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Ldq1;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move/from16 v3, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v4, v14, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move/from16 v4, p3

    .line 90
    .line 91
    invoke-virtual {v13, v4}, Ldq1;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v5, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move/from16 v4, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v5, v14, 0x6000

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    move-object/from16 v5, p4

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v6

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v5, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v6, 0x30000

    .line 128
    .line 129
    and-int/2addr v6, v14

    .line 130
    if-nez v6, :cond_b

    .line 131
    .line 132
    move-object/from16 v6, p5

    .line 133
    .line 134
    invoke-virtual {v13, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_a

    .line 139
    .line 140
    const/high16 v7, 0x20000

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_a
    const/high16 v7, 0x10000

    .line 144
    .line 145
    :goto_9
    or-int/2addr v0, v7

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move-object/from16 v6, p5

    .line 148
    .line 149
    :goto_a
    const/high16 v7, 0x180000

    .line 150
    .line 151
    and-int/2addr v7, v14

    .line 152
    if-nez v7, :cond_d

    .line 153
    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    invoke-virtual {v13, v7}, Ldq1;->g(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_c

    .line 161
    .line 162
    const/high16 v8, 0x100000

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_c
    const/high16 v8, 0x80000

    .line 166
    .line 167
    :goto_b
    or-int/2addr v0, v8

    .line 168
    goto :goto_c

    .line 169
    :cond_d
    move/from16 v7, p6

    .line 170
    .line 171
    :goto_c
    const/high16 v8, 0xc00000

    .line 172
    .line 173
    and-int/2addr v8, v14

    .line 174
    if-nez v8, :cond_f

    .line 175
    .line 176
    invoke-virtual {v13, v12}, Ldq1;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_e

    .line 181
    .line 182
    const/high16 v8, 0x800000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_e
    const/high16 v8, 0x400000

    .line 186
    .line 187
    :goto_d
    or-int/2addr v0, v8

    .line 188
    :cond_f
    const/high16 v8, 0x6000000

    .line 189
    .line 190
    and-int/2addr v8, v14

    .line 191
    if-nez v8, :cond_11

    .line 192
    .line 193
    invoke-virtual {v13, v9}, Ldq1;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_10

    .line 198
    .line 199
    const/high16 v8, 0x4000000

    .line 200
    .line 201
    goto :goto_e

    .line 202
    :cond_10
    const/high16 v8, 0x2000000

    .line 203
    .line 204
    :goto_e
    or-int/2addr v0, v8

    .line 205
    :cond_11
    const/high16 v8, 0x30000000

    .line 206
    .line 207
    and-int/2addr v8, v14

    .line 208
    if-nez v8, :cond_13

    .line 209
    .line 210
    move/from16 v8, p9

    .line 211
    .line 212
    invoke-virtual {v13, v8}, Ldq1;->d(I)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_12

    .line 217
    .line 218
    const/high16 v11, 0x20000000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_12
    const/high16 v11, 0x10000000

    .line 222
    .line 223
    :goto_f
    or-int/2addr v0, v11

    .line 224
    :goto_10
    move-object/from16 v11, p10

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_13
    move/from16 v8, p9

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :goto_11
    invoke-virtual {v13, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_14

    .line 235
    .line 236
    move/from16 v16, v1

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_14
    const/16 v16, 0x2

    .line 240
    .line 241
    :goto_12
    const v1, 0x12492493

    .line 242
    .line 243
    .line 244
    and-int/2addr v1, v0

    .line 245
    const v2, 0x12492492

    .line 246
    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    if-ne v1, v2, :cond_16

    .line 251
    .line 252
    and-int/lit8 v1, v16, 0x3

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    if-eq v1, v2, :cond_15

    .line 256
    .line 257
    goto :goto_13

    .line 258
    :cond_15
    const/4 v1, 0x0

    .line 259
    goto :goto_14

    .line 260
    :cond_16
    :goto_13
    move/from16 v1, v18

    .line 261
    .line 262
    :goto_14
    and-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    invoke-virtual {v13, v0, v1}, Ldq1;->S(IZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    invoke-static {v13}, Lyq;->c(Ldq1;)Lbn;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v10, :cond_17

    .line 275
    .line 276
    const-string v0, "VIP Boost Active"

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_17
    const-string v0, "Unlock VIP Boost"

    .line 280
    .line 281
    :goto_15
    if-eqz v10, :cond_19

    .line 282
    .line 283
    invoke-static {v15}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_18

    .line 288
    .line 289
    const-string v1, "Freemium servers unlocked"

    .line 290
    .line 291
    goto :goto_16

    .line 292
    :cond_18
    move-object v1, v15

    .line 293
    goto :goto_16

    .line 294
    :cond_19
    if-gtz v9, :cond_1a

    .line 295
    .line 296
    const-string v1, "Get "

    .line 297
    .line 298
    const-string v2, " hours free on your first unlock today"

    .line 299
    .line 300
    invoke-static {v12, v1, v2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_16

    .line 305
    :cond_1a
    const-string v1, "Watch a short ad to keep your boost going"

    .line 306
    .line 307
    :goto_16
    sget-object v14, Lcy1;->a:Lyx3;

    .line 308
    .line 309
    move-object v7, v0

    .line 310
    new-instance v0, Lhw1;

    .line 311
    .line 312
    move v2, v8

    .line 313
    move-object v8, v1

    .line 314
    move v1, v2

    .line 315
    move/from16 v2, p3

    .line 316
    .line 317
    move-object v11, v6

    .line 318
    move/from16 v6, p6

    .line 319
    .line 320
    invoke-direct/range {v0 .. v11}, Lhw1;-><init>(IZZLbn;Lno1;ZLjava/lang/String;Ljava/lang/String;IZLpo1;)V

    .line 321
    .line 322
    .line 323
    const v1, -0x619ab8f1

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v0, v13}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 327
    .line 328
    .line 329
    move-result-object v22

    .line 330
    and-int/lit8 v0, v16, 0xe

    .line 331
    .line 332
    const v1, 0x36000030

    .line 333
    .line 334
    .line 335
    or-int v24, v0, v1

    .line 336
    .line 337
    const/16 v25, 0xfc

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x41600000    # 14.0f

    .line 351
    .line 352
    move-object/from16 v23, v13

    .line 353
    .line 354
    move-object/from16 v13, p10

    .line 355
    .line 356
    invoke-static/range {v13 .. v25}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_17

    .line 360
    :cond_1b
    invoke-virtual/range {p11 .. p11}, Ldq1;->V()V

    .line 361
    .line 362
    .line 363
    :goto_17
    invoke-virtual/range {p11 .. p11}, Ldq1;->t()Lfq3;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    if-eqz v13, :cond_1c

    .line 368
    .line 369
    new-instance v0, Liw1;

    .line 370
    .line 371
    move/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move/from16 v3, p2

    .line 376
    .line 377
    move/from16 v4, p3

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    move/from16 v7, p6

    .line 384
    .line 385
    move/from16 v9, p8

    .line 386
    .line 387
    move/from16 v10, p9

    .line 388
    .line 389
    move-object/from16 v11, p10

    .line 390
    .line 391
    move v8, v12

    .line 392
    move/from16 v12, p12

    .line 393
    .line 394
    invoke-direct/range {v0 .. v12}, Liw1;-><init>(ZLjava/lang/String;ZZLno1;Lpo1;ZIIILno1;I)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v13, Lfq3;->d:Ldp1;

    .line 398
    .line 399
    :cond_1c
    return-void
.end method

.method public static final k(ZLjava/lang/String;ZZLno1;Lpo1;ZIIILdq1;I)V
    .locals 25

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    move/from16 v11, p9

    .line 10
    .line 11
    move-object/from16 v12, p10

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x5ca9f110

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v0}, Ldq1;->c0(I)Ldq1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v4}, Ldq1;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p11, v0

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    invoke-virtual {v12, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    move/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Ldq1;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    invoke-virtual {v12, v8}, Ldq1;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    move-object/from16 v14, p4

    .line 77
    .line 78
    invoke-virtual {v12, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x4000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v2, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/high16 v2, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v2, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v2

    .line 104
    move/from16 v7, p6

    .line 105
    .line 106
    invoke-virtual {v12, v7}, Ldq1;->g(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/high16 v2, 0x100000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    const/high16 v2, 0x80000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v2

    .line 118
    invoke-virtual {v12, v9}, Ldq1;->d(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    const/high16 v2, 0x800000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v2, 0x400000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v2

    .line 130
    invoke-virtual {v12, v10}, Ldq1;->d(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    const/high16 v2, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v2, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v0, v2

    .line 142
    invoke-virtual {v12, v11}, Ldq1;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    const/high16 v2, 0x20000000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/high16 v2, 0x10000000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v0, v2

    .line 154
    const v2, 0x12492493

    .line 155
    .line 156
    .line 157
    and-int/2addr v2, v0

    .line 158
    const v5, 0x12492492

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    if-eq v2, v5, :cond_a

    .line 163
    .line 164
    move v2, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/4 v2, 0x0

    .line 167
    :goto_a
    and-int/2addr v0, v15

    .line 168
    invoke-virtual {v12, v0, v2}, Ldq1;->S(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    invoke-static {v12}, Lyq;->c(Ldq1;)Lbn;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    const-string v0, "VIP Boost Active"

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_b
    const-string v0, "Unlock VIP Boost"

    .line 184
    .line 185
    :goto_b
    if-eqz v4, :cond_d

    .line 186
    .line 187
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    const-string v2, "Freemium servers unlocked"

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_c
    move-object v2, v13

    .line 197
    :goto_c
    if-lez v11, :cond_f

    .line 198
    .line 199
    new-instance v15, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " \u00b7 "

    .line 208
    .line 209
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "/"

    .line 216
    .line 217
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " today"

    .line 224
    .line 225
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_d

    .line 233
    :cond_d
    if-gtz v10, :cond_e

    .line 234
    .line 235
    const-string v2, "Get "

    .line 236
    .line 237
    const-string v15, " hours free \u00b7 Watch an ad to unlock"

    .line 238
    .line 239
    invoke-static {v9, v2, v15}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_d

    .line 244
    :cond_e
    const-string v2, "Faster speeds \u00b7 Watch an ad to unlock"

    .line 245
    .line 246
    :cond_f
    :goto_d
    if-eqz v8, :cond_10

    .line 247
    .line 248
    move-object v15, v14

    .line 249
    goto :goto_e

    .line 250
    :cond_10
    const/4 v15, 0x0

    .line 251
    :goto_e
    sget-object v1, Lyx2;->a:Lyx2;

    .line 252
    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    const/high16 v0, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v1, v0}, Lyb4;->e(Lby2;F)Lby2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v1, 0x42800000    # 64.0f

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-static {v0, v1, v2, v3}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    new-instance v0, Lyb3;

    .line 272
    .line 273
    invoke-direct {v0, v2, v2, v2, v2}, Lyb3;-><init>(FFFF)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v20, v0

    .line 277
    .line 278
    new-instance v0, Llw1;

    .line 279
    .line 280
    move/from16 v3, p2

    .line 281
    .line 282
    move-object v2, v6

    .line 283
    move v1, v7

    .line 284
    move-object/from16 v6, v17

    .line 285
    .line 286
    move-object/from16 v7, v18

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Llw1;-><init>(ZLpo1;ZZLbn;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x2414fe7d

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v12}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 295
    .line 296
    .line 297
    move-result-object v21

    .line 298
    const v23, 0x36000006    # 1.90735E-6f

    .line 299
    .line 300
    .line 301
    const/16 v24, 0xf6

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object/from16 v12, v16

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    move-object/from16 v22, p10

    .line 316
    .line 317
    invoke-static/range {v12 .. v24}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 318
    .line 319
    .line 320
    goto :goto_f

    .line 321
    :cond_11
    invoke-virtual/range {p10 .. p10}, Ldq1;->V()V

    .line 322
    .line 323
    .line 324
    :goto_f
    invoke-virtual/range {p10 .. p10}, Ldq1;->t()Lfq3;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-eqz v12, :cond_12

    .line 329
    .line 330
    new-instance v0, Lmw1;

    .line 331
    .line 332
    move/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move/from16 v7, p6

    .line 343
    .line 344
    move v4, v8

    .line 345
    move v8, v9

    .line 346
    move v9, v10

    .line 347
    move v10, v11

    .line 348
    move/from16 v11, p11

    .line 349
    .line 350
    invoke-direct/range {v0 .. v11}, Lmw1;-><init>(ZLjava/lang/String;ZZLno1;Lpo1;ZIIII)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v12, Lfq3;->d:Ldp1;

    .line 354
    .line 355
    :cond_12
    return-void
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Ls25;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.feature.services_updater"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cn.google.services"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Ls25;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Ls25;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls25;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls25;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Ls25;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ls25;->r(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Llba;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Llba;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static q(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Li15;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Li15;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lw25;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Li15;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lw25;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lw25;->a:Ls25;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p3
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Ls25;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.google"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Ls25;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Ls25;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public final l(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Ls25;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Le72;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_0
    or-int p0, p1, p2

    .line 44
    .line 45
    array-length v0, p3

    .line 46
    sub-int/2addr v0, p1

    .line 47
    sub-int/2addr v0, p2

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_10

    .line 50
    .line 51
    add-int p0, p1, p2

    .line 52
    .line 53
    new-array p2, p2, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    if-ge p1, p0, :cond_2

    .line 58
    .line 59
    aget-byte v2, p3, p1

    .line 60
    .line 61
    if-ltz v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p2, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v2, p1, 0x1

    .line 75
    .line 76
    aget-byte v3, p3, p1

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    add-int/lit8 p1, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p2, v1

    .line 84
    .line 85
    :goto_3
    if-ge v2, p0, :cond_3

    .line 86
    .line 87
    aget-byte v1, p3, v2

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p1, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p2, p1

    .line 97
    .line 98
    move p1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v1, p1

    .line 101
    move p1, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_7

    .line 106
    .line 107
    if-ge v2, p0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget-byte v2, p3, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lpd8;->d(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p2, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_c

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, p1, 0x2

    .line 156
    .line 157
    aget-byte v2, p3, v2

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    aget-byte v5, p3, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Lpd8;->d(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_a

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_8

    .line 174
    .line 175
    if-lt v2, v7, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_9

    .line 180
    .line 181
    if-ge v2, v7, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v5}, Lpd8;->d(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p2, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_e

    .line 220
    .line 221
    add-int/lit8 v4, p1, 0x2

    .line 222
    .line 223
    aget-byte v2, p3, v2

    .line 224
    .line 225
    add-int/lit8 v5, p1, 0x3

    .line 226
    .line 227
    aget-byte v4, p3, v4

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 230
    .line 231
    aget-byte v5, p3, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, Lpd8;->d(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    invoke-static {v4}, Lpd8;->d(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_d

    .line 255
    .line 256
    invoke-static {v5}, Lpd8;->d(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_d

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p2, v1

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 289
    .line 290
    const v3, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p2, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p3, p3

    .line 320
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Ls25;->a:I

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    int-to-long v10, v2

    .line 24
    int-to-long v12, v4

    .line 25
    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v14, " at index "

    .line 31
    .line 32
    const-string v15, "Failed writing "

    .line 33
    .line 34
    if-gt v3, v4, :cond_c

    .line 35
    .line 36
    array-length v9, v1

    .line 37
    sub-int/2addr v9, v4

    .line 38
    if-lt v9, v2, :cond_c

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    const-wide/16 v16, 0x1

    .line 42
    .line 43
    if-ge v9, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, v6, :cond_0

    .line 50
    .line 51
    add-long v16, v10, v16

    .line 52
    .line 53
    int-to-byte v2, v2

    .line 54
    invoke-static {v1, v10, v11, v2}, Li15;->k([BJB)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    move-wide/from16 v10, v16

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-ne v9, v3, :cond_2

    .line 63
    .line 64
    :cond_1
    long-to-int v0, v10

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_1
    if-ge v9, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v2, v6, :cond_3

    .line 74
    .line 75
    cmp-long v4, v10, v12

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    add-long v18, v10, v16

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    invoke-static {v1, v10, v11, v2}, Li15;->k([BJB)V

    .line 83
    .line 84
    .line 85
    move-wide/from16 v10, v18

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 90
    .line 91
    if-ge v2, v5, :cond_4

    .line 92
    .line 93
    sub-long v20, v12, v18

    .line 94
    .line 95
    cmp-long v4, v10, v20

    .line 96
    .line 97
    if-gtz v4, :cond_4

    .line 98
    .line 99
    move v4, v9

    .line 100
    add-long v8, v10, v16

    .line 101
    .line 102
    ushr-int/lit8 v5, v2, 0x6

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0x3c0

    .line 105
    .line 106
    int-to-byte v5, v5

    .line 107
    invoke-static {v1, v10, v11, v5}, Li15;->k([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v18

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x3f

    .line 113
    .line 114
    or-int/2addr v2, v6

    .line 115
    int-to-byte v2, v2

    .line 116
    invoke-static {v1, v8, v9, v2}, Li15;->k([BJB)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move v9, v4

    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    move v4, v9

    .line 123
    const-wide/16 v8, 0x3

    .line 124
    .line 125
    if-lt v2, v7, :cond_6

    .line 126
    .line 127
    const v5, 0xdfff

    .line 128
    .line 129
    .line 130
    if-ge v5, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-wide/from16 p3, v8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_3
    sub-long v22, v12, v8

    .line 137
    .line 138
    cmp-long v5, v10, v22

    .line 139
    .line 140
    if-gtz v5, :cond_5

    .line 141
    .line 142
    move-wide/from16 p3, v8

    .line 143
    .line 144
    add-long v8, v10, v16

    .line 145
    .line 146
    ushr-int/lit8 v5, v2, 0xc

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0x1e0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    invoke-static {v1, v10, v11, v5}, Li15;->k([BJB)V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v22, v8

    .line 155
    .line 156
    add-long v7, v10, v18

    .line 157
    .line 158
    ushr-int/lit8 v9, v2, 0x6

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x3f

    .line 161
    .line 162
    or-int/2addr v9, v6

    .line 163
    int-to-byte v9, v9

    .line 164
    move-wide/from16 v5, v22

    .line 165
    .line 166
    invoke-static {v1, v5, v6, v9}, Li15;->k([BJB)V

    .line 167
    .line 168
    .line 169
    add-long v10, v10, p3

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x3f

    .line 172
    .line 173
    const/16 v5, 0x80

    .line 174
    .line 175
    or-int/2addr v2, v5

    .line 176
    int-to-byte v2, v2

    .line 177
    invoke-static {v1, v7, v8, v2}, Li15;->k([BJB)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    const-wide/16 v5, 0x4

    .line 182
    .line 183
    sub-long v7, v12, v5

    .line 184
    .line 185
    cmp-long v7, v10, v7

    .line 186
    .line 187
    if-gtz v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v9, v4, 0x1

    .line 190
    .line 191
    if-eq v9, v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v2, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-long v7, v10, v16

    .line 208
    .line 209
    ushr-int/lit8 v4, v2, 0x12

    .line 210
    .line 211
    or-int/lit16 v4, v4, 0xf0

    .line 212
    .line 213
    int-to-byte v4, v4

    .line 214
    invoke-static {v1, v10, v11, v4}, Li15;->k([BJB)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v22, v5

    .line 218
    .line 219
    add-long v5, v10, v18

    .line 220
    .line 221
    ushr-int/lit8 v4, v2, 0xc

    .line 222
    .line 223
    and-int/lit8 v4, v4, 0x3f

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    const/16 v2, 0x80

    .line 228
    .line 229
    or-int/2addr v4, v2

    .line 230
    int-to-byte v4, v4

    .line 231
    invoke-static {v1, v7, v8, v4}, Li15;->k([BJB)V

    .line 232
    .line 233
    .line 234
    add-long v7, v10, p3

    .line 235
    .line 236
    ushr-int/lit8 v4, v18, 0x6

    .line 237
    .line 238
    and-int/lit8 v4, v4, 0x3f

    .line 239
    .line 240
    or-int/2addr v4, v2

    .line 241
    int-to-byte v4, v4

    .line 242
    invoke-static {v1, v5, v6, v4}, Li15;->k([BJB)V

    .line 243
    .line 244
    .line 245
    add-long v10, v10, v22

    .line 246
    .line 247
    and-int/lit8 v4, v18, 0x3f

    .line 248
    .line 249
    or-int/2addr v4, v2

    .line 250
    int-to-byte v2, v4

    .line 251
    invoke-static {v1, v7, v8, v2}, Li15;->k([BJB)V

    .line 252
    .line 253
    .line 254
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    const/16 v5, 0x800

    .line 257
    .line 258
    const/16 v6, 0x80

    .line 259
    .line 260
    const v7, 0xd800

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    move v9, v4

    .line 266
    :cond_8
    new-instance v0, Lu25;

    .line 267
    .line 268
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    invoke-direct {v0, v9, v3}, Lu25;-><init>(II)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const v5, 0xd800

    .line 275
    .line 276
    .line 277
    if-gt v5, v2, :cond_b

    .line 278
    .line 279
    const v5, 0xdfff

    .line 280
    .line 281
    .line 282
    if-gt v2, v5, :cond_b

    .line 283
    .line 284
    add-int/lit8 v9, v4, 0x1

    .line 285
    .line 286
    if-eq v9, v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    :cond_a
    new-instance v0, Lu25;

    .line 299
    .line 300
    invoke-direct {v0, v4, v3}, Lu25;-><init>(II)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :goto_6
    return v0

    .line 329
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 330
    .line 331
    add-int/lit8 v3, v3, -0x1

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    add-int/2addr v2, v4

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-int/2addr v4, v2

    .line 365
    const/4 v6, 0x0

    .line 366
    :goto_7
    if-ge v6, v3, :cond_d

    .line 367
    .line 368
    add-int v7, v6, v2

    .line 369
    .line 370
    if-ge v7, v4, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    const/16 v9, 0x80

    .line 377
    .line 378
    if-ge v8, v9, :cond_d

    .line 379
    .line 380
    int-to-byte v8, v8

    .line 381
    aput-byte v8, v1, v7

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_d
    if-ne v6, v3, :cond_e

    .line 387
    .line 388
    add-int v9, v2, v3

    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_e
    add-int/2addr v2, v6

    .line 393
    :goto_8
    if-ge v6, v3, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    const/16 v9, 0x80

    .line 400
    .line 401
    if-ge v7, v9, :cond_f

    .line 402
    .line 403
    if-ge v2, v4, :cond_f

    .line 404
    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 406
    .line 407
    int-to-byte v7, v7

    .line 408
    aput-byte v7, v1, v2

    .line 409
    .line 410
    move v2, v8

    .line 411
    const/16 v8, 0x800

    .line 412
    .line 413
    :goto_9
    const/16 v12, 0x80

    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    const/16 v8, 0x800

    .line 418
    .line 419
    if-ge v7, v8, :cond_10

    .line 420
    .line 421
    add-int/lit8 v9, v4, -0x2

    .line 422
    .line 423
    if-gt v2, v9, :cond_10

    .line 424
    .line 425
    add-int/lit8 v9, v2, 0x1

    .line 426
    .line 427
    ushr-int/lit8 v10, v7, 0x6

    .line 428
    .line 429
    or-int/lit16 v10, v10, 0x3c0

    .line 430
    .line 431
    int-to-byte v10, v10

    .line 432
    aput-byte v10, v1, v2

    .line 433
    .line 434
    add-int/lit8 v2, v2, 0x2

    .line 435
    .line 436
    and-int/lit8 v7, v7, 0x3f

    .line 437
    .line 438
    const/16 v10, 0x80

    .line 439
    .line 440
    or-int/2addr v7, v10

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v9

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_10
    const v5, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v7, v5, :cond_11

    .line 449
    .line 450
    const v9, 0xdfff

    .line 451
    .line 452
    .line 453
    if-ge v9, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v9, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v9, :cond_12

    .line 458
    .line 459
    add-int/lit8 v9, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v10, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v10, v10, 0x1e0

    .line 464
    .line 465
    int-to-byte v10, v10

    .line 466
    aput-byte v10, v1, v2

    .line 467
    .line 468
    add-int/lit8 v10, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v11, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v11, v11, 0x3f

    .line 473
    .line 474
    const/16 v12, 0x80

    .line 475
    .line 476
    or-int/2addr v11, v12

    .line 477
    int-to-byte v11, v11

    .line 478
    aput-byte v11, v1, v9

    .line 479
    .line 480
    add-int/lit8 v2, v2, 0x3

    .line 481
    .line 482
    and-int/lit8 v7, v7, 0x3f

    .line 483
    .line 484
    or-int/2addr v7, v12

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v1, v10

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_12
    add-int/lit8 v9, v4, -0x4

    .line 490
    .line 491
    if-gt v2, v9, :cond_15

    .line 492
    .line 493
    add-int/lit8 v9, v6, 0x1

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v9, v10, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_13

    .line 510
    .line 511
    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    add-int/lit8 v7, v2, 0x1

    .line 516
    .line 517
    ushr-int/lit8 v10, v6, 0x12

    .line 518
    .line 519
    or-int/lit16 v10, v10, 0xf0

    .line 520
    .line 521
    int-to-byte v10, v10

    .line 522
    aput-byte v10, v1, v2

    .line 523
    .line 524
    add-int/lit8 v10, v2, 0x2

    .line 525
    .line 526
    ushr-int/lit8 v11, v6, 0xc

    .line 527
    .line 528
    and-int/lit8 v11, v11, 0x3f

    .line 529
    .line 530
    const/16 v12, 0x80

    .line 531
    .line 532
    or-int/2addr v11, v12

    .line 533
    int-to-byte v11, v11

    .line 534
    aput-byte v11, v1, v7

    .line 535
    .line 536
    add-int/lit8 v7, v2, 0x3

    .line 537
    .line 538
    ushr-int/lit8 v11, v6, 0x6

    .line 539
    .line 540
    and-int/lit8 v11, v11, 0x3f

    .line 541
    .line 542
    or-int/2addr v11, v12

    .line 543
    int-to-byte v11, v11

    .line 544
    aput-byte v11, v1, v10

    .line 545
    .line 546
    add-int/lit8 v2, v2, 0x4

    .line 547
    .line 548
    and-int/lit8 v6, v6, 0x3f

    .line 549
    .line 550
    or-int/2addr v6, v12

    .line 551
    int-to-byte v6, v6

    .line 552
    aput-byte v6, v1, v7

    .line 553
    .line 554
    move v6, v9

    .line 555
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_13
    move v6, v9

    .line 560
    :cond_14
    new-instance v0, Lu25;

    .line 561
    .line 562
    add-int/lit8 v6, v6, -0x1

    .line 563
    .line 564
    invoke-direct {v0, v6, v3}, Lu25;-><init>(II)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_15
    const v5, 0xd800

    .line 569
    .line 570
    .line 571
    if-gt v5, v7, :cond_17

    .line 572
    .line 573
    const v5, 0xdfff

    .line 574
    .line 575
    .line 576
    if-gt v7, v5, :cond_17

    .line 577
    .line 578
    add-int/lit8 v1, v6, 0x1

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eq v1, v4, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_16

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_16
    new-instance v0, Lu25;

    .line 598
    .line 599
    invoke-direct {v0, v6, v3}, Lu25;-><init>(II)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_17
    :goto_b
    invoke-static {v7, v2}, Lr25;->b(II)V

    .line 604
    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    goto :goto_c

    .line 608
    :cond_18
    move v9, v2

    .line 609
    :goto_c
    return v9

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(II[B)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v2, v2, Ls25;->a:I

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 15
    .line 16
    const/16 v7, -0x60

    .line 17
    .line 18
    const/16 v8, -0x3e

    .line 19
    .line 20
    const/16 v9, -0x10

    .line 21
    .line 22
    const/16 v10, -0x13

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    or-int v2, v0, v1

    .line 28
    .line 29
    array-length v12, v3

    .line 30
    sub-int/2addr v12, v1

    .line 31
    or-int/2addr v2, v12

    .line 32
    if-ltz v2, :cond_13

    .line 33
    .line 34
    int-to-long v12, v0

    .line 35
    int-to-long v0, v1

    .line 36
    sub-long/2addr v0, v12

    .line 37
    long-to-int v0, v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    move-wide/from16 v16, v12

    .line 45
    .line 46
    move-wide/from16 p1, v14

    .line 47
    .line 48
    const/16 p0, 0x0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    long-to-int v1, v12

    .line 53
    and-int/lit8 v1, v1, 0x7

    .line 54
    .line 55
    rsub-int/lit8 v1, v1, 0x8

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    const/16 p0, 0x0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    move-wide/from16 v11, v16

    .line 63
    .line 64
    :goto_0
    if-ge v2, v1, :cond_2

    .line 65
    .line 66
    add-long v18, v11, v14

    .line 67
    .line 68
    invoke-static {v11, v12, v3}, Li15;->g(J[B)B

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-gez v11, :cond_1

    .line 73
    .line 74
    move-wide/from16 p1, v14

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    move-wide/from16 v11, v18

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x8

    .line 83
    .line 84
    if-gt v1, v0, :cond_4

    .line 85
    .line 86
    sget-wide v18, Li15;->f:J

    .line 87
    .line 88
    move-wide/from16 p1, v14

    .line 89
    .line 90
    add-long v14, v18, v11

    .line 91
    .line 92
    sget-object v13, Li15;->c:Lg15;

    .line 93
    .line 94
    invoke-virtual {v13, v14, v15, v3}, Lg15;->h(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v13, v13, v18

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    cmp-long v13, v13, v18

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const-wide/16 v13, 0x8

    .line 113
    .line 114
    add-long/2addr v11, v13

    .line 115
    move-wide/from16 v14, p1

    .line 116
    .line 117
    move v2, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-wide/from16 p1, v14

    .line 120
    .line 121
    :goto_2
    if-ge v2, v0, :cond_6

    .line 122
    .line 123
    add-long v13, v11, p1

    .line 124
    .line 125
    invoke-static {v11, v12, v3}, Li15;->g(J[B)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gez v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    move-wide v11, v13

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v2, v0

    .line 137
    :goto_3
    sub-int/2addr v0, v2

    .line 138
    int-to-long v1, v2

    .line 139
    add-long v12, v16, v1

    .line 140
    .line 141
    :cond_7
    :goto_4
    move/from16 v1, p0

    .line 142
    .line 143
    :goto_5
    if-lez v0, :cond_9

    .line 144
    .line 145
    add-long v1, v12, p1

    .line 146
    .line 147
    invoke-static {v12, v13, v3}, Li15;->g(J[B)B

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-ltz v11, :cond_8

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    move-wide v12, v1

    .line 156
    move v1, v11

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    move-wide v12, v1

    .line 159
    move v1, v11

    .line 160
    :cond_9
    if-nez v0, :cond_a

    .line 161
    .line 162
    :goto_6
    move/from16 v5, p0

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_a
    add-int/lit8 v2, v0, -0x1

    .line 167
    .line 168
    if-ge v1, v6, :cond_d

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    move v5, v1

    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 176
    .line 177
    if-lt v1, v8, :cond_1e

    .line 178
    .line 179
    add-long v14, v12, p1

    .line 180
    .line 181
    invoke-static {v12, v13, v3}, Li15;->g(J[B)B

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-le v1, v4, :cond_c

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_c
    move-wide v12, v14

    .line 190
    goto :goto_4

    .line 191
    :cond_d
    if-ge v1, v9, :cond_11

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    if-ge v2, v11, :cond_e

    .line 195
    .line 196
    invoke-static {v12, v13, v3, v1, v2}, Ls25;->q(J[BII)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 203
    .line 204
    const-wide/16 v16, 0x2

    .line 205
    .line 206
    add-long v14, v12, p1

    .line 207
    .line 208
    invoke-static {v12, v13, v3}, Li15;->g(J[B)B

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-gt v2, v4, :cond_1e

    .line 213
    .line 214
    if-ne v1, v6, :cond_f

    .line 215
    .line 216
    if-lt v2, v7, :cond_1e

    .line 217
    .line 218
    :cond_f
    if-ne v1, v10, :cond_10

    .line 219
    .line 220
    if-ge v2, v7, :cond_1e

    .line 221
    .line 222
    :cond_10
    add-long v12, v12, v16

    .line 223
    .line 224
    invoke-static {v14, v15, v3}, Li15;->g(J[B)B

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-le v1, v4, :cond_7

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_11
    const-wide/16 v16, 0x2

    .line 233
    .line 234
    const/4 v11, 0x3

    .line 235
    if-ge v2, v11, :cond_12

    .line 236
    .line 237
    invoke-static {v12, v13, v3, v1, v2}, Ls25;->q(J[BII)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 244
    .line 245
    add-long v14, v12, p1

    .line 246
    .line 247
    invoke-static {v12, v13, v3}, Li15;->g(J[B)B

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-gt v2, v4, :cond_1e

    .line 252
    .line 253
    shl-int/lit8 v1, v1, 0x1c

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x70

    .line 256
    .line 257
    add-int/2addr v2, v1

    .line 258
    shr-int/lit8 v1, v2, 0x1e

    .line 259
    .line 260
    if-nez v1, :cond_1e

    .line 261
    .line 262
    add-long v1, v12, v16

    .line 263
    .line 264
    invoke-static {v14, v15, v3}, Li15;->g(J[B)B

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-gt v11, v4, :cond_1e

    .line 269
    .line 270
    const-wide/16 v14, 0x3

    .line 271
    .line 272
    add-long/2addr v12, v14

    .line 273
    invoke-static {v1, v2, v3}, Li15;->g(J[B)B

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-le v1, v4, :cond_7

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_13
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    array-length v3, v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 301
    .line 302
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :pswitch_0
    const/16 p0, 0x0

    .line 311
    .line 312
    :goto_7
    if-ge v0, v1, :cond_14

    .line 313
    .line 314
    aget-byte v2, v3, v0

    .line 315
    .line 316
    if-ltz v2, :cond_14

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_14
    if-lt v0, v1, :cond_15

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_15
    :goto_8
    if-lt v0, v1, :cond_16

    .line 325
    .line 326
    :goto_9
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_16
    add-int/lit8 v2, v0, 0x1

    .line 329
    .line 330
    aget-byte v11, v3, v0

    .line 331
    .line 332
    if-gez v11, :cond_20

    .line 333
    .line 334
    if-ge v11, v6, :cond_18

    .line 335
    .line 336
    if-lt v2, v1, :cond_17

    .line 337
    .line 338
    move v5, v11

    .line 339
    goto :goto_a

    .line 340
    :cond_17
    if-lt v11, v8, :cond_1e

    .line 341
    .line 342
    add-int/lit8 v0, v0, 0x2

    .line 343
    .line 344
    aget-byte v2, v3, v2

    .line 345
    .line 346
    if-le v2, v4, :cond_15

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_18
    if-ge v11, v9, :cond_1c

    .line 350
    .line 351
    add-int/lit8 v12, v1, -0x1

    .line 352
    .line 353
    if-lt v2, v12, :cond_19

    .line 354
    .line 355
    invoke-static {v2, v1, v3}, Lw25;->a(II[B)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    add-int/lit8 v12, v0, 0x2

    .line 361
    .line 362
    aget-byte v2, v3, v2

    .line 363
    .line 364
    if-gt v2, v4, :cond_1e

    .line 365
    .line 366
    if-ne v11, v6, :cond_1a

    .line 367
    .line 368
    if-lt v2, v7, :cond_1e

    .line 369
    .line 370
    :cond_1a
    if-ne v11, v10, :cond_1b

    .line 371
    .line 372
    if-ge v2, v7, :cond_1e

    .line 373
    .line 374
    :cond_1b
    add-int/lit8 v0, v0, 0x3

    .line 375
    .line 376
    aget-byte v2, v3, v12

    .line 377
    .line 378
    if-le v2, v4, :cond_15

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1c
    add-int/lit8 v12, v1, -0x2

    .line 382
    .line 383
    if-lt v2, v12, :cond_1d

    .line 384
    .line 385
    invoke-static {v2, v1, v3}, Lw25;->a(II[B)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    goto :goto_a

    .line 390
    :cond_1d
    add-int/lit8 v12, v0, 0x2

    .line 391
    .line 392
    aget-byte v2, v3, v2

    .line 393
    .line 394
    if-gt v2, v4, :cond_1e

    .line 395
    .line 396
    shl-int/lit8 v11, v11, 0x1c

    .line 397
    .line 398
    add-int/lit8 v2, v2, 0x70

    .line 399
    .line 400
    add-int/2addr v2, v11

    .line 401
    shr-int/lit8 v2, v2, 0x1e

    .line 402
    .line 403
    if-nez v2, :cond_1e

    .line 404
    .line 405
    add-int/lit8 v2, v0, 0x3

    .line 406
    .line 407
    aget-byte v11, v3, v12

    .line 408
    .line 409
    if-gt v11, v4, :cond_1e

    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x4

    .line 412
    .line 413
    aget-byte v2, v3, v2

    .line 414
    .line 415
    if-le v2, v4, :cond_15

    .line 416
    .line 417
    :cond_1e
    :goto_a
    if-nez v5, :cond_1f

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    return v0

    .line 421
    :cond_1f
    return p0

    .line 422
    :cond_20
    move v0, v2

    .line 423
    goto :goto_8

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
