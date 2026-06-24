.class public Lxq5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lp16;
.implements Lm10;
.implements Lzt2;
.implements La09;
.implements Lyr8;
.implements Lmm7;
.implements Lwb7;
.implements Lqr7;
.implements Lw48;
.implements Lmy8;
.implements Let3;
.implements Lyda;
.implements Lpq;
.implements Lwha;
.implements Lto0;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lxq5;->s:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzu7;

    .line 12
    .line 13
    invoke-direct {p1}, Lzu7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Le36;

    .line 19
    .line 20
    invoke-direct {p1}, Le36;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    new-instance p1, Lgv7;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lgv7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    new-array v0, v0, [J

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {p0, v2, p1, v0, v1}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lg66;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {p1, v2}, Lg66;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p1, Lg66;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lg66;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lrj6;->B:Lrj6;

    .line 69
    .line 70
    iget-object v2, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v1, Lrj6;->C:Lrj6;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, Lrj6;->D:Lrj6;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lrj6;->E:Lrj6;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v1, Lrj6;->F:Lrj6;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object v1, Lrj6;->G:Lrj6;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v1, Lrj6;->H:Lrj6;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lg66;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {p1, v1}, Lg66;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lrj6;->S:Lrj6;

    .line 115
    .line 116
    iget-object v2, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lrj6;->f0:Lrj6;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v1, Lrj6;->g0:Lrj6;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v1, Lrj6;->h0:Lrj6;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Lrj6;->i0:Lrj6;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Lrj6;->k0:Lrj6;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Lrj6;->l0:Lrj6;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object v1, Lrj6;->q0:Lrj6;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lg66;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {p1, v1}, Lg66;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lrj6;->z:Lrj6;

    .line 166
    .line 167
    iget-object v2, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    sget-object v1, Lrj6;->I:Lrj6;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Lrj6;->J:Lrj6;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v1, Lrj6;->K:Lrj6;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v1, Lrj6;->P:Lrj6;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object v1, Lrj6;->M:Lrj6;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object v1, Lrj6;->Q:Lrj6;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v1, Lrj6;->U:Lrj6;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v1, Lrj6;->j0:Lrj6;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Lrj6;->v0:Lrj6;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v1, Lrj6;->y0:Lrj6;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    sget-object v1, Lrj6;->B0:Lrj6;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Lrj6;->C0:Lrj6;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lg66;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lg66;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lrj6;->y:Lrj6;

    .line 241
    .line 242
    iget-object v1, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v0, Lrj6;->p0:Lrj6;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v0, Lrj6;->s0:Lrj6;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lg66;

    .line 261
    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-direct {p1, v0}, Lg66;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lrj6;->V:Lrj6;

    .line 267
    .line 268
    iget-object v1, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v0, Lrj6;->W:Lrj6;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v0, Lrj6;->X:Lrj6;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v0, Lrj6;->Y:Lrj6;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v0, Lrj6;->Z:Lrj6;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v0, Lrj6;->a0:Lrj6;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v0, Lrj6;->b0:Lrj6;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v0, Lrj6;->G0:Lrj6;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lg66;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-direct {p1, v0}, Lg66;-><init>(I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Lrj6;->x:Lrj6;

    .line 318
    .line 319
    iget-object v1, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v0, Lrj6;->R:Lrj6;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    sget-object v0, Lrj6;->m0:Lrj6;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, Lrj6;->n0:Lrj6;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    sget-object v0, Lrj6;->o0:Lrj6;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    sget-object v0, Lrj6;->t0:Lrj6;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v0, Lrj6;->u0:Lrj6;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    sget-object v0, Lrj6;->w0:Lrj6;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget-object v0, Lrj6;->x0:Lrj6;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    sget-object v0, Lrj6;->A0:Lrj6;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 370
    .line 371
    .line 372
    new-instance p1, Lg66;

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    invoke-direct {p1, v0}, Lg66;-><init>(I)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lrj6;->A:Lrj6;

    .line 379
    .line 380
    iget-object v1, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v0, Lrj6;->L:Lrj6;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    sget-object v0, Lrj6;->N:Lrj6;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    sget-object v0, Lrj6;->O:Lrj6;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v0, Lrj6;->T:Lrj6;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v0, Lrj6;->c0:Lrj6;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v0, Lrj6;->d0:Lrj6;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    sget-object v0, Lrj6;->e0:Lrj6;

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    sget-object v0, Lrj6;->r0:Lrj6;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    sget-object v0, Lrj6;->z0:Lrj6;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    sget-object v0, Lrj6;->D0:Lrj6;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    sget-object v0, Lrj6;->E0:Lrj6;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    sget-object v0, Lrj6;->F0:Lrj6;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, p1}, Lxq5;->A(Lg66;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lxq5;->s:I

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 461
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 462
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 463
    :goto_0
    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 464
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 465
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    :goto_1
    iput-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 459
    iput p1, p0, Lxq5;->s:I

    iput-object p3, p0, Lxq5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lxq5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 449
    iput p1, p0, Lxq5;->s:I

    iput-object p2, p0, Lxq5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxq5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lxq5;->s:I

    packed-switch p2, :pswitch_data_0

    .line 450
    sget-object p2, Lcs1;->b:Lcs1;

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    new-instance v0, Ln3a;

    invoke-direct {v0, p1, p2}, Ln3a;-><init>(Landroid/content/Context;Lcs1;)V

    iput-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 453
    const-class p2, Lpq9;

    monitor-enter p2

    .line 454
    :try_start_0
    sget-object v0, Lpq9;->A:Lpq9;

    if-nez v0, :cond_0

    new-instance v0, Lpq9;

    .line 455
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpq9;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lpq9;->A:Lpq9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpq9;->A:Lpq9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 456
    iput-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    return-void

    .line 457
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 458
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lsn9;)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lxq5;->s:I

    .line 467
    new-instance v0, Ly40;

    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lyw4;->b(Landroid/content/Context;)V

    .line 469
    invoke-static {}, Lyw4;->a()Lyw4;

    move-result-object p1

    sget-object v1, Lj90;->e:Lj90;

    .line 470
    invoke-virtual {p1, v1}, Lyw4;->c(Lj90;)Lww4;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 471
    new-instance v3, Ltb1;

    invoke-direct {v3, v2}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v2, Lvr4;

    const/16 v4, 0x17

    .line 473
    invoke-direct {v2, v4}, Lvr4;-><init>(I)V

    .line 474
    invoke-virtual {p1, v1, v3, v2}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    move-result-object p1

    iput-object p1, v0, Ly40;->x:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ly40;->s:Z

    .line 475
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxq5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lxq5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lve6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lxq5;->s:I

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lxq5;->y:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 477
    iget-object p0, p2, Lve6;->x:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Llr1;->l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lve6;->y:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    .line 478
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ln5a;->g(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ltn9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxq5;->s:I

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 481
    :goto_0
    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lxq5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk7;Ljava/lang/String;Leo6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lxq5;->s:I

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxq5;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liv7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lxq5;->s:I

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Let1;

    .line 485
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object v0, p0, Lxq5;->y:Ljava/lang/Object;

    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    invoke-static {}, Lrx9;->p()V

    return-void
.end method

.method public constructor <init>(Llo8;[I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lxq5;->s:I

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    move-result-object p1

    iput-object p1, p0, Lxq5;->x:Ljava/lang/Object;

    iput-object p2, p0, Lxq5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq7;Ldw6;Lxv6;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lxq5;->s:I

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lxq5;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lxq5;->s:I

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luo5;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lxq5;->s:I

    .line 489
    invoke-direct {p0, v0}, Lxq5;-><init>(I)V

    .line 490
    invoke-static {p0, p1}, Lxq5;->H(Lxq5;Luo5;)V

    return-void
.end method

.method private final F(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static H(Lxq5;Luo5;)V
    .locals 5

    .line 1
    iget-object v0, p1, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgv7;

    .line 4
    .line 5
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgv7;

    .line 8
    .line 9
    iget-object v2, v1, Lgv7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lgv7;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Luo5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lfaa;->g([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lgv7;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lgv7;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lgv7;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lfaa;->g([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lgv7;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lfaa;->g([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lfaa;->g([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A(Lg66;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg66;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lrj6;

    .line 17
    .line 18
    iget v3, v3, Lrj6;->s:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lxq5;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public B(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public C(Lxf9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lxq5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loy8;

    .line 9
    .line 10
    iget-object v0, v0, Loy8;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc58;

    .line 13
    .line 14
    iget-object v0, v0, Lc58;->c:Lb58;

    .line 15
    .line 16
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx48;

    .line 19
    .line 20
    new-instance v1, Lu46;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2, p0, p1}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldw6;

    .line 34
    .line 35
    invoke-static {p1}, Ltt9;->c(Ljava/lang/Throwable;)Ljm7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lm5a;->a(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object p1, v0, Ljm7;->x:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v1, Lgb6;

    .line 57
    .line 58
    iget v0, v0, Ljm7;->s:I

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lgb6;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p0, p1, v0}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    const-string p1, "Service can\'t call client"

    .line 78
    .line 79
    invoke-static {p1, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    :pswitch_2
    return-void

    .line 83
    :pswitch_3
    iget-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ly67;

    .line 86
    .line 87
    iget-object v0, p1, Ly67;->C:Lw68;

    .line 88
    .line 89
    iget-object v1, p1, Ly67;->A:Lx28;

    .line 90
    .line 91
    iget-object v2, p1, Ly67;->B:Ls28;

    .line 92
    .line 93
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, p0

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ly67;->n()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v7, p1, Ly67;->K:Lmb7;

    .line 103
    .line 104
    iget-object v8, p1, Ly67;->O:Lw01;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual/range {v0 .. v8}, Lw68;->b(Lx28;Ls28;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmb7;Lw01;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p1, p1, Ly67;->D:Lk38;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Lk38;->a(Ljava/util/ArrayList;Lkd7;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public E(Ldk9;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn9;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lxq5;->X(Ldk9;Lsn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(Lcy6;Ls16;)Ls16;
    .locals 3

    .line 1
    invoke-static {p1}, Ls7a;->l(Lcy6;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lt26;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lt26;

    .line 9
    .line 10
    iget-object v0, p2, Lt26;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lt26;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lg66;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lg66;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lg66;->a(Ljava/lang/String;Lcy6;Ljava/util/ArrayList;)Ls16;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p2
.end method

.method public I(Lxf9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()Lyf9;
    .locals 2

    .line 1
    new-instance v0, Lyf9;

    .line 2
    .line 3
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lyf9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public K(Ldk9;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi8;->l()Lsg8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmn9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsg8;->x:Lpi8;

    .line 15
    .line 16
    check-cast v1, Lsn9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lsn9;->C(Lsn9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lsn9;

    .line 26
    .line 27
    iput-object p2, p0, Lxq5;->x:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lpi8;->l()Lsg8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lmn9;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4}, Lmn9;->e(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lsg8;->a()Lpi8;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lsn9;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxq5;->X(Ldk9;Lsn9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string p1, "BillingLogger"

    .line 57
    .line 58
    const-string p2, "Unable to log."

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public L(Ldk9;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lpi8;->l()Lsg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luj9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldk9;->u()Lkp9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpi8;->l()Lsg8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lso9;

    .line 16
    .line 17
    invoke-virtual {p1}, Lsg8;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lsg8;->x:Lpi8;

    .line 21
    .line 22
    check-cast v1, Lkp9;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lkp9;->q(Lkp9;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsg8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lsg8;->x:Lpi8;

    .line 31
    .line 32
    check-cast p4, Ldk9;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsg8;->a()Lpi8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lkp9;

    .line 39
    .line 40
    invoke-static {p4, p1}, Ldk9;->p(Ldk9;Lkp9;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsn9;

    .line 56
    .line 57
    if-nez p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lpi8;->l()Lsg8;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lmn9;

    .line 65
    .line 66
    invoke-virtual {p4, p2, p3}, Lmn9;->e(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Lsg8;->a()Lpi8;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p2

    .line 74
    check-cast v0, Lsn9;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0}, Lxq5;->X(Ldk9;Lsn9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    const-string p1, "BillingLogger"

    .line 82
    .line 83
    const-string p2, "Unable to log."

    .line 84
    .line 85
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public M(Ldk9;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsn9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpi8;->l()Lsg8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmn9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lsg8;->x:Lpi8;

    .line 15
    .line 16
    check-cast v1, Lsn9;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lsn9;->C(Lsn9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lsn9;

    .line 26
    .line 27
    iput-object p2, p0, Lxq5;->x:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lpi8;->l()Lsg8;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Luj9;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldk9;->u()Lkp9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lpi8;->l()Lsg8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lso9;

    .line 44
    .line 45
    invoke-virtual {p1}, Lsg8;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lsg8;->x:Lpi8;

    .line 49
    .line 50
    check-cast v0, Lkp9;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lkp9;->q(Lkp9;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lsg8;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lsg8;->x:Lpi8;

    .line 59
    .line 60
    check-cast p5, Ldk9;

    .line 61
    .line 62
    invoke-virtual {p1}, Lsg8;->a()Lpi8;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lkp9;

    .line 67
    .line 68
    invoke-static {p5, p1}, Ldk9;->p(Ldk9;Lkp9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lsg8;->a()Lpi8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ldk9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    iget-object p5, p0, Lxq5;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p5, Lsn9;

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lpi8;->l()Lsg8;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lmn9;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Lmn9;->e(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lsg8;->a()Lpi8;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object p5, p2

    .line 102
    check-cast p5, Lsn9;

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, p1, p5}, Lxq5;->X(Ldk9;Lsn9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    const-string p1, "BillingLogger"

    .line 110
    .line 111
    const-string p2, "Unable to log."

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public N(Lqq6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkc7;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 13
    .line 14
    iget-object v1, p0, Lxq5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lf27;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "onError"

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget p1, Llm7;->b:I

    .line 36
    .line 37
    const-string p1, "Error occurred while dispatching error event."

    .line 38
    .line 39
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public P(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "x"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lf27;

    .line 33
    .line 34
    const-string p2, "onSizeChanged"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget p1, Llm7;->b:I

    .line 42
    .line 43
    const-string p1, "Error occurred while dispatching size change."

    .line 44
    .line 45
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Q(Lcm9;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lwp9;->r()Lop9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsn9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lop9;->c(Lsn9;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lsg8;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsg8;->x:Lpi8;

    .line 16
    .line 17
    check-cast v1, Lwp9;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lwp9;->u(Lwp9;Lcm9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwp9;

    .line 27
    .line 28
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ly40;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ly40;->k(Lwp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public R(Lj40;J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lin9;->p()Lym9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsg8;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsg8;->x:Lpi8;

    .line 9
    .line 10
    check-cast v1, Lin9;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v1, v2}, Lin9;->u(Lin9;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkm9;->B:Lkm9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg8;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lsg8;->x:Lpi8;

    .line 22
    .line 23
    check-cast v2, Lin9;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lin9;->q(Lin9;Lkm9;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lpl9;->q()Lyk9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p1, Lj40;->a:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lsg8;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lsg8;->x:Lpi8;

    .line 40
    .line 41
    check-cast v3, Lpl9;

    .line 42
    .line 43
    invoke-static {v3, v2}, Lpl9;->p(Lpl9;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lj40;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsg8;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lsg8;->x:Lpi8;

    .line 52
    .line 53
    check-cast v2, Lpl9;

    .line 54
    .line 55
    invoke-static {v2, p1}, Lpl9;->s(Lpl9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lsg8;->b()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lsg8;->x:Lpi8;

    .line 62
    .line 63
    check-cast p1, Lin9;

    .line 64
    .line 65
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lpl9;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lin9;->r(Lin9;Lpl9;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {}, Lwp9;->r()Lop9;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long v1, p2, v1

    .line 81
    .line 82
    iget-object v2, p0, Lxq5;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lsn9;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lpi8;->l()Lsg8;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lmn9;

    .line 94
    .line 95
    invoke-virtual {v1, p2, p3}, Lmn9;->e(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p2

    .line 103
    check-cast v2, Lsn9;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1, v2}, Lop9;->c(Lsn9;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lsg8;->b()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p1, Lsg8;->x:Lpi8;

    .line 112
    .line 113
    check-cast p2, Lwp9;

    .line 114
    .line 115
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lin9;

    .line 120
    .line 121
    invoke-static {p2, p3}, Lwp9;->v(Lwp9;Lin9;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lsg8;->a()Lpi8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwp9;

    .line 129
    .line 130
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ly40;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ly40;->k(Lwp9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    const-string p1, "BillingLogger"

    .line 140
    .line 141
    const-string p2, "Unable to log."

    .line 142
    .line 143
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf27;

    .line 15
    .line 16
    const-string v0, "onStateChanged"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget p1, Llm7;->b:I

    .line 24
    .line 25
    const-string p1, "Error occurred while dispatching state change."

    .line 26
    .line 27
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 31
    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lf27;

    .line 46
    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lup6;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    sget p1, Llm7;->b:I

    .line 55
    .line 56
    const-string p1, "Error occurred while obtaining screen information."

    .line 57
    .line 58
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public U(Lfr9;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lwp9;->r()Lop9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsn9;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lop9;->c(Lsn9;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lin9;->p()Lym9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lsg8;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lsg8;->x:Lpi8;

    .line 20
    .line 21
    check-cast v2, Lin9;

    .line 22
    .line 23
    invoke-static {v2}, Lin9;->s(Lin9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lsg8;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lsg8;->x:Lpi8;

    .line 30
    .line 31
    check-cast v2, Lin9;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Lin9;->u(Lin9;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lsg8;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lsg8;->x:Lpi8;

    .line 41
    .line 42
    check-cast v2, Lin9;

    .line 43
    .line 44
    invoke-static {v2, p1}, Lin9;->t(Lin9;Lfr9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lsg8;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lsg8;->x:Lpi8;

    .line 51
    .line 52
    check-cast p1, Lwp9;

    .line 53
    .line 54
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lin9;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lwp9;->v(Lwp9;Lin9;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwp9;

    .line 68
    .line 69
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ly40;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ly40;->k(Lwp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "BillingLogger"

    .line 79
    .line 80
    const-string v0, "Unable to log."

    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public V(Ltr9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly40;

    .line 4
    .line 5
    invoke-static {}, Lwp9;->r()Lop9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lsn9;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lop9;->c(Lsn9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lsg8;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lsg8;->x:Lpi8;

    .line 20
    .line 21
    check-cast p0, Lwp9;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwp9;->p(Lwp9;Ltr9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwp9;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ly40;->k(Lwp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "BillingLogger"

    .line 38
    .line 39
    const-string v0, "Unable to log."

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public W(Ljs9;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lwp9;->r()Lop9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lsn9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lop9;->c(Lsn9;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsg8;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lsg8;->x:Lpi8;

    .line 19
    .line 20
    check-cast v1, Lwp9;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lwp9;->q(Lwp9;Ljs9;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly40;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwp9;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ly40;->k(Lwp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    const-string p1, "BillingLogger"

    .line 41
    .line 42
    const-string v0, "Unable to log."

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public X(Ldk9;Lsn9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lwp9;->r()Lop9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lop9;->c(Lsn9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsg8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lsg8;->x:Lpi8;

    .line 15
    .line 16
    check-cast p2, Lwp9;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lwp9;->s(Lwp9;Ldk9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwp9;

    .line 26
    .line 27
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ly40;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly40;->k(Lwp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Y(Luk9;Lsn9;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lwp9;->r()Lop9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lop9;->c(Lsn9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsg8;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lsg8;->x:Lpi8;

    .line 15
    .line 16
    check-cast p2, Lwp9;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lwp9;->t(Lwp9;Luk9;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly40;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwp9;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly40;->k(Lwp9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    const-string p2, "Unable to log."

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwn4;

    .line 2
    .line 3
    check-cast p1, Llp9;

    .line 4
    .line 5
    sget v0, Leo9;->G:I

    .line 6
    .line 7
    new-instance v0, Lem9;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lem9;-><init>(Lwn4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp10;->l()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhp9;

    .line 17
    .line 18
    iget-object p2, p0, Lxq5;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ldi5;->H0()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lfm6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-virtual {p1, v1, p0}, Ldi5;->o1(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lt7a;->i(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lpia;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln3a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3a;->d()Lpia;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lic6;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lyn4;->a:Lbu1;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onConnectionSuspended: "

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Llz6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llz6;

    .line 4
    .line 5
    iget-object v1, p0, Lxq5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhs1;

    .line 8
    .line 9
    iget-object v1, v1, Lhs1;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Log6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp10;->l()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcp6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llz6;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Llz6;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve6;

    .line 4
    .line 5
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lve6;->s(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v1, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Lve6;->s(Landroid/media/MediaCodec;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public h(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(IILxs;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    add-int v2, v1, p2

    .line 6
    .line 7
    iget-object v3, v0, Lxq5;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lzu7;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, Lzu7;->z(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lzu7;->E(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    .line 25
    .line 26
    iget v4, v3, Lzu7;->b:I

    .line 27
    .line 28
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_3c

    .line 36
    .line 37
    const-string v8, "WEBVTT"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v6, :cond_3c

    .line 44
    .line 45
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v4

    .line 65
    move v8, v5

    .line 66
    :goto_2
    const/4 v10, 0x1

    .line 67
    const/4 v11, 0x2

    .line 68
    if-ne v6, v4, :cond_4

    .line 69
    .line 70
    iget v8, v3, Lzu7;->b:I

    .line 71
    .line 72
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v12, "STYLE"

    .line 83
    .line 84
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    move v6, v11

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const-string v11, "NOTE"

    .line 93
    .line 94
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v6, 0x3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v3, v8}, Lzu7;->E(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_3a

    .line 108
    .line 109
    if-ne v6, v10, :cond_5

    .line 110
    .line 111
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-ne v6, v11, :cond_36

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_35

    .line 131
    .line 132
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-virtual {v3, v6}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Lxq5;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Le36;

    .line 140
    .line 141
    iget-object v8, v6, Le36;->b:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    .line 145
    .line 146
    iget v12, v3, Lzu7;->b:I

    .line 147
    .line 148
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v3, v13}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_34

    .line 159
    .line 160
    iget-object v6, v6, Le36;->a:Lzu7;

    .line 161
    .line 162
    iget-object v13, v3, Lzu7;->a:[B

    .line 163
    .line 164
    iget v14, v3, Lzu7;->b:I

    .line 165
    .line 166
    invoke-virtual {v6, v14, v13}, Lzu7;->z(I[B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lzu7;->E(I)V

    .line 170
    .line 171
    .line 172
    new-instance v12, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v6}, Le36;->a(Lzu7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lzu7;->B()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const-string v14, ""

    .line 185
    .line 186
    const-string v15, "{"

    .line 187
    .line 188
    const/4 v9, 0x5

    .line 189
    if-ge v13, v9, :cond_6

    .line 190
    .line 191
    :goto_6
    move-object v9, v7

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    .line 196
    invoke-virtual {v6, v9, v13}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v13, "::cue"

    .line 201
    .line 202
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    iget v9, v6, Lzu7;->b:I

    .line 210
    .line 211
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_9

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lzu7;->E(I)V

    .line 225
    .line 226
    .line 227
    move-object v9, v14

    .line 228
    goto :goto_a

    .line 229
    :cond_9
    const-string v9, "("

    .line 230
    .line 231
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    iget v9, v6, Lzu7;->b:I

    .line 238
    .line 239
    iget v13, v6, Lzu7;->c:I

    .line 240
    .line 241
    move/from16 v16, v5

    .line 242
    .line 243
    :goto_7
    if-ge v9, v13, :cond_b

    .line 244
    .line 245
    if-nez v16, :cond_b

    .line 246
    .line 247
    iget-object v11, v6, Lzu7;->a:[B

    .line 248
    .line 249
    add-int/lit8 v16, v9, 0x1

    .line 250
    .line 251
    aget-byte v9, v11, v9

    .line 252
    .line 253
    int-to-char v9, v9

    .line 254
    const/16 v11, 0x29

    .line 255
    .line 256
    if-ne v9, v11, :cond_a

    .line 257
    .line 258
    move v9, v10

    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move v9, v5

    .line 261
    :goto_8
    move/from16 v11, v16

    .line 262
    .line 263
    move/from16 v16, v9

    .line 264
    .line 265
    move v9, v11

    .line 266
    const/4 v11, 0x2

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    add-int/lit8 v9, v9, -0x1

    .line 269
    .line 270
    iget v11, v6, Lzu7;->b:I

    .line 271
    .line 272
    sub-int/2addr v9, v11

    .line 273
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 274
    .line 275
    invoke-virtual {v6, v9, v11}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    goto :goto_9

    .line 284
    :cond_c
    move-object v9, v7

    .line 285
    :goto_9
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const-string v13, ")"

    .line 290
    .line 291
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_d

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    :goto_a
    if-eqz v9, :cond_32

    .line 299
    .line 300
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-nez v11, :cond_e

    .line 309
    .line 310
    goto/16 :goto_1d

    .line 311
    .line 312
    :cond_e
    new-instance v11, Lf36;

    .line 313
    .line 314
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v14, v11, Lf36;->a:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v14, v11, Lf36;->b:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 322
    .line 323
    iput-object v13, v11, Lf36;->c:Ljava/util/Set;

    .line 324
    .line 325
    iput-object v14, v11, Lf36;->d:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v7, v11, Lf36;->e:Ljava/lang/String;

    .line 328
    .line 329
    iput-boolean v5, v11, Lf36;->g:Z

    .line 330
    .line 331
    iput-boolean v5, v11, Lf36;->i:Z

    .line 332
    .line 333
    iput v4, v11, Lf36;->j:I

    .line 334
    .line 335
    iput v4, v11, Lf36;->k:I

    .line 336
    .line 337
    iput v4, v11, Lf36;->l:I

    .line 338
    .line 339
    iput v4, v11, Lf36;->m:I

    .line 340
    .line 341
    iput v4, v11, Lf36;->o:I

    .line 342
    .line 343
    iput-boolean v5, v11, Lf36;->p:Z

    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_10

    .line 350
    .line 351
    :cond_f
    :goto_b
    move v9, v5

    .line 352
    move-object v13, v7

    .line 353
    goto :goto_d

    .line 354
    :cond_10
    const/16 v13, 0x5b

    .line 355
    .line 356
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    if-eq v13, v4, :cond_12

    .line 361
    .line 362
    sget-object v14, Le36;->c:Ljava/util/regex/Pattern;

    .line 363
    .line 364
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_11

    .line 377
    .line 378
    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v14, v11, Lf36;->d:Ljava/lang/String;

    .line 386
    .line 387
    :cond_11
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    :cond_12
    sget-object v13, Lc38;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v13, "\\."

    .line 394
    .line 395
    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    aget-object v13, v9, v5

    .line 400
    .line 401
    const/16 v14, 0x23

    .line 402
    .line 403
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eq v14, v4, :cond_13

    .line 408
    .line 409
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v11, Lf36;->b:Ljava/lang/String;

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iput-object v13, v11, Lf36;->a:Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_13
    iput-object v13, v11, Lf36;->b:Ljava/lang/String;

    .line 425
    .line 426
    :goto_c
    array-length v13, v9

    .line 427
    if-le v13, v10, :cond_f

    .line 428
    .line 429
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, [Ljava/lang/String;

    .line 434
    .line 435
    new-instance v13, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v11, Lf36;->c:Ljava/util/Set;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_d
    const-string v14, "}"

    .line 448
    .line 449
    if-nez v9, :cond_30

    .line 450
    .line 451
    iget v9, v6, Lzu7;->b:I

    .line 452
    .line 453
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    if-eqz v13, :cond_14

    .line 458
    .line 459
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_15

    .line 464
    .line 465
    :cond_14
    move v15, v10

    .line 466
    goto :goto_e

    .line 467
    :cond_15
    move v15, v5

    .line 468
    :goto_e
    if-nez v15, :cond_16

    .line 469
    .line 470
    invoke-virtual {v6, v9}, Lzu7;->E(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6}, Le36;->a(Lzu7;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v8}, Le36;->c(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    if-eqz v16, :cond_17

    .line 485
    .line 486
    :cond_16
    :goto_f
    move v7, v10

    .line 487
    :goto_10
    const/4 v0, 0x2

    .line 488
    const/4 v5, 0x3

    .line 489
    goto/16 :goto_1c

    .line 490
    .line 491
    :cond_17
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const-string v5, ":"

    .line 496
    .line 497
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_18

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    invoke-static {v6}, Le36;->a(Lzu7;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    :goto_11
    const-string v7, ";"

    .line 514
    .line 515
    if-nez v5, :cond_1c

    .line 516
    .line 517
    iget v10, v6, Lzu7;->b:I

    .line 518
    .line 519
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    goto :goto_14

    .line 527
    :cond_19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v17

    .line 531
    if-nez v17, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_1a

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_12
    move-object/from16 v0, p0

    .line 544
    .line 545
    const/4 v10, 0x1

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Lzu7;->E(I)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    goto :goto_12

    .line 552
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    :goto_14
    if-eqz v0, :cond_1d

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1e

    .line 563
    .line 564
    :cond_1d
    :goto_15
    const/4 v0, 0x2

    .line 565
    :goto_16
    const/4 v5, 0x3

    .line 566
    const/4 v7, 0x1

    .line 567
    goto/16 :goto_1c

    .line 568
    .line 569
    :cond_1e
    iget v4, v6, Lzu7;->b:I

    .line 570
    .line 571
    invoke-static {v6, v8}, Le36;->b(Lzu7;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_1f

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v6, v4}, Lzu7;->E(I)V

    .line 589
    .line 590
    .line 591
    :goto_17
    const-string v4, "color"

    .line 592
    .line 593
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_21

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-static {v0, v4}, Lhi7;->a(Ljava/lang/String;Z)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, v11, Lf36;->f:I

    .line 605
    .line 606
    iput-boolean v4, v11, Lf36;->g:Z

    .line 607
    .line 608
    :cond_20
    :goto_18
    move v7, v4

    .line 609
    goto :goto_10

    .line 610
    :cond_21
    const/4 v4, 0x1

    .line 611
    const-string v5, "background-color"

    .line 612
    .line 613
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_22

    .line 618
    .line 619
    invoke-static {v0, v4}, Lhi7;->a(Ljava/lang/String;Z)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    iput v0, v11, Lf36;->h:I

    .line 624
    .line 625
    iput-boolean v4, v11, Lf36;->i:Z

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_22
    const-string v5, "ruby-position"

    .line 629
    .line 630
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_24

    .line 635
    .line 636
    const-string v5, "over"

    .line 637
    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_23

    .line 643
    .line 644
    iput v4, v11, Lf36;->o:I

    .line 645
    .line 646
    goto :goto_18

    .line 647
    :cond_23
    const-string v4, "under"

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    iput v0, v11, Lf36;->o:I

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :cond_24
    const-string v4, "text-combine-upright"

    .line 660
    .line 661
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_27

    .line 666
    .line 667
    const-string v4, "all"

    .line 668
    .line 669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_25

    .line 674
    .line 675
    const-string v4, "digits"

    .line 676
    .line 677
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_26

    .line 682
    .line 683
    :cond_25
    const/4 v0, 0x1

    .line 684
    goto :goto_19

    .line 685
    :cond_26
    const/4 v0, 0x0

    .line 686
    :goto_19
    iput-boolean v0, v11, Lf36;->p:Z

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_27
    const-string v4, "text-decoration"

    .line 690
    .line 691
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_28

    .line 696
    .line 697
    const-string v4, "underline"

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    const/4 v4, 0x1

    .line 706
    iput v4, v11, Lf36;->j:I

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_28
    const-string v4, "font-family"

    .line 710
    .line 711
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_29

    .line 716
    .line 717
    invoke-static {v0}, Lh5a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v11, Lf36;->e:Ljava/lang/String;

    .line 722
    .line 723
    goto/16 :goto_15

    .line 724
    .line 725
    :cond_29
    const-string v4, "font-weight"

    .line 726
    .line 727
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_2a

    .line 732
    .line 733
    const-string v4, "bold"

    .line 734
    .line 735
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1d

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    iput v4, v11, Lf36;->k:I

    .line 743
    .line 744
    goto/16 :goto_18

    .line 745
    .line 746
    :cond_2a
    const/4 v4, 0x1

    .line 747
    const-string v5, "font-style"

    .line 748
    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_2b

    .line 754
    .line 755
    const-string v5, "italic"

    .line 756
    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_20

    .line 762
    .line 763
    iput v4, v11, Lf36;->l:I

    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_2b
    const-string v4, "font-size"

    .line 768
    .line 769
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_1d

    .line 774
    .line 775
    sget-object v4, Le36;->d:Ljava/util/regex/Pattern;

    .line 776
    .line 777
    invoke-static {v0}, Lh5a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_2c

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    add-int/lit8 v4, v4, 0x16

    .line 798
    .line 799
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 800
    .line 801
    .line 802
    const-string v4, "Invalid font-size: \'"

    .line 803
    .line 804
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v0, "\'."

    .line 811
    .line 812
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v4, "WebvttCssParser"

    .line 820
    .line 821
    invoke-static {v4, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_15

    .line 825
    .line 826
    :cond_2c
    const/4 v0, 0x2

    .line 827
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const/16 v7, 0x25

    .line 839
    .line 840
    if-eq v0, v7, :cond_2e

    .line 841
    .line 842
    const/16 v7, 0xca8

    .line 843
    .line 844
    if-eq v0, v7, :cond_2d

    .line 845
    .line 846
    const/16 v7, 0xe08

    .line 847
    .line 848
    if-ne v0, v7, :cond_2f

    .line 849
    .line 850
    const-string v0, "px"

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_2f

    .line 857
    .line 858
    const/4 v0, 0x1

    .line 859
    iput v0, v11, Lf36;->m:I

    .line 860
    .line 861
    move v7, v0

    .line 862
    const/4 v0, 0x2

    .line 863
    const/4 v5, 0x3

    .line 864
    goto :goto_1b

    .line 865
    :cond_2d
    const-string v0, "em"

    .line 866
    .line 867
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_2f

    .line 872
    .line 873
    const/4 v0, 0x2

    .line 874
    iput v0, v11, Lf36;->m:I

    .line 875
    .line 876
    const/4 v5, 0x3

    .line 877
    :goto_1a
    const/4 v7, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_2e
    const/4 v0, 0x2

    .line 880
    const-string v7, "%"

    .line 881
    .line 882
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_2f

    .line 887
    .line 888
    const/4 v5, 0x3

    .line 889
    iput v5, v11, Lf36;->m:I

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :goto_1b
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    iput v4, v11, Lf36;->n:F

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2f
    invoke-static {}, Lr25;->a()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :goto_1c
    move-object/from16 v0, p0

    .line 911
    .line 912
    move v10, v7

    .line 913
    move v9, v15

    .line 914
    const/4 v4, -0x1

    .line 915
    const/4 v5, 0x0

    .line 916
    const/4 v7, 0x0

    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :cond_30
    move v7, v10

    .line 920
    const/4 v0, 0x2

    .line 921
    const/4 v5, 0x3

    .line 922
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_31

    .line 927
    .line 928
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    :cond_31
    move v11, v0

    .line 932
    move v10, v7

    .line 933
    const/4 v4, -0x1

    .line 934
    const/4 v5, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    move-object/from16 v0, p0

    .line 937
    .line 938
    goto/16 :goto_5

    .line 939
    .line 940
    :cond_32
    :goto_1d
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 941
    .line 942
    .line 943
    :cond_33
    :goto_1e
    move-object/from16 v0, p0

    .line 944
    .line 945
    const/4 v7, 0x0

    .line 946
    goto/16 :goto_1

    .line 947
    .line 948
    :cond_34
    move-object/from16 v0, p0

    .line 949
    .line 950
    goto/16 :goto_4

    .line 951
    .line 952
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 953
    .line 954
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_36
    sget-object v0, Ll36;->a:Ljava/util/regex/Pattern;

    .line 959
    .line 960
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-nez v4, :cond_37

    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_37
    sget-object v5, Ll36;->a:Ljava/util/regex/Pattern;

    .line 970
    .line 971
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_39

    .line 980
    .line 981
    invoke-virtual {v3, v0}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_38

    .line 986
    .line 987
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_38

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4, v0, v3, v1}, Ll36;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lzu7;Ljava/util/ArrayList;)Lg36;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_20

    .line 1006
    :cond_38
    :goto_1f
    const/4 v0, 0x0

    .line 1007
    goto :goto_20

    .line 1008
    :cond_39
    const/4 v0, 0x0

    .line 1009
    invoke-static {v0, v6, v3, v1}, Ll36;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lzu7;Ljava/util/ArrayList;)Lg36;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    move-object v0, v4

    .line 1014
    :goto_20
    if-eqz v0, :cond_33

    .line 1015
    .line 1016
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_1e

    .line 1020
    :cond_3a
    new-instance v0, Ln38;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Ln38;-><init>(Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v6, p3

    .line 1026
    .line 1027
    invoke-static {v0, v6}, Lng9;->e(Ln16;Lxs;)V

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :cond_3b
    move-object/from16 v6, p3

    .line 1032
    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v4}, Lzu7;->E(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v5}, Lzu7;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v1, 0x0

    .line 1053
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1060
    .line 1061
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    throw v1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lht8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lly8;

    .line 4
    .line 5
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lny8;

    .line 8
    .line 9
    iget-object p1, p1, Lht8;->a:Lhaa;

    .line 10
    .line 11
    invoke-interface {p0}, Lny8;->zzb()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p1, p0}, Lly8;->a(Lhaa;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, Llr1;->o(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic q(Ljava/lang/String;)Lhda;
    .locals 2

    .line 1
    new-instance v0, Lzu6;

    .line 2
    .line 3
    iget-object v1, p0, Lxq5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzx7;

    .line 6
    .line 7
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lzu6;-><init>(Lzx7;Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhda;->s:Lhda;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lxq5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, Lxq5;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loy8;

    .line 9
    .line 10
    iget-object p1, p1, Loy8;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lc58;

    .line 13
    .line 14
    iget-object p1, p1, Lc58;->c:Lb58;

    .line 15
    .line 16
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx48;

    .line 19
    .line 20
    new-instance v0, Lmg6;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljh2;->h1(Lne7;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldw6;

    .line 36
    .line 37
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lxv6;

    .line 40
    .line 41
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, v1, p0}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    const-string p1, "Service can\'t call client"

    .line 59
    .line 60
    invoke-static {p1, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lf27;

    .line 65
    .line 66
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Leo6;

    .line 73
    .line 74
    invoke-interface {p1, v0, p0}, Lf27;->E0(Ljava/lang/String;Leo6;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ly67;

    .line 89
    .line 90
    invoke-virtual {p0}, Ly67;->n()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, p0, Ly67;->K:Lmb7;

    .line 95
    .line 96
    iget-object v9, p0, Ly67;->O:Lw01;

    .line 97
    .line 98
    iget-object v1, p0, Ly67;->C:Lw68;

    .line 99
    .line 100
    iget-object v2, p0, Ly67;->A:Lx28;

    .line 101
    .line 102
    iget-object v3, p0, Ly67;->B:Ls28;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v1 .. v9}, Lw68;->b(Lx28;Ls28;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lmb7;Lw01;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Ly67;->J:Lkd7;

    .line 110
    .line 111
    iget-object p0, p0, Ly67;->D:Lk38;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lk38;->a(Ljava/util/ArrayList;Lkd7;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(ILch9;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lch9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhy3;

    .line 4
    .line 5
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpia;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lpia;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lhy3;->b(Landroid/os/Bundle;)Lpia;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lj41;->z:Lj41;

    .line 40
    .line 41
    sget-object v0, Lvr4;->x:Lvr4;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lpia;->l(Ljava/util/concurrent/Executor;Llk4;)Lpia;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object p1
.end method

.method public x(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Luga;)V
    .locals 9

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lxq5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lyr6;

    .line 10
    .line 11
    iget-object v3, v3, Lyr6;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p1, Luga;->x:I

    .line 22
    .line 23
    iget-object v5, p1, Luga;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p1, Luga;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v7, v7, 0x29

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v7, v8

    .line 50
    add-int/lit8 v7, v7, 0x11

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/2addr v7, v8

    .line 61
    add-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    add-int/2addr v7, v8

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lpr6;

    .line 108
    .line 109
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v4, v5}, Lpr6;->e4(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v4}, Lpr6;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public z()Lve6;
    .locals 3

    .line 1
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb6;

    .line 4
    .line 5
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwda;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwda;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lq36;

    .line 18
    .line 19
    new-instance v1, Lve6;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p0}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx45;

    .line 4
    .line 5
    iget v1, v0, Lx45;->x:I

    .line 6
    .line 7
    iget v0, v0, Lx45;->y:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "."

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Google"

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v2, Lx83;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lx83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/webkit/WebView;

    .line 71
    .line 72
    new-instance v0, Ld88;

    .line 73
    .line 74
    invoke-direct {v0, v2, p0}, Ld88;-><init>(Lx83;Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    const-string p0, "Version is null or empty"

    .line 79
    .line 80
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    const-string p0, "Name is null or empty"

    .line 85
    .line 86
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public synthetic zza()Lv09;
    .locals 8

    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu17;

    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    check-cast p0, La09;

    .line 90
    new-instance v1, Lr17;

    invoke-interface {p0}, La09;->zza()Lv09;

    move-result-object v3

    new-instance v7, Llx6;

    const/4 p0, 0x1

    invoke-direct {v7, p0, v6}, Llx6;-><init>(ILjava/lang/Object;)V

    iget-object v4, v6, Lu17;->J:Ljava/lang/String;

    iget v5, v6, Lu17;->K:I

    iget-object v2, v6, Lu17;->s:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lr17;-><init>(Landroid/content/Context;Lv09;Ljava/lang/String;ILhg9;Llx6;)V

    return-object v1
.end method

.method public zza()V
    .locals 2

    iget-object v0, p0, Lxq5;->x:Ljava/lang/Object;

    check-cast v0, Lss7;

    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    check-cast p0, Lnj6;

    .line 91
    iget-object v0, v0, Lss7;->d:Ljava/lang/Object;

    check-cast v0, Loj6;

    .line 92
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    move-result-object v1

    .line 93
    invoke-static {v1, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v0, v1, p0}, Ldi5;->j2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxq5;->z()Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
