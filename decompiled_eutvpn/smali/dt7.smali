.class public final Ldt7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# instance fields
.field public final a:Lk47;

.field public final b:Ljz6;

.field public final c:Lz64;

.field public final d:Lp38;

.field public final e:Llk7;

.field public final f:Lsm7;

.field public final g:Lx45;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lk47;Ljz6;Lz64;Lp38;Llk7;Lsm7;Lx45;Landroid/content/Context;Lz15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Ldt7;->g:Lx45;

    .line 5
    .line 6
    iput-object p8, p0, Ldt7;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, Ldt7;->a:Lk47;

    .line 9
    .line 10
    iput-object p2, p0, Ldt7;->b:Ljz6;

    .line 11
    .line 12
    iput-object p3, p0, Ldt7;->c:Lz64;

    .line 13
    .line 14
    iput-object p4, p0, Ldt7;->d:Lp38;

    .line 15
    .line 16
    iput-object p5, p0, Ldt7;->e:Llk7;

    .line 17
    .line 18
    iput-object p6, p0, Ldt7;->f:Lsm7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lx28;Ls28;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Ls28;->s:Lv28;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv28;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Ljj6;->L2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkda;->C:Lkda;

    .line 20
    .line 21
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 22
    .line 23
    iget-object v1, p0, Ldt7;->f:Lsm7;

    .line 24
    .line 25
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ldt7;->d:Lp38;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp38;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lhb6;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, p2}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ldt7;->b:Ljz6;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lw06;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v1, v3, p0, p1, p2}, Lw06;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c(Lx28;Ls28;Lorg/json/JSONObject;)Ltr8;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    sget-object v0, Ljj6;->M2:Lbj6;

    .line 6
    .line 7
    sget-object v2, Lmb6;->e:Lmb6;

    .line 8
    .line 9
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 10
    .line 11
    iget-object v12, v2, Lmb6;->c:Lhj6;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkda;->C:Lkda;

    .line 26
    .line 27
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 28
    .line 29
    iget-object v2, v1, Ldt7;->f:Lsm7;

    .line 30
    .line 31
    const-string v3, "rendering-webview-creation-start"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Ldt7;->d:Lp38;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp38;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Ljj6;->mf:Lbj6;

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v3, v1, Ldt7;->h:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v5, Ls28;->A:Lwx6;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v4, v5, Ls28;->s:Lv28;

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    move-object v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v4, Lv28;->b:Ljava/lang/String;

    .line 70
    .line 71
    :goto_0
    new-instance v6, Lvx6;

    .line 72
    .line 73
    iget-object v7, v1, Ldt7;->g:Lx45;

    .line 74
    .line 75
    invoke-direct {v6, v3, v7, v2, v4}, Lvx6;-><init>(Landroid/content/Context;Lx45;Lwx6;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v13

    .line 80
    :goto_1
    new-instance v2, Lbb6;

    .line 81
    .line 82
    invoke-direct {v2, v3, v6}, Lbb6;-><init>(Landroid/content/Context;Lvx6;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v6

    .line 86
    :goto_2
    move-object v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Lbb6;

    .line 89
    .line 90
    invoke-direct {v2, v3, v13}, Lbb6;-><init>(Landroid/content/Context;Lvx6;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v13

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v1, Ldt7;->c:Lz64;

    .line 96
    .line 97
    iget-object v2, v3, Lz64;->s:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Ljz6;

    .line 101
    .line 102
    iget-object v2, v3, Lz64;->x:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lkj7;

    .line 106
    .line 107
    iget-object v14, v10, Lkj7;->h:Lsl6;

    .line 108
    .line 109
    sget-object v2, Ljj6;->L2:Lbj6;

    .line 110
    .line 111
    invoke-virtual {v12, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v3, Lz64;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lsm7;

    .line 126
    .line 127
    sget-object v4, Lkda;->C:Lkda;

    .line 128
    .line 129
    iget-object v4, v4, Lkda;->k:Lmz0;

    .line 130
    .line 131
    const-string v6, "rendering-native-assets-loading-start"

    .line 132
    .line 133
    invoke-static {v4, v2, v6}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v2, Lbj7;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lbj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    move-object v4, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v6

    .line 149
    invoke-virtual {v15, v3}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x2e

    .line 154
    .line 155
    invoke-virtual {v4, v5, v3}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v10, Lkj7;->g:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    iget-object v6, v10, Lkj7;->r:Lsm7;

    .line 161
    .line 162
    const-string v7, "images"

    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-boolean v13, v14, Lsl6;->x:Z

    .line 169
    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    iget-boolean v0, v14, Lsl6;->z:Z

    .line 173
    .line 174
    const/16 v1, 0x2f

    .line 175
    .line 176
    invoke-virtual {v10, v11, v13, v0, v1}, Lkj7;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x30

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    iget-object v11, v1, Lx28;->b:Lz64;

    .line 188
    .line 189
    iget-object v11, v11, Lz64;->x:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Lu28;

    .line 192
    .line 193
    sget-object v13, Ljj6;->ub:Lbj6;

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    move-object/from16 v18, v11

    .line 206
    .line 207
    const-string v11, "html"

    .line 208
    .line 209
    if-nez v13, :cond_5

    .line 210
    .line 211
    sget-object v13, Lfs8;->x:Lfs8;

    .line 212
    .line 213
    :goto_4
    move-object/from16 v24, v3

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    move-object/from16 v26, v6

    .line 218
    .line 219
    move-object/from16 v29, v7

    .line 220
    .line 221
    move-object v6, v8

    .line 222
    move-object v7, v9

    .line 223
    move-object v2, v10

    .line 224
    move-object/from16 v28, v11

    .line 225
    .line 226
    move-object v1, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v8, v5

    .line 229
    move-object/from16 v5, v18

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-gtz v20, :cond_7

    .line 244
    .line 245
    :cond_6
    move-object/from16 v24, v3

    .line 246
    .line 247
    move-object/from16 v27, v4

    .line 248
    .line 249
    move-object/from16 v26, v6

    .line 250
    .line 251
    move-object/from16 v29, v7

    .line 252
    .line 253
    move-object v6, v8

    .line 254
    move-object v7, v9

    .line 255
    move-object v2, v10

    .line 256
    move-object/from16 v28, v11

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    move-object v8, v5

    .line 260
    move-object/from16 v5, v18

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_8

    .line 270
    .line 271
    sget-object v13, Lfs8;->x:Lfs8;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    sget-object v1, Ljj6;->O4:Lbj6;

    .line 275
    .line 276
    invoke-virtual {v12, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    sget-object v1, Ljj6;->P4:Lbj6;

    .line 289
    .line 290
    invoke-virtual {v12, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    sget-object v13, Lfs8;->x:Lfs8;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const-string v1, "base_url"

    .line 306
    .line 307
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    const-string v1, "width"

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    move/from16 v19, v1

    .line 325
    .line 326
    const-string v1, "height"

    .line 327
    .line 328
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v19, :cond_b

    .line 333
    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    move v13, v2

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-static {}, Lm8a;->a()Lm8a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v22, v3

    .line 343
    .line 344
    move-object/from16 v23, v4

    .line 345
    .line 346
    move-object v4, v1

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move/from16 v13, v19

    .line 349
    .line 350
    :goto_5
    iget-object v2, v10, Lkj7;->a:Landroid/content/Context;

    .line 351
    .line 352
    move-object/from16 v22, v3

    .line 353
    .line 354
    new-instance v3, Lm8a;

    .line 355
    .line 356
    move-object/from16 v23, v4

    .line 357
    .line 358
    new-instance v4, Lo6;

    .line 359
    .line 360
    invoke-direct {v4, v13, v1}, Lo6;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v2, v4}, Lm8a;-><init>(Landroid/content/Context;Lo6;)V

    .line 364
    .line 365
    .line 366
    move-object v4, v3

    .line 367
    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_e

    .line 372
    .line 373
    sget-object v1, Ljj6;->Q2:Lbj6;

    .line 374
    .line 375
    invoke-virtual {v12, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    sget-object v1, Lkda;->C:Lkda;

    .line 388
    .line 389
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 390
    .line 391
    const-string v2, "native-assets-loading-image-composition-start"

    .line 392
    .line 393
    invoke-static {v1, v6, v2}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    sget-object v1, Lfs8;->x:Lfs8;

    .line 397
    .line 398
    new-instance v2, Ldj7;

    .line 399
    .line 400
    move-object v3, v11

    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v28, v3

    .line 403
    .line 404
    move-object/from16 v25, v5

    .line 405
    .line 406
    move-object/from16 v26, v6

    .line 407
    .line 408
    move-object/from16 v29, v7

    .line 409
    .line 410
    move-object v7, v8

    .line 411
    move-object v8, v9

    .line 412
    move-object v3, v10

    .line 413
    move-object/from16 v6, v18

    .line 414
    .line 415
    move-object/from16 v10, v20

    .line 416
    .line 417
    move-object/from16 v9, v21

    .line 418
    .line 419
    move-object/from16 v24, v22

    .line 420
    .line 421
    move-object/from16 v27, v23

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    move-object/from16 v5, p2

    .line 425
    .line 426
    invoke-direct/range {v2 .. v11}, Ldj7;-><init>(Ljava/lang/Object;Lm8a;Ls28;Lu28;Lbb6;Lvx6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    move-object v5, v3

    .line 430
    move-object v3, v2

    .line 431
    move-object v2, v5

    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v7

    .line 434
    move-object v7, v8

    .line 435
    sget-object v4, Lkz6;->f:Ljz6;

    .line 436
    .line 437
    invoke-static {v1, v3, v4}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v3, Lej7;

    .line 442
    .line 443
    invoke-direct {v3, v1, v13}, Lej7;-><init>(Lbr8;I)V

    .line 444
    .line 445
    .line 446
    sget-object v4, Lkz6;->h:Ljz6;

    .line 447
    .line 448
    invoke-static {v1, v3, v4}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Ljj6;->R2:Lbj6;

    .line 453
    .line 454
    invoke-virtual {v12, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_d

    .line 465
    .line 466
    const-string v3, "NativeAssetsLoader.loadImageHtml"

    .line 467
    .line 468
    move-object/from16 v8, v25

    .line 469
    .line 470
    invoke-static {v1, v3, v8}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    move-object/from16 v8, v25

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_e
    move-object/from16 v26, v6

    .line 478
    .line 479
    move-object/from16 v29, v7

    .line 480
    .line 481
    move-object v6, v8

    .line 482
    move-object v7, v9

    .line 483
    move-object v2, v10

    .line 484
    move-object/from16 v28, v11

    .line 485
    .line 486
    move-object/from16 v24, v22

    .line 487
    .line 488
    move-object/from16 v27, v23

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v8, v5

    .line 492
    move-object/from16 v5, v18

    .line 493
    .line 494
    sget-object v1, Lfs8;->x:Lfs8;

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :goto_7
    sget-object v1, Lfs8;->x:Lfs8;

    .line 498
    .line 499
    :goto_8
    const/16 v3, 0x32

    .line 500
    .line 501
    move-object/from16 v9, v27

    .line 502
    .line 503
    invoke-virtual {v9, v3, v1}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 504
    .line 505
    .line 506
    const-string v3, "secondary_image"

    .line 507
    .line 508
    move-object/from16 v10, p3

    .line 509
    .line 510
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-boolean v4, v14, Lsl6;->x:Z

    .line 515
    .line 516
    const/16 v11, 0x33

    .line 517
    .line 518
    invoke-virtual {v2, v3, v4, v11}, Lkj7;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/16 v3, 0x34

    .line 523
    .line 524
    invoke-virtual {v9, v3, v11}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 525
    .line 526
    .line 527
    const-string v3, "app_icon"

    .line 528
    .line 529
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iget-boolean v4, v14, Lsl6;->x:Z

    .line 534
    .line 535
    const/16 v14, 0x35

    .line 536
    .line 537
    invoke-virtual {v2, v3, v4, v14}, Lkj7;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    const/16 v3, 0x36

    .line 542
    .line 543
    invoke-virtual {v9, v3, v14}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 544
    .line 545
    .line 546
    const-string v3, "attribution"

    .line 547
    .line 548
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const-string v4, "image"

    .line 553
    .line 554
    if-nez v3, :cond_f

    .line 555
    .line 556
    sget-object v3, Lfs8;->x:Lfs8;

    .line 557
    .line 558
    move-object/from16 v22, v4

    .line 559
    .line 560
    move-object/from16 v21, v5

    .line 561
    .line 562
    move-object/from16 v23, v6

    .line 563
    .line 564
    const/4 v6, 0x2

    .line 565
    :goto_9
    move-object v13, v3

    .line 566
    goto :goto_a

    .line 567
    :cond_f
    move-object/from16 v13, v29

    .line 568
    .line 569
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    move-object/from16 v21, v5

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v13, :cond_10

    .line 580
    .line 581
    if-eqz v5, :cond_10

    .line 582
    .line 583
    new-instance v13, Lorg/json/JSONArray;

    .line 584
    .line 585
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 589
    .line 590
    .line 591
    :cond_10
    const/16 v5, 0x37

    .line 592
    .line 593
    move-object/from16 v22, v4

    .line 594
    .line 595
    move-object/from16 v23, v6

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v2, v13, v6, v4, v5}, Lkj7;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v4, Lbx5;

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    invoke-direct {v4, v6, v2, v3}, Lbx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v5, v4, v8}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-string v5, "require"

    .line 614
    .line 615
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 620
    .line 621
    invoke-virtual {v2, v5, v3, v4}, Lkj7;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lvr8;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    goto :goto_9

    .line 626
    :goto_a
    const/16 v3, 0x38

    .line 627
    .line 628
    invoke-virtual {v9, v3, v13}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 629
    .line 630
    .line 631
    const-string v3, "html_containers"

    .line 632
    .line 633
    const-string v4, "instream"

    .line 634
    .line 635
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v10, v3}, Lhn9;->l(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-nez v4, :cond_11

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    const/16 v19, 0x1

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_11
    const/16 v19, 0x1

    .line 650
    .line 651
    aget-object v3, v3, v19

    .line 652
    .line 653
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    :goto_b
    const-string v4, "video"

    .line 658
    .line 659
    if-nez v3, :cond_18

    .line 660
    .line 661
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-nez v3, :cond_12

    .line 666
    .line 667
    sget-object v3, Lfs8;->x:Lfs8;

    .line 668
    .line 669
    :goto_c
    move-object/from16 v31, v4

    .line 670
    .line 671
    move-object/from16 v18, v13

    .line 672
    .line 673
    move-object/from16 v21, v14

    .line 674
    .line 675
    move-object/from16 v16, v15

    .line 676
    .line 677
    move/from16 v13, v19

    .line 678
    .line 679
    move-object/from16 v30, v22

    .line 680
    .line 681
    move-object/from16 v15, v23

    .line 682
    .line 683
    move-object v4, v2

    .line 684
    :goto_d
    move-object v2, v7

    .line 685
    goto/16 :goto_13

    .line 686
    .line 687
    :cond_12
    const-string v5, "vast_xml"

    .line 688
    .line 689
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    sget-object v6, Ljj6;->tb:Lbj6;

    .line 694
    .line 695
    invoke-virtual {v12, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_13

    .line 706
    .line 707
    move-object/from16 v6, v28

    .line 708
    .line 709
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_13

    .line 714
    .line 715
    move/from16 v6, v19

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_13
    const/4 v6, 0x0

    .line 719
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_14

    .line 724
    .line 725
    if-nez v6, :cond_14

    .line 726
    .line 727
    sget v3, Llm7;->b:I

    .line 728
    .line 729
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 730
    .line 731
    invoke-static {v3}, Llm7;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v3, Lfs8;->x:Lfs8;

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_14
    if-eqz v6, :cond_15

    .line 738
    .line 739
    move-object/from16 v31, v4

    .line 740
    .line 741
    move-object/from16 v18, v13

    .line 742
    .line 743
    move-object/from16 v16, v15

    .line 744
    .line 745
    move-object/from16 v5, v21

    .line 746
    .line 747
    move-object/from16 v30, v22

    .line 748
    .line 749
    const/4 v13, 0x2

    .line 750
    move-object/from16 v4, p2

    .line 751
    .line 752
    move v15, v6

    .line 753
    move-object/from16 v6, v23

    .line 754
    .line 755
    invoke-virtual/range {v2 .. v7}, Lkj7;->d(Lorg/json/JSONObject;Ls28;Lu28;Lbb6;Lvx6;)Lbr8;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v21, v14

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_15
    move-object/from16 v31, v4

    .line 763
    .line 764
    move-object/from16 v18, v13

    .line 765
    .line 766
    move-object/from16 v16, v15

    .line 767
    .line 768
    move-object/from16 v30, v22

    .line 769
    .line 770
    const/4 v13, 0x2

    .line 771
    move v15, v6

    .line 772
    move-object/from16 v6, v23

    .line 773
    .line 774
    iget-object v4, v2, Lkj7;->i:Lpj7;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v5, Ljj6;->Q2:Lbj6;

    .line 780
    .line 781
    invoke-virtual {v12, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_16

    .line 792
    .line 793
    iget-object v5, v4, Lpj7;->j:Lsm7;

    .line 794
    .line 795
    sget-object v13, Lkda;->C:Lkda;

    .line 796
    .line 797
    iget-object v13, v13, Lkda;->k:Lmz0;

    .line 798
    .line 799
    move-object/from16 v21, v14

    .line 800
    .line 801
    const-string v14, "native-assets-loading-video-start"

    .line 802
    .line 803
    invoke-static {v13, v5, v14}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_16
    move-object/from16 v21, v14

    .line 808
    .line 809
    :goto_f
    sget-object v5, Lfs8;->x:Lfs8;

    .line 810
    .line 811
    new-instance v13, Lw06;

    .line 812
    .line 813
    const/4 v14, 0x2

    .line 814
    invoke-direct {v13, v14, v4, v6, v7}, Lw06;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v14, v4, Lpj7;->b:Ljava/util/concurrent/Executor;

    .line 818
    .line 819
    invoke-static {v5, v13, v14}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    new-instance v13, Lhb6;

    .line 824
    .line 825
    move-object/from16 v23, v6

    .line 826
    .line 827
    const/4 v6, 0x5

    .line 828
    invoke-direct {v13, v6, v4, v3}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v5, v13, v14}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    :goto_10
    sget-object v4, Ljj6;->G4:Lbj6;

    .line 836
    .line 837
    invoke-virtual {v12, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Integer;

    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    int-to-long v4, v4

    .line 848
    iget-object v6, v2, Lkj7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 849
    .line 850
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 851
    .line 852
    invoke-static {v3, v4, v5, v13, v6}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    const/4 v13, 0x1

    .line 857
    if-eq v13, v15, :cond_17

    .line 858
    .line 859
    const-string v4, "NativeAssetsLoader.loadVideoView"

    .line 860
    .line 861
    :goto_11
    const/4 v6, 0x0

    .line 862
    goto :goto_12

    .line 863
    :cond_17
    const-string v4, "NativeAssetsLoader.loadVideoHtml"

    .line 864
    .line 865
    goto :goto_11

    .line 866
    :goto_12
    invoke-virtual {v2, v4, v6, v3}, Lkj7;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lvr8;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    move-object v4, v2

    .line 871
    move-object v2, v7

    .line 872
    move-object/from16 v15, v23

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_18
    move-object/from16 v31, v4

    .line 876
    .line 877
    move-object/from16 v18, v13

    .line 878
    .line 879
    move-object/from16 v16, v15

    .line 880
    .line 881
    move/from16 v13, v19

    .line 882
    .line 883
    move-object/from16 v5, v21

    .line 884
    .line 885
    move-object/from16 v30, v22

    .line 886
    .line 887
    move-object/from16 v6, v23

    .line 888
    .line 889
    move-object/from16 v4, p2

    .line 890
    .line 891
    move-object/from16 v21, v14

    .line 892
    .line 893
    invoke-virtual/range {v2 .. v7}, Lkj7;->d(Lorg/json/JSONObject;Ls28;Lu28;Lbb6;Lvx6;)Lbr8;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    move-object v4, v2

    .line 898
    move-object v15, v6

    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :goto_13
    const/16 v5, 0x3a

    .line 902
    .line 903
    invoke-virtual {v9, v5, v3}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 904
    .line 905
    .line 906
    sget-object v5, Ljj6;->Ce:Lbj6;

    .line 907
    .line 908
    invoke-virtual {v12, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    const/4 v6, 0x3

    .line 919
    if-eqz v5, :cond_19

    .line 920
    .line 921
    move-object/from16 v5, v31

    .line 922
    .line 923
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_19

    .line 928
    .line 929
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    const-string v7, "flags"

    .line 934
    .line 935
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    if-eqz v12, :cond_19

    .line 940
    .line 941
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    if-nez v5, :cond_1a

    .line 946
    .line 947
    :catch_0
    :cond_19
    move-object/from16 v12, v26

    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_1a
    const/4 v7, 0x0

    .line 951
    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-ge v7, v12, :cond_19

    .line 956
    .line 957
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    if-eqz v12, :cond_1c

    .line 962
    .line 963
    const-string v14, "key"

    .line 964
    .line 965
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    const-string v13, "afma_video_player_type"

    .line 970
    .line 971
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_1c

    .line 976
    .line 977
    :try_start_0
    const-string v5, "value"

    .line 978
    .line 979
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    if-ne v5, v6, :cond_19

    .line 988
    .line 989
    sget-object v5, Ljj6;->Q2:Lbj6;

    .line 990
    .line 991
    sget-object v7, Lmb6;->e:Lmb6;

    .line 992
    .line 993
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 994
    .line 995
    invoke-virtual {v7, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_1b

    .line 1006
    .line 1007
    sget-object v5, Lkda;->C:Lkda;

    .line 1008
    .line 1009
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 1010
    .line 1011
    const-string v7, "native-assets-loading-media-start"

    .line 1012
    .line 1013
    move-object/from16 v12, v26

    .line 1014
    .line 1015
    invoke-static {v5, v12, v7}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_1b
    move-object/from16 v12, v26

    .line 1020
    .line 1021
    :goto_15
    new-instance v5, Llz6;

    .line 1022
    .line 1023
    invoke-direct {v5}, Llz6;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    new-instance v7, Lic6;

    .line 1027
    .line 1028
    invoke-direct {v7, v4, v5}, Lic6;-><init>(Lkj7;Llz6;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v13, Lkz6;->f:Ljz6;

    .line 1032
    .line 1033
    new-instance v14, Lzr8;

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-direct {v14, v6, v3, v7}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v3, v14, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v6, 0x3d

    .line 1043
    .line 1044
    invoke-virtual {v9, v6, v5}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_1c
    move-object/from16 v12, v26

    .line 1049
    .line 1050
    add-int/lit8 v7, v7, 0x1

    .line 1051
    .line 1052
    move-object/from16 v26, v12

    .line 1053
    .line 1054
    const/4 v6, 0x3

    .line 1055
    const/4 v13, 0x1

    .line 1056
    goto :goto_14

    .line 1057
    :goto_16
    new-instance v5, Landroid/os/Bundle;

    .line 1058
    .line 1059
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    :goto_17
    iget-object v6, v9, Lz64;->y:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v6, Lpy8;

    .line 1069
    .line 1070
    iget-object v7, v6, Lpy8;->x:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1073
    .line 1074
    const-string v13, "custom_assets"

    .line 1075
    .line 1076
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v13

    .line 1080
    if-nez v13, :cond_1d

    .line 1081
    .line 1082
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-static {v6}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    move-object/from16 v25, v3

    .line 1089
    .line 1090
    move-object/from16 v23, v5

    .line 1091
    .line 1092
    move-object/from16 v29, v11

    .line 1093
    .line 1094
    const/4 v11, 0x0

    .line 1095
    const/4 v13, 0x1

    .line 1096
    const/4 v14, 0x2

    .line 1097
    goto/16 :goto_1d

    .line 1098
    .line 1099
    :cond_1d
    sget-object v14, Ljj6;->Q2:Lbj6;

    .line 1100
    .line 1101
    move-object/from16 v23, v5

    .line 1102
    .line 1103
    sget-object v5, Lmb6;->e:Lmb6;

    .line 1104
    .line 1105
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 1106
    .line 1107
    invoke-virtual {v5, v14}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Ljava/lang/Boolean;

    .line 1112
    .line 1113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_1e

    .line 1118
    .line 1119
    iget-object v5, v6, Lpy8;->z:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Lsm7;

    .line 1122
    .line 1123
    sget-object v14, Lkda;->C:Lkda;

    .line 1124
    .line 1125
    iget-object v14, v14, Lkda;->k:Lmz0;

    .line 1126
    .line 1127
    move-object/from16 v25, v3

    .line 1128
    .line 1129
    const-string v3, "native-assets-loading-custom-start"

    .line 1130
    .line 1131
    invoke-static {v14, v5, v3}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_18

    .line 1135
    :cond_1e
    move-object/from16 v25, v3

    .line 1136
    .line 1137
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    const/4 v14, 0x0

    .line 1147
    :goto_19
    if-ge v14, v5, :cond_23

    .line 1148
    .line 1149
    move/from16 v26, v5

    .line 1150
    .line 1151
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    if-nez v5, :cond_1f

    .line 1156
    .line 1157
    sget-object v5, Lfs8;->x:Lfs8;

    .line 1158
    .line 1159
    move-object/from16 v29, v11

    .line 1160
    .line 1161
    move-object/from16 v27, v13

    .line 1162
    .line 1163
    :goto_1a
    move/from16 v28, v14

    .line 1164
    .line 1165
    :goto_1b
    move-object/from16 v31, v30

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/4 v14, 0x2

    .line 1169
    move-object/from16 v30, v6

    .line 1170
    .line 1171
    goto :goto_1c

    .line 1172
    :cond_1f
    move-object/from16 v27, v13

    .line 1173
    .line 1174
    const-string v13, "name"

    .line 1175
    .line 1176
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v13

    .line 1180
    if-nez v13, :cond_20

    .line 1181
    .line 1182
    sget-object v5, Lfs8;->x:Lfs8;

    .line 1183
    .line 1184
    move-object/from16 v29, v11

    .line 1185
    .line 1186
    goto :goto_1a

    .line 1187
    :cond_20
    move/from16 v28, v14

    .line 1188
    .line 1189
    const-string v14, "type"

    .line 1190
    .line 1191
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    move-object/from16 v29, v11

    .line 1196
    .line 1197
    const-string v11, "string"

    .line 1198
    .line 1199
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    if-eqz v11, :cond_21

    .line 1204
    .line 1205
    new-instance v11, Llj7;

    .line 1206
    .line 1207
    const-string v14, "string_value"

    .line 1208
    .line 1209
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-direct {v11, v13, v5}, Llj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v11}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    goto :goto_1b

    .line 1221
    :cond_21
    move-object/from16 v11, v30

    .line 1222
    .line 1223
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    if-eqz v14, :cond_22

    .line 1228
    .line 1229
    iget-object v14, v6, Lpy8;->y:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v14, Lkj7;

    .line 1232
    .line 1233
    move-object/from16 v30, v6

    .line 1234
    .line 1235
    iget-object v6, v14, Lkj7;->h:Lsl6;

    .line 1236
    .line 1237
    move-object/from16 v31, v11

    .line 1238
    .line 1239
    const-string v11, "image_value"

    .line 1240
    .line 1241
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    iget-boolean v6, v6, Lsl6;->x:Z

    .line 1246
    .line 1247
    const/4 v11, 0x0

    .line 1248
    invoke-virtual {v14, v5, v6, v11}, Lkj7;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    new-instance v6, Lun6;

    .line 1253
    .line 1254
    const/4 v14, 0x2

    .line 1255
    invoke-direct {v6, v13, v14}, Lun6;-><init>(Ljava/lang/String;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5, v6, v7}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    goto :goto_1c

    .line 1263
    :cond_22
    move-object/from16 v30, v6

    .line 1264
    .line 1265
    move-object/from16 v31, v11

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v14, 0x2

    .line 1269
    sget-object v5, Lfs8;->x:Lfs8;

    .line 1270
    .line 1271
    :goto_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    add-int/lit8 v5, v28, 0x1

    .line 1275
    .line 1276
    move v14, v5

    .line 1277
    move/from16 v5, v26

    .line 1278
    .line 1279
    move-object/from16 v13, v27

    .line 1280
    .line 1281
    move-object/from16 v11, v29

    .line 1282
    .line 1283
    move-object/from16 v6, v30

    .line 1284
    .line 1285
    move-object/from16 v30, v31

    .line 1286
    .line 1287
    goto/16 :goto_19

    .line 1288
    .line 1289
    :cond_23
    move-object/from16 v29, v11

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    const/4 v14, 0x2

    .line 1293
    new-instance v5, Lqr8;

    .line 1294
    .line 1295
    invoke-static {v3}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const/4 v13, 0x1

    .line 1300
    invoke-direct {v5, v3, v13}, Lqr8;-><init>(Lhn8;Z)V

    .line 1301
    .line 1302
    .line 1303
    sget-object v3, Lgz5;->l:Lgz5;

    .line 1304
    .line 1305
    invoke-static {v5, v3, v7}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    :goto_1d
    const/16 v3, 0x3f

    .line 1310
    .line 1311
    invoke-virtual {v9, v3, v6}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1312
    .line 1313
    .line 1314
    const-string v3, "enable_omid"

    .line 1315
    .line 1316
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_24

    .line 1321
    .line 1322
    sget-object v3, Lfs8;->x:Lfs8;

    .line 1323
    .line 1324
    goto :goto_1e

    .line 1325
    :cond_24
    const-string v3, "omid_settings"

    .line 1326
    .line 1327
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    if-nez v3, :cond_25

    .line 1332
    .line 1333
    sget-object v3, Lfs8;->x:Lfs8;

    .line 1334
    .line 1335
    goto :goto_1e

    .line 1336
    :cond_25
    const-string v5, "omid_html"

    .line 1337
    .line 1338
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_26

    .line 1347
    .line 1348
    sget-object v3, Lfs8;->x:Lfs8;

    .line 1349
    .line 1350
    goto :goto_1e

    .line 1351
    :cond_26
    sget-object v5, Ljj6;->Q2:Lbj6;

    .line 1352
    .line 1353
    sget-object v7, Lmb6;->e:Lmb6;

    .line 1354
    .line 1355
    iget-object v11, v7, Lmb6;->c:Lhj6;

    .line 1356
    .line 1357
    invoke-virtual {v11, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/lang/Boolean;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_27

    .line 1368
    .line 1369
    sget-object v5, Lkda;->C:Lkda;

    .line 1370
    .line 1371
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 1372
    .line 1373
    const-string v11, "native-assets-loading-omid-start"

    .line 1374
    .line 1375
    invoke-static {v5, v12, v11}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_27
    sget-object v5, Lfs8;->x:Lfs8;

    .line 1379
    .line 1380
    new-instance v11, Lyq6;

    .line 1381
    .line 1382
    invoke-direct {v11, v4, v3, v2, v15}, Lyq6;-><init>(Lkj7;Ljava/lang/String;Lvx6;Lbb6;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v3, Lkz6;->f:Ljz6;

    .line 1386
    .line 1387
    invoke-static {v5, v11, v3}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    sget-object v4, Ljj6;->R2:Lbj6;

    .line 1392
    .line 1393
    iget-object v5, v7, Lmb6;->c:Lhj6;

    .line 1394
    .line 1395
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_28

    .line 1406
    .line 1407
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1408
    .line 1409
    invoke-static {v3, v4, v8}, Lro9;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_28
    :goto_1e
    const/16 v4, 0x41

    .line 1413
    .line 1414
    invoke-virtual {v9, v4, v3}, Lz64;->N(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    move-object/from16 v5, v24

    .line 1423
    .line 1424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v7, v29

    .line 1434
    .line 1435
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v8, v21

    .line 1439
    .line 1440
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v11, v18

    .line 1444
    .line 1445
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v12, v25

    .line 1449
    .line 1450
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-object/from16 v13, v23

    .line 1454
    .line 1455
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    sget-object v14, Ljj6;->o6:Lbj6;

    .line 1462
    .line 1463
    move-object/from16 v20, v0

    .line 1464
    .line 1465
    sget-object v0, Lmb6;->e:Lmb6;

    .line 1466
    .line 1467
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 1468
    .line 1469
    invoke-virtual {v0, v14}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_29

    .line 1480
    .line 1481
    const-string v0, "template_id"

    .line 1482
    .line 1483
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    const/4 v14, 0x3

    .line 1488
    if-ne v0, v14, :cond_2a

    .line 1489
    .line 1490
    :cond_29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_2a
    invoke-static {v4}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    move-object v4, v2

    .line 1498
    new-instance v2, Laj7;

    .line 1499
    .line 1500
    move-object/from16 v18, v4

    .line 1501
    .line 1502
    move-object v4, v5

    .line 1503
    move-object v14, v6

    .line 1504
    move-object v6, v8

    .line 1505
    move-object v8, v11

    .line 1506
    move-object v11, v13

    .line 1507
    move-object/from16 v5, v20

    .line 1508
    .line 1509
    move-object v13, v3

    .line 1510
    move-object v3, v9

    .line 1511
    move-object v9, v10

    .line 1512
    move-object v10, v12

    .line 1513
    move-object v12, v1

    .line 1514
    const/4 v1, 0x0

    .line 1515
    invoke-direct/range {v2 .. v14}, Laj7;-><init>(Lz64;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Ltr8;

    .line 1519
    .line 1520
    invoke-direct {v3, v0, v1, v1}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lsr8;

    .line 1524
    .line 1525
    move-object/from16 v4, v16

    .line 1526
    .line 1527
    invoke-direct {v0, v3, v2, v4}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v0, v3, Ltr8;->L:Lsr8;

    .line 1531
    .line 1532
    invoke-virtual {v3}, Lkr8;->w()V

    .line 1533
    .line 1534
    .line 1535
    const/4 v14, 0x2

    .line 1536
    new-array v0, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1537
    .line 1538
    aput-object v17, v0, v1

    .line 1539
    .line 1540
    const/4 v13, 0x1

    .line 1541
    aput-object v3, v0, v13

    .line 1542
    .line 1543
    invoke-static {v0}, Lhn8;->u([Ljava/lang/Object;)Llo8;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v9

    .line 1547
    new-instance v0, Lct7;

    .line 1548
    .line 1549
    move-object/from16 v4, p1

    .line 1550
    .line 1551
    move-object/from16 v5, p2

    .line 1552
    .line 1553
    move-object/from16 v6, p3

    .line 1554
    .line 1555
    move v11, v1

    .line 1556
    move-object v2, v3

    .line 1557
    move-object v7, v15

    .line 1558
    move-object/from16 v3, v17

    .line 1559
    .line 1560
    move-object/from16 v8, v18

    .line 1561
    .line 1562
    move-object/from16 v1, p0

    .line 1563
    .line 1564
    invoke-direct/range {v0 .. v8}, Lct7;-><init>(Ldt7;Ltr8;Lcom/google/common/util/concurrent/ListenableFuture;Lx28;Ls28;Lorg/json/JSONObject;Lbb6;Lvx6;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v2, Ltr8;

    .line 1568
    .line 1569
    invoke-direct {v2, v9, v13, v11}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v3, Lsr8;

    .line 1573
    .line 1574
    iget-object v1, v1, Ldt7;->b:Ljz6;

    .line 1575
    .line 1576
    invoke-direct {v3, v2, v0, v1}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v3, v2, Ltr8;->L:Lsr8;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Lkr8;->w()V

    .line 1582
    .line 1583
    .line 1584
    return-object v2
.end method
