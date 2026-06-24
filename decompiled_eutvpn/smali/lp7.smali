.class public final Llp7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll47;

.field public final b:Landroid/content/Context;

.field public final c:Lx45;

.field public final d:Lb38;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lq58;

.field public final i:Lsm7;

.field public final j:Lx68;

.field public final k:Lpd7;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llp7;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ll47;Landroid/content/Context;Lx45;Lb38;Ljz6;Ljava/lang/String;Lq58;Lsm7;Lov4;Ljava/util/concurrent/ScheduledExecutorService;Lx68;Lpd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Llp7;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Llp7;->a:Ll47;

    .line 12
    .line 13
    iput-object p2, p0, Llp7;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Llp7;->c:Lx45;

    .line 16
    .line 17
    iput-object p4, p0, Llp7;->d:Lb38;

    .line 18
    .line 19
    iput-object p5, p0, Llp7;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Llp7;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Llp7;->h:Lq58;

    .line 24
    .line 25
    iget-object p1, p1, Ll47;->V:Lof9;

    .line 26
    .line 27
    invoke-virtual {p1}, Lof9;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll38;

    .line 32
    .line 33
    iput-object p8, p0, Llp7;->i:Lsm7;

    .line 34
    .line 35
    iput-object p10, p0, Llp7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Llp7;->j:Lx68;

    .line 38
    .line 39
    iput-object p12, p0, Llp7;->k:Lpd7;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lsq8;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Llp7;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lj58;->zza()Lj58;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lkda;->C:Lkda;

    .line 37
    .line 38
    iget-object v4, v4, Lkda;->r:Lcy6;

    .line 39
    .line 40
    iget-object v5, v0, Llp7;->a:Ll47;

    .line 41
    .line 42
    invoke-virtual {v5}, Ll47;->c()Lr58;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Llp7;->c:Lx45;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lcy6;->B(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Las9;->a:Ll65;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lwq6;->a(Ljava/lang/String;Lpq6;Loq6;)Lyq6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ljj6;->Z7:Lbj6;

    .line 61
    .line 62
    sget-object v5, Lmb6;->e:Lmb6;

    .line 63
    .line 64
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x7

    .line 77
    const-string v6, "1"

    .line 78
    .line 79
    iget-object v7, v0, Llp7;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    const-string v8, "sst"

    .line 82
    .line 83
    iget-object v9, v0, Llp7;->i:Lsm7;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    :try_start_1
    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v12, "fetch_url"

    .line 96
    .line 97
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v0, Llp7;->m:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    const-string v13, "settings"

    .line 106
    .line 107
    invoke-virtual {v10, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v10, "nofill_urls"

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v10, v4}, Lhn9;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Llp7;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-object/from16 v11, p1

    .line 128
    .line 129
    :catch_1
    sget v10, Llm7;->b:I

    .line 130
    .line 131
    const-string v10, "Invalid ad response."

    .line 132
    .line 133
    invoke-static {v10}, Llm7;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-object v10, v0, Llp7;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v12, v0, Llp7;->n:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-nez v13, :cond_3

    .line 145
    .line 146
    const-string v6, "2"

    .line 147
    .line 148
    invoke-virtual {v9, v8, v6}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Ljj6;->b8:Lbj6;

    .line 152
    .line 153
    sget-object v8, Lmb6;->e:Lmb6;

    .line 154
    .line 155
    iget-object v9, v8, Lmb6;->c:Lhj6;

    .line 156
    .line 157
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object/from16 v18, v6

    .line 164
    .line 165
    check-cast v18, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v6, Ljj6;->a8:Lbj6;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    new-instance v6, Lcl8;

    .line 182
    .line 183
    sget-object v9, Llp7;->p:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lcl8;-><init>(Ljava/util/regex/Pattern;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v9, 0x1

    .line 200
    xor-int/2addr v1, v9

    .line 201
    const-string v11, "The pattern may not match the empty string: %s"

    .line 202
    .line 203
    invoke-static {v1, v11, v6}, Ln5a;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lzla;

    .line 207
    .line 208
    new-instance v11, Llx6;

    .line 209
    .line 210
    const/16 v13, 0x12

    .line 211
    .line 212
    invoke-direct {v11, v13, v6}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v11}, Lzla;-><init>(Lkl8;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Lzla;->z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/4 v11, 0x2

    .line 227
    if-ge v6, v11, :cond_1

    .line 228
    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 230
    .line 231
    const-string v4, "Invalid fetch URL."

    .line 232
    .line 233
    invoke-direct {v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v6, Lkda;->C:Lkda;

    .line 249
    .line 250
    iget-object v6, v6, Lkda;->c:Luaa;

    .line 251
    .line 252
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    :cond_2
    move-object v14, v10

    .line 273
    new-instance v13, Lnq7;

    .line 274
    .line 275
    new-instance v16, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const v15, 0xea60

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v13 .. v18}, Lnq7;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lkz6;->a:Ljz6;

    .line 293
    .line 294
    new-instance v4, Lgk5;

    .line 295
    .line 296
    const/16 v6, 0xa

    .line 297
    .line 298
    invoke-direct {v4, v6, v0, v13}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v4, Ljj6;->c8:Lbj6;

    .line 310
    .line 311
    invoke-virtual {v8, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-long v8, v4

    .line 322
    iget-object v4, v0, Llp7;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    invoke-static {v1, v8, v9, v6, v4}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lwr8;

    .line 331
    .line 332
    new-instance v4, Lhb6;

    .line 333
    .line 334
    invoke-direct {v4, v5, v0, v12}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v6, Ljava/lang/Exception;

    .line 338
    .line 339
    invoke-static {v1, v6, v4, v7}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-static {v11}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v9, v8, v6}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_4
    move-object/from16 v11, p1

    .line 353
    .line 354
    invoke-static {v11}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v9, v8, v6}, Lsm7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    new-instance v4, Lep6;

    .line 362
    .line 363
    move-object/from16 v6, p2

    .line 364
    .line 365
    invoke-direct {v4, v5, v6}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v4, v7}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v4, Lhb6;

    .line 373
    .line 374
    const/4 v5, 0x6

    .line 375
    invoke-direct {v4, v5, v0, v3}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v4, v7}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lep6;

    .line 383
    .line 384
    invoke-direct {v3, v5, v0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3, v7}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Llp7;->h:Lq58;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v1, v3, v2, v4}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lrx6;

    .line 398
    .line 399
    invoke-direct {v2, v5, v0}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lkz6;->h:Ljz6;

    .line 403
    .line 404
    new-instance v3, Lzr8;

    .line 405
    .line 406
    invoke-direct {v3, v4, v1, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3, v0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->e8:Lbj6;

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
    invoke-static {p1}, Lsj5;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lkda;->C:Lkda;

    .line 24
    .line 25
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 26
    .line 27
    iget-object p0, p0, Llp7;->i:Lsm7;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lsj5;->r(Lmz0;Lsm7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llp7;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Llm7;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
