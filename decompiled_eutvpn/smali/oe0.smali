.class public abstract Loe0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lyb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41000000    # 8.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Ley8;->a(IF)Lyb3;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ley8;->a(IF)Lyb3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Loe0;->a:Lyb3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ley8;->a(IF)Lyb3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lzj0;Lor4;JLdp1;Ldp1;JJFLyb3;Ldq1;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    const v1, -0x7b6d352a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    invoke-virtual {v0, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p13, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v3, v4}, Ldq1;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v0, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x4000

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x2000

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v6

    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    const/high16 v7, 0x20000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v7, 0x10000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v7

    .line 91
    move-wide/from16 v7, p6

    .line 92
    .line 93
    invoke-virtual {v0, v7, v8}, Ldq1;->e(J)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/high16 v9, 0x100000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/high16 v9, 0x80000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v9

    .line 105
    move-wide/from16 v9, p8

    .line 106
    .line 107
    invoke-virtual {v0, v9, v10}, Ldq1;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_7

    .line 112
    .line 113
    const/high16 v11, 0x800000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/high16 v11, 0x400000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v1, v11

    .line 119
    move/from16 v11, p10

    .line 120
    .line 121
    invoke-virtual {v0, v11}, Ldq1;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    const/high16 v13, 0x4000000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/high16 v13, 0x2000000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v13

    .line 133
    move-object/from16 v13, p11

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    const/high16 v14, 0x20000000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/high16 v14, 0x10000000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v1, v14

    .line 147
    const v14, 0x12492493

    .line 148
    .line 149
    .line 150
    and-int/2addr v14, v1

    .line 151
    const v15, 0x12492492

    .line 152
    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    if-eq v14, v15, :cond_a

    .line 157
    .line 158
    move/from16 v14, v16

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v14, 0x0

    .line 162
    :goto_a
    and-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v1, v14}, Ldq1;->S(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    sget-object v1, Lrn0;->a:Lrl0;

    .line 171
    .line 172
    new-instance v14, Lhh0;

    .line 173
    .line 174
    invoke-direct {v14, v3, v4}, Lhh0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v14}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v14, Ltq4;->a:Lrl0;

    .line 182
    .line 183
    invoke-virtual {v14, v2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    filled-new-array {v1, v14}, [Lmn;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v5, Lle0;

    .line 192
    .line 193
    move-wide/from16 v17, v7

    .line 194
    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    move-object v7, v13

    .line 198
    move-wide v13, v9

    .line 199
    move-object v9, v6

    .line 200
    move v6, v11

    .line 201
    move-wide/from16 v10, v17

    .line 202
    .line 203
    invoke-direct/range {v5 .. v14}, Lle0;-><init>(FLyb3;Ldp1;Ldp1;JLzj0;J)V

    .line 204
    .line 205
    .line 206
    const v6, -0x27d471ea

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v5, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/16 v6, 0x38

    .line 214
    .line 215
    invoke-static {v1, v5, v0, v6}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_b
    invoke-virtual {v0}, Ldq1;->V()V

    .line 220
    .line 221
    .line 222
    :goto_b
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_c

    .line 227
    .line 228
    new-instance v0, Lje0;

    .line 229
    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move-object/from16 v6, p5

    .line 235
    .line 236
    move-wide/from16 v7, p6

    .line 237
    .line 238
    move-wide/from16 v9, p8

    .line 239
    .line 240
    move/from16 v11, p10

    .line 241
    .line 242
    move-object/from16 v12, p11

    .line 243
    .line 244
    move/from16 v13, p13

    .line 245
    .line 246
    invoke-direct/range {v0 .. v13}, Lje0;-><init>(Lzj0;Lor4;JLdp1;Ldp1;JJFLyb3;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v14, Lfq3;->d:Ldp1;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public static final b(ZLno1;Lzj0;ZLdp1;Ldp1;Lg94;Lk24;Ll24;Lr50;Ldq1;I)V
    .locals 19

    .line 1
    move-object/from16 v13, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    const v1, -0x5294a540

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v1}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v13, v1}, Ldq1;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v4, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-virtual {v13, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    move-object/from16 v6, p2

    .line 59
    .line 60
    invoke-virtual {v13, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v0, 0xc00

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    sget-object v7, Lyx2;->a:Lyx2;

    .line 80
    .line 81
    invoke-virtual {v13, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v4, v7

    .line 93
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 94
    .line 95
    const/high16 v7, 0x30000

    .line 96
    .line 97
    and-int v8, v0, v7

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-virtual {v13, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_8

    .line 108
    .line 109
    const/high16 v9, 0x20000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/high16 v9, 0x10000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v4, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object/from16 v8, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v9, 0x180000

    .line 119
    .line 120
    and-int/2addr v9, v0

    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    move-object/from16 v9, p5

    .line 124
    .line 125
    invoke-virtual {v13, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x100000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v10, 0x80000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v4, v10

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move-object/from16 v9, p5

    .line 139
    .line 140
    :goto_a
    const/high16 v10, 0xc00000

    .line 141
    .line 142
    and-int v11, v0, v10

    .line 143
    .line 144
    if-nez v11, :cond_d

    .line 145
    .line 146
    move-object/from16 v11, p6

    .line 147
    .line 148
    invoke-virtual {v13, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_c

    .line 153
    .line 154
    const/high16 v12, 0x800000

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_c
    const/high16 v12, 0x400000

    .line 158
    .line 159
    :goto_b
    or-int/2addr v4, v12

    .line 160
    goto :goto_c

    .line 161
    :cond_d
    move-object/from16 v11, p6

    .line 162
    .line 163
    :goto_c
    const/high16 v12, 0x6000000

    .line 164
    .line 165
    and-int/2addr v12, v0

    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    move-object/from16 v12, p7

    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_e

    .line 175
    .line 176
    const/high16 v14, 0x4000000

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_e
    const/high16 v14, 0x2000000

    .line 180
    .line 181
    :goto_d
    or-int/2addr v4, v14

    .line 182
    goto :goto_e

    .line 183
    :cond_f
    move-object/from16 v12, p7

    .line 184
    .line 185
    :goto_e
    const/high16 v14, 0x30000000

    .line 186
    .line 187
    and-int/2addr v14, v0

    .line 188
    if-nez v14, :cond_10

    .line 189
    .line 190
    const/high16 v14, 0x10000000

    .line 191
    .line 192
    or-int/2addr v4, v14

    .line 193
    :cond_10
    move v14, v10

    .line 194
    move-object/from16 v10, p9

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_11

    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_11
    or-int/lit8 v2, v2, 0x30

    .line 204
    .line 205
    const v3, 0x12492493

    .line 206
    .line 207
    .line 208
    and-int/2addr v3, v4

    .line 209
    const v15, 0x12492492

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    if-ne v3, v15, :cond_13

    .line 215
    .line 216
    and-int/lit8 v3, v2, 0x13

    .line 217
    .line 218
    const/16 v15, 0x12

    .line 219
    .line 220
    if-eq v3, v15, :cond_12

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_12
    const/4 v3, 0x0

    .line 224
    goto :goto_10

    .line 225
    :cond_13
    :goto_f
    move/from16 v3, v16

    .line 226
    .line 227
    :goto_10
    and-int/lit8 v15, v4, 0x1

    .line 228
    .line 229
    invoke-virtual {v13, v15, v3}, Ldq1;->S(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_16

    .line 234
    .line 235
    invoke-virtual {v13}, Ldq1;->X()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v3, v0, 0x1

    .line 239
    .line 240
    const v15, -0x70000001

    .line 241
    .line 242
    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    invoke-virtual {v13}, Ldq1;->B()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_14

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_14
    invoke-virtual {v13}, Ldq1;->V()V

    .line 253
    .line 254
    .line 255
    and-int v3, v4, v15

    .line 256
    .line 257
    move/from16 v16, p3

    .line 258
    .line 259
    move-object/from16 v9, p8

    .line 260
    .line 261
    move/from16 v17, v7

    .line 262
    .line 263
    move/from16 v18, v14

    .line 264
    .line 265
    goto :goto_12

    .line 266
    :cond_15
    :goto_11
    new-instance v3, Ll24;

    .line 267
    .line 268
    move/from16 v17, v7

    .line 269
    .line 270
    sget v7, Lrc0;->j:F

    .line 271
    .line 272
    move/from16 v18, v14

    .line 273
    .line 274
    sget v14, Lrc0;->d:F

    .line 275
    .line 276
    invoke-direct {v3, v7, v14}, Ll24;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    and-int/2addr v4, v15

    .line 280
    move-object v9, v3

    .line 281
    move v3, v4

    .line 282
    :goto_12
    invoke-virtual {v13}, Ldq1;->q()V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lrc0;->m:Lsz4;

    .line 286
    .line 287
    invoke-static {v4, v13}, Ltz4;->a(Lsz4;Ldq1;)Lor4;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    and-int/lit8 v7, v3, 0xe

    .line 292
    .line 293
    or-int v7, v7, v18

    .line 294
    .line 295
    shr-int/lit8 v14, v3, 0x6

    .line 296
    .line 297
    and-int/lit8 v14, v14, 0x70

    .line 298
    .line 299
    or-int/2addr v7, v14

    .line 300
    shl-int/lit8 v14, v3, 0x3

    .line 301
    .line 302
    and-int/lit16 v15, v14, 0x380

    .line 303
    .line 304
    or-int/2addr v7, v15

    .line 305
    shr-int/lit8 v15, v3, 0x3

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1c00

    .line 308
    .line 309
    or-int/2addr v7, v15

    .line 310
    shl-int/lit8 v15, v3, 0x6

    .line 311
    .line 312
    const v18, 0xe000

    .line 313
    .line 314
    .line 315
    and-int v18, v15, v18

    .line 316
    .line 317
    or-int v7, v7, v18

    .line 318
    .line 319
    const/high16 v18, 0x380000

    .line 320
    .line 321
    and-int v14, v14, v18

    .line 322
    .line 323
    or-int/2addr v7, v14

    .line 324
    const/high16 v14, 0xe000000

    .line 325
    .line 326
    and-int/2addr v14, v15

    .line 327
    or-int/2addr v7, v14

    .line 328
    const/high16 v14, 0x70000000

    .line 329
    .line 330
    and-int/2addr v14, v15

    .line 331
    or-int/2addr v14, v7

    .line 332
    shr-int/lit8 v3, v3, 0x18

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0xe

    .line 335
    .line 336
    or-int/lit16 v3, v3, 0x6c00

    .line 337
    .line 338
    shl-int/lit8 v2, v2, 0x6

    .line 339
    .line 340
    and-int/lit16 v2, v2, 0x380

    .line 341
    .line 342
    or-int/2addr v2, v3

    .line 343
    or-int v15, v2, v17

    .line 344
    .line 345
    const/high16 v11, 0x42000000    # 32.0f

    .line 346
    .line 347
    sget-object v12, Loe0;->a:Lyb3;

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move v0, v1

    .line 352
    move-object v1, v5

    .line 353
    move-object v3, v6

    .line 354
    move-object v5, v8

    .line 355
    move/from16 v2, v16

    .line 356
    .line 357
    move-object/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v8, p7

    .line 360
    .line 361
    invoke-static/range {v0 .. v15}, Loe0;->c(ZLno1;ZLzj0;Lor4;Ldp1;Ldp1;Lg94;Lk24;Ll24;Lr50;FLyb3;Ldq1;II)V

    .line 362
    .line 363
    .line 364
    move v4, v2

    .line 365
    goto :goto_13

    .line 366
    :cond_16
    invoke-virtual/range {p10 .. p10}, Ldq1;->V()V

    .line 367
    .line 368
    .line 369
    move/from16 v4, p3

    .line 370
    .line 371
    move-object/from16 v9, p8

    .line 372
    .line 373
    :goto_13
    invoke-virtual/range {p10 .. p10}, Ldq1;->t()Lfq3;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_17

    .line 378
    .line 379
    new-instance v0, Lhe0;

    .line 380
    .line 381
    move/from16 v1, p0

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    move-object/from16 v3, p2

    .line 386
    .line 387
    move-object/from16 v5, p4

    .line 388
    .line 389
    move-object/from16 v6, p5

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-object/from16 v8, p7

    .line 394
    .line 395
    move-object/from16 v10, p9

    .line 396
    .line 397
    move/from16 v11, p11

    .line 398
    .line 399
    invoke-direct/range {v0 .. v11}, Lhe0;-><init>(ZLno1;Lzj0;ZLdp1;Ldp1;Lg94;Lk24;Ll24;Lr50;I)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v12, Lfq3;->d:Ldp1;

    .line 403
    .line 404
    :cond_17
    return-void
.end method

.method public static final c(ZLno1;ZLzj0;Lor4;Ldp1;Ldp1;Lg94;Lk24;Ll24;Lr50;FLyb3;Ldq1;II)V
    .locals 29

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v13, p9

    .line 8
    .line 9
    move-object/from16 v14, p13

    .line 10
    .line 11
    move/from16 v15, p14

    .line 12
    .line 13
    move/from16 v10, p15

    .line 14
    .line 15
    const v0, 0x6a811700

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Ldq1;->c0(I)Ldq1;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v15, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Ldq1;->g(Z)Z

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
    or-int/2addr v0, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 38
    .line 39
    sget-object v6, Lyx2;->a:Lyx2;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v15, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_4

    .line 66
    .line 67
    const/16 v16, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v16, 0x80

    .line 71
    .line 72
    :goto_3
    or-int v0, v0, v16

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object/from16 v5, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit16 v8, v15, 0xc00

    .line 78
    .line 79
    const/16 v17, 0x400

    .line 80
    .line 81
    const/16 v18, 0x800

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    .line 85
    invoke-virtual {v14, v2}, Ldq1;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    move/from16 v8, v18

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move/from16 v8, v17

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    :cond_7
    and-int/lit16 v8, v15, 0x6000

    .line 98
    .line 99
    const/16 v19, 0x2000

    .line 100
    .line 101
    const/16 v20, 0x4000

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    move-object/from16 v8, p3

    .line 106
    .line 107
    invoke-virtual {v14, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v21

    .line 111
    if-eqz v21, :cond_8

    .line 112
    .line 113
    move/from16 v21, v20

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move/from16 v21, v19

    .line 117
    .line 118
    :goto_6
    or-int v0, v0, v21

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move-object/from16 v8, p3

    .line 122
    .line 123
    :goto_7
    const/high16 v21, 0x30000

    .line 124
    .line 125
    and-int v22, v15, v21

    .line 126
    .line 127
    const/high16 v23, 0x10000

    .line 128
    .line 129
    const/high16 v24, 0x20000

    .line 130
    .line 131
    move-object/from16 v11, p4

    .line 132
    .line 133
    if-nez v22, :cond_b

    .line 134
    .line 135
    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v25

    .line 139
    if-eqz v25, :cond_a

    .line 140
    .line 141
    move/from16 v25, v24

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move/from16 v25, v23

    .line 145
    .line 146
    :goto_8
    or-int v0, v0, v25

    .line 147
    .line 148
    :cond_b
    const/high16 v25, 0x180000

    .line 149
    .line 150
    and-int v25, v15, v25

    .line 151
    .line 152
    move-object/from16 v12, p5

    .line 153
    .line 154
    if-nez v25, :cond_d

    .line 155
    .line 156
    invoke-virtual {v14, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    if-eqz v26, :cond_c

    .line 161
    .line 162
    const/high16 v26, 0x100000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/high16 v26, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int v0, v0, v26

    .line 168
    .line 169
    :cond_d
    const/high16 v26, 0xc00000

    .line 170
    .line 171
    and-int v26, v15, v26

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v26, :cond_f

    .line 175
    .line 176
    invoke-virtual {v14, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v26

    .line 180
    if-eqz v26, :cond_e

    .line 181
    .line 182
    const/high16 v26, 0x800000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_e
    const/high16 v26, 0x400000

    .line 186
    .line 187
    :goto_a
    or-int v0, v0, v26

    .line 188
    .line 189
    :cond_f
    const/high16 v26, 0x6000000

    .line 190
    .line 191
    and-int v26, v15, v26

    .line 192
    .line 193
    move-object/from16 v8, p6

    .line 194
    .line 195
    if-nez v26, :cond_11

    .line 196
    .line 197
    invoke-virtual {v14, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v26

    .line 201
    if-eqz v26, :cond_10

    .line 202
    .line 203
    const/high16 v26, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    const/high16 v26, 0x2000000

    .line 207
    .line 208
    :goto_b
    or-int v0, v0, v26

    .line 209
    .line 210
    :cond_11
    const/high16 v26, 0x30000000

    .line 211
    .line 212
    and-int v26, v15, v26

    .line 213
    .line 214
    move-object/from16 v8, p7

    .line 215
    .line 216
    if-nez v26, :cond_13

    .line 217
    .line 218
    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_12

    .line 223
    .line 224
    const/high16 v26, 0x20000000

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    const/high16 v26, 0x10000000

    .line 228
    .line 229
    :goto_c
    or-int v0, v0, v26

    .line 230
    .line 231
    :cond_13
    and-int/lit8 v26, v10, 0x6

    .line 232
    .line 233
    if-nez v26, :cond_15

    .line 234
    .line 235
    invoke-virtual {v14, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    if-eqz v26, :cond_14

    .line 240
    .line 241
    const/16 v26, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_14
    const/16 v26, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v26, v10, v26

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_15
    move/from16 v26, v10

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v27, v10, 0x30

    .line 252
    .line 253
    if-nez v27, :cond_17

    .line 254
    .line 255
    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v27

    .line 259
    if-eqz v27, :cond_16

    .line 260
    .line 261
    const/16 v16, 0x20

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    const/16 v16, 0x10

    .line 265
    .line 266
    :goto_f
    or-int v26, v26, v16

    .line 267
    .line 268
    :cond_17
    and-int/lit16 v3, v10, 0x180

    .line 269
    .line 270
    if-nez v3, :cond_19

    .line 271
    .line 272
    move-object/from16 v3, p10

    .line 273
    .line 274
    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v27

    .line 278
    if-eqz v27, :cond_18

    .line 279
    .line 280
    const/16 v22, 0x100

    .line 281
    .line 282
    goto :goto_10

    .line 283
    :cond_18
    const/16 v22, 0x80

    .line 284
    .line 285
    :goto_10
    or-int v26, v26, v22

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_19
    move-object/from16 v3, p10

    .line 289
    .line 290
    :goto_11
    and-int/lit16 v7, v10, 0xc00

    .line 291
    .line 292
    if-nez v7, :cond_1b

    .line 293
    .line 294
    move/from16 v7, p11

    .line 295
    .line 296
    invoke-virtual {v14, v7}, Ldq1;->c(F)Z

    .line 297
    .line 298
    .line 299
    move-result v25

    .line 300
    if-eqz v25, :cond_1a

    .line 301
    .line 302
    move/from16 v17, v18

    .line 303
    .line 304
    :cond_1a
    or-int v26, v26, v17

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1b
    move/from16 v7, p11

    .line 308
    .line 309
    :goto_12
    and-int/lit16 v4, v10, 0x6000

    .line 310
    .line 311
    if-nez v4, :cond_1d

    .line 312
    .line 313
    move-object/from16 v4, p12

    .line 314
    .line 315
    invoke-virtual {v14, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    if-eqz v18, :cond_1c

    .line 320
    .line 321
    move/from16 v19, v20

    .line 322
    .line 323
    :cond_1c
    or-int v26, v26, v19

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_1d
    move-object/from16 v4, p12

    .line 327
    .line 328
    :goto_13
    and-int v18, v10, v21

    .line 329
    .line 330
    if-nez v18, :cond_1f

    .line 331
    .line 332
    move/from16 v18, v0

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v19

    .line 339
    if-eqz v19, :cond_1e

    .line 340
    .line 341
    move/from16 v23, v24

    .line 342
    .line 343
    :cond_1e
    or-int v26, v26, v23

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_1f
    move/from16 v18, v0

    .line 347
    .line 348
    :goto_14
    const v0, 0x12492493

    .line 349
    .line 350
    .line 351
    and-int v0, v18, v0

    .line 352
    .line 353
    const v1, 0x12492492

    .line 354
    .line 355
    .line 356
    const/16 v19, 0x1

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    if-ne v0, v1, :cond_21

    .line 360
    .line 361
    const v0, 0x12493

    .line 362
    .line 363
    .line 364
    and-int v0, v26, v0

    .line 365
    .line 366
    const v1, 0x12492

    .line 367
    .line 368
    .line 369
    if-eq v0, v1, :cond_20

    .line 370
    .line 371
    goto :goto_15

    .line 372
    :cond_20
    move v0, v8

    .line 373
    goto :goto_16

    .line 374
    :cond_21
    :goto_15
    move/from16 v0, v19

    .line 375
    .line 376
    :goto_16
    and-int/lit8 v1, v18, 0x1

    .line 377
    .line 378
    invoke-virtual {v14, v1, v0}, Ldq1;->S(IZ)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_3a

    .line 383
    .line 384
    const v0, 0x45d2e3b    # 2.5999653E-36f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v0}, Ldq1;->b0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-object v1, Lal0;->a:Lrx9;

    .line 395
    .line 396
    if-ne v0, v1, :cond_22

    .line 397
    .line 398
    invoke-static {v14}, Lsp0;->f(Ldq1;)Lq03;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_22
    check-cast v0, Lq03;

    .line 403
    .line 404
    invoke-virtual {v14, v8}, Ldq1;->p(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-ne v8, v1, :cond_23

    .line 412
    .line 413
    new-instance v8, Lx3;

    .line 414
    .line 415
    const/16 v3, 0x10

    .line 416
    .line 417
    invoke-direct {v8, v3}, Lx3;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_23
    check-cast v8, Lpo1;

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v6, v3, v8}, Ll44;->a(Lby2;ZLpo1;)Lby2;

    .line 427
    .line 428
    .line 429
    move-result-object v21

    .line 430
    if-nez v2, :cond_25

    .line 431
    .line 432
    if-eqz p0, :cond_24

    .line 433
    .line 434
    iget-wide v3, v9, Lk24;->j:J

    .line 435
    .line 436
    goto :goto_17

    .line 437
    :cond_24
    iget-wide v3, v9, Lk24;->e:J

    .line 438
    .line 439
    goto :goto_17

    .line 440
    :cond_25
    if-nez p0, :cond_26

    .line 441
    .line 442
    iget-wide v3, v9, Lk24;->a:J

    .line 443
    .line 444
    goto :goto_17

    .line 445
    :cond_26
    iget-wide v3, v9, Lk24;->i:J

    .line 446
    .line 447
    :goto_17
    const/16 v22, 0x0

    .line 448
    .line 449
    if-nez v13, :cond_27

    .line 450
    .line 451
    const v6, 0x461fef6

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v6}, Ldq1;->b0(I)V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual {v14, v6}, Ldq1;->p(Z)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v16, v0

    .line 462
    .line 463
    move-wide v10, v3

    .line 464
    move v12, v6

    .line 465
    const/4 v4, 0x0

    .line 466
    goto/16 :goto_1e

    .line 467
    .line 468
    :cond_27
    const/4 v6, 0x0

    .line 469
    const v8, -0x31683195

    .line 470
    .line 471
    .line 472
    invoke-virtual {v14, v8}, Ldq1;->b0(I)V

    .line 473
    .line 474
    .line 475
    shr-int/lit8 v8, v18, 0x9

    .line 476
    .line 477
    and-int/lit8 v8, v8, 0xe

    .line 478
    .line 479
    shl-int/lit8 v6, v26, 0x3

    .line 480
    .line 481
    and-int/lit16 v6, v6, 0x380

    .line 482
    .line 483
    or-int/2addr v6, v8

    .line 484
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-ne v8, v1, :cond_28

    .line 489
    .line 490
    new-instance v8, Lpe4;

    .line 491
    .line 492
    invoke-direct {v8}, Lpe4;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_28
    check-cast v8, Lpe4;

    .line 499
    .line 500
    move-wide/from16 v23, v3

    .line 501
    .line 502
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v3, v1, :cond_29

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    invoke-static/range {v17 .. v17}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v14, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_29
    check-cast v3, Ls13;

    .line 518
    .line 519
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-nez v4, :cond_2a

    .line 530
    .line 531
    if-ne v3, v1, :cond_2b

    .line 532
    .line 533
    :cond_2a
    new-instance v3, Ll80;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const/4 v5, 0x2

    .line 537
    invoke-direct {v3, v0, v8, v4, v5}, Ll80;-><init>(Lq03;Lpe4;Lso0;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_2b
    check-cast v3, Ldp1;

    .line 544
    .line 545
    invoke-static {v3, v14, v0}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v8}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lv62;

    .line 553
    .line 554
    if-nez v2, :cond_2d

    .line 555
    .line 556
    :cond_2c
    :goto_18
    move/from16 v4, v22

    .line 557
    .line 558
    goto :goto_19

    .line 559
    :cond_2d
    instance-of v4, v3, Lwj3;

    .line 560
    .line 561
    if-eqz v4, :cond_2e

    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_2e
    instance-of v4, v3, Lb02;

    .line 565
    .line 566
    if-eqz v4, :cond_2f

    .line 567
    .line 568
    iget v4, v13, Ll24;->a:F

    .line 569
    .line 570
    goto :goto_19

    .line 571
    :cond_2f
    instance-of v4, v3, Lfk1;

    .line 572
    .line 573
    if-eqz v4, :cond_30

    .line 574
    .line 575
    goto :goto_18

    .line 576
    :cond_30
    instance-of v4, v3, Ll71;

    .line 577
    .line 578
    if-eqz v4, :cond_2c

    .line 579
    .line 580
    iget v4, v13, Ll24;->b:F

    .line 581
    .line 582
    :goto_19
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-ne v5, v1, :cond_31

    .line 587
    .line 588
    new-instance v5, Lpi;

    .line 589
    .line 590
    new-instance v8, Lz51;

    .line 591
    .line 592
    invoke-direct {v8, v4}, Lz51;-><init>(F)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v16, v0

    .line 596
    .line 597
    sget-object v0, Ldn9;->c:Liy4;

    .line 598
    .line 599
    move/from16 v25, v6

    .line 600
    .line 601
    const/16 v6, 0xc

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v5, v8, v0, v7, v6}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_1a

    .line 611
    :cond_31
    move-object/from16 v16, v0

    .line 612
    .line 613
    move/from16 v25, v6

    .line 614
    .line 615
    :goto_1a
    check-cast v5, Lpi;

    .line 616
    .line 617
    new-instance v0, Lz51;

    .line 618
    .line 619
    invoke-direct {v0, v4}, Lz51;-><init>(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    invoke-virtual {v14, v4}, Ldq1;->c(F)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    or-int/2addr v6, v7

    .line 631
    and-int/lit8 v7, v25, 0xe

    .line 632
    .line 633
    xor-int/lit8 v7, v7, 0x6

    .line 634
    .line 635
    const/4 v8, 0x4

    .line 636
    if-le v7, v8, :cond_32

    .line 637
    .line 638
    invoke-virtual {v14, v2}, Ldq1;->g(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_34

    .line 643
    .line 644
    :cond_32
    and-int/lit8 v7, v25, 0x6

    .line 645
    .line 646
    if-ne v7, v8, :cond_33

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_33
    const/16 v19, 0x0

    .line 650
    .line 651
    :cond_34
    :goto_1b
    or-int v6, v6, v19

    .line 652
    .line 653
    invoke-virtual {v14, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    or-int/2addr v6, v7

    .line 658
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-nez v6, :cond_36

    .line 663
    .line 664
    if-ne v7, v1, :cond_35

    .line 665
    .line 666
    goto :goto_1c

    .line 667
    :cond_35
    move-object v3, v5

    .line 668
    move-wide/from16 v10, v23

    .line 669
    .line 670
    const/4 v12, 0x0

    .line 671
    goto :goto_1d

    .line 672
    :cond_36
    :goto_1c
    new-instance v2, Lm80;

    .line 673
    .line 674
    const/4 v8, 0x0

    .line 675
    move-object v6, v3

    .line 676
    move-object v3, v5

    .line 677
    move-object/from16 v7, v18

    .line 678
    .line 679
    move-wide/from16 v10, v23

    .line 680
    .line 681
    const/4 v12, 0x0

    .line 682
    move/from16 v5, p2

    .line 683
    .line 684
    invoke-direct/range {v2 .. v8}, Lm80;-><init>(Lpi;FZLv62;Ls13;Lso0;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    move-object v7, v2

    .line 691
    :goto_1d
    check-cast v7, Ldp1;

    .line 692
    .line 693
    invoke-static {v7, v14, v0}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v4, v3, Lpi;->c:Lek;

    .line 697
    .line 698
    invoke-virtual {v14, v12}, Ldq1;->p(Z)V

    .line 699
    .line 700
    .line 701
    :goto_1e
    if-eqz v4, :cond_37

    .line 702
    .line 703
    iget-object v0, v4, Lek;->x:Lqd3;

    .line 704
    .line 705
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lz51;

    .line 710
    .line 711
    iget v0, v0, Lz51;->s:F

    .line 712
    .line 713
    move/from16 v17, v0

    .line 714
    .line 715
    goto :goto_1f

    .line 716
    :cond_37
    move/from16 v17, v22

    .line 717
    .line 718
    :goto_1f
    new-instance v0, Lme0;

    .line 719
    .line 720
    move/from16 v3, p0

    .line 721
    .line 722
    move/from16 v2, p2

    .line 723
    .line 724
    move-object/from16 v4, p3

    .line 725
    .line 726
    move-object/from16 v5, p4

    .line 727
    .line 728
    move-object/from16 v6, p5

    .line 729
    .line 730
    move-object/from16 v7, p6

    .line 731
    .line 732
    move/from16 v8, p11

    .line 733
    .line 734
    move-object v12, v1

    .line 735
    move-object v1, v9

    .line 736
    move-object/from16 v9, p12

    .line 737
    .line 738
    invoke-direct/range {v0 .. v9}, Lme0;-><init>(Lk24;ZZLzj0;Lor4;Ldp1;Ldp1;FLyb3;)V

    .line 739
    .line 740
    .line 741
    const v1, -0x3b02f76a

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    sget-object v1, Lel4;->a:Lrl0;

    .line 749
    .line 750
    invoke-static {v10, v11, v14}, Loh0;->b(JLdq1;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v1

    .line 754
    if-nez v16, :cond_39

    .line 755
    .line 756
    const v3, 0x5b159de8

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-ne v3, v12, :cond_38

    .line 767
    .line 768
    invoke-static {v14}, Lsp0;->f(Ldq1;)Lq03;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_38
    check-cast v3, Lq03;

    .line 773
    .line 774
    const/4 v6, 0x0

    .line 775
    invoke-virtual {v14, v6}, Ldq1;->p(Z)V

    .line 776
    .line 777
    .line 778
    move-object v8, v3

    .line 779
    goto :goto_20

    .line 780
    :cond_39
    const/4 v6, 0x0

    .line 781
    const v3, -0xd93f531

    .line 782
    .line 783
    .line 784
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14, v6}, Ldq1;->p(Z)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v8, v16

    .line 791
    .line 792
    :goto_20
    sget-object v3, Lel4;->a:Lrl0;

    .line 793
    .line 794
    invoke-virtual {v14, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lz51;

    .line 799
    .line 800
    iget v4, v4, Lz51;->s:F

    .line 801
    .line 802
    add-float v5, v4, v22

    .line 803
    .line 804
    sget-object v4, Lrn0;->a:Lrl0;

    .line 805
    .line 806
    new-instance v6, Lhh0;

    .line 807
    .line 808
    invoke-direct {v6, v1, v2}, Lhh0;-><init>(J)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v2, Lz51;

    .line 816
    .line 817
    invoke-direct {v2, v5}, Lz51;-><init>(F)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v2}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    filled-new-array {v1, v2}, [Lmn;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    move-object v12, v0

    .line 829
    new-instance v0, Ldl4;

    .line 830
    .line 831
    move/from16 v7, p0

    .line 832
    .line 833
    move/from16 v9, p2

    .line 834
    .line 835
    move-object/from16 v2, p7

    .line 836
    .line 837
    move-object/from16 v6, p10

    .line 838
    .line 839
    move-object v13, v1

    .line 840
    move-wide v3, v10

    .line 841
    move/from16 v11, v17

    .line 842
    .line 843
    move-object/from16 v1, v21

    .line 844
    .line 845
    move-object/from16 v10, p1

    .line 846
    .line 847
    invoke-direct/range {v0 .. v12}, Ldl4;-><init>(Lby2;Lg94;JFLr50;ZLq03;ZLno1;FLzj0;)V

    .line 848
    .line 849
    .line 850
    const v1, 0x59ed78f3

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v0, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/16 v1, 0x38

    .line 858
    .line 859
    invoke-static {v13, v0, v14, v1}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_21

    .line 863
    :cond_3a
    invoke-virtual {v14}, Ldq1;->V()V

    .line 864
    .line 865
    .line 866
    :goto_21
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_3b

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    new-instance v0, Lie0;

    .line 874
    .line 875
    move-object/from16 v2, p1

    .line 876
    .line 877
    move/from16 v3, p2

    .line 878
    .line 879
    move-object/from16 v4, p3

    .line 880
    .line 881
    move-object/from16 v5, p4

    .line 882
    .line 883
    move-object/from16 v6, p5

    .line 884
    .line 885
    move-object/from16 v7, p6

    .line 886
    .line 887
    move-object/from16 v8, p7

    .line 888
    .line 889
    move-object/from16 v9, p8

    .line 890
    .line 891
    move-object/from16 v10, p9

    .line 892
    .line 893
    move-object/from16 v11, p10

    .line 894
    .line 895
    move/from16 v12, p11

    .line 896
    .line 897
    move-object/from16 v13, p12

    .line 898
    .line 899
    move-object/from16 v28, v1

    .line 900
    .line 901
    move v14, v15

    .line 902
    move/from16 v1, p0

    .line 903
    .line 904
    move/from16 v15, p15

    .line 905
    .line 906
    invoke-direct/range {v0 .. v15}, Lie0;-><init>(ZLno1;ZLzj0;Lor4;Ldp1;Ldp1;Lg94;Lk24;Ll24;Lr50;FLyb3;II)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v1, v28

    .line 910
    .line 911
    iput-object v0, v1, Lfq3;->d:Ldp1;

    .line 912
    .line 913
    :cond_3b
    return-void
.end method
