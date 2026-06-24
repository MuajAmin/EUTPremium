.class public final synthetic Lq9a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lq9a;->s:I

    iput-object p2, p0, Lq9a;->x:Ljava/lang/Object;

    iput-object p3, p0, Lq9a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnja;Lmg6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lq9a;->s:I

    .line 3
    .line 4
    sget-object v0, Lv8a;->x:Lv8a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq9a;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lq9a;->y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lq9a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq9a;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfj7;

    .line 9
    .line 10
    iget-object p0, p0, Lq9a;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltla;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lfj7;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lq9a;->x:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lnja;

    .line 22
    .line 23
    sget-object v4, Lv8a;->B1:Lv8a;

    .line 24
    .line 25
    iget-object p0, p0, Lq9a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lmg6;

    .line 28
    .line 29
    iget-object v0, v2, Lnja;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lmr6;

    .line 37
    .line 38
    if-eqz v8, :cond_5

    .line 39
    .line 40
    invoke-virtual {v8}, Lsq6;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lnf6;

    .line 45
    .line 46
    invoke-virtual {v1}, Lnf6;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v8, Lmr6;->y:Li07;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Li07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Collection;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    instance-of v6, v5, Ljava/util/RandomAccess;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljl6;

    .line 86
    .line 87
    invoke-direct {v6, v8, v1, v5, v7}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v6, Lxn6;

    .line 92
    .line 93
    invoke-direct {v6, v8, v1, v5, v7}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Loy8;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    move v12, v7

    .line 115
    :goto_2
    if-ge v12, v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    check-cast v13, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    add-long/2addr v10, v13

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v12, v6

    .line 136
    div-long/2addr v10, v12

    .line 137
    const-wide v12, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v10, v12

    .line 143
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v5, Loy8;->y:Ljava/lang/Object;

    .line 148
    .line 149
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    invoke-static {v3, v10, v11}, Lnja;->a(Ljava/util/ArrayList;D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    and-long/2addr v10, v12

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v5, Loy8;->s:Ljava/lang/Object;

    .line 161
    .line 162
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v10, v11}, Lnja;->a(Ljava/util/ArrayList;D)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    and-long/2addr v10, v12

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v5, Loy8;->B:Ljava/lang/Object;

    .line 177
    .line 178
    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    .line 179
    .line 180
    invoke-static {v3, v10, v11}, Lnja;->a(Ljava/util/ArrayList;D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    and-long/2addr v10, v12

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v5, Loy8;->A:Ljava/lang/Object;

    .line 190
    .line 191
    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    .line 192
    .line 193
    invoke-static {v3, v10, v11}, Lnja;->a(Ljava/util/ArrayList;D)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    and-long/2addr v10, v12

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v5, Loy8;->z:Ljava/lang/Object;

    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    invoke-static {v3, v10, v11}, Lnja;->a(Ljava/util/ArrayList;D)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    and-long/2addr v10, v12

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v5, Loy8;->x:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v6, Ll6a;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Ll6a;-><init>(Loy8;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v5, p0, Lmg6;->x:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lkq9;

    .line 229
    .line 230
    check-cast v1, Ls68;

    .line 231
    .line 232
    new-instance v10, Lp76;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-boolean v5, v5, Lkq9;->i:Z

    .line 238
    .line 239
    if-eqz v5, :cond_3

    .line 240
    .line 241
    sget-object v5, Ls8a;->y:Ls8a;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    sget-object v5, Ls8a;->x:Ls8a;

    .line 245
    .line 246
    :goto_3
    iput-object v5, v10, Lp76;->y:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v5, Lgv7;

    .line 249
    .line 250
    const/4 v11, 0x1

    .line 251
    invoke-direct {v5, v11}, Lgv7;-><init>(I)V

    .line 252
    .line 253
    .line 254
    const v11, 0x7fffffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v3, v11

    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v5, Lgv7;->y:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v5, Lgv7;->x:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v5, Lgv7;->z:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Ls78;

    .line 269
    .line 270
    invoke-direct {v1, v5}, Ls78;-><init>(Lgv7;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v10, Lp76;->B:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v3, Ln66;

    .line 276
    .line 277
    invoke-direct {v3, v10, v7}, Ln66;-><init>(Lp76;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lnja;->c()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v10, Lep8;->s:Lep8;

    .line 285
    .line 286
    new-instance v1, Lyb0;

    .line 287
    .line 288
    const/16 v6, 0x16

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-direct/range {v1 .. v7}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v1}, Lep8;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_5
    return-void

    .line 303
    :pswitch_1
    iget-object v0, p0, Lq9a;->x:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ln43;

    .line 306
    .line 307
    iget-object p0, p0, Lq9a;->y:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lim7;

    .line 310
    .line 311
    iget-object v1, v0, Ln43;->A:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lyha;

    .line 314
    .line 315
    invoke-interface {v1}, Lyha;->e()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Ln43;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lfha;

    .line 321
    .line 322
    iget-object v1, v0, Lfha;->a:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v1

    .line 325
    :try_start_0
    invoke-virtual {v0}, Lfha;->b()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lim7;->run()V

    .line 329
    .line 330
    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    throw p0

    .line 337
    :pswitch_2
    iget-object v0, p0, Lq9a;->x:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lz64;

    .line 340
    .line 341
    iget-object p0, p0, Lq9a;->y:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Landroid/media/AudioRouting;

    .line 344
    .line 345
    invoke-interface {p0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eqz p0, :cond_6

    .line 350
    .line 351
    iget-object v1, v0, Lz64;->y:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Landroid/os/Handler;

    .line 354
    .line 355
    new-instance v2, Lzm7;

    .line 356
    .line 357
    const/16 v3, 0x1c

    .line 358
    .line 359
    invoke-direct {v2, v3, v0, p0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    :cond_6
    return-void

    .line 366
    :pswitch_3
    iget-object v0, p0, Lq9a;->x:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lmt5;

    .line 369
    .line 370
    iget-object p0, p0, Lq9a;->y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lni9;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v0, v0, Lmt5;->y:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Ltn9;

    .line 382
    .line 383
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 384
    .line 385
    iget-object v0, v0, Lls9;->a0:Lve6;

    .line 386
    .line 387
    invoke-virtual {v0, p0}, Lve6;->g(Lni9;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
