.class public final Lxv3;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln74;Lj74;Lso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxv3;->A:I

    .line 25
    iput-object p1, p0, Lxv3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lxv3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxv3;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lxv3;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxv3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxv3;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxv3;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxv3;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxv3;->H:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxv3;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lxv3;->J:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Ljl4;-><init>(ILso0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxv3;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxv3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxv3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxv3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxv3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxv3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 12

    .line 1
    iget p2, p0, Lxv3;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lxv3;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxv3;->I:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lxv3;

    .line 11
    .line 12
    check-cast v1, Ln74;

    .line 13
    .line 14
    check-cast v0, Lj74;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lxv3;-><init>(Ln74;Lj74;Lso0;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Lxv3;

    .line 21
    .line 22
    iget-object p2, p0, Lxv3;->C:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Ls13;

    .line 26
    .line 27
    iget-object p2, p0, Lxv3;->D:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    check-cast v4, Ls13;

    .line 31
    .line 32
    iget-object p2, p0, Lxv3;->E:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Ls13;

    .line 36
    .line 37
    iget-object p2, p0, Lxv3;->F:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    check-cast v6, Ls13;

    .line 41
    .line 42
    iget-object p2, p0, Lxv3;->G:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    check-cast v7, Ls13;

    .line 46
    .line 47
    iget-object p0, p0, Lxv3;->H:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    check-cast v8, Ls13;

    .line 51
    .line 52
    move-object v9, v1

    .line 53
    check-cast v9, Ls13;

    .line 54
    .line 55
    move-object v10, v0

    .line 56
    check-cast v10, Ls13;

    .line 57
    .line 58
    move-object v11, p1

    .line 59
    invoke-direct/range {v2 .. v11}, Lxv3;-><init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxv3;->A:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lxv3;->J:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfq0;->s:Lfq0;

    .line 13
    .line 14
    iget-object v7, v0, Lxv3;->I:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ln74;

    .line 21
    .line 22
    iget v1, v0, Lxv3;->B:I

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    const/4 v10, 0x2

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eq v1, v8, :cond_2

    .line 29
    .line 30
    if-eq v1, v10, :cond_1

    .line 31
    .line 32
    if-ne v1, v9, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lxv3;->H:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lw74;

    .line 37
    .line 38
    iget-object v3, v0, Lxv3;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lj74;

    .line 41
    .line 42
    iget-object v4, v0, Lxv3;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ldh1;

    .line 45
    .line 46
    iget-object v5, v0, Lxv3;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ll74;

    .line 49
    .line 50
    iget-object v6, v0, Lxv3;->D:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, Ln74;

    .line 54
    .line 55
    iget-object v0, v0, Lxv3;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lz52;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v1

    .line 63
    move-object v1, v0

    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v8, v0, Lxv3;->B:I

    .line 89
    .line 90
    invoke-static {v7, v0}, Ln74;->a(Ln74;Luo0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v7, Ln74;->b:Lkh1;

    .line 106
    .line 107
    iput v10, v0, Lxv3;->B:I

    .line 108
    .line 109
    sget-object v4, Lz52;->c:Lkz2;

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, Lkz2;->g(Lkh1;Luo0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v6, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    check-cast v1, Lz52;

    .line 119
    .line 120
    sget-object v5, Ll74;->a:Ll74;

    .line 121
    .line 122
    iget-object v4, v7, Ln74;->a:Ldh1;

    .line 123
    .line 124
    check-cast v3, Lj74;

    .line 125
    .line 126
    iget-object v8, v7, Ln74;->c:Lw74;

    .line 127
    .line 128
    sget-object v10, Lzh1;->a:Lzh1;

    .line 129
    .line 130
    iput-object v1, v0, Lxv3;->C:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v7, v0, Lxv3;->D:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lxv3;->E:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, Lxv3;->F:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, v0, Lxv3;->G:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v0, Lxv3;->H:Ljava/lang/Object;

    .line 141
    .line 142
    iput v9, v0, Lxv3;->B:I

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Lzh1;->b(Luo0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_6

    .line 149
    .line 150
    :goto_2
    move-object v2, v6

    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 154
    .line 155
    iget-object v6, v1, Lz52;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v1, Lz52;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v5, Lk74;

    .line 178
    .line 179
    new-instance v9, Lp74;

    .line 180
    .line 181
    iget-object v10, v3, Lj74;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v3, Lj74;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget v12, v3, Lj74;->c:I

    .line 186
    .line 187
    iget-wide v13, v3, Lj74;->d:J

    .line 188
    .line 189
    new-instance v15, Ljx0;

    .line 190
    .line 191
    sget-object v3, Ls74;->x:Ls74;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lqq0;

    .line 198
    .line 199
    sget-object v16, Lix0;->z:Lix0;

    .line 200
    .line 201
    sget-object v17, Lix0;->y:Lix0;

    .line 202
    .line 203
    sget-object v18, Lix0;->x:Lix0;

    .line 204
    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    move-object/from16 p0, v1

    .line 208
    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iget-object v3, v3, Lqq0;->a:Lnk;

    .line 213
    .line 214
    invoke-virtual {v3}, Lnk;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_8

    .line 219
    .line 220
    move-object/from16 p0, v1

    .line 221
    .line 222
    move-object/from16 v3, v17

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object/from16 p0, v1

    .line 226
    .line 227
    move-object/from16 v3, v16

    .line 228
    .line 229
    :goto_4
    sget-object v1, Ls74;->s:Ls74;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lqq0;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    move-object/from16 v0, v18

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    iget-object v0, v0, Lqq0;->a:Lnk;

    .line 245
    .line 246
    invoke-virtual {v0}, Lnk;->i()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v0, v17

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    :goto_5
    invoke-virtual {v8}, Lw74;->a()D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-direct {v15, v3, v0, v1, v2}, Ljx0;-><init>(Lix0;Lix0;D)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v17, p0

    .line 269
    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    invoke-direct/range {v9 .. v17}, Lp74;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjx0;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Ll74;->a(Ldh1;)Lgr;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-direct {v5, v9, v0}, Lk74;-><init>(Lp74;Lgr;)V

    .line 280
    .line 281
    .line 282
    sget v0, Ln74;->g:I

    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v1, "FirebaseSessions"

    .line 288
    .line 289
    :try_start_0
    iget-object v0, v7, Ln74;->d:Ljd1;

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Ljd1;->a(Lk74;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "Successfully logged Session Start event."

    .line 295
    .line 296
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object/from16 v18, v2

    .line 308
    .line 309
    :goto_6
    move-object/from16 v2, v18

    .line 310
    .line 311
    :goto_7
    return-object v2

    .line 312
    :pswitch_0
    move-object/from16 v18, v2

    .line 313
    .line 314
    iget v1, v0, Lxv3;->B:I

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    if-ne v1, v8, :cond_c

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v4

    .line 330
    goto :goto_9

    .line 331
    :cond_d
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Lw41;->a:Ly01;

    .line 335
    .line 336
    sget-object v1, Lf01;->y:Lf01;

    .line 337
    .line 338
    new-instance v9, Lsu0;

    .line 339
    .line 340
    iget-object v2, v0, Lxv3;->C:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v10, v2

    .line 343
    check-cast v10, Ls13;

    .line 344
    .line 345
    iget-object v2, v0, Lxv3;->D:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v11, v2

    .line 348
    check-cast v11, Ls13;

    .line 349
    .line 350
    iget-object v2, v0, Lxv3;->E:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v12, v2

    .line 353
    check-cast v12, Ls13;

    .line 354
    .line 355
    iget-object v2, v0, Lxv3;->F:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v13, v2

    .line 358
    check-cast v13, Ls13;

    .line 359
    .line 360
    iget-object v2, v0, Lxv3;->G:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v14, v2

    .line 363
    check-cast v14, Ls13;

    .line 364
    .line 365
    iget-object v2, v0, Lxv3;->H:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v15, v2

    .line 368
    check-cast v15, Ls13;

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    invoke-direct/range {v9 .. v16}, Lsu0;-><init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    .line 373
    .line 374
    .line 375
    iput v8, v0, Lxv3;->B:I

    .line 376
    .line 377
    invoke-static {v1, v9, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v6, :cond_e

    .line 382
    .line 383
    move-object v2, v6

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    :goto_8
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    check-cast v7, Ls13;

    .line 388
    .line 389
    invoke-interface {v7, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v3, Ls13;

    .line 393
    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-interface {v3, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v18

    .line 400
    .line 401
    :goto_9
    return-object v2

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
