.class public final Lcu7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljz6;

.field public final c:Lc58;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc58;Ljz6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcu7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu7;->c:Lc58;

    .line 4
    .line 5
    iput-object p2, p0, Lcu7;->b:Ljz6;

    .line 6
    .line 7
    iput-object p4, p0, Lcu7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcu7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lx28;Ls28;)Z
    .locals 2

    .line 1
    iget p1, p0, Lcu7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcu7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loj6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Ls28;->s:Lv28;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lv28;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p2, Ls28;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcu7;->a:I

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x5

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Llz6;

    .line 11
    .line 12
    invoke-direct {v2}, Llz6;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lev6;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {v5, v0}, Lev6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt6;

    .line 23
    .line 24
    const/16 v6, 0x12

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    monitor-enter v5

    .line 36
    :try_start_0
    iput-object v0, v5, Lev6;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v5

    .line 39
    new-instance v0, Lnj6;

    .line 40
    .line 41
    iget-object v3, v3, Ls28;->s:Lv28;

    .line 42
    .line 43
    iget-object v4, v3, Lv28;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, Lv28;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v5, v4, v3}, Lnj6;-><init>(Lra8;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v12, La58;->M:La58;

    .line 51
    .line 52
    iget-object v11, v1, Lcu7;->c:Lc58;

    .line 53
    .line 54
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lu46;

    .line 58
    .line 59
    const/16 v4, 0xc

    .line 60
    .line 61
    invoke-direct {v3, v4, v1, v0}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcu7;->b:Ljz6;

    .line 65
    .line 66
    new-instance v1, Llz7;

    .line 67
    .line 68
    invoke-direct {v1, v9, v3}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Loy8;

    .line 72
    .line 73
    sget-object v14, Lc58;->d:Lfs8;

    .line 74
    .line 75
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-direct/range {v10 .. v16}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, La58;->N:La58;

    .line 86
    .line 87
    iget-object v1, v10, Loy8;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lc58;

    .line 90
    .line 91
    invoke-virtual {v10}, Loy8;->p()Lx48;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3, v0}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lbr6;

    .line 100
    .line 101
    invoke-direct {v1, v8, v2}, Lbr6;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lkz6;->h:Ljz6;

    .line 105
    .line 106
    new-instance v3, Loy8;

    .line 107
    .line 108
    iget-object v4, v0, Loy8;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    iget-object v5, v0, Loy8;->B:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lc58;

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    iget-object v5, v0, Loy8;->x:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v7, v0, Loy8;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, v0, Loy8;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    iget-object v0, v0, Loy8;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v4, v1, v2}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    move-object v4, v6

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v0

    .line 139
    invoke-direct/range {v3 .. v9}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Loy8;->p()Lx48;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :pswitch_0
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 155
    .line 156
    iget-object v4, v3, Ls28;->t:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :catch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_0

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    :try_start_2
    iget-object v6, v1, Lcu7;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lwr7;

    .line 177
    .line 178
    iget-object v7, v3, Ls28;->v:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-interface {v6, v5, v7}, Lwr7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lxr7;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 v4, 0x0

    .line 186
    :goto_0
    if-nez v4, :cond_1

    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepj;

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    const-string v2, "Unable to instantiate mediation adapter class."

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_1
    new-instance v6, Llz6;

    .line 203
    .line 204
    invoke-direct {v6}, Llz6;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lzla;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v4, v5, Lzla;->x:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v5, Lzla;->y:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    iput-boolean v7, v5, Lzla;->s:Z

    .line 218
    .line 219
    iget-object v7, v4, Lxr7;->c:Luc7;

    .line 220
    .line 221
    invoke-interface {v7, v5}, Luc7;->H0(Lzla;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v5, v3, Ls28;->M:Z

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    iget-object v5, v2, Lx28;->a:Lic6;

    .line 229
    .line 230
    iget-object v5, v5, Lic6;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lb38;

    .line 233
    .line 234
    iget-object v5, v5, Lb38;->d:Lpu9;

    .line 235
    .line 236
    iget-object v5, v5, Lpu9;->I:Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-nez v7, :cond_2

    .line 247
    .line 248
    new-instance v7, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const-string v0, "render_test_ad_label"

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    :cond_3
    iget-object v11, v1, Lcu7;->c:Lc58;

    .line 267
    .line 268
    sget-object v12, La58;->J:La58;

    .line 269
    .line 270
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Luv4;

    .line 274
    .line 275
    const/16 v5, 0x14

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v1, Lcu7;->b:Ljz6;

    .line 281
    .line 282
    new-instance v7, Llz7;

    .line 283
    .line 284
    invoke-direct {v7, v9, v0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Loy8;

    .line 288
    .line 289
    sget-object v14, Lc58;->d:Lfs8;

    .line 290
    .line 291
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-direct/range {v10 .. v16}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, La58;->K:La58;

    .line 302
    .line 303
    iget-object v5, v10, Loy8;->B:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Lc58;

    .line 306
    .line 307
    invoke-virtual {v10}, Loy8;->p()Lx48;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v5, v7, v0}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v5, Lbr6;

    .line 316
    .line 317
    invoke-direct {v5, v8, v6}, Lbr6;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 318
    .line 319
    .line 320
    sget-object v6, Lkz6;->h:Ljz6;

    .line 321
    .line 322
    new-instance v7, Loy8;

    .line 323
    .line 324
    iget-object v8, v0, Loy8;->A:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    iget-object v9, v0, Loy8;->B:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Lc58;

    .line 331
    .line 332
    move-object v10, v9

    .line 333
    iget-object v9, v0, Loy8;->x:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v11, v0, Loy8;->s:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v11, Ljava/lang/String;

    .line 338
    .line 339
    iget-object v12, v0, Loy8;->y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    iget-object v0, v0, Loy8;->z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v8, v5, v6}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object v8, v10

    .line 352
    move-object v10, v11

    .line 353
    move-object v11, v12

    .line 354
    move-object v12, v0

    .line 355
    invoke-direct/range {v7 .. v13}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, La58;->L:La58;

    .line 359
    .line 360
    iget-object v5, v7, Loy8;->B:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lc58;

    .line 363
    .line 364
    invoke-virtual {v7}, Loy8;->p()Lx48;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v5, v6, v0}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v5, Lz64;

    .line 373
    .line 374
    invoke-direct {v5, v1, v2, v3, v4}, Lz64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Loy8;->l(Lt48;)Loy8;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Loy8;->p()Lx48;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_1
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
