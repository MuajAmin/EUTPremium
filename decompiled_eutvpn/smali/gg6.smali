.class public abstract Lgg6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lps;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgg6;->a:Lps;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lu11;)Lea0;
    .locals 5

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lca0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lou3;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lca0;->c:Lou3;

    .line 14
    .line 15
    new-instance v2, Lea0;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lea0;-><init>(Lca0;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lca0;->b:Lea0;

    .line 21
    .line 22
    const-class v3, Lsp0;

    .line 23
    .line 24
    iput-object v3, v1, Lca0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ldg;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-direct {v3, v4, v1, p0}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lp92;->u(Lpo1;)Le51;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lca0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    iget-object v0, v2, Lea0;->x:Lda0;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lo2;->l(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static b(Lpia;Lpia;)Lpia;
    .locals 5

    .line 1
    new-instance v0, Lsc8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsc8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwn4;

    .line 8
    .line 9
    iget-object v2, v0, Lsc8;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmr1;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwn4;-><init>(Lmr1;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lrm;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4, v1, v2, v0}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgg6;->a:Lps;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lwn4;->a:Lpia;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final c(Lor4;Lwf2;)Lor4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lor4;

    .line 4
    .line 5
    iget-object v2, v0, Lor4;->a:Lff4;

    .line 6
    .line 7
    sget-object v3, Lgf4;->d:Lkq4;

    .line 8
    .line 9
    iget-object v3, v2, Lff4;->a:Lkq4;

    .line 10
    .line 11
    sget-object v4, Ljka;->D:Ljka;

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Lgf4;->d:Lkq4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-wide v3, v2, Lff4;->b:J

    .line 25
    .line 26
    sget-object v6, Lrr4;->b:[Lsr4;

    .line 27
    .line 28
    const-wide v23, 0xff00000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v6, v3, v23

    .line 34
    .line 35
    const-wide/16 v25, 0x0

    .line 36
    .line 37
    cmp-long v6, v6, v25

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    sget-wide v3, Lgf4;->a:J

    .line 42
    .line 43
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Lff4;->c:Lim1;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lim1;->y:Lim1;

    .line 49
    .line 50
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Lff4;->d:Lgm1;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v3, v3, Lgm1;->a:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Lgm1;

    .line 60
    .line 61
    invoke-direct {v9, v3}, Lgm1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lff4;->e:Lhm1;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v3, v3, Lhm1;->a:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0xffff

    .line 72
    .line 73
    .line 74
    :goto_3
    new-instance v10, Lhm1;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lhm1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lff4;->f:Lqm4;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    sget-object v3, Lqm4;->a:Lwz0;

    .line 84
    .line 85
    :cond_5
    move-object v11, v3

    .line 86
    iget-object v3, v2, Lff4;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    :cond_6
    move-object v12, v3

    .line 93
    iget-wide v3, v2, Lff4;->h:J

    .line 94
    .line 95
    and-long v13, v3, v23

    .line 96
    .line 97
    cmp-long v13, v13, v25

    .line 98
    .line 99
    if-nez v13, :cond_7

    .line 100
    .line 101
    sget-wide v3, Lgf4;->b:J

    .line 102
    .line 103
    :cond_7
    move-wide v13, v3

    .line 104
    iget-object v3, v2, Lff4;->i:Lb20;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    iget v3, v3, Lb20;->a:F

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move v3, v4

    .line 113
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move v4, v3

    .line 121
    :goto_5
    new-instance v15, Lb20;

    .line 122
    .line 123
    invoke-direct {v15, v4}, Lb20;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v2, Lff4;->j:Llq4;

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    sget-object v3, Llq4;->c:Llq4;

    .line 131
    .line 132
    :cond_a
    move-object/from16 v16, v3

    .line 133
    .line 134
    iget-object v3, v2, Lff4;->k:Lbo2;

    .line 135
    .line 136
    if-nez v3, :cond_b

    .line 137
    .line 138
    sget-object v3, Lbo2;->y:Lbo2;

    .line 139
    .line 140
    sget-object v3, Lqg3;->a:Lpq9;

    .line 141
    .line 142
    invoke-virtual {v3}, Lpq9;->q()Lbo2;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_b
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lff4;->l:J

    .line 149
    .line 150
    const-wide/16 v18, 0x10

    .line 151
    .line 152
    cmp-long v18, v3, v18

    .line 153
    .line 154
    if-eqz v18, :cond_c

    .line 155
    .line 156
    :goto_6
    move-wide/from16 v18, v3

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_c
    sget-wide v3, Lgf4;->c:J

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v3, v2, Lff4;->m:Lip4;

    .line 163
    .line 164
    if-nez v3, :cond_d

    .line 165
    .line 166
    sget-object v3, Lip4;->b:Lip4;

    .line 167
    .line 168
    :cond_d
    move-object/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v2, Lff4;->n:Lc94;

    .line 171
    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    sget-object v3, Lc94;->d:Lc94;

    .line 175
    .line 176
    :cond_e
    move-object/from16 v21, v3

    .line 177
    .line 178
    iget-object v2, v2, Lff4;->o:Llj8;

    .line 179
    .line 180
    if-nez v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Ljg1;->b:Ljg1;

    .line 183
    .line 184
    :cond_f
    move-object/from16 v22, v2

    .line 185
    .line 186
    new-instance v4, Lff4;

    .line 187
    .line 188
    invoke-direct/range {v4 .. v22}, Lff4;-><init>(Lkq4;JLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;Llj8;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lor4;->b:Lid3;

    .line 192
    .line 193
    sget v3, Ljd3;->b:I

    .line 194
    .line 195
    new-instance v5, Lid3;

    .line 196
    .line 197
    iget v3, v2, Lid3;->a:I

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-nez v3, :cond_10

    .line 201
    .line 202
    move v3, v6

    .line 203
    :cond_10
    iget v7, v2, Lid3;->b:I

    .line 204
    .line 205
    const/4 v8, 0x3

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x1

    .line 208
    if-ne v7, v8, :cond_13

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_12

    .line 215
    .line 216
    if-ne v7, v10, :cond_11

    .line 217
    .line 218
    :goto_8
    move v7, v6

    .line 219
    goto :goto_9

    .line 220
    :cond_11
    invoke-static {}, Llh1;->s()V

    .line 221
    .line 222
    .line 223
    return-object v9

    .line 224
    :cond_12
    const/4 v6, 0x4

    .line 225
    goto :goto_8

    .line 226
    :cond_13
    if-nez v7, :cond_16

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_15

    .line 233
    .line 234
    if-ne v6, v10, :cond_14

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    goto :goto_8

    .line 238
    :cond_14
    invoke-static {}, Llh1;->s()V

    .line 239
    .line 240
    .line 241
    return-object v9

    .line 242
    :cond_15
    move v7, v10

    .line 243
    :cond_16
    :goto_9
    iget-wide v8, v2, Lid3;->c:J

    .line 244
    .line 245
    and-long v11, v8, v23

    .line 246
    .line 247
    cmp-long v6, v11, v25

    .line 248
    .line 249
    if-nez v6, :cond_17

    .line 250
    .line 251
    sget-wide v8, Ljd3;->a:J

    .line 252
    .line 253
    :cond_17
    iget-object v6, v2, Lid3;->d:Lmq4;

    .line 254
    .line 255
    if-nez v6, :cond_18

    .line 256
    .line 257
    sget-object v6, Lmq4;->c:Lmq4;

    .line 258
    .line 259
    :cond_18
    iget-object v11, v2, Lid3;->e:Lwg3;

    .line 260
    .line 261
    iget-object v12, v2, Lid3;->f:Lnl2;

    .line 262
    .line 263
    iget v13, v2, Lid3;->g:I

    .line 264
    .line 265
    if-nez v13, :cond_19

    .line 266
    .line 267
    sget v13, Lil2;->b:I

    .line 268
    .line 269
    :cond_19
    iget v14, v2, Lid3;->h:I

    .line 270
    .line 271
    if-nez v14, :cond_1a

    .line 272
    .line 273
    move v14, v10

    .line 274
    :cond_1a
    iget-object v2, v2, Lid3;->i:Ler4;

    .line 275
    .line 276
    if-nez v2, :cond_1b

    .line 277
    .line 278
    sget-object v2, Ler4;->c:Ler4;

    .line 279
    .line 280
    :cond_1b
    move-object v15, v2

    .line 281
    move-object v10, v6

    .line 282
    move v6, v3

    .line 283
    invoke-direct/range {v5 .. v15}, Lid3;-><init>(IIJLmq4;Lwg3;Lnl2;IILer4;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lor4;->c:Lkh3;

    .line 287
    .line 288
    invoke-direct {v1, v4, v5, v0}, Lor4;-><init>(Lff4;Lid3;Lkh3;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method
