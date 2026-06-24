.class public final Lxr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxr;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lxr;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxr;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxr;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lop4;

    .line 18
    .line 19
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lop4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lop4;

    .line 41
    .line 42
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lop4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lsd2;

    .line 56
    .line 57
    iget-object p1, p1, Lsd2;->a:Landroid/view/KeyEvent;

    .line 58
    .line 59
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkk1;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    const/16 v5, 0x201

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const v5, 0x2000001

    .line 92
    .line 93
    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p1}, Lgm9;->b(Landroid/view/KeyEvent;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x2

    .line 102
    if-ne v4, v5, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x101

    .line 109
    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/16 v4, 0x13

    .line 114
    .line 115
    invoke-static {v4, p1}, Lf86;->a(ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x5

    .line 122
    check-cast v0, Lnk1;

    .line 123
    .line 124
    invoke-virtual {v0, p0, v3}, Lnk1;->g(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v4, 0x14

    .line 130
    .line 131
    invoke-static {v4, p1}, Lf86;->a(ILandroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    const/4 p0, 0x6

    .line 138
    check-cast v0, Lnk1;

    .line 139
    .line 140
    invoke-virtual {v0, p0, v3}, Lnk1;->g(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const/16 v4, 0x15

    .line 146
    .line 147
    invoke-static {v4, p1}, Lf86;->a(ILandroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    const/4 p0, 0x3

    .line 154
    check-cast v0, Lnk1;

    .line 155
    .line 156
    invoke-virtual {v0, p0, v3}, Lnk1;->g(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const/16 v4, 0x16

    .line 162
    .line 163
    invoke-static {v4, p1}, Lf86;->a(ILandroid/view/KeyEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    check-cast v0, Lnk1;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v3}, Lnk1;->g(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-static {v0, p1}, Lf86;->a(ILandroid/view/KeyEvent;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lck2;

    .line 187
    .line 188
    iget-object p0, p0, Lck2;->c:Lue4;

    .line 189
    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    check-cast p0, Lj21;

    .line 193
    .line 194
    invoke-virtual {p0}, Lj21;->b()V

    .line 195
    .line 196
    .line 197
    :cond_8
    move v2, v3

    .line 198
    :cond_9
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lc04;

    .line 212
    .line 213
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v0, p0}, Lc04;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lv50;

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, v1, p0}, Lv50;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    iget-object p1, p0, Lxr;->x:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lh40;

    .line 258
    .line 259
    iget-object v1, p1, Lh40;->x:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lab0;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    iget-object p1, p1, Lh40;->z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    monitor-exit v1

    .line 274
    sget-object p0, Lo05;->a:Lo05;

    .line 275
    .line 276
    return-object p0

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    monitor-exit v1

    .line 280
    throw p0

    .line 281
    :pswitch_5
    move-object v5, p1

    .line 282
    check-cast v5, Lbe4;

    .line 283
    .line 284
    sget-object p1, Lde4;->c:Ljava/lang/Object;

    .line 285
    .line 286
    monitor-enter p1

    .line 287
    :try_start_1
    sget-wide v3, Lde4;->e:J

    .line 288
    .line 289
    const-wide/16 v0, 0x1

    .line 290
    .line 291
    add-long/2addr v0, v3

    .line 292
    sput-wide v0, Lde4;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    monitor-exit p1

    .line 295
    iget-object p1, p0, Lxr;->x:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v6, p1

    .line 298
    check-cast v6, Lpo1;

    .line 299
    .line 300
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v7, p0

    .line 303
    check-cast v7, Lpo1;

    .line 304
    .line 305
    new-instance v2, Lr13;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v7}, Lr13;-><init>(JLbe4;Lpo1;Lpo1;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    monitor-exit p1

    .line 314
    throw p0

    .line 315
    :pswitch_6
    check-cast p1, Lsd2;

    .line 316
    .line 317
    iget-object p1, p1, Lsd2;->a:Landroid/view/KeyEvent;

    .line 318
    .line 319
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lck2;

    .line 322
    .line 323
    invoke-virtual {v0}, Lck2;->a()Lxt1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v4, Lxt1;->x:Lxt1;

    .line 328
    .line 329
    if-ne v0, v4, :cond_a

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v1, :cond_a

    .line 336
    .line 337
    invoke-static {p1}, Lgm9;->b(Landroid/view/KeyEvent;)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-ne p1, v3, :cond_a

    .line 342
    .line 343
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcq4;

    .line 346
    .line 347
    const/4 p1, 0x0

    .line 348
    invoke-virtual {p0, p1}, Lcq4;->g(Ls63;)V

    .line 349
    .line 350
    .line 351
    move v2, v3

    .line 352
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_7
    check-cast p1, Lsd2;

    .line 358
    .line 359
    iget-object p1, p1, Lsd2;->a:Landroid/view/KeyEvent;

    .line 360
    .line 361
    iget-object p1, p0, Lxr;->y:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Ls13;

    .line 364
    .line 365
    iget-object p0, p0, Lxr;->x:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcv4;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcv4;->b()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_b

    .line 374
    .line 375
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {p1, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    iget-object v0, p0, Lxr;->x:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lx3;

    .line 392
    .line 393
    iget-object p0, p0, Lxr;->y:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {v0, p0}, Lx3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
