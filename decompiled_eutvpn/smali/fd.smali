.class public final Lfd;
.super Landroid/view/ViewGroup;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lib3;
.implements Lnx3;
.implements Lo01;
.implements Lya3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Ljk1;


# static fields
.field public static j1:Ljava/lang/Class;

.field public static k1:Ljava/lang/reflect/Method;

.field public static l1:Ljava/lang/reflect/Method;

.field public static final m1:Ld13;

.field public static n1:Lt9;

.field public static o1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Log2;

.field public final A0:[F

.field public B:Lal2;

.field public B0:J

.field public C:Lbl2;

.field public C0:Z

.field public D:Lnw3;

.field public D0:J

.field public final E:Lys;

.field public final E0:Lqd3;

.field public final F:Loc;

.field public final F0:Lf31;

.field public final G:Lqd3;

.field public G0:Lpo1;

.field public final H:Landroid/view/View;

.field public H0:Lpq4;

.field public final I:Lnk1;

.field public I0:Lnq4;

.field public J:Lvp0;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final K:Lqe;

.field public K0:Lj21;

.field public final L:Luj2;

.field public final L0:Ljl1;

.field public final M:Lqd3;

.field public final M0:Ls13;

.field public final N:Lf31;

.field public final N0:Lqd3;

.field public final O:Ljb0;

.field public final O0:Lfu1;

.field public final P:Luh;

.field public final P0:Lf52;

.field public final Q:Ln52;

.field public final Q0:Lcy2;

.field public final R:Lmg2;

.field public final R0:Lmh;

.field public final S:Lo03;

.field public S0:Landroid/view/MotionEvent;

.field public final T:Lsq3;

.field public T0:J

.field public final U:Lr44;

.field public final U0:Llv6;

.field public final V:Lld;

.field public final V0:Ld13;

.field public W:Lzd;

.field public W0:F

.field public X0:F

.field public final Y0:Lcd;

.field public final Z0:Loc;

.field public final a0:Ldc;

.field public a1:Z

.field public final b0:Ldf;

.field public final b1:Lz32;

.field public final c0:Lmz;

.field public final c1:Lvc;

.field public final d0:Ld13;

.field public final d1:Lv90;

.field public e0:Ld13;

.field public e1:Z

.field public f0:Z

.field public f1:Z

.field public g0:Z

.field public final g1:Lsc8;

.field public final h0:Lty2;

.field public h1:Landroid/view/View;

.field public final i0:Lvg1;

.field public final i1:Lad;

.field public final j0:Lqd3;

.field public final k0:Lf31;

.field public final l0:Lcy6;

.field public final m0:Lhc;

.field public n0:Z

.field public final o0:Lnc;

.field public final p0:Lmc;

.field public final q0:Lkb3;

.field public r0:Z

.field public final s:Lqd3;

.field public s0:Lji;

.field public t0:Lkn0;

.field public u0:Z

.field public final v0:Lit2;

.field public w0:J

.field public x:J

.field public final x0:[I

.field public final y:Z

.field public final y0:[F

.field public z:Lo32;

.field public final z0:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld13;

    .line 2
    .line 3
    invoke-direct {v0}, Ld13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd;->m1:Ld13;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk0;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v10}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, Lfd;->s:Lqd3;

    .line 15
    .line 16
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, v2, Lfd;->x:J

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    iput-boolean v11, v2, Lfd;->y:Z

    .line 25
    .line 26
    iget-object v0, v10, Lyk0;->r:Log2;

    .line 27
    .line 28
    iput-object v0, v2, Lfd;->A:Log2;

    .line 29
    .line 30
    sget-object v0, Lsca;->A:Lsca;

    .line 31
    .line 32
    iput-object v0, v2, Lfd;->D:Lnw3;

    .line 33
    .line 34
    new-instance v0, Lys;

    .line 35
    .line 36
    invoke-direct {v0}, Lys;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lfd;->E:Lys;

    .line 40
    .line 41
    new-instance v0, Loc;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v0, v2, v12}, Loc;-><init>(Lfd;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, Lfd;->F:Loc;

    .line 48
    .line 49
    invoke-static {v9}, Lmda;->a(Landroid/content/Context;)Lx21;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lsca;->C:Lsca;

    .line 54
    .line 55
    new-instance v3, Lqd3;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lfd;->G:Lqd3;

    .line 61
    .line 62
    new-instance v0, Lnk1;

    .line 63
    .line 64
    invoke-direct {v0, v2, v2}, Lnk1;-><init>(Lfd;Lfd;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v2, Lfd;->I:Lnk1;

    .line 68
    .line 69
    iget-object v0, v10, Lyk0;->b:Lfl0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lfl0;->j()Lvp0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, Lfd;->J:Lvp0;

    .line 76
    .line 77
    new-instance v0, Lqe;

    .line 78
    .line 79
    invoke-direct {v0}, Lqe;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lfd;->K:Lqe;

    .line 83
    .line 84
    new-instance v0, Luj2;

    .line 85
    .line 86
    invoke-direct {v0}, Luj2;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v2, Lfd;->L:Luj2;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lfd;->M:Lqd3;

    .line 98
    .line 99
    new-instance v0, Lvc;

    .line 100
    .line 101
    invoke-direct {v0, v2, v12}, Lvc;-><init>(Lfd;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lsv0;->d(Lno1;)Lf31;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, Lfd;->N:Lf31;

    .line 109
    .line 110
    iget-object v0, v10, Lyk0;->t:Ljb0;

    .line 111
    .line 112
    iput-object v0, v2, Lfd;->O:Ljb0;

    .line 113
    .line 114
    iget-object v0, v10, Lyk0;->q:Luh;

    .line 115
    .line 116
    iput-object v0, v2, Lfd;->P:Luh;

    .line 117
    .line 118
    new-instance v0, Ln52;

    .line 119
    .line 120
    invoke-direct {v0}, Ln52;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lfd;->Q:Ln52;

    .line 124
    .line 125
    new-instance v0, Lmg2;

    .line 126
    .line 127
    const/4 v13, 0x3

    .line 128
    invoke-direct {v0, v13}, Lmg2;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lox3;->c:Lox3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lmg2;->c0(Llt2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lfd;->getDensity()Lt21;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lmg2;->Z(Lt21;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lfd;->getViewConfiguration()Lz55;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lmg2;->e0(Lz55;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ldd;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ldd;-><init>(Lfd;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lfd;->getFocusOwner()Lkk1;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lnk1;

    .line 160
    .line 161
    iget-object v3, v3, Lnk1;->e:Llk1;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lby2;->d(Lby2;)Lby2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lfd;->getDragAndDropManager()Lqe;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lqe;->c:Lpe;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lby2;->d(Lby2;)Lby2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lmg2;->d0(Lby2;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v2, Lfd;->R:Lmg2;

    .line 181
    .line 182
    sget-object v0, Li62;->a:Lo03;

    .line 183
    .line 184
    new-instance v0, Lo03;

    .line 185
    .line 186
    invoke-direct {v0}, Lo03;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v2, Lfd;->S:Lo03;

    .line 190
    .line 191
    new-instance v0, Lsq3;

    .line 192
    .line 193
    invoke-virtual {v2}, Lfd;->getLayoutNodes()Lo03;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v2}, Lsq3;-><init>(Lfd;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lfd;->T:Lsq3;

    .line 200
    .line 201
    new-instance v0, Lr44;

    .line 202
    .line 203
    invoke-virtual {v2}, Lfd;->getRoot()Lmg2;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lib1;

    .line 208
    .line 209
    invoke-direct {v3}, Lay2;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lfd;->getLayoutNodes()Lo03;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v0, v1, v3, v4}, Lr44;-><init>(Lmg2;Lib1;Lo03;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lfd;->U:Lr44;

    .line 220
    .line 221
    new-instance v14, Lld;

    .line 222
    .line 223
    invoke-direct {v14, v2}, Lld;-><init>(Lfd;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v2, Lfd;->V:Lld;

    .line 227
    .line 228
    new-instance v15, Lzd;

    .line 229
    .line 230
    new-instance v0, Luc;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v1, 0x0

    .line 235
    const-class v3, Ltd;

    .line 236
    .line 237
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    invoke-direct/range {v0 .. v8}, Luc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v2, v0}, Lzd;-><init>(Lfd;Luc;)V

    .line 246
    .line 247
    .line 248
    iput-object v15, v2, Lfd;->W:Lzd;

    .line 249
    .line 250
    iget-object v0, v10, Lyk0;->j:Ldc;

    .line 251
    .line 252
    iput-object v0, v2, Lfd;->a0:Ldc;

    .line 253
    .line 254
    new-instance v0, Ldf;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ldf;-><init>(Lfd;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v2, Lfd;->b0:Ldf;

    .line 260
    .line 261
    new-instance v0, Lmz;

    .line 262
    .line 263
    invoke-direct {v0}, Lmz;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v0, v2, Lfd;->c0:Lmz;

    .line 267
    .line 268
    new-instance v0, Ld13;

    .line 269
    .line 270
    invoke-direct {v0}, Ld13;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, v2, Lfd;->d0:Ld13;

    .line 274
    .line 275
    new-instance v0, Lty2;

    .line 276
    .line 277
    invoke-direct {v0}, Lty2;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, v2, Lfd;->h0:Lty2;

    .line 281
    .line 282
    new-instance v0, Lvg1;

    .line 283
    .line 284
    invoke-virtual {v2}, Lfd;->getRoot()Lmg2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lvg1;->x:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v3, Lwu1;

    .line 294
    .line 295
    iget-object v1, v1, Lmg2;->b0:Lcy;

    .line 296
    .line 297
    iget-object v1, v1, Lcy;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lt42;

    .line 300
    .line 301
    invoke-direct {v3, v1}, Lwu1;-><init>(Lvf2;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v0, Lvg1;->y:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v1, Lmr1;

    .line 307
    .line 308
    const/16 v3, 0xf

    .line 309
    .line 310
    invoke-direct {v1, v3}, Lmr1;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lvg1;->z:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v1, Lzu1;

    .line 316
    .line 317
    invoke-direct {v1}, Lzu1;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lvg1;->A:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v2, Lfd;->i0:Lvg1;

    .line 323
    .line 324
    new-instance v0, Landroid/content/res/Configuration;

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v2, Lfd;->j0:Lqd3;

    .line 342
    .line 343
    new-instance v0, Lvc;

    .line 344
    .line 345
    invoke-direct {v0, v2, v11}, Lvc;-><init>(Lfd;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lsv0;->d(Lno1;)Lf31;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v2, Lfd;->k0:Lf31;

    .line 353
    .line 354
    invoke-static {}, Lfd;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v6, 0x0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    new-instance v0, Lcy6;

    .line 362
    .line 363
    invoke-virtual {v2}, Lfd;->getAutofillTree()Lmz;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v2, v1}, Lcy6;-><init>(Lfd;Lmz;)V

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_0
    move-object v0, v6

    .line 372
    :goto_0
    iput-object v0, v2, Lfd;->l0:Lcy6;

    .line 373
    .line 374
    invoke-static {}, Lfd;->h()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v7, 0x10

    .line 379
    .line 380
    if-eqz v0, :cond_2

    .line 381
    .line 382
    invoke-static {}, Lj3;->m()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lj3;->g(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    new-instance v1, Lhc;

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    new-instance v1, Lsc8;

    .line 400
    .line 401
    invoke-direct {v1, v7, v0}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lfd;->getSemanticsOwner()Lr44;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual/range {p0 .. p0}, Lfd;->getRectManager()Lsq3;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    move-object v0, v3

    .line 417
    move-object/from16 v3, p0

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lhc;-><init>(Lsc8;Lr44;Lfd;Lsq3;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v3

    .line 423
    move-object v1, v0

    .line 424
    goto :goto_1

    .line 425
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 426
    .line 427
    invoke-static {v0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_2
    move-object v1, v6

    .line 433
    :goto_1
    iput-object v1, v2, Lfd;->m0:Lhc;

    .line 434
    .line 435
    iget-object v0, v10, Lyk0;->l:Lnc;

    .line 436
    .line 437
    iput-object v0, v2, Lfd;->o0:Lnc;

    .line 438
    .line 439
    iget-object v0, v10, Lyk0;->m:Lmc;

    .line 440
    .line 441
    iput-object v0, v2, Lfd;->p0:Lmc;

    .line 442
    .line 443
    new-instance v0, Lkb3;

    .line 444
    .line 445
    new-instance v1, Lzc;

    .line 446
    .line 447
    invoke-direct {v1, v2, v11}, Lzc;-><init>(Lfd;I)V

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Lkb3;-><init>(Lzc;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, Lfd;->q0:Lkb3;

    .line 454
    .line 455
    new-instance v0, Lit2;

    .line 456
    .line 457
    invoke-virtual {v2}, Lfd;->getRoot()Lmg2;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v0, v1}, Lit2;-><init>(Lmg2;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v2, Lfd;->v0:Lit2;

    .line 465
    .line 466
    const-wide v0, 0x7fffffff7fffffffL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    iput-wide v0, v2, Lfd;->w0:J

    .line 472
    .line 473
    filled-new-array {v12, v12}, [I

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v2, Lfd;->x0:[I

    .line 478
    .line 479
    invoke-static {}, Lft2;->a()[F

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, Lfd;->y0:[F

    .line 484
    .line 485
    invoke-static {}, Lft2;->a()[F

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v2, Lfd;->z0:[F

    .line 490
    .line 491
    invoke-static {}, Lft2;->a()[F

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v2, Lfd;->A0:[F

    .line 496
    .line 497
    const-wide/16 v3, -0x1

    .line 498
    .line 499
    iput-wide v3, v2, Lfd;->B0:J

    .line 500
    .line 501
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    iput-wide v3, v2, Lfd;->D0:J

    .line 507
    .line 508
    invoke-static {v6}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v2, Lfd;->E0:Lqd3;

    .line 513
    .line 514
    new-instance v1, Lvc;

    .line 515
    .line 516
    invoke-direct {v1, v2, v13}, Lvc;-><init>(Lfd;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1}, Lsv0;->d(Lno1;)Lf31;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v2, Lfd;->F0:Lf31;

    .line 524
    .line 525
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 526
    .line 527
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v1, v2, Lfd;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 531
    .line 532
    iget-object v1, v10, Lyk0;->n:Ljl1;

    .line 533
    .line 534
    iput-object v1, v2, Lfd;->L0:Ljl1;

    .line 535
    .line 536
    iget-object v1, v10, Lyk0;->o:Ls13;

    .line 537
    .line 538
    iput-object v1, v2, Lfd;->M0:Ls13;

    .line 539
    .line 540
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    sget-object v3, Lhk1;->a:[I

    .line 553
    .line 554
    sget-object v3, Lwf2;->s:Lwf2;

    .line 555
    .line 556
    if-eqz v1, :cond_4

    .line 557
    .line 558
    if-eq v1, v11, :cond_3

    .line 559
    .line 560
    move-object v1, v6

    .line 561
    goto :goto_2

    .line 562
    :cond_3
    sget-object v1, Lwf2;->x:Lwf2;

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_4
    move-object v1, v3

    .line 566
    :goto_2
    if-nez v1, :cond_5

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_5
    move-object v3, v1

    .line 570
    :goto_3
    invoke-static {v3}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v2, Lfd;->N0:Lqd3;

    .line 575
    .line 576
    iget-object v1, v10, Lyk0;->p:Lfu1;

    .line 577
    .line 578
    iput-object v1, v2, Lfd;->O0:Lfu1;

    .line 579
    .line 580
    new-instance v1, Lf52;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/4 v4, 0x2

    .line 587
    if-eqz v3, :cond_6

    .line 588
    .line 589
    move v3, v11

    .line 590
    goto :goto_4

    .line 591
    :cond_6
    move v3, v4

    .line 592
    :goto_4
    invoke-direct {v1, v3}, Lf52;-><init>(I)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v2, Lfd;->P0:Lf52;

    .line 596
    .line 597
    new-instance v1, Lcy2;

    .line 598
    .line 599
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lu13;

    .line 603
    .line 604
    new-array v5, v7, [Lj00;

    .line 605
    .line 606
    invoke-direct {v3, v5}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lu13;

    .line 610
    .line 611
    new-array v5, v7, [Lt4a;

    .line 612
    .line 613
    invoke-direct {v3, v5}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lu13;

    .line 617
    .line 618
    new-array v5, v7, [Lmg2;

    .line 619
    .line 620
    invoke-direct {v3, v5}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lu13;

    .line 624
    .line 625
    new-array v5, v7, [Lt4a;

    .line 626
    .line 627
    invoke-direct {v3, v5}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v2, Lfd;->Q0:Lcy2;

    .line 631
    .line 632
    new-instance v1, Lmh;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v3, Ljka;

    .line 638
    .line 639
    new-instance v5, Lcg;

    .line 640
    .line 641
    invoke-direct {v5, v11, v1}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, v5}, Ljka;-><init>(Lcg;)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v2, Lfd;->R0:Lmh;

    .line 648
    .line 649
    new-instance v1, Llv6;

    .line 650
    .line 651
    const/16 v3, 0x19

    .line 652
    .line 653
    invoke-direct {v1, v3}, Llv6;-><init>(I)V

    .line 654
    .line 655
    .line 656
    iput-object v1, v2, Lfd;->U0:Llv6;

    .line 657
    .line 658
    new-instance v1, Ld13;

    .line 659
    .line 660
    invoke-direct {v1}, Ld13;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v2, Lfd;->V0:Ld13;

    .line 664
    .line 665
    new-instance v1, Lcd;

    .line 666
    .line 667
    invoke-direct {v1, v12, v2}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iput-object v1, v2, Lfd;->Y0:Lcd;

    .line 671
    .line 672
    new-instance v1, Loc;

    .line 673
    .line 674
    invoke-direct {v1, v2, v11}, Loc;-><init>(Lfd;I)V

    .line 675
    .line 676
    .line 677
    iput-object v1, v2, Lfd;->Z0:Loc;

    .line 678
    .line 679
    new-instance v1, Lz32;

    .line 680
    .line 681
    new-instance v3, Lzc;

    .line 682
    .line 683
    invoke-direct {v3, v2, v12}, Lzc;-><init>(Lfd;I)V

    .line 684
    .line 685
    .line 686
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v3, v1, Lz32;->c:Ljava/lang/Object;

    .line 690
    .line 691
    iput v12, v1, Lz32;->b:I

    .line 692
    .line 693
    new-instance v3, Landroid/view/GestureDetector;

    .line 694
    .line 695
    new-instance v5, Ly32;

    .line 696
    .line 697
    invoke-direct {v5, v1}, Ly32;-><init>(Lz32;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v3, v9, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 701
    .line 702
    .line 703
    iput-object v3, v1, Lz32;->d:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v1, v2, Lfd;->b1:Lz32;

    .line 706
    .line 707
    new-instance v1, Lvc;

    .line 708
    .line 709
    invoke-direct {v1, v2, v4}, Lvc;-><init>(Lfd;I)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v2, Lfd;->c1:Lvc;

    .line 713
    .line 714
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 715
    .line 716
    const/16 v3, 0x1d

    .line 717
    .line 718
    if-ge v1, v3, :cond_7

    .line 719
    .line 720
    new-instance v4, Lw90;

    .line 721
    .line 722
    invoke-direct {v4, v0}, Lw90;-><init>([F)V

    .line 723
    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_7
    new-instance v4, Lx90;

    .line 727
    .line 728
    invoke-direct {v4}, Lx90;-><init>()V

    .line 729
    .line 730
    .line 731
    :goto_5
    iput-object v4, v2, Lfd;->d1:Lv90;

    .line 732
    .line 733
    iget-object v0, v2, Lfd;->W:Lzd;

    .line 734
    .line 735
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x1a

    .line 745
    .line 746
    if-lt v1, v0, :cond_8

    .line 747
    .line 748
    sget-object v0, Lsd;->a:Lsd;

    .line 749
    .line 750
    invoke-virtual {v0, v2, v11, v12}, Lsd;->a(Landroid/view/View;IZ)V

    .line 751
    .line 752
    .line 753
    :cond_8
    invoke-virtual {v2, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v14}, Lv55;->l(Landroid/view/View;Lc3;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lfd;->getDragAndDropManager()Lqe;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lfd;->getRoot()Lmg2;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0, v2}, Lmg2;->d(Lib3;)V

    .line 774
    .line 775
    .line 776
    if-lt v1, v3, :cond_9

    .line 777
    .line 778
    sget-object v0, Lnd;->a:Lnd;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Lnd;->a(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    :cond_9
    invoke-static {}, Lfd;->t()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_a

    .line 788
    .line 789
    new-instance v0, Landroid/view/View;

    .line 790
    .line 791
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    const v3, 0x7f08010e

    .line 803
    .line 804
    .line 805
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v2, Lfd;->H:Landroid/view/View;

    .line 811
    .line 812
    const/4 v3, -0x1

    .line 813
    invoke-virtual {v2, v0, v3}, Lfd;->addView(Landroid/view/View;I)V

    .line 814
    .line 815
    .line 816
    :cond_a
    const/16 v0, 0x1f

    .line 817
    .line 818
    if-lt v1, v0, :cond_b

    .line 819
    .line 820
    new-instance v6, Lsc8;

    .line 821
    .line 822
    const/16 v0, 0x13

    .line 823
    .line 824
    invoke-direct {v6, v0}, Lsc8;-><init>(I)V

    .line 825
    .line 826
    .line 827
    :cond_b
    iput-object v6, v2, Lfd;->g1:Lsc8;

    .line 828
    .line 829
    new-instance v0, Lad;

    .line 830
    .line 831
    invoke-direct {v0, v2}, Lad;-><init>(Lfd;)V

    .line 832
    .line 833
    .line 834
    iput-object v0, v2, Lfd;->i1:Lad;

    .line 835
    .line 836
    return-void
.end method

.method public static final b(Lfd;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfd;->V:Lld;

    .line 2
    .line 3
    iget-object v0, p0, Lld;->Z:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lld;->X:Lm03;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm03;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lld;->a0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lld;->Y:Lm03;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm03;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Lfd;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd;->get_viewTreeOwners()Lsc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->N:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lpq4;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->H0:Lpq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpq4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lpq4;-><init>(Landroid/view/View;Lfd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfd;->H0:Lpq4;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lyk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->s:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final get_viewTreeOwners()Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->E0:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lfd;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lfd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lfd;->C()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lfd;->m(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static n(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lr25;->a()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static o(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lfd;->o(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static r(Lmg2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmg2;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lu13;->y:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lmg2;

    .line 18
    .line 19
    invoke-static {v2}, Lfd;->r(Lmg2;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->M:Lqd3;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lt21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->G:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lkl1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->M0:Ls13;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lwf2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->N0:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lyk0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->s:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lsc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->E0:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static u(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Luy2;->a:Luy2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Luy2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method


# virtual methods
.method public final A(Lmg2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lit2;->m(Lmg2;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lit2;->b:Lhg0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhg0;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lit2;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfd;->getRectManager()Lsq3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lsq3;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lfd;->g0:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lfd;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final B(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lhk1;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnk1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lnk1;->f()Lcl1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lhk1;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lfc8;->h(Lz11;)Lmg2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lmg2;->K:Lb65;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ldi;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Ltd;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lhk1;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final C()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfd;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd;->getSnapshotObserver()Lkb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lkb3;->a:Lte4;

    .line 12
    .line 13
    iget-object v3, v0, Lte4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Lte4;->f:Lu13;

    .line 17
    .line 18
    iget v4, v0, Lu13;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Lu13;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Lse4;

    .line 29
    .line 30
    invoke-virtual {v7}, Lse4;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Lse4;->f:Ll13;

    .line 34
    .line 35
    invoke-virtual {v7}, Ll13;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Lu13;->s:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Lu13;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lfd;->n0:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lfd;->s0:Lji;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lfd;->m(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lfd;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lfd;->m0:Lhc;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Lhc;->D:Lp03;

    .line 91
    .line 92
    iget v4, v3, Lp03;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Lhc;->E:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Lhc;->s:Lsc8;

    .line 101
    .line 102
    iget-object v4, v4, Lsc8;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    invoke-static {v4}, Lew2;->t(Landroid/view/autofill/AutofillManager;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Lhc;->E:Z

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lp03;->d:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v0, Lhc;->E:Z

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object v0, p0, Lfd;->V0:Ld13;

    .line 119
    .line 120
    invoke-virtual {v0}, Ld13;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p0, Lfd;->V0:Ld13;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ld13;->f(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p0, Lfd;->V0:Ld13;

    .line 135
    .line 136
    iget v0, v0, Ld13;->b:I

    .line 137
    .line 138
    move v3, v2

    .line 139
    :goto_5
    iget-object v4, p0, Lfd;->V0:Ld13;

    .line 140
    .line 141
    if-ge v3, v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ld13;->f(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lno1;

    .line 148
    .line 149
    iget-object v5, p0, Lfd;->V0:Ld13;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v1}, Ld13;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {v4}, Lno1;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {v4, v2, v0}, Ld13;->l(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    return-void
.end method

.method public final D(Lmg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd;->V:Lld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lld;->T:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lld;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lld;->w(Lmg2;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lfd;->W:Lzd;

    .line 17
    .line 18
    iput-boolean v1, p0, Lzd;->C:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzd;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lzd;->D:La80;

    .line 27
    .line 28
    sget-object p1, Lo05;->a:Lo05;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final E(Lmg2;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lit2;->b:Lhg0;

    .line 6
    .line 7
    iget-object v1, p1, Lmg2;->D:Lmg2;

    .line 8
    .line 9
    iget-object v2, p1, Lmg2;->c0:Lqg2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Ll42;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lqg2;->d:Lig2;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lqg2;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lqg2;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lqg2;->p:Lkt2;

    .line 50
    .line 51
    iput-boolean v3, p3, Lkt2;->Q:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lmg2;->m0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lmg2;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lit2;->i(Lmg2;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lmg2;->c0:Lqg2;

    .line 83
    .line 84
    iget-boolean p3, p3, Lqg2;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lmg2;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lit2;->j(Lmg2;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lmg2;->q()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lf82;->y:Lf82;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Lhg0;->k(Lmg2;Lf82;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lf82;->s:Lf82;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Lhg0;->k(Lmg2;Lf82;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lit2;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lfd;->K(Lmg2;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Llh1;->s()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p0, v0, Lit2;->h:Lu13;

    .line 139
    .line 140
    new-instance p2, Lht2;

    .line 141
    .line 142
    invoke-direct {p2, p1, v3, p3}, Lht2;-><init>(Lmg2;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lu13;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lit2;->r(Lmg2;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lfd;->K(Lmg2;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final F(Lmg2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf82;->z:Lf82;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lfd;->v0:Lit2;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lit2;->b:Lhg0;

    .line 15
    .line 16
    iget-object v8, v0, Lqg2;->d:Lig2;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Llh1;->s()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lqg2;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lqg2;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lqg2;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lqg2;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lqg2;->p:Lkt2;

    .line 54
    .line 55
    iput-boolean v6, p3, Lkt2;->R:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lkt2;->S:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lmg2;->m0:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lmg2;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lmg2;->c0:Lqg2;

    .line 84
    .line 85
    iget-boolean v0, v0, Lqg2;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lmg2;->c0:Lqg2;

    .line 93
    .line 94
    iget-boolean v0, v0, Lqg2;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lf82;->x:Lf82;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Lhg0;->k(Lmg2;Lf82;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lmg2;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lmg2;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lmg2;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Lhg0;->k(Lmg2;Lf82;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lit2;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lfd;->K(Lmg2;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lqg2;->d:Lig2;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lmg2;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lmg2;->q()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lmg2;->p()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lmg2;->I()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lmg2;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lqg2;->p:Lkt2;

    .line 200
    .line 201
    iget-boolean v4, v4, Lkt2;->P:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lqg2;->p:Lkt2;

    .line 207
    .line 208
    iput-boolean v6, p3, Lkt2;->R:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lkt2;->S:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lmg2;->m0:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lkt2;->P:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lmg2;->p()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lmg2;->q()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lit2;->b:Lhg0;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Lhg0;->k(Lmg2;Lf82;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lit2;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lfd;->K(Lmg2;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Llh1;->s()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd;->V:Lld;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lld;->T:Z

    .line 5
    .line 6
    iget-object v2, v0, Lld;->z:Lfd;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lld;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lld;->e0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lld;->e0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lld;->g0:Lq0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lfd;->W:Lzd;

    .line 32
    .line 33
    iput-boolean v1, p0, Lzd;->C:Z

    .line 34
    .line 35
    iget-object v0, p0, Lzd;->s:Lfd;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lzd;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Lzd;->I:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Lzd;->I:Z

    .line 54
    .line 55
    iget-object p0, p0, Lzd;->J:Lq0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfd;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lfd;->B0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lfd;->B0:J

    .line 16
    .line 17
    iget-object v0, p0, Lfd;->d1:Lv90;

    .line 18
    .line 19
    iget-object v1, p0, Lfd;->z0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lv90;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lfd;->A0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lpk9;->a([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lfd;->x0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lfd;->D0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lfd;->B0:J

    .line 6
    .line 7
    iget-object v0, p0, Lfd;->d1:Lv90;

    .line 8
    .line 9
    iget-object v1, p0, Lfd;->z0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lv90;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfd;->A0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lpk9;->a([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lft2;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lfd;->D0:J

    .line 92
    .line 93
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final K(Lmg2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lmg2;->s()Lkg2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lkg2;->s:Lkg2;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lfd;->u0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lmg2;->b0:Lcy;

    .line 36
    .line 37
    iget-object v0, v0, Lcy;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lt42;

    .line 40
    .line 41
    iget-wide v0, v0, Leg3;->z:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkn0;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkn0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final L(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfd;->H()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lfd;->D0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lfd;->D0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Lfd;->A0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lft2;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final M(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfd;->e1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lfd;->e1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyk0;->s:Luj2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lda5;->a:Lqd3;

    .line 22
    .line 23
    new-instance v3, Lei3;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lei3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lfd;->h0:Lty2;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lty2;->c(Landroid/view/MotionEvent;Lfd;)Llv6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lfd;->i0:Lvg1;

    .line 42
    .line 43
    if-eqz v2, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Llv6;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x5

    .line 57
    if-ltz v5, :cond_3

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, Lzh3;

    .line 67
    .line 68
    iget-boolean v9, v9, Lzh3;->e:Z

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-gez v8, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v8

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    move-object v5, v6

    .line 83
    :cond_4
    :goto_2
    check-cast v5, Lzh3;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-wide v8, v5, Lzh3;->d:J

    .line 88
    .line 89
    iput-wide v8, p0, Lfd;->x:J

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Lfd;->v(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v4, v2, p0, v1}, Lvg1;->h(Llv6;Lfd;Z)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-object v6, v2, Llv6;->y:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-ne v3, v7, :cond_7

    .line 104
    .line 105
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_7
    return p0

    .line 110
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Lty2;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lty2;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_9
    iget-boolean p0, v4, Lvg1;->s:Z

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    .line 133
    iget-object p0, v4, Lvg1;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lmr1;

    .line 136
    .line 137
    iget-object p0, p0, Lmr1;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lpp2;

    .line 140
    .line 141
    invoke-virtual {p0}, Lpp2;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v4, Lvg1;->y:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lwu1;

    .line 147
    .line 148
    invoke-virtual {p0}, Lwu1;->c()V

    .line 149
    .line 150
    .line 151
    :cond_a
    return v1
.end method

.method public final N(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lfd;->y(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lfd;->h0:Lty2;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lty2;->c(Landroid/view/MotionEvent;Lfd;)Llv6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lfd;->i0:Lvg1;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lvg1;->h(Llv6;Lfd;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final O(Ldp1;Luo0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Led;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Led;

    .line 7
    .line 8
    iget v1, v0, Led;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Led;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Led;-><init>(Lfd;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Led;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Led;->B:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lzc;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Lzc;-><init>(Lfd;I)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Led;->B:I

    .line 55
    .line 56
    new-instance v1, Llf;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    iget-object v3, p0, Lfd;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lfq0;->s:Lfq0;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Las0;->c()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final P(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfd;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfd;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lmda;->a(Landroid/content/Context;)Lx21;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lfd;->setDensity(Lt21;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const v0, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr p1, v0

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lfd;->L:Luj2;

    .line 55
    .line 56
    iget-object p1, p1, Luj2;->b:Lqd3;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Ljea;->b(Landroid/view/View;)Lc31;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfd;->x0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lfd;->w0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lfd;->B0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Lfd;->w0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lfd;->getRoot()Lmg2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lmg2;->z()Lu13;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lu13;->s:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lu13;->y:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lmg2;

    .line 74
    .line 75
    iget-object v5, v5, Lmg2;->c0:Lqg2;

    .line 76
    .line 77
    iget-object v5, v5, Lqg2;->p:Lkt2;

    .line 78
    .line 79
    invoke-virtual {v5}, Lkt2;->D0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Lfd;->H()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lfd;->h1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lfd;->h1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lfd;->getRectManager()Lsq3;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Lfd;->w0:J

    .line 106
    .line 107
    iget-wide v5, v0, Lfd;->D0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lnj9;->h(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lfd;->z0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    aget v5, v2, v9

    .line 145
    .line 146
    cmpg-float v5, v5, v8

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    aget v5, v2, v7

    .line 151
    .line 152
    cmpg-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x4

    .line 157
    aget v5, v2, v5

    .line 158
    .line 159
    cmpg-float v5, v5, v8

    .line 160
    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    aget v5, v2, v5

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    .line 168
    if-nez v5, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x6

    .line 171
    aget v5, v2, v5

    .line 172
    .line 173
    cmpg-float v5, v5, v8

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    const/16 v5, 0x8

    .line 178
    .line 179
    aget v5, v2, v5

    .line 180
    .line 181
    cmpg-float v5, v5, v8

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    const/16 v5, 0x9

    .line 186
    .line 187
    aget v5, v2, v5

    .line 188
    .line 189
    cmpg-float v5, v5, v8

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    const/16 v5, 0xa

    .line 194
    .line 195
    aget v5, v2, v5

    .line 196
    .line 197
    cmpg-float v5, v5, v6

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    move v5, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v5, v3

    .line 204
    :goto_2
    const/16 v10, 0xc

    .line 205
    .line 206
    aget v10, v2, v10

    .line 207
    .line 208
    cmpg-float v10, v10, v8

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    const/16 v10, 0xd

    .line 213
    .line 214
    aget v10, v2, v10

    .line 215
    .line 216
    cmpg-float v10, v10, v8

    .line 217
    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    const/16 v10, 0xe

    .line 221
    .line 222
    aget v10, v2, v10

    .line 223
    .line 224
    cmpg-float v8, v10, v8

    .line 225
    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    const/16 v8, 0xf

    .line 229
    .line 230
    aget v8, v2, v8

    .line 231
    .line 232
    cmpg-float v6, v8, v6

    .line 233
    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    move v6, v9

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move v6, v3

    .line 239
    :goto_3
    shl-int/2addr v5, v9

    .line 240
    or-int/2addr v5, v6

    .line 241
    :goto_4
    iget-object v10, v4, Lsq3;->c:Lns4;

    .line 242
    .line 243
    and-int/2addr v5, v7

    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :goto_5
    move-object v15, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    const/4 v2, 0x0

    .line 249
    goto :goto_5

    .line 250
    :goto_6
    invoke-virtual/range {v10 .. v17}, Lns4;->b(JJ[FII)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    iget-boolean v2, v4, Lsq3;->f:Z

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    :cond_8
    move v3, v9

    .line 261
    :cond_9
    iput-boolean v3, v4, Lsq3;->f:Z

    .line 262
    .line 263
    iget-object v2, v0, Lfd;->v0:Lit2;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lit2;->b(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lfd;->getRectManager()Lsq3;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lsq3;->a()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    invoke-static {}, Lfd;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lfd;->W0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lfd;->W0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Lfd;->W0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lfd;->X0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lfd;->X0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Lfd;->X0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lcl1;Lcl1;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lay2;

    .line 5
    .line 6
    iget-object v0, p0, Lay2;->s:Lay2;

    .line 7
    .line 8
    iget-boolean v0, v0, Lay2;->J:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Ll42;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lay2;->s:Lay2;

    .line 18
    .line 19
    invoke-static {p1}, Lfc8;->h(Lz11;)Lmg2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lmg2;->b0:Lcy;

    .line 34
    .line 35
    iget-object v7, v7, Lcy;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lay2;

    .line 38
    .line 39
    iget v7, v7, Lay2;->z:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lay2;->y:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lx32;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lay2;->y:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, La21;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, La21;

    .line 85
    .line 86
    iget-object v9, v9, La21;->L:Lay2;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lay2;->y:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lu13;

    .line 105
    .line 106
    new-array v11, v3, [Lay2;

    .line 107
    .line 108
    invoke-direct {v8, v11}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lu13;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lu13;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lay2;->B:Lay2;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lfc8;->b(Lu13;)Lay2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lay2;->A:Lay2;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Lmg2;->b0:Lcy;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lcy;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lfn4;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lay2;->s:Lay2;

    .line 158
    .line 159
    iget-boolean p0, p0, Lay2;->J:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Ll42;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lay2;->s:Lay2;

    .line 167
    .line 168
    invoke-static {p2}, Lfc8;->h(Lz11;)Lmg2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Lmg2;->b0:Lcy;

    .line 176
    .line 177
    iget-object v1, v1, Lcy;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lay2;

    .line 180
    .line 181
    iget v1, v1, Lay2;->z:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lay2;->y:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lx32;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lk04;->a:Lm13;

    .line 204
    .line 205
    new-instance p2, Lm13;

    .line 206
    .line 207
    invoke-direct {p2}, Lm13;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lay2;->y:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, La21;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, La21;

    .line 229
    .line 230
    iget-object v8, v8, La21;->L:Lay2;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lay2;->y:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lu13;

    .line 249
    .line 250
    new-array v10, v3, [Lay2;

    .line 251
    .line 252
    invoke-direct {v7, v10}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lay2;->B:Lay2;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lay2;->A:Lay2;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Lmg2;->b0:Lcy;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lcy;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lfn4;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lx32;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lm13;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lx32;->g0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnk1;

    .line 6
    .line 7
    iget-object v0, v0, Lnk1;->c:Lcl1;

    .line 8
    .line 9
    iget-boolean v1, v0, Lay2;->J:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lay2;->s:Lay2;

    .line 16
    .line 17
    iget-boolean v1, v1, Lay2;->J:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lu13;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lay2;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 36
    .line 37
    iget-object v4, v0, Lay2;->B:Lay2;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1, v0}, Lfc8;->a(Lu13;Lay2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v0, v1, Lu13;->y:I

    .line 49
    .line 50
    if-eqz v0, :cond_1a

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lu13;->m(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lay2;

    .line 59
    .line 60
    iget v4, v0, Lay2;->z:I

    .line 61
    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 63
    .line 64
    if-eqz v4, :cond_19

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 68
    .line 69
    iget-boolean v5, v4, Lay2;->J:Z

    .line 70
    .line 71
    if-eqz v5, :cond_19

    .line 72
    .line 73
    iget v5, v4, Lay2;->y:I

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 76
    .line 77
    if-eqz v5, :cond_18

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 83
    .line 84
    instance-of v8, v6, Lcl1;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 89
    .line 90
    check-cast v6, Lcl1;

    .line 91
    .line 92
    iget-boolean v8, v6, Lay2;->J:Z

    .line 93
    .line 94
    if-eqz v8, :cond_17

    .line 95
    .line 96
    invoke-virtual {v6}, Lcl1;->S0()Lpk1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lpk1;->a:Z

    .line 101
    .line 102
    if-eqz v6, :cond_17

    .line 103
    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lnk1;

    .line 112
    .line 113
    iget-object p2, p2, Lnk1;->c:Lcl1;

    .line 114
    .line 115
    iget-boolean p3, p2, Lay2;->J:Z

    .line 116
    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object p3, p2, Lay2;->s:Lay2;

    .line 122
    .line 123
    iget-boolean p3, p3, Lay2;->J:Z

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance p3, Lu13;

    .line 131
    .line 132
    new-array v0, v3, [Lay2;

    .line 133
    .line 134
    invoke-direct {p3, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, Lay2;->s:Lay2;

    .line 138
    .line 139
    iget-object v0, p2, Lay2;->B:Lay2;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {p3, p2}, Lfc8;->a(Lu13;Lay2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lu13;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget p2, p3, Lu13;->y:I

    .line 151
    .line 152
    if-eqz p2, :cond_10

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Lu13;->m(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lay2;

    .line 161
    .line 162
    iget v0, p2, Lay2;->z:I

    .line 163
    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v1, v0, Lay2;->J:Z

    .line 172
    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget v1, v0, Lay2;->y:I

    .line 176
    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 184
    .line 185
    instance-of v4, v1, Lcl1;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    check-cast v1, Lcl1;

    .line 190
    .line 191
    iget-boolean v4, v1, Lay2;->J:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lcl1;->S0()Lpk1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lay2;->J:Z

    .line 201
    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-boolean v1, v1, Lcl1;->K:Z

    .line 205
    .line 206
    if-nez v1, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v4, Lpk1;->a:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v4, v1, Lay2;->y:I

    .line 215
    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    instance-of v4, v1, La21;

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, La21;

    .line 226
    .line 227
    iget-object v4, v4, La21;->L:Lay2;

    .line 228
    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v7, v4, Lay2;->y:I

    .line 233
    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 235
    .line 236
    if-eqz v7, :cond_b

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    if-ne v6, v9, :cond_8

    .line 241
    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 245
    .line 246
    new-instance v2, Lu13;

    .line 247
    .line 248
    new-array v7, v3, [Lay2;

    .line 249
    .line 250
    invoke-direct {v2, v7}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lay2;->B:Lay2;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lfc8;->b(Lu13;)Lay2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lay2;->B:Lay2;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lfc8;->a(Lu13;Lay2;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lay2;->y:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_17

    .line 292
    .line 293
    instance-of v8, v6, La21;

    .line 294
    .line 295
    if-eqz v8, :cond_17

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, La21;

    .line 299
    .line 300
    iget-object v8, v8, La21;->L:Lay2;

    .line 301
    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 303
    .line 304
    iget v11, v8, Lay2;->y:I

    .line 305
    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 307
    .line 308
    if-eqz v11, :cond_15

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    if-ne v10, v9, :cond_12

    .line 313
    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 317
    .line 318
    new-instance v7, Lu13;

    .line 319
    .line 320
    new-array v11, v3, [Lay2;

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 326
    .line 327
    invoke-virtual {v7, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lay2;->B:Lay2;

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_18
    iget-object v4, v4, Lay2;->B:Lay2;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_19
    invoke-static {v1, v0}, Lfc8;->a(Lu13;Lay2;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lfd;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Lfd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lfd;->m0:Lhc;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lj3;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Lhc;->x:Lr44;

    .line 32
    .line 33
    iget-object v6, v6, Lr44;->c:Lh62;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lh62;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmg2;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lmg2;->x()Lj44;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Lj44;->s:Ll13;

    .line 50
    .line 51
    sget-object v6, Li44;->g:Lw44;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_0
    check-cast v6, Lz2;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Lz2;->b:Lzo1;

    .line 66
    .line 67
    check-cast v6, Lpo1;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v8, Lfl;

    .line 72
    .line 73
    invoke-static {v5}, Lj3;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Lfl;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    sget-object v6, Li44;->h:Lw44;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_1
    check-cast v7, Lz2;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v4, v7, Lz2;->b:Lzo1;

    .line 105
    .line 106
    check-cast v4, Lpo1;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v6, Lxe;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Lxe;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v6}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p0, p0, Lfd;->l0:Lcy6;

    .line 125
    .line 126
    if-eqz p0, :cond_b

    .line 127
    .line 128
    iget-object p0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lmz;

    .line 131
    .line 132
    iget-object v1, p0, Lmz;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_2
    if-ge v0, v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lj3;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lj3;->x(Landroid/view/autofill/AutofillValue;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Lj3;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lmz;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {}, Llh1;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {v3}, Lj3;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    invoke-static {v3}, Lj3;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-static {v3}, Lj3;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    new-instance p0, Lg53;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    new-instance p0, Lg53;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Lg53;

    .line 227
    .line 228
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lfd;->x:J

    .line 3
    .line 4
    iget-object p0, p0, Lfd;->V:Lld;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lld;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lfd;->x:J

    .line 3
    .line 4
    iget-object p0, p0, Lfd;->V:Lld;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lld;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(Lwk2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfd;->C:Lbl2;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lbl2;->a:Lju7;

    .line 6
    .line 7
    iget-object p1, p1, Lju7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ler2;

    .line 10
    .line 11
    iget-boolean v0, p1, Ler2;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, Ler2;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lbl2;->d:Lbb0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lbb0;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lbl2;->d:Lbb0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Ler2;->x:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Ler2;->y:Z

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p0}, Lwi3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p0, p1, Ler2;->z:Ll13;

    .line 45
    .line 46
    invoke-virtual {p0}, Ll13;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p0}, Lwi3;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Ler2;->y:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfd;->d0:Ld13;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lfd;->r(Lmg2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lfd;->z(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lde4;->j()Lwd4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lwd4;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lfd;->f0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Lfd;->O:Ljb0;

    .line 35
    .line 36
    iget-object v2, v1, Ljb0;->a:Ljc;

    .line 37
    .line 38
    iget-object v3, v2, Ljc;->a:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iput-object p1, v2, Ljc;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v2, v5}, Lmg2;->i(Lgb0;Lls1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Ljb0;->a:Ljc;

    .line 51
    .line 52
    iput-object v3, v1, Ljc;->a:Landroid/graphics/Canvas;

    .line 53
    .line 54
    invoke-virtual {v0}, Ld13;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v0, Ld13;->b:I

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_0
    if-ge v3, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ld13;->f(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lhb3;

    .line 71
    .line 72
    check-cast v4, Los1;

    .line 73
    .line 74
    invoke-virtual {v4}, Los1;->g()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget v1, Lf65;->s:I

    .line 81
    .line 82
    invoke-virtual {v0}, Ld13;->d()V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lfd;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lfd;->e0:Ld13;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ld13;->b(Ld13;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld13;->d()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {}, Lfd;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget v0, p0, Lfd;->W0:F

    .line 107
    .line 108
    invoke-static {p0, v0}, Ljm;->a(Landroid/view/View;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lfd;->H:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget v1, p0, Lfd;->X0:F

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljm;->a(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lfd;->X0:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    iput p1, p0, Lfd;->W0:F

    .line 141
    .line 142
    iput p1, p0, Lfd;->X0:F

    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lfd;->a1:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lfd;->Z0:Loc;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lfd;->a1:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Loc;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lfd;->u(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_58

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v11, v3, :cond_3

    .line 83
    .line 84
    sget-object v10, La65;->a:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    invoke-static {v2}, Lam;->g(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, La65;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lam;->f(Landroid/view/ViewConfiguration;)F

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, La65;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lfd;->getFocusOwner()Lkk1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lnk1;

    .line 117
    .line 118
    iget-object v3, v2, Lnk1;->d:Lik1;

    .line 119
    .line 120
    iget-boolean v3, v3, Lik1;->e:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 125
    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Lnk1;->c:Lcl1;

    .line 133
    .line 134
    invoke-static {v2}, Lsx8;->b(Lcl1;)Lcl1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    iget-object v3, v2, Lay2;->s:Lay2;

    .line 141
    .line 142
    iget-boolean v3, v3, Lay2;->J:Z

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    invoke-static {v5}, Ll42;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v2, Lay2;->s:Lay2;

    .line 150
    .line 151
    invoke-static {v2}, Lfc8;->h(Lz11;)Lmg2;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 156
    .line 157
    iget-object v10, v2, Lmg2;->b0:Lcy;

    .line 158
    .line 159
    iget-object v10, v10, Lcy;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v10, Lay2;

    .line 162
    .line 163
    iget v10, v10, Lay2;->z:I

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 166
    .line 167
    if-eqz v10, :cond_f

    .line 168
    .line 169
    :goto_4
    if-eqz v3, :cond_f

    .line 170
    .line 171
    iget v10, v3, Lay2;->y:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-eqz v10, :cond_e

    .line 180
    .line 181
    instance-of v12, v10, Lrc;

    .line 182
    .line 183
    if-eqz v12, :cond_7

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_7
    iget v12, v10, Lay2;->y:I

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 189
    .line 190
    if-eqz v12, :cond_d

    .line 191
    .line 192
    instance-of v12, v10, La21;

    .line 193
    .line 194
    if-eqz v12, :cond_d

    .line 195
    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, La21;

    .line 198
    .line 199
    iget-object v12, v12, La21;->L:Lay2;

    .line 200
    .line 201
    move v13, v4

    .line 202
    :goto_6
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget v14, v12, Lay2;->y:I

    .line 205
    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 207
    .line 208
    if-eqz v14, :cond_b

    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    if-ne v13, v9, :cond_8

    .line 213
    .line 214
    move-object v10, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v11, :cond_9

    .line 217
    .line 218
    new-instance v11, Lu13;

    .line 219
    .line 220
    new-array v14, v8, [Lay2;

    .line 221
    .line 222
    invoke-direct {v11, v14}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    if-eqz v10, :cond_a

    .line 226
    .line 227
    invoke-virtual {v11, v10}, Lu13;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_a
    invoke-virtual {v11, v12}, Lu13;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_7
    iget-object v12, v12, Lay2;->B:Lay2;

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    if-ne v13, v9, :cond_d

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {v11}, Lfc8;->b(Lu13;)Lay2;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v3, v3, Lay2;->A:Lay2;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    iget-object v3, v2, Lmg2;->b0:Lcy;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-object v3, v3, Lcy;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lfn4;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_8
    check-cast v10, Lrc;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-eqz v10, :cond_34

    .line 271
    .line 272
    iget-object v2, v10, Lay2;->s:Lay2;

    .line 273
    .line 274
    iget-boolean v2, v2, Lay2;->J:Z

    .line 275
    .line 276
    if-nez v2, :cond_13

    .line 277
    .line 278
    invoke-static {v5}, Ll42;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    iget-object v2, v10, Lay2;->s:Lay2;

    .line 282
    .line 283
    iget-object v2, v2, Lay2;->A:Lay2;

    .line 284
    .line 285
    invoke-static {v10}, Lfc8;->h(Lz11;)Lmg2;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-eqz v3, :cond_1f

    .line 291
    .line 292
    iget-object v11, v3, Lmg2;->b0:Lcy;

    .line 293
    .line 294
    iget-object v11, v11, Lcy;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Lay2;

    .line 297
    .line 298
    iget v11, v11, Lay2;->z:I

    .line 299
    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 301
    .line 302
    if-eqz v11, :cond_1d

    .line 303
    .line 304
    :goto_b
    if-eqz v2, :cond_1d

    .line 305
    .line 306
    iget v11, v2, Lay2;->y:I

    .line 307
    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 309
    .line 310
    if-eqz v11, :cond_1c

    .line 311
    .line 312
    move-object v11, v2

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_c
    if-eqz v11, :cond_1c

    .line 315
    .line 316
    instance-of v13, v11, Lrc;

    .line 317
    .line 318
    if-eqz v13, :cond_15

    .line 319
    .line 320
    if-nez v5, :cond_14

    .line 321
    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move v13, v4

    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v13, v9

    .line 333
    :goto_d
    if-eqz v13, :cond_1b

    .line 334
    .line 335
    iget v13, v11, Lay2;->y:I

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0x4000

    .line 338
    .line 339
    if-eqz v13, :cond_1b

    .line 340
    .line 341
    instance-of v13, v11, La21;

    .line 342
    .line 343
    if-eqz v13, :cond_1b

    .line 344
    .line 345
    move-object v13, v11

    .line 346
    check-cast v13, La21;

    .line 347
    .line 348
    iget-object v13, v13, La21;->L:Lay2;

    .line 349
    .line 350
    move v14, v4

    .line 351
    :goto_e
    if-eqz v13, :cond_1a

    .line 352
    .line 353
    iget v15, v13, Lay2;->y:I

    .line 354
    .line 355
    and-int/lit16 v15, v15, 0x4000

    .line 356
    .line 357
    if-eqz v15, :cond_19

    .line 358
    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 360
    .line 361
    if-ne v14, v9, :cond_16

    .line 362
    .line 363
    move-object v11, v13

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    if-nez v12, :cond_17

    .line 366
    .line 367
    new-instance v12, Lu13;

    .line 368
    .line 369
    new-array v15, v8, [Lay2;

    .line 370
    .line 371
    invoke-direct {v12, v15}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    if-eqz v11, :cond_18

    .line 375
    .line 376
    invoke-virtual {v12, v11}, Lu13;->b(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_18
    invoke-virtual {v12, v13}, Lu13;->b(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    :goto_f
    iget-object v13, v13, Lay2;->B:Lay2;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-static {v12}, Lfc8;->b(Lu13;)Lay2;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    iget-object v2, v2, Lay2;->A:Lay2;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    invoke-virtual {v3}, Lmg2;->v()Lmg2;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_1e

    .line 402
    .line 403
    iget-object v2, v3, Lmg2;->b0:Lcy;

    .line 404
    .line 405
    if-eqz v2, :cond_1e

    .line 406
    .line 407
    iget-object v2, v2, Lcy;->f:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lfn4;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    const/4 v2, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    if-eqz v5, :cond_21

    .line 415
    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v6

    .line 421
    if-ltz v2, :cond_21

    .line 422
    .line 423
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 424
    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lrc;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    if-gez v3, :cond_20

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_20
    move v2, v3

    .line 438
    goto :goto_10

    .line 439
    :cond_21
    :goto_11
    iget-object v2, v10, Lay2;->s:Lay2;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_12
    if-eqz v2, :cond_29

    .line 443
    .line 444
    instance-of v6, v2, Lrc;

    .line 445
    .line 446
    if-eqz v6, :cond_22

    .line 447
    .line 448
    goto :goto_15

    .line 449
    :cond_22
    iget v6, v2, Lay2;->y:I

    .line 450
    .line 451
    and-int/lit16 v6, v6, 0x4000

    .line 452
    .line 453
    if-eqz v6, :cond_28

    .line 454
    .line 455
    instance-of v6, v2, La21;

    .line 456
    .line 457
    if-eqz v6, :cond_28

    .line 458
    .line 459
    move-object v6, v2

    .line 460
    check-cast v6, La21;

    .line 461
    .line 462
    iget-object v6, v6, La21;->L:Lay2;

    .line 463
    .line 464
    move v11, v4

    .line 465
    :goto_13
    if-eqz v6, :cond_27

    .line 466
    .line 467
    iget v12, v6, Lay2;->y:I

    .line 468
    .line 469
    and-int/lit16 v12, v12, 0x4000

    .line 470
    .line 471
    if-eqz v12, :cond_26

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    if-ne v11, v9, :cond_23

    .line 476
    .line 477
    move-object v2, v6

    .line 478
    goto :goto_14

    .line 479
    :cond_23
    if-nez v3, :cond_24

    .line 480
    .line 481
    new-instance v3, Lu13;

    .line 482
    .line 483
    new-array v12, v8, [Lay2;

    .line 484
    .line 485
    invoke-direct {v3, v12}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_24
    if-eqz v2, :cond_25

    .line 489
    .line 490
    invoke-virtual {v3, v2}, Lu13;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_25
    invoke-virtual {v3, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_26
    :goto_14
    iget-object v6, v6, Lay2;->B:Lay2;

    .line 498
    .line 499
    goto :goto_13

    .line 500
    :cond_27
    if-ne v11, v9, :cond_28

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_28
    :goto_15
    invoke-static {v3}, Lfc8;->b(Lu13;)Lay2;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_12

    .line 508
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 513
    .line 514
    goto/16 :goto_1b

    .line 515
    .line 516
    :cond_2a
    iget-object v0, v10, Lay2;->s:Lay2;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_16
    if-eqz v0, :cond_32

    .line 520
    .line 521
    instance-of v2, v0, Lrc;

    .line 522
    .line 523
    if-eqz v2, :cond_2b

    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_2b
    iget v2, v0, Lay2;->y:I

    .line 527
    .line 528
    and-int/lit16 v2, v2, 0x4000

    .line 529
    .line 530
    if-eqz v2, :cond_31

    .line 531
    .line 532
    instance-of v2, v0, La21;

    .line 533
    .line 534
    if-eqz v2, :cond_31

    .line 535
    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, La21;

    .line 538
    .line 539
    iget-object v2, v2, La21;->L:Lay2;

    .line 540
    .line 541
    move v3, v4

    .line 542
    :goto_17
    if-eqz v2, :cond_30

    .line 543
    .line 544
    iget v6, v2, Lay2;->y:I

    .line 545
    .line 546
    and-int/lit16 v6, v6, 0x4000

    .line 547
    .line 548
    if-eqz v6, :cond_2f

    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-ne v3, v9, :cond_2c

    .line 553
    .line 554
    move-object v0, v2

    .line 555
    goto :goto_18

    .line 556
    :cond_2c
    if-nez v1, :cond_2d

    .line 557
    .line 558
    new-instance v1, Lu13;

    .line 559
    .line 560
    new-array v6, v8, [Lay2;

    .line 561
    .line 562
    invoke-direct {v1, v6}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_2d
    if-eqz v0, :cond_2e

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Lu13;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :cond_2e
    invoke-virtual {v1, v2}, Lu13;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2f
    :goto_18
    iget-object v2, v2, Lay2;->B:Lay2;

    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_30
    if-ne v3, v9, :cond_31

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_31
    :goto_19
    invoke-static {v1}, Lfc8;->b(Lu13;)Lay2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_16

    .line 585
    :cond_32
    if-eqz v5, :cond_34

    .line 586
    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move v1, v4

    .line 592
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 593
    .line 594
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lrc;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lfd;->q(Landroid/view/MotionEvent;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    and-int/lit8 v0, v0, 0x4

    .line 611
    .line 612
    if-eqz v0, :cond_34

    .line 613
    .line 614
    :goto_1b
    return v9

    .line 615
    :cond_34
    return v4

    .line 616
    :cond_35
    const/high16 v2, 0x200000

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_90

    .line 623
    .line 624
    iget-object v3, v0, Lfd;->z:Lo32;

    .line 625
    .line 626
    iget-object v10, v0, Lfd;->h0:Lty2;

    .line 627
    .line 628
    iget-object v11, v10, Lty2;->e:Lpp2;

    .line 629
    .line 630
    iget-object v12, v10, Lty2;->b:Landroid/util/SparseLongArray;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    invoke-virtual {v10, v1}, Lty2;->b(Landroid/view/MotionEvent;)V

    .line 637
    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    const/4 v15, 0x2

    .line 641
    if-ne v13, v14, :cond_36

    .line 642
    .line 643
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 644
    .line 645
    .line 646
    iget-object v1, v10, Lty2;->c:Landroid/util/SparseBooleanArray;

    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v22, v5

    .line 652
    .line 653
    move/from16 v16, v6

    .line 654
    .line 655
    move/from16 v18, v8

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_2f

    .line 659
    .line 660
    :cond_36
    invoke-virtual {v10, v1}, Lty2;->a(Landroid/view/MotionEvent;)V

    .line 661
    .line 662
    .line 663
    const/4 v14, 0x6

    .line 664
    if-eq v13, v9, :cond_38

    .line 665
    .line 666
    if-eq v13, v14, :cond_37

    .line 667
    .line 668
    move/from16 v16, v6

    .line 669
    .line 670
    goto :goto_1c

    .line 671
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 672
    .line 673
    .line 674
    move-result v16

    .line 675
    move/from16 v40, v16

    .line 676
    .line 677
    move/from16 v16, v6

    .line 678
    .line 679
    move/from16 v6, v40

    .line 680
    .line 681
    goto :goto_1c

    .line 682
    :cond_38
    move/from16 v16, v6

    .line 683
    .line 684
    move v6, v4

    .line 685
    :goto_1c
    const/4 v7, 0x5

    .line 686
    if-eqz v13, :cond_39

    .line 687
    .line 688
    if-eq v13, v15, :cond_39

    .line 689
    .line 690
    if-eq v13, v7, :cond_39

    .line 691
    .line 692
    move/from16 v17, v4

    .line 693
    .line 694
    :goto_1d
    move/from16 v18, v8

    .line 695
    .line 696
    goto :goto_1e

    .line 697
    :cond_39
    move/from16 v17, v9

    .line 698
    .line 699
    goto :goto_1d

    .line 700
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move v7, v4

    .line 710
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 711
    .line 712
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    move/from16 v19, v9

    .line 717
    .line 718
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    const-wide/16 v20, 0x1

    .line 723
    .line 724
    if-ltz v9, :cond_3a

    .line 725
    .line 726
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 727
    .line 728
    .line 729
    move-result-wide v22

    .line 730
    move-wide/from16 v40, v22

    .line 731
    .line 732
    move-object/from16 v22, v5

    .line 733
    .line 734
    move-wide/from16 v4, v40

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    goto :goto_20

    .line 739
    :cond_3a
    move-object/from16 v22, v5

    .line 740
    .line 741
    iget-wide v4, v10, Lty2;->a:J

    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    add-long v2, v4, v20

    .line 746
    .line 747
    iput-wide v2, v10, Lty2;->a:J

    .line 748
    .line 749
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 750
    .line 751
    .line 752
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    move-object v15, v10

    .line 765
    int-to-long v9, v2

    .line 766
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    int-to-long v2, v2

    .line 771
    const/16 v25, 0x20

    .line 772
    .line 773
    shl-long v9, v9, v25

    .line 774
    .line 775
    const-wide v26, 0xffffffffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    and-long v2, v2, v26

    .line 781
    .line 782
    or-long v30, v9, v2

    .line 783
    .line 784
    if-eq v7, v6, :cond_3b

    .line 785
    .line 786
    move/from16 v32, v19

    .line 787
    .line 788
    goto :goto_21

    .line 789
    :cond_3b
    const/16 v32, 0x0

    .line 790
    .line 791
    :goto_21
    invoke-virtual {v11, v4, v5}, Lpp2;->b(J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lsy2;

    .line 796
    .line 797
    const-wide/32 v9, 0x7fffffff

    .line 798
    .line 799
    .line 800
    if-ne v7, v6, :cond_3c

    .line 801
    .line 802
    invoke-virtual {v11, v4, v5}, Lpp2;->e(J)V

    .line 803
    .line 804
    .line 805
    move-wide v3, v4

    .line 806
    move-wide/from16 v33, v9

    .line 807
    .line 808
    move/from16 v9, v25

    .line 809
    .line 810
    const v5, 0xffff

    .line 811
    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_3c
    if-eqz v17, :cond_3d

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 817
    .line 818
    .line 819
    move-result-wide v28

    .line 820
    and-long v28, v28, v9

    .line 821
    .line 822
    shl-long v28, v28, v19

    .line 823
    .line 824
    or-long v28, v20, v28

    .line 825
    .line 826
    move-wide/from16 v33, v9

    .line 827
    .line 828
    shr-long v9, v30, v25

    .line 829
    .line 830
    long-to-int v9, v9

    .line 831
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    float-to-int v9, v9

    .line 836
    int-to-short v9, v9

    .line 837
    move-wide/from16 v35, v4

    .line 838
    .line 839
    const v5, 0xffff

    .line 840
    .line 841
    .line 842
    and-long v3, v30, v26

    .line 843
    .line 844
    long-to-int v3, v3

    .line 845
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    float-to-int v3, v3

    .line 850
    int-to-short v3, v3

    .line 851
    shl-int/lit8 v4, v9, 0x10

    .line 852
    .line 853
    and-int/2addr v3, v5

    .line 854
    or-int/2addr v3, v4

    .line 855
    int-to-long v3, v3

    .line 856
    shl-long v3, v3, v25

    .line 857
    .line 858
    or-long v3, v28, v3

    .line 859
    .line 860
    new-instance v9, Lsy2;

    .line 861
    .line 862
    invoke-direct {v9, v3, v4}, Lsy2;-><init>(J)V

    .line 863
    .line 864
    .line 865
    move-wide/from16 v3, v35

    .line 866
    .line 867
    invoke-virtual {v11, v3, v4, v9}, Lpp2;->d(JLjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :goto_22
    move/from16 v9, v25

    .line 871
    .line 872
    goto :goto_23

    .line 873
    :cond_3d
    move-wide v3, v4

    .line 874
    move-wide/from16 v33, v9

    .line 875
    .line 876
    const v5, 0xffff

    .line 877
    .line 878
    .line 879
    goto :goto_22

    .line 880
    :goto_23
    new-instance v25, Lp32;

    .line 881
    .line 882
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 883
    .line 884
    .line 885
    move-result-wide v28

    .line 886
    move-wide/from16 v34, v33

    .line 887
    .line 888
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 889
    .line 890
    .line 891
    move-result v33

    .line 892
    move/from16 v36, v5

    .line 893
    .line 894
    move v10, v6

    .line 895
    if-eqz v2, :cond_3e

    .line 896
    .line 897
    iget-wide v5, v2, Lsy2;->a:J

    .line 898
    .line 899
    shr-long v5, v5, v19

    .line 900
    .line 901
    and-long v5, v5, v34

    .line 902
    .line 903
    :goto_24
    move-wide/from16 v34, v5

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 907
    .line 908
    .line 909
    move-result-wide v5

    .line 910
    goto :goto_24

    .line 911
    :goto_25
    if-eqz v2, :cond_3f

    .line 912
    .line 913
    iget-wide v5, v2, Lsy2;->a:J

    .line 914
    .line 915
    ushr-long/2addr v5, v9

    .line 916
    long-to-int v5, v5

    .line 917
    ushr-int/lit8 v6, v5, 0x10

    .line 918
    .line 919
    int-to-short v6, v6

    .line 920
    int-to-float v6, v6

    .line 921
    and-int v5, v5, v36

    .line 922
    .line 923
    int-to-short v5, v5

    .line 924
    int-to-float v5, v5

    .line 925
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    move/from16 v36, v9

    .line 930
    .line 931
    move/from16 v39, v10

    .line 932
    .line 933
    int-to-long v9, v6

    .line 934
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    int-to-long v5, v5

    .line 939
    shl-long v9, v9, v36

    .line 940
    .line 941
    and-long v5, v5, v26

    .line 942
    .line 943
    or-long/2addr v5, v9

    .line 944
    move-wide/from16 v36, v5

    .line 945
    .line 946
    goto :goto_26

    .line 947
    :cond_3f
    move/from16 v39, v10

    .line 948
    .line 949
    move-wide/from16 v36, v30

    .line 950
    .line 951
    :goto_26
    if-eqz v2, :cond_41

    .line 952
    .line 953
    iget-wide v5, v2, Lsy2;->a:J

    .line 954
    .line 955
    and-long v5, v5, v20

    .line 956
    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    cmp-long v2, v5, v9

    .line 960
    .line 961
    if-eqz v2, :cond_40

    .line 962
    .line 963
    move/from16 v2, v19

    .line 964
    .line 965
    goto :goto_27

    .line 966
    :cond_40
    const/4 v2, 0x0

    .line 967
    :goto_27
    move/from16 v38, v2

    .line 968
    .line 969
    :goto_28
    move-wide/from16 v26, v3

    .line 970
    .line 971
    goto :goto_29

    .line 972
    :cond_41
    const/16 v38, 0x0

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :goto_29
    invoke-direct/range {v25 .. v38}, Lp32;-><init>(JJJZFJJZ)V

    .line 976
    .line 977
    .line 978
    move-object/from16 v2, v25

    .line 979
    .line 980
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    move-object v10, v15

    .line 986
    move/from16 v9, v19

    .line 987
    .line 988
    move-object/from16 v5, v22

    .line 989
    .line 990
    move-object/from16 v3, v24

    .line 991
    .line 992
    move/from16 v6, v39

    .line 993
    .line 994
    const/high16 v2, 0x200000

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v15, 0x2

    .line 998
    goto/16 :goto_1f

    .line 999
    .line 1000
    :cond_42
    move-object/from16 v24, v3

    .line 1001
    .line 1002
    move-object/from16 v22, v5

    .line 1003
    .line 1004
    move/from16 v19, v9

    .line 1005
    .line 1006
    move-object v15, v10

    .line 1007
    invoke-virtual {v15, v1}, Lty2;->e(Landroid/view/MotionEvent;)V

    .line 1008
    .line 1009
    .line 1010
    if-eqz v24, :cond_43

    .line 1011
    .line 1012
    move-object/from16 v2, v24

    .line 1013
    .line 1014
    iget v2, v2, Lo32;->a:I

    .line 1015
    .line 1016
    goto :goto_2e

    .line 1017
    :cond_43
    const/high16 v2, 0x200000

    .line 1018
    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_8f

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_49

    .line 1030
    .line 1031
    const/4 v9, 0x0

    .line 1032
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    move/from16 v4, v19

    .line 1037
    .line 1038
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v3, :cond_44

    .line 1043
    .line 1044
    if-nez v2, :cond_44

    .line 1045
    .line 1046
    :goto_2a
    const/4 v2, 0x1

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_44
    if-eqz v2, :cond_45

    .line 1049
    .line 1050
    if-nez v3, :cond_45

    .line 1051
    .line 1052
    :goto_2b
    const/4 v2, 0x2

    .line 1053
    goto :goto_2e

    .line 1054
    :cond_45
    if-eqz v3, :cond_49

    .line 1055
    .line 1056
    if-eqz v2, :cond_49

    .line 1057
    .line 1058
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    cmpl-float v4, v3, v2

    .line 1067
    .line 1068
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    if-lez v4, :cond_47

    .line 1072
    .line 1073
    cmpg-float v4, v2, v6

    .line 1074
    .line 1075
    if-nez v4, :cond_46

    .line 1076
    .line 1077
    goto :goto_2c

    .line 1078
    :cond_46
    div-float v4, v3, v2

    .line 1079
    .line 1080
    cmpl-float v4, v4, v5

    .line 1081
    .line 1082
    if-ltz v4, :cond_47

    .line 1083
    .line 1084
    :goto_2c
    goto :goto_2a

    .line 1085
    :cond_47
    cmpl-float v4, v2, v3

    .line 1086
    .line 1087
    if-lez v4, :cond_49

    .line 1088
    .line 1089
    cmpg-float v4, v3, v6

    .line 1090
    .line 1091
    if-nez v4, :cond_48

    .line 1092
    .line 1093
    goto :goto_2d

    .line 1094
    :cond_48
    div-float/2addr v2, v3

    .line 1095
    cmpl-float v2, v2, v5

    .line 1096
    .line 1097
    if-ltz v2, :cond_49

    .line 1098
    .line 1099
    :goto_2d
    goto :goto_2b

    .line 1100
    :cond_49
    const/4 v2, 0x0

    .line 1101
    :goto_2e
    new-instance v3, Ln66;

    .line 1102
    .line 1103
    if-eqz v13, :cond_4a

    .line 1104
    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v13, v4, :cond_4a

    .line 1107
    .line 1108
    const/4 v4, 0x2

    .line 1109
    if-eq v13, v4, :cond_4a

    .line 1110
    .line 1111
    const/4 v4, 0x5

    .line 1112
    if-eq v13, v4, :cond_4a

    .line 1113
    .line 1114
    const/4 v4, 0x6

    .line 1115
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Ln66;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_2f
    iget-object v1, v0, Lfd;->b1:Lz32;

    .line 1119
    .line 1120
    if-eqz v3, :cond_71

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lfd;->getFocusOwner()Lkk1;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Lnk1;

    .line 1127
    .line 1128
    iget-object v2, v0, Lnk1;->d:Lik1;

    .line 1129
    .line 1130
    iget-boolean v2, v2, Lik1;->e:Z

    .line 1131
    .line 1132
    if-eqz v2, :cond_4c

    .line 1133
    .line 1134
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1135
    .line 1136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    const/4 v0, 0x0

    .line 1142
    goto/16 :goto_45

    .line 1143
    .line 1144
    :cond_4c
    invoke-virtual {v0}, Lnk1;->f()Lcl1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_59

    .line 1149
    .line 1150
    iget-object v2, v0, Lay2;->s:Lay2;

    .line 1151
    .line 1152
    iget-boolean v2, v2, Lay2;->J:Z

    .line 1153
    .line 1154
    if-nez v2, :cond_4d

    .line 1155
    .line 1156
    invoke-static/range {v22 .. v22}, Ll42;->b(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_4d
    iget-object v2, v0, Lay2;->s:Lay2;

    .line 1160
    .line 1161
    invoke-static {v0}, Lfc8;->h(Lz11;)Lmg2;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_30
    if-eqz v0, :cond_58

    .line 1166
    .line 1167
    iget-object v4, v0, Lmg2;->b0:Lcy;

    .line 1168
    .line 1169
    iget-object v4, v4, Lcy;->g:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v4, Lay2;

    .line 1172
    .line 1173
    iget v4, v4, Lay2;->z:I

    .line 1174
    .line 1175
    const/high16 v23, 0x200000

    .line 1176
    .line 1177
    and-int v4, v4, v23

    .line 1178
    .line 1179
    if-eqz v4, :cond_56

    .line 1180
    .line 1181
    :goto_31
    if-eqz v2, :cond_56

    .line 1182
    .line 1183
    iget v4, v2, Lay2;->y:I

    .line 1184
    .line 1185
    and-int v4, v4, v23

    .line 1186
    .line 1187
    if-eqz v4, :cond_55

    .line 1188
    .line 1189
    move-object v4, v2

    .line 1190
    const/4 v5, 0x0

    .line 1191
    :goto_32
    if-eqz v4, :cond_55

    .line 1192
    .line 1193
    instance-of v6, v4, Lx32;

    .line 1194
    .line 1195
    if-eqz v6, :cond_4e

    .line 1196
    .line 1197
    goto/16 :goto_37

    .line 1198
    .line 1199
    :cond_4e
    iget v6, v4, Lay2;->y:I

    .line 1200
    .line 1201
    and-int v6, v6, v23

    .line 1202
    .line 1203
    if-eqz v6, :cond_54

    .line 1204
    .line 1205
    instance-of v6, v4, La21;

    .line 1206
    .line 1207
    if-eqz v6, :cond_54

    .line 1208
    .line 1209
    move-object v6, v4

    .line 1210
    check-cast v6, La21;

    .line 1211
    .line 1212
    iget-object v6, v6, La21;->L:Lay2;

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    :goto_33
    if-eqz v6, :cond_53

    .line 1216
    .line 1217
    iget v8, v6, Lay2;->y:I

    .line 1218
    .line 1219
    and-int v8, v8, v23

    .line 1220
    .line 1221
    if-eqz v8, :cond_52

    .line 1222
    .line 1223
    add-int/lit8 v7, v7, 0x1

    .line 1224
    .line 1225
    const/4 v8, 0x1

    .line 1226
    if-ne v7, v8, :cond_4f

    .line 1227
    .line 1228
    move-object v4, v6

    .line 1229
    goto :goto_34

    .line 1230
    :cond_4f
    if-nez v5, :cond_50

    .line 1231
    .line 1232
    new-instance v5, Lu13;

    .line 1233
    .line 1234
    move/from16 v8, v18

    .line 1235
    .line 1236
    new-array v10, v8, [Lay2;

    .line 1237
    .line 1238
    invoke-direct {v5, v10}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    :cond_50
    if-eqz v4, :cond_51

    .line 1242
    .line 1243
    invoke-virtual {v5, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v4, 0x0

    .line 1247
    :cond_51
    invoke-virtual {v5, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_52
    :goto_34
    iget-object v6, v6, Lay2;->B:Lay2;

    .line 1251
    .line 1252
    const/16 v18, 0x10

    .line 1253
    .line 1254
    const/high16 v23, 0x200000

    .line 1255
    .line 1256
    goto :goto_33

    .line 1257
    :cond_53
    const/4 v8, 0x1

    .line 1258
    if-ne v7, v8, :cond_54

    .line 1259
    .line 1260
    :goto_35
    const/16 v18, 0x10

    .line 1261
    .line 1262
    const/high16 v23, 0x200000

    .line 1263
    .line 1264
    goto :goto_32

    .line 1265
    :cond_54
    invoke-static {v5}, Lfc8;->b(Lu13;)Lay2;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    goto :goto_35

    .line 1270
    :cond_55
    iget-object v2, v2, Lay2;->A:Lay2;

    .line 1271
    .line 1272
    const/16 v18, 0x10

    .line 1273
    .line 1274
    const/high16 v23, 0x200000

    .line 1275
    .line 1276
    goto :goto_31

    .line 1277
    :cond_56
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_57

    .line 1282
    .line 1283
    iget-object v2, v0, Lmg2;->b0:Lcy;

    .line 1284
    .line 1285
    if-eqz v2, :cond_57

    .line 1286
    .line 1287
    iget-object v2, v2, Lcy;->f:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lfn4;

    .line 1290
    .line 1291
    goto :goto_36

    .line 1292
    :cond_57
    const/4 v2, 0x0

    .line 1293
    :goto_36
    const/16 v18, 0x10

    .line 1294
    .line 1295
    goto/16 :goto_30

    .line 1296
    .line 1297
    :cond_58
    const/4 v4, 0x0

    .line 1298
    :goto_37
    check-cast v4, Lx32;

    .line 1299
    .line 1300
    goto :goto_38

    .line 1301
    :cond_59
    const/4 v4, 0x0

    .line 1302
    :goto_38
    if-eqz v4, :cond_6c

    .line 1303
    .line 1304
    move-object v0, v4

    .line 1305
    check-cast v0, Lay2;

    .line 1306
    .line 1307
    iget-object v2, v0, Lay2;->s:Lay2;

    .line 1308
    .line 1309
    iget-boolean v2, v2, Lay2;->J:Z

    .line 1310
    .line 1311
    if-nez v2, :cond_5a

    .line 1312
    .line 1313
    invoke-static/range {v22 .. v22}, Ll42;->b(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_5a
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 1317
    .line 1318
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 1319
    .line 1320
    invoke-static {v4}, Lfc8;->h(Lz11;)Lmg2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    const/4 v5, 0x0

    .line 1325
    :goto_39
    if-eqz v2, :cond_66

    .line 1326
    .line 1327
    iget-object v6, v2, Lmg2;->b0:Lcy;

    .line 1328
    .line 1329
    iget-object v6, v6, Lcy;->g:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v6, Lay2;

    .line 1332
    .line 1333
    iget v6, v6, Lay2;->z:I

    .line 1334
    .line 1335
    const/high16 v23, 0x200000

    .line 1336
    .line 1337
    and-int v6, v6, v23

    .line 1338
    .line 1339
    if-eqz v6, :cond_64

    .line 1340
    .line 1341
    :goto_3a
    if-eqz v0, :cond_64

    .line 1342
    .line 1343
    iget v6, v0, Lay2;->y:I

    .line 1344
    .line 1345
    and-int v6, v6, v23

    .line 1346
    .line 1347
    if-eqz v6, :cond_63

    .line 1348
    .line 1349
    move-object v6, v0

    .line 1350
    const/4 v7, 0x0

    .line 1351
    :goto_3b
    if-eqz v6, :cond_63

    .line 1352
    .line 1353
    instance-of v8, v6, Lx32;

    .line 1354
    .line 1355
    if-eqz v8, :cond_5c

    .line 1356
    .line 1357
    if-nez v5, :cond_5b

    .line 1358
    .line 1359
    new-instance v5, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    goto :goto_3c

    .line 1369
    :cond_5c
    const/4 v8, 0x1

    .line 1370
    :goto_3c
    if-eqz v8, :cond_62

    .line 1371
    .line 1372
    iget v8, v6, Lay2;->y:I

    .line 1373
    .line 1374
    const/high16 v23, 0x200000

    .line 1375
    .line 1376
    and-int v8, v8, v23

    .line 1377
    .line 1378
    if-eqz v8, :cond_62

    .line 1379
    .line 1380
    instance-of v8, v6, La21;

    .line 1381
    .line 1382
    if-eqz v8, :cond_62

    .line 1383
    .line 1384
    move-object v8, v6

    .line 1385
    check-cast v8, La21;

    .line 1386
    .line 1387
    iget-object v8, v8, La21;->L:Lay2;

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    :goto_3d
    if-eqz v8, :cond_61

    .line 1391
    .line 1392
    iget v11, v8, Lay2;->y:I

    .line 1393
    .line 1394
    and-int v11, v11, v23

    .line 1395
    .line 1396
    if-eqz v11, :cond_60

    .line 1397
    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1399
    .line 1400
    const/4 v11, 0x1

    .line 1401
    if-ne v10, v11, :cond_5d

    .line 1402
    .line 1403
    move-object v6, v8

    .line 1404
    goto :goto_3e

    .line 1405
    :cond_5d
    if-nez v7, :cond_5e

    .line 1406
    .line 1407
    new-instance v7, Lu13;

    .line 1408
    .line 1409
    const/16 v11, 0x10

    .line 1410
    .line 1411
    new-array v12, v11, [Lay2;

    .line 1412
    .line 1413
    invoke-direct {v7, v12}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1417
    .line 1418
    invoke-virtual {v7, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v6, 0x0

    .line 1422
    :cond_5f
    invoke-virtual {v7, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_60
    :goto_3e
    iget-object v8, v8, Lay2;->B:Lay2;

    .line 1426
    .line 1427
    const/high16 v23, 0x200000

    .line 1428
    .line 1429
    goto :goto_3d

    .line 1430
    :cond_61
    const/4 v8, 0x1

    .line 1431
    if-ne v10, v8, :cond_62

    .line 1432
    .line 1433
    goto :goto_3b

    .line 1434
    :cond_62
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    goto :goto_3b

    .line 1439
    :cond_63
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 1440
    .line 1441
    const/high16 v23, 0x200000

    .line 1442
    .line 1443
    goto :goto_3a

    .line 1444
    :cond_64
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    if-eqz v2, :cond_65

    .line 1449
    .line 1450
    iget-object v0, v2, Lmg2;->b0:Lcy;

    .line 1451
    .line 1452
    if-eqz v0, :cond_65

    .line 1453
    .line 1454
    iget-object v0, v0, Lcy;->f:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lfn4;

    .line 1457
    .line 1458
    goto/16 :goto_39

    .line 1459
    .line 1460
    :cond_65
    const/4 v0, 0x0

    .line 1461
    goto/16 :goto_39

    .line 1462
    .line 1463
    :cond_66
    sget-object v0, Lrh3;->s:Lrh3;

    .line 1464
    .line 1465
    if-eqz v5, :cond_68

    .line 1466
    .line 1467
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    add-int/lit8 v2, v2, -0x1

    .line 1472
    .line 1473
    if-ltz v2, :cond_68

    .line 1474
    .line 1475
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1476
    .line 1477
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lx32;

    .line 1482
    .line 1483
    invoke-interface {v2, v3, v0}, Lx32;->v0(Ln66;Lrh3;)V

    .line 1484
    .line 1485
    .line 1486
    if-gez v6, :cond_67

    .line 1487
    .line 1488
    goto :goto_40

    .line 1489
    :cond_67
    move v2, v6

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Lx32;->v0(Ln66;Lrh3;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Lrh3;->x:Lrh3;

    .line 1495
    .line 1496
    invoke-interface {v4, v3, v0}, Lx32;->v0(Ln66;Lrh3;)V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v5, :cond_69

    .line 1500
    .line 1501
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    const/4 v6, 0x0

    .line 1506
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1507
    .line 1508
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, Lx32;

    .line 1513
    .line 1514
    invoke-interface {v7, v3, v0}, Lx32;->v0(Ln66;Lrh3;)V

    .line 1515
    .line 1516
    .line 1517
    add-int/lit8 v6, v6, 0x1

    .line 1518
    .line 1519
    goto :goto_41

    .line 1520
    :cond_69
    sget-object v0, Lrh3;->y:Lrh3;

    .line 1521
    .line 1522
    if-eqz v5, :cond_6b

    .line 1523
    .line 1524
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    add-int/lit8 v2, v2, -0x1

    .line 1529
    .line 1530
    if-ltz v2, :cond_6b

    .line 1531
    .line 1532
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1533
    .line 1534
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Lx32;

    .line 1539
    .line 1540
    invoke-interface {v2, v3, v0}, Lx32;->v0(Ln66;Lrh3;)V

    .line 1541
    .line 1542
    .line 1543
    if-gez v6, :cond_6a

    .line 1544
    .line 1545
    goto :goto_43

    .line 1546
    :cond_6a
    move v2, v6

    .line 1547
    goto :goto_42

    .line 1548
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Lx32;->v0(Ln66;Lrh3;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_6c
    iget-object v0, v3, Ln66;->x:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    const/4 v4, 0x0

    .line 1560
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1561
    .line 1562
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    check-cast v5, Lp32;

    .line 1567
    .line 1568
    iget-boolean v5, v5, Lp32;->i:Z

    .line 1569
    .line 1570
    if-eqz v5, :cond_6d

    .line 1571
    .line 1572
    const/4 v0, 0x1

    .line 1573
    goto :goto_45

    .line 1574
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1575
    .line 1576
    goto :goto_44

    .line 1577
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v3, Ln66;->z:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Landroid/view/MotionEvent;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_6f

    .line 1589
    .line 1590
    const/4 v8, 0x1

    .line 1591
    if-eq v4, v8, :cond_6e

    .line 1592
    .line 1593
    const/4 v3, 0x2

    .line 1594
    if-eq v4, v3, :cond_6e

    .line 1595
    .line 1596
    goto :goto_46

    .line 1597
    :cond_6e
    if-eqz v0, :cond_70

    .line 1598
    .line 1599
    const/4 v9, 0x0

    .line 1600
    iput v9, v1, Lz32;->b:I

    .line 1601
    .line 1602
    iput-boolean v8, v1, Lz32;->a:Z

    .line 1603
    .line 1604
    goto :goto_46

    .line 1605
    :cond_6f
    const/4 v8, 0x1

    .line 1606
    const/4 v9, 0x0

    .line 1607
    iget v0, v3, Ln66;->y:I

    .line 1608
    .line 1609
    iput v0, v1, Lz32;->b:I

    .line 1610
    .line 1611
    iput-boolean v9, v1, Lz32;->a:Z

    .line 1612
    .line 1613
    :cond_70
    :goto_46
    iget-object v0, v1, Lz32;->d:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Landroid/view/GestureDetector;

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1618
    .line 1619
    .line 1620
    return v8

    .line 1621
    :cond_71
    invoke-virtual {v0}, Lfd;->getFocusOwner()Lkk1;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Lnk1;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lnk1;->f()Lcl1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    if-eqz v0, :cond_7e

    .line 1632
    .line 1633
    iget-object v2, v0, Lay2;->s:Lay2;

    .line 1634
    .line 1635
    iget-boolean v2, v2, Lay2;->J:Z

    .line 1636
    .line 1637
    if-nez v2, :cond_72

    .line 1638
    .line 1639
    invoke-static/range {v22 .. v22}, Ll42;->b(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_72
    iget-object v2, v0, Lay2;->s:Lay2;

    .line 1643
    .line 1644
    invoke-static {v0}, Lfc8;->h(Lz11;)Lmg2;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    :goto_47
    if-eqz v0, :cond_7d

    .line 1649
    .line 1650
    iget-object v3, v0, Lmg2;->b0:Lcy;

    .line 1651
    .line 1652
    iget-object v3, v3, Lcy;->g:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Lay2;

    .line 1655
    .line 1656
    iget v3, v3, Lay2;->z:I

    .line 1657
    .line 1658
    const/high16 v23, 0x200000

    .line 1659
    .line 1660
    and-int v3, v3, v23

    .line 1661
    .line 1662
    if-eqz v3, :cond_7b

    .line 1663
    .line 1664
    :goto_48
    if-eqz v2, :cond_7b

    .line 1665
    .line 1666
    iget v3, v2, Lay2;->y:I

    .line 1667
    .line 1668
    and-int v3, v3, v23

    .line 1669
    .line 1670
    if-eqz v3, :cond_7a

    .line 1671
    .line 1672
    move-object v3, v2

    .line 1673
    const/4 v4, 0x0

    .line 1674
    :goto_49
    if-eqz v3, :cond_7a

    .line 1675
    .line 1676
    instance-of v5, v3, Lx32;

    .line 1677
    .line 1678
    if-eqz v5, :cond_73

    .line 1679
    .line 1680
    goto :goto_4d

    .line 1681
    :cond_73
    iget v5, v3, Lay2;->y:I

    .line 1682
    .line 1683
    and-int v5, v5, v23

    .line 1684
    .line 1685
    if-eqz v5, :cond_79

    .line 1686
    .line 1687
    instance-of v5, v3, La21;

    .line 1688
    .line 1689
    if-eqz v5, :cond_79

    .line 1690
    .line 1691
    move-object v5, v3

    .line 1692
    check-cast v5, La21;

    .line 1693
    .line 1694
    iget-object v5, v5, La21;->L:Lay2;

    .line 1695
    .line 1696
    const/4 v6, 0x0

    .line 1697
    :goto_4a
    if-eqz v5, :cond_78

    .line 1698
    .line 1699
    iget v7, v5, Lay2;->y:I

    .line 1700
    .line 1701
    and-int v7, v7, v23

    .line 1702
    .line 1703
    if-eqz v7, :cond_77

    .line 1704
    .line 1705
    add-int/lit8 v6, v6, 0x1

    .line 1706
    .line 1707
    const/4 v8, 0x1

    .line 1708
    if-ne v6, v8, :cond_74

    .line 1709
    .line 1710
    move-object v3, v5

    .line 1711
    goto :goto_4b

    .line 1712
    :cond_74
    if-nez v4, :cond_75

    .line 1713
    .line 1714
    new-instance v4, Lu13;

    .line 1715
    .line 1716
    const/16 v8, 0x10

    .line 1717
    .line 1718
    new-array v7, v8, [Lay2;

    .line 1719
    .line 1720
    invoke-direct {v4, v7}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_75
    if-eqz v3, :cond_76

    .line 1724
    .line 1725
    invoke-virtual {v4, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    const/4 v3, 0x0

    .line 1729
    :cond_76
    invoke-virtual {v4, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_77
    :goto_4b
    iget-object v5, v5, Lay2;->B:Lay2;

    .line 1733
    .line 1734
    const/high16 v23, 0x200000

    .line 1735
    .line 1736
    goto :goto_4a

    .line 1737
    :cond_78
    const/4 v8, 0x1

    .line 1738
    if-ne v6, v8, :cond_79

    .line 1739
    .line 1740
    :goto_4c
    const/high16 v23, 0x200000

    .line 1741
    .line 1742
    goto :goto_49

    .line 1743
    :cond_79
    invoke-static {v4}, Lfc8;->b(Lu13;)Lay2;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    goto :goto_4c

    .line 1748
    :cond_7a
    iget-object v2, v2, Lay2;->A:Lay2;

    .line 1749
    .line 1750
    const/high16 v23, 0x200000

    .line 1751
    .line 1752
    goto :goto_48

    .line 1753
    :cond_7b
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    if-eqz v0, :cond_7c

    .line 1758
    .line 1759
    iget-object v2, v0, Lmg2;->b0:Lcy;

    .line 1760
    .line 1761
    if-eqz v2, :cond_7c

    .line 1762
    .line 1763
    iget-object v2, v2, Lcy;->f:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Lfn4;

    .line 1766
    .line 1767
    goto :goto_47

    .line 1768
    :cond_7c
    const/4 v2, 0x0

    .line 1769
    goto :goto_47

    .line 1770
    :cond_7d
    const/4 v3, 0x0

    .line 1771
    :goto_4d
    check-cast v3, Lx32;

    .line 1772
    .line 1773
    goto :goto_4e

    .line 1774
    :cond_7e
    const/4 v3, 0x0

    .line 1775
    :goto_4e
    if-eqz v3, :cond_8e

    .line 1776
    .line 1777
    move-object v0, v3

    .line 1778
    check-cast v0, Lay2;

    .line 1779
    .line 1780
    iget-object v2, v0, Lay2;->s:Lay2;

    .line 1781
    .line 1782
    iget-boolean v2, v2, Lay2;->J:Z

    .line 1783
    .line 1784
    if-nez v2, :cond_7f

    .line 1785
    .line 1786
    invoke-static/range {v22 .. v22}, Ll42;->b(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    :cond_7f
    iget-object v0, v0, Lay2;->s:Lay2;

    .line 1790
    .line 1791
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 1792
    .line 1793
    invoke-static {v3}, Lfc8;->h(Lz11;)Lmg2;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    const/4 v4, 0x0

    .line 1798
    :goto_4f
    if-eqz v2, :cond_8d

    .line 1799
    .line 1800
    iget-object v5, v2, Lmg2;->b0:Lcy;

    .line 1801
    .line 1802
    iget-object v5, v5, Lcy;->g:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v5, Lay2;

    .line 1805
    .line 1806
    iget v5, v5, Lay2;->z:I

    .line 1807
    .line 1808
    const/high16 v23, 0x200000

    .line 1809
    .line 1810
    and-int v5, v5, v23

    .line 1811
    .line 1812
    if-eqz v5, :cond_8b

    .line 1813
    .line 1814
    :goto_50
    if-eqz v0, :cond_8b

    .line 1815
    .line 1816
    iget v5, v0, Lay2;->y:I

    .line 1817
    .line 1818
    and-int v5, v5, v23

    .line 1819
    .line 1820
    if-eqz v5, :cond_8a

    .line 1821
    .line 1822
    move-object v5, v0

    .line 1823
    const/4 v6, 0x0

    .line 1824
    :goto_51
    if-eqz v5, :cond_8a

    .line 1825
    .line 1826
    instance-of v7, v5, Lx32;

    .line 1827
    .line 1828
    if-eqz v7, :cond_81

    .line 1829
    .line 1830
    if-nez v4, :cond_80

    .line 1831
    .line 1832
    new-instance v4, Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    const/4 v7, 0x0

    .line 1841
    goto :goto_52

    .line 1842
    :cond_81
    const/4 v7, 0x1

    .line 1843
    :goto_52
    if-eqz v7, :cond_88

    .line 1844
    .line 1845
    iget v7, v5, Lay2;->y:I

    .line 1846
    .line 1847
    const/high16 v23, 0x200000

    .line 1848
    .line 1849
    and-int v7, v7, v23

    .line 1850
    .line 1851
    if-eqz v7, :cond_87

    .line 1852
    .line 1853
    instance-of v7, v5, La21;

    .line 1854
    .line 1855
    if-eqz v7, :cond_87

    .line 1856
    .line 1857
    move-object v7, v5

    .line 1858
    check-cast v7, La21;

    .line 1859
    .line 1860
    iget-object v7, v7, La21;->L:Lay2;

    .line 1861
    .line 1862
    const/4 v8, 0x0

    .line 1863
    :goto_53
    if-eqz v7, :cond_86

    .line 1864
    .line 1865
    iget v10, v7, Lay2;->y:I

    .line 1866
    .line 1867
    and-int v10, v10, v23

    .line 1868
    .line 1869
    if-eqz v10, :cond_82

    .line 1870
    .line 1871
    add-int/lit8 v8, v8, 0x1

    .line 1872
    .line 1873
    const/4 v11, 0x1

    .line 1874
    if-ne v8, v11, :cond_83

    .line 1875
    .line 1876
    move-object v5, v7

    .line 1877
    :cond_82
    const/16 v11, 0x10

    .line 1878
    .line 1879
    goto :goto_55

    .line 1880
    :cond_83
    if-nez v6, :cond_84

    .line 1881
    .line 1882
    new-instance v6, Lu13;

    .line 1883
    .line 1884
    const/16 v11, 0x10

    .line 1885
    .line 1886
    new-array v10, v11, [Lay2;

    .line 1887
    .line 1888
    invoke-direct {v6, v10}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_54

    .line 1892
    :cond_84
    const/16 v11, 0x10

    .line 1893
    .line 1894
    :goto_54
    if-eqz v5, :cond_85

    .line 1895
    .line 1896
    invoke-virtual {v6, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    const/4 v5, 0x0

    .line 1900
    :cond_85
    invoke-virtual {v6, v7}, Lu13;->b(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_55
    iget-object v7, v7, Lay2;->B:Lay2;

    .line 1904
    .line 1905
    goto :goto_53

    .line 1906
    :cond_86
    const/4 v7, 0x1

    .line 1907
    const/16 v11, 0x10

    .line 1908
    .line 1909
    if-ne v8, v7, :cond_89

    .line 1910
    .line 1911
    goto :goto_51

    .line 1912
    :cond_87
    const/16 v11, 0x10

    .line 1913
    .line 1914
    goto :goto_56

    .line 1915
    :cond_88
    const/16 v11, 0x10

    .line 1916
    .line 1917
    const/high16 v23, 0x200000

    .line 1918
    .line 1919
    :cond_89
    :goto_56
    invoke-static {v6}, Lfc8;->b(Lu13;)Lay2;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    goto :goto_51

    .line 1924
    :cond_8a
    const/16 v11, 0x10

    .line 1925
    .line 1926
    const/high16 v23, 0x200000

    .line 1927
    .line 1928
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 1929
    .line 1930
    goto :goto_50

    .line 1931
    :cond_8b
    const/16 v11, 0x10

    .line 1932
    .line 1933
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_8c

    .line 1938
    .line 1939
    iget-object v0, v2, Lmg2;->b0:Lcy;

    .line 1940
    .line 1941
    if-eqz v0, :cond_8c

    .line 1942
    .line 1943
    iget-object v0, v0, Lcy;->f:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, Lfn4;

    .line 1946
    .line 1947
    goto/16 :goto_4f

    .line 1948
    .line 1949
    :cond_8c
    const/4 v0, 0x0

    .line 1950
    goto/16 :goto_4f

    .line 1951
    .line 1952
    :cond_8d
    invoke-interface {v3}, Lx32;->g0()V

    .line 1953
    .line 1954
    .line 1955
    if-eqz v4, :cond_8e

    .line 1956
    .line 1957
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    const/4 v2, 0x0

    .line 1962
    :goto_57
    if-ge v2, v0, :cond_8e

    .line 1963
    .line 1964
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Lx32;

    .line 1969
    .line 1970
    invoke-interface {v3}, Lx32;->g0()V

    .line 1971
    .line 1972
    .line 1973
    add-int/lit8 v2, v2, 0x1

    .line 1974
    .line 1975
    goto :goto_57

    .line 1976
    :cond_8e
    const/4 v9, 0x0

    .line 1977
    iput v9, v1, Lz32;->b:I

    .line 1978
    .line 1979
    const/4 v8, 0x1

    .line 1980
    iput-boolean v8, v1, Lz32;->a:Z

    .line 1981
    .line 1982
    return v8

    .line 1983
    :cond_8f
    const/4 v9, 0x0

    .line 1984
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1985
    .line 1986
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    return v9

    .line 1990
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    return v0

    .line 1995
    :cond_91
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v0

    .line 1999
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lfd;->a1:Z

    .line 6
    .line 7
    iget-object v3, v0, Lfd;->Z0:Loc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Loc;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lfd;->u(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lfd;->V:Lld;

    .line 33
    .line 34
    iget-object v5, v2, Lld;->z:Lfd;

    .line 35
    .line 36
    iget-object v6, v2, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lld;->A:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lld;->A:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lfd;->z(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lzu1;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lzu1;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lfd;->getRoot()Lmg2;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lmg2;->b0:Lcy;

    .line 150
    .line 151
    iget-object v9, v8, Lcy;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ls43;

    .line 154
    .line 155
    sget-object v14, Ls43;->i0:Lpw3;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Ls43;->T0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lcy;->e:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Ls43;

    .line 166
    .line 167
    sget-object v17, Ls43;->m0:Lsa8;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Ls43;->b1(Lq43;JLzu1;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lzu1;->s:Ld13;

    .line 179
    .line 180
    iget v7, v6, Ld13;->b:I

    .line 181
    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_0
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ld13;->f(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v8, Lay2;

    .line 194
    .line 195
    invoke-static {v8}, Lfc8;->h(Lz11;)Lmg2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lji;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ldi;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    :cond_6
    const/high16 v14, -0x80000000

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v9, v8, Lmg2;->b0:Lcy;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Lcy;->f(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget v9, v8, Lmg2;->x:I

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lld;->A(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v8, v4}, Lkha;->b(Lmg2;Z)Lo44;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lqg9;->h(Lo44;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual {v8}, Lo44;->k()Lj44;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v14, Lt44;->B:Lw44;

    .line 251
    .line 252
    iget-object v8, v8, Lj44;->s:Ll13;

    .line 253
    .line 254
    invoke-virtual {v8, v14}, Ll13;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_a
    move v14, v9

    .line 264
    :goto_2
    invoke-virtual {v5}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    iget v5, v2, Lld;->A:I

    .line 272
    .line 273
    if-ne v5, v14, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iput v14, v2, Lld;->A:I

    .line 277
    .line 278
    invoke-static {v2, v14, v11, v12, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x100

    .line 282
    .line 283
    invoke-static {v2, v5, v15, v12, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x7

    .line 291
    if-eq v2, v5, :cond_10

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    if-eq v2, v5, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lfd;->v(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x3

    .line 309
    if-ne v2, v5, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-object v2, v0, Lfd;->S0:Landroid/view/MotionEvent;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lfd;->S0:Landroid/view/MotionEvent;

    .line 330
    .line 331
    iput-boolean v10, v0, Lfd;->a1:Z

    .line 332
    .line 333
    const-wide/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lfd;->w(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lfd;->q(Landroid/view/MotionEvent;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v10

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    return v10

    .line 354
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyk0;->s:Luj2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lda5;->a:Lqd3;

    .line 22
    .line 23
    new-instance v3, Lei3;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lei3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lol0;->H:Lol0;

    .line 36
    .line 37
    check-cast v0, Lnk1;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lnk1;->d(Landroid/view/KeyEvent;Lno1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lwc;

    .line 60
    .line 61
    invoke-direct {v2, v1, p0, p1}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lnk1;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lnk1;->d(Landroid/view/KeyEvent;Lno1;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnk1;

    .line 14
    .line 15
    iget-object v3, v0, Lnk1;->d:Lik1;

    .line 16
    .line 17
    iget-boolean v3, v3, Lik1;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lnk1;->c:Lcl1;

    .line 31
    .line 32
    invoke-static {v0}, Lsx8;->b(Lcl1;)Lcl1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lay2;->s:Lay2;

    .line 39
    .line 40
    iget-boolean v3, v3, Lay2;->J:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Ll42;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lay2;->s:Lay2;

    .line 50
    .line 51
    invoke-static {v0}, Lfc8;->h(Lz11;)Lmg2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lmg2;->b0:Lcy;

    .line 58
    .line 59
    iget-object v4, v4, Lcy;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lay2;

    .line 62
    .line 63
    iget v4, v4, Lay2;->z:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lay2;->y:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lay2;->y:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, La21;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, La21;

    .line 93
    .line 94
    iget-object v8, v8, La21;->L:Lay2;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lay2;->y:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lu13;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lay2;

    .line 117
    .line 118
    invoke-direct {v7, v10}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lay2;->B:Lay2;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lay2;->A:Lay2;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lmg2;->b0:Lcy;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lcy;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lfn4;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lmd;->a:Lmd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfd;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lmd;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lfd;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lfd;->Z0:Loc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfd;->S0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lfd;->a1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Loc;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lfd;->u(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lfd;->w(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lfd;->q(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f080065

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Llu;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Llu;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Llu;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Llu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lnk1;

    .line 180
    .line 181
    invoke-virtual {v2}, Lnk1;->f()Lcl1;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lfc8;->g(Lz11;)Ls43;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lwn9;->e(Lvf2;)Lvf2;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lvf2;->N(Lvf2;Z)Lqq3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lqq3;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lnk1;

    .line 238
    .line 239
    const/16 p1, 0x8

    .line 240
    .line 241
    invoke-virtual {p0, p1, v1, v3}, Lnk1;->b(IZZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 245
    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lfd;->o(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lit2;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ltd;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnk1;

    .line 46
    .line 47
    iget-object v2, v2, Lnk1;->c:Lcl1;

    .line 48
    .line 49
    invoke-static {v2}, Lsx8;->b(Lcl1;)Lcl1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lsx8;->c(Lcl1;)Lqq3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lhk1;->a(Landroid/view/View;Landroid/view/View;)Lqq3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lhk1;->a(Landroid/view/View;Landroid/view/View;)Lqq3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lhk1;->d(I)Lak1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lak1;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lyr3;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lxc;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v6, v3}, Lxc;-><init>(ILyr3;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lnk1;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lnk1;->e(ILqq3;Lpo1;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lyr3;->s:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lcl1;

    .line 127
    .line 128
    invoke-static {v3}, Lsx8;->c(Lcl1;)Lqq3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lhk1;->a(Landroid/view/View;Landroid/view/View;)Lqq3;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lp48;->h(Lqq3;Lqq3;Lqq3;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public getAccessibilityManager()Ldc;
    .locals 0

    .line 6
    iget-object p0, p0, Lfd;->a0:Ldc;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->getAccessibilityManager()Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lji;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->s0:Lji;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lji;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lji;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfd;->s0:Lji;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lfd;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lfd;->s0:Lji;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->l0:Lcy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Llz;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->m0:Lhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lmz;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->c0:Lmz;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lmc;
    .locals 0

    .line 6
    iget-object p0, p0, Lfd;->p0:Lmc;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lyf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->getClipboard()Lmc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Lnc;
    .locals 0

    .line 6
    iget-object p0, p0, Lfd;->o0:Lnc;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lzf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->getClipboardManager()Lnc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContext()Lyk0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lfd;->get_composeViewContext()Lyk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfd;->f1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->j0:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->W:Lzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->J:Lvp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lt21;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->G:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt21;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Le61;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->getDragAndDropManager()Lqe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lqe;
    .locals 0

    .line 6
    iget-object p0, p0, Lfd;->K:Lqe;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lqq3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnk1;

    .line 13
    .line 14
    iget-object p0, p0, Lnk1;->c:Lcl1;

    .line 15
    .line 16
    invoke-static {p0}, Lsx8;->b(Lcl1;)Lcl1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lsx8;->c(Lcl1;)Lqq3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lhk1;->a(Landroid/view/View;Landroid/view/View;)Lqq3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lkk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->I:Lnk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfd;->getEmbeddedViewFocusRect()Lqq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Lqq3;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Lqq3;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Lqq3;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Lqq3;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lyc;->y:Lyc;

    .line 45
    .line 46
    check-cast v0, Lnk1;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lnk1;->e(ILqq3;Lpo1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Lkl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->M0:Ls13;

    .line 2
    .line 3
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkl1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Ljl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->L0:Ljl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lal2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->B:Lal2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lks1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->b0:Ldf;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lfu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->O0:Lfu1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    iget-object v0, v0, Lit2;->b:Lhg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lfd;->E:Lys;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Le52;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->P0:Lf52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Ln52;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->Q:Ln52;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfd;->B0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->N0:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lh62;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->getLayoutNodes()Lo03;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lo03;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo03;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lfd;->S:Lo03;

    return-object p0
.end method

.method public getLocaleList()Lbo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->k0:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo2;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lit2;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Ll42;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lit2;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lcy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->Q0:Lcy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Lfd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lya3;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lfd;->getOutOfFrameExecutor()Lfd;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ldg3;
    .locals 2

    .line 1
    sget v0, Lfg3;->b:I

    .line 2
    .line 3
    new-instance v0, Lup2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lvh3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->i1:Lad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lo32;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->z:Lo32;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lsq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->T:Lsq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lnw3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->D:Lnw3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lmg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->R:Lmg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lnx3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfd;->g1:Lsc8;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsc8;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqd3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Lr44;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->U:Lr44;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Log2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->A:Log2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lem;->a:Lem;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lem;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lfd;->r0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lkb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->q0:Lkb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lue4;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->K0:Lj21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj21;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfd;->getTextInputService()Lnq4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj21;-><init>(Lnq4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfd;->K0:Lj21;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lnq4;
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->I0:Lnq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnq4;

    .line 6
    .line 7
    invoke-direct {p0}, Lfd;->getLegacyTextInputServiceAndroid()Lpq4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lnq4;-><init>(Ljh3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfd;->I0:Lnq4;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lpr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->R0:Lmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lmx3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lz55;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->P:Luh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lsc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->F0:Lf31;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lyf1;->t(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getWindowInfo()Lca5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyk0;->s:Luj2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final get_autofillManager$ui()Lhc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->m0:Lhc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lwk2;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ltca;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lfd;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lfd;->C:Lbl2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lfd;->B:Lal2;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbl2;->a:Lju7;

    .line 24
    .line 25
    iget-object v1, v0, Lju7;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ler2;

    .line 28
    .line 29
    iget-boolean v2, v1, Ler2;->s:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v1, v1, Ler2;->y:Z

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcg;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lqd5;

    .line 45
    .line 46
    iget-object p0, p0, Lqd5;->s:Lfl0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfl0;->s(Lcg;)Lbb0;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p0, v0, Lju7;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ler2;

    .line 56
    .line 57
    iget-boolean v0, p0, Ler2;->x:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, p0, Ler2;->y:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v0}, Lwi3;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Ler2;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Ler2;->y:Z

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    :goto_1
    iget-object v0, p1, Lbl2;->d:Lbb0;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lbb0;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object p0, p1, Lbl2;->d:Lbb0;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lfd;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ltca;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, v2}, Lfd;->setShowLayoutBounds(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lfd;->Q:Ln52;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ln52;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-le v1, v2, :cond_6

    .line 31
    .line 32
    sget-object v1, Lfd;->n1:Lt9;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    new-instance v1, Lt9;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lt9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lfd;->n1:Lt9;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    sget-object v5, Lfd;->j1:Ljava/lang/Class;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-string v5, "android.os.SystemProperties"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sput-object v5, Lfd;->j1:Ljava/lang/Class;

    .line 58
    .line 59
    :cond_1
    sget-object v5, Lfd;->l1:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 64
    .line 65
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Lfd;->j1:Ljava/lang/Class;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "addChangeCallback"

    .line 73
    .line 74
    new-array v7, v0, [Ljava/lang/Class;

    .line 75
    .line 76
    const-class v8, Ljava/lang/Runnable;

    .line 77
    .line 78
    aput-object v8, v7, v3

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v5, v4

    .line 86
    :goto_0
    sput-object v5, Lfd;->l1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    :cond_3
    sget-object v5, Lfd;->l1:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v6, v3

    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :cond_4
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, Lfd;->m1:Ld13;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_1
    invoke-virtual {v1, p0}, Ld13;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    monitor-exit v1

    .line 112
    throw p0

    .line 113
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lfd;->f1:Z

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lyk0;->c()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iput-boolean v3, p0, Lfd;->f1:Z

    .line 125
    .line 126
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lfd;->s(Lmg2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lfd;->r(Lmg2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lfd;->getSnapshotObserver()Lkb3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lkb3;->a:Lte4;

    .line 145
    .line 146
    invoke-virtual {v1}, Lte4;->d()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lfd;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p0, Lfd;->l0:Lcy6;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    sget-object v2, Liz;->a:Liz;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lcy6;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/autofill/AutofillManager;

    .line 167
    .line 168
    invoke-static {v2}, Lgz;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lgz;->D(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v1, v1, Lyk0;->c:Lwk2;

    .line 180
    .line 181
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lyk0;->e:Lq65;

    .line 186
    .line 187
    iget-object v5, p0, Lfd;->B:Lal2;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    if-nez v5, :cond_9

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_9
    invoke-interface {v2}, Lq65;->getViewModelStore()Lp65;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lo65;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    sget-object v5, Lgs0;->b:Lgs0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, Luv4;

    .line 215
    .line 216
    invoke-direct {v6, v1, v2, v5}, Luv4;-><init>(Lp65;Ln65;Lhs0;)V

    .line 217
    .line 218
    .line 219
    const-class v1, Lcl2;

    .line 220
    .line 221
    invoke-static {v1}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lgf0;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v6, v1, v2}, Luv4;->m(Lgf0;Ljava/lang/String;)Lj65;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcl2;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    check-cast v2, Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iget-object v1, v1, Lcl2;->b:Lo03;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lh62;->b(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    new-instance v5, Ld13;

    .line 265
    .line 266
    invoke-direct {v5, v0}, Ld13;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v5}, Lo03;->i(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    check-cast v5, Ld13;

    .line 273
    .line 274
    iget-object v1, v5, Ld13;->a:[Ljava/lang/Object;

    .line 275
    .line 276
    iget v2, v5, Ld13;->b:I

    .line 277
    .line 278
    :goto_2
    if-ge v3, v2, :cond_c

    .line 279
    .line 280
    aget-object v6, v1, v3

    .line 281
    .line 282
    move-object v7, v6

    .line 283
    check-cast v7, Lbl2;

    .line 284
    .line 285
    iget-boolean v7, v7, Lbl2;->c:Z

    .line 286
    .line 287
    if-nez v7, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    move-object v6, v4

    .line 294
    :goto_3
    check-cast v6, Lbl2;

    .line 295
    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    new-instance v6, Lbl2;

    .line 299
    .line 300
    invoke-direct {v6}, Lbl2;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ld13;->a(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iput-boolean v0, v6, Lbl2;->c:Z

    .line 307
    .line 308
    iput-object v6, p0, Lfd;->C:Lbl2;

    .line 309
    .line 310
    iget-object v1, v6, Lbl2;->b:Lju7;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_e
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 314
    .line 315
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_f
    :goto_4
    move-object v1, v4

    .line 320
    :goto_5
    if-nez v1, :cond_10

    .line 321
    .line 322
    sget-object v1, Lsca;->A:Lsca;

    .line 323
    .line 324
    :cond_10
    iput-object v1, p0, Lfd;->D:Lnw3;

    .line 325
    .line 326
    iget-object v1, p0, Lfd;->G0:Lpo1;

    .line 327
    .line 328
    if-eqz v1, :cond_11

    .line 329
    .line 330
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v4, p0, Lfd;->G0:Lpo1;

    .line 338
    .line 339
    :cond_11
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v1, v1, Lyk0;->c:Lwk2;

    .line 344
    .line 345
    invoke-interface {v1}, Lwk2;->getLifecycle()Lnk2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, p0}, Lnk2;->a(Lvk2;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lfd;->W:Lzd;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Lnk2;->a(Lvk2;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, Lfd;->P0:Lf52;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_12
    const/4 v0, 0x2

    .line 367
    :goto_6
    iget-object v1, v1, Lf52;->a:Lqd3;

    .line 368
    .line 369
    new-instance v2, Ld52;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Ld52;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 396
    .line 397
    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v1, 0x1f

    .line 401
    .line 402
    if-lt v0, v1, :cond_13

    .line 403
    .line 404
    sget-object v0, Lqd;->a:Lqd;

    .line 405
    .line 406
    invoke-virtual {v0, p0}, Lqd;->b(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    :cond_13
    iget-object v0, p0, Lfd;->m0:Lhc;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lnk1;

    .line 418
    .line 419
    iget-object v1, v1, Lnk1;->g:Ld13;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, Lfd;->getSemanticsOwner()Lr44;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v1, v1, Lr44;->d:Ld13;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lnk1;

    .line 438
    .line 439
    iget-object v0, v0, Lnk1;->g:Ld13;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Ld13;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq74;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq74;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Leg;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lfd;->getLegacyTextInputServiceAndroid()Lpq4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lpq4;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Leg;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lq74;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lq74;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lc52;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lc52;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfd;->P(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfd;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lq74;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lq74;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Leg;

    .line 20
    .line 21
    const/16 v4, 0x14

    .line 22
    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    invoke-direct {v0}, Lfd;->getLegacyTextInputServiceAndroid()Lpq4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v2, v0, Lpq4;->d:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    iget-object v2, v0, Lpq4;->h:Lb22;

    .line 38
    .line 39
    iget-object v5, v0, Lpq4;->g:Ljq4;

    .line 40
    .line 41
    iget v6, v2, Lb22;->e:I

    .line 42
    .line 43
    iget-boolean v7, v2, Lb22;->a:Z

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x4

    .line 47
    const/4 v10, 0x7

    .line 48
    const/4 v11, 0x5

    .line 49
    const/4 v12, 0x6

    .line 50
    const/4 v13, 0x3

    .line 51
    const/4 v14, 0x2

    .line 52
    if-ne v6, v8, :cond_3

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    :goto_1
    move v15, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v15, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v6, :cond_4

    .line 61
    .line 62
    move v15, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v6, v14, :cond_5

    .line 65
    .line 66
    move v15, v14

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ne v6, v12, :cond_6

    .line 69
    .line 70
    move v15, v11

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-ne v6, v11, :cond_7

    .line 73
    .line 74
    move v15, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    if-ne v6, v13, :cond_8

    .line 77
    .line 78
    move v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_8
    if-ne v6, v9, :cond_9

    .line 81
    .line 82
    move v15, v9

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    if-ne v6, v10, :cond_19

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    iget v3, v2, Lb22;->d:I

    .line 92
    .line 93
    if-ne v3, v8, :cond_a

    .line 94
    .line 95
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    if-ne v3, v14, :cond_b

    .line 99
    .line 100
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    const/high16 v3, -0x80000000

    .line 103
    .line 104
    or-int/2addr v3, v15

    .line 105
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    if-ne v3, v13, :cond_c

    .line 109
    .line 110
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_c
    if-ne v3, v9, :cond_d

    .line 114
    .line 115
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_d
    if-ne v3, v11, :cond_e

    .line 119
    .line 120
    const/16 v3, 0x11

    .line 121
    .line 122
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_e
    if-ne v3, v12, :cond_f

    .line 126
    .line 127
    const/16 v3, 0x21

    .line 128
    .line 129
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_f
    if-ne v3, v10, :cond_10

    .line 133
    .line 134
    const/16 v3, 0x81

    .line 135
    .line 136
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_10
    const/16 v9, 0x8

    .line 140
    .line 141
    if-ne v3, v9, :cond_11

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_11
    const/16 v9, 0x9

    .line 149
    .line 150
    if-ne v3, v9, :cond_18

    .line 151
    .line 152
    const/16 v3, 0x2002

    .line 153
    .line 154
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    :goto_3
    if-nez v7, :cond_12

    .line 157
    .line 158
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 159
    .line 160
    and-int/lit8 v7, v3, 0x1

    .line 161
    .line 162
    if-ne v7, v8, :cond_12

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    or-int/2addr v3, v7

    .line 167
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 168
    .line 169
    if-ne v6, v8, :cond_12

    .line 170
    .line 171
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 172
    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    or-int/2addr v3, v6

    .line 176
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 177
    .line 178
    :cond_12
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 179
    .line 180
    and-int/lit8 v6, v3, 0x1

    .line 181
    .line 182
    if-ne v6, v8, :cond_16

    .line 183
    .line 184
    iget v6, v2, Lb22;->b:I

    .line 185
    .line 186
    if-ne v6, v8, :cond_13

    .line 187
    .line 188
    or-int/lit16 v3, v3, 0x1000

    .line 189
    .line 190
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_13
    if-ne v6, v14, :cond_14

    .line 194
    .line 195
    or-int/lit16 v3, v3, 0x2000

    .line 196
    .line 197
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_14
    if-ne v6, v13, :cond_15

    .line 201
    .line 202
    or-int/lit16 v3, v3, 0x4000

    .line 203
    .line 204
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    .line 206
    :cond_15
    :goto_4
    iget-boolean v2, v2, Lb22;->c:Z

    .line 207
    .line 208
    if-eqz v2, :cond_16

    .line 209
    .line 210
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 211
    .line 212
    const v3, 0x8000

    .line 213
    .line 214
    .line 215
    or-int/2addr v2, v3

    .line 216
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 217
    .line 218
    :cond_16
    iget-wide v2, v5, Ljq4;->b:J

    .line 219
    .line 220
    sget v6, Lgr4;->c:I

    .line 221
    .line 222
    const/16 v6, 0x20

    .line 223
    .line 224
    shr-long v6, v2, v6

    .line 225
    .line 226
    long-to-int v6, v6

    .line 227
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 228
    .line 229
    const-wide v6, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v2, v6

    .line 235
    long-to-int v2, v2

    .line 236
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 237
    .line 238
    iget-object v2, v5, Ljq4;->a:Lfl;

    .line 239
    .line 240
    iget-object v2, v2, Lfl;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lna7;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 246
    .line 247
    const/high16 v3, 0x2000000

    .line 248
    .line 249
    or-int/2addr v2, v3

    .line 250
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 251
    .line 252
    invoke-static {}, Lha1;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_17

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_17
    invoke-static {}, Lha1;->a()Lha1;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2, v1}, Lha1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    iget-object v1, v0, Lpq4;->g:Ljq4;

    .line 267
    .line 268
    iget-object v2, v0, Lpq4;->h:Lb22;

    .line 269
    .line 270
    iget-boolean v2, v2, Lb22;->c:Z

    .line 271
    .line 272
    new-instance v3, Lht3;

    .line 273
    .line 274
    invoke-direct {v3, v4, v0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lnq3;

    .line 278
    .line 279
    invoke-direct {v4, v1, v3, v2}, Lnq3;-><init>(Ljq4;Lht3;Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lpq4;->i:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 294
    .line 295
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v16

    .line 299
    :cond_19
    const/16 v16, 0x0

    .line 300
    .line 301
    const-string v0, "invalid ImeAction"

    .line 302
    .line 303
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v16

    .line 307
    :cond_1a
    const/16 v16, 0x0

    .line 308
    .line 309
    iget-object v0, v2, Leg;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lq74;

    .line 316
    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    iget-object v0, v0, Lq74;->b:Ljava/lang/Object;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_1b
    move-object/from16 v0, v16

    .line 323
    .line 324
    :goto_6
    check-cast v0, Lc52;

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    iget-object v2, v0, Lc52;->c:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v2

    .line 331
    :try_start_0
    iget-boolean v3, v0, Lc52;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    if-eqz v3, :cond_1c

    .line 334
    .line 335
    monitor-exit v2

    .line 336
    return-object v16

    .line 337
    :cond_1c
    :try_start_1
    iget-object v3, v0, Lc52;->a:Ldk2;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ldk2;->a(Landroid/view/inputmethod/EditorInfo;)Loq3;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v3, Lha;

    .line 344
    .line 345
    invoke-direct {v3, v4, v0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v5, 0x22

    .line 351
    .line 352
    if-lt v4, v5, :cond_1d

    .line 353
    .line 354
    new-instance v4, Ls53;

    .line 355
    .line 356
    invoke-direct {v4, v1, v3}, Lq53;-><init>(Loq3;Lha;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1d
    const/16 v5, 0x19

    .line 361
    .line 362
    if-lt v4, v5, :cond_1e

    .line 363
    .line 364
    new-instance v4, Lr53;

    .line 365
    .line 366
    invoke-direct {v4, v1, v3}, Lq53;-><init>(Loq3;Lha;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_1e
    new-instance v4, Lq53;

    .line 371
    .line 372
    invoke-direct {v4, v1, v3}, Lq53;-><init>(Loq3;Lha;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-object v0, v0, Lc52;->d:Lu13;

    .line 376
    .line 377
    new-instance v1, Ly85;

    .line 378
    .line 379
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lu13;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    .line 385
    monitor-exit v2

    .line 386
    return-object v4

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    monitor-exit v2

    .line 389
    throw v0

    .line 390
    :cond_1f
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfd;->W:Lzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    aget-wide v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzd;->c()Lh62;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Lh62;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq44;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lq44;->a:Lo44;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lpd;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lzd;->s:Lfd;

    .line 34
    .line 35
    invoke-static {v2}, Lj3;->f(Lfd;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lo44;->f:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, Lpd;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Lo44;->d:Lj44;

    .line 47
    .line 48
    sget-object v3, Lt44;->C:Lw44;

    .line 49
    .line 50
    iget-object v1, v1, Lj44;->s:Ll13;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    invoke-static {v1, v4, v3, v5}, Lym2;->a(Ljava/util/List;Ljava/lang/String;Lr71;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lfl;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lfl;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lpd;->l(Lfl;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Lpd;->B(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lpd;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lfd;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfd;->Q:Ln52;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ln52;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfd;->H:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Lfd;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1c

    .line 29
    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lfd;->m1:Ld13;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Ld13;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lyk0;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfd;->getSnapshotObserver()Lkb3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lkb3;->a:Lte4;

    .line 56
    .line 57
    iget-object v3, v2, Lte4;->h:Ly5;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Ly5;->f()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Lte4;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lyk0;->c:Lwk2;

    .line 72
    .line 73
    invoke-interface {v2}, Lwk2;->getLifecycle()Lnk2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lfd;->W:Lzd;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lnk2;->b(Lvk2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lnk2;->b(Lvk2;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lfd;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lfd;->l0:Lcy6;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-object v3, Liz;->a:Liz;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lcy6;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    invoke-static {v3}, Lgz;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Lgz;->s(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lfd;->C:Lbl2;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iput-boolean v0, v2, Lbl2;->c:Z

    .line 137
    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lfd;->C:Lbl2;

    .line 140
    .line 141
    const/16 v2, 0x1f

    .line 142
    .line 143
    if-lt v1, v2, :cond_5

    .line 144
    .line 145
    sget-object v1, Lqd;->a:Lqd;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lqd;->a(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lfd;->m0:Lhc;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lfd;->getSemanticsOwner()Lr44;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lr44;->d:Ld13;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ld13;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lnk1;

    .line 168
    .line 169
    iget-object v2, v2, Lnk1;->g:Ld13;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ld13;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lfd;->getRectManager()Lsq3;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v1, Lsq3;->c:Lns4;

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual/range {v2 .. v9}, Lns4;->b(JJ[FII)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput-boolean v2, v1, Lsq3;->f:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lfd;->getRectManager()Lsq3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lsq3;->a()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lfd;->getRectManager()Lsq3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v1, Lsq3;->h:Lpc;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    iget-object v3, v1, Lsq3;->a:Lfd;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    iput-object v0, v1, Lsq3;->h:Lpc;

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lnk1;

    .line 220
    .line 221
    iget-object v0, v0, Lnk1;->g:Ld13;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ld13;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnk1;

    .line 17
    .line 18
    iget-object p1, p0, Lnk1;->c:Lcl1;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Llx8;->f(Lcl1;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lnk1;->f()Lcl1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lnk1;->f()Lcl1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lnk1;->i(Lcl1;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lxk1;->s:Lxk1;

    .line 41
    .line 42
    sget-object p2, Lxk1;->y:Lxk1;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lcl1;->R0(Lxk1;Lxk1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lfd;->B0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lfd;->Q()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lfd;->P(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lfd;->B0:J

    .line 9
    .line 10
    iget-object p1, p0, Lfd;->v0:Lit2;

    .line 11
    .line 12
    iget-object v0, p0, Lfd;->c1:Lvc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lit2;->l(Lvc;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lfd;->t0:Lkn0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfd;->Q()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfd;->s0:Lji;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lfd;->s(Lmg2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lfd;->n(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Lfd;->n(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Ly86;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Lfd;->t0:Lkn0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lkn0;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lkn0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lfd;->t0:Lkn0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lfd;->u0:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v1, v1, Lkn0;->a:J

    .line 66
    .line 67
    invoke-static {v1, v2, p1, p2}, Lkn0;->b(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lfd;->u0:Z

    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lit2;->s(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lit2;->n()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lmg2;->c0:Lqg2;

    .line 87
    .line 88
    iget-object p1, p1, Lqg2;->p:Lkt2;

    .line 89
    .line 90
    iget p1, p1, Leg3;->s:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lmg2;->c0:Lqg2;

    .line 97
    .line 98
    iget-object p2, p2, Lqg2;->p:Lkt2;

    .line 99
    .line 100
    iget p2, p2, Leg3;->x:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lfd;->s0:Lji;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 110
    .line 111
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p0}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lmg2;->c0:Lqg2;

    .line 123
    .line 124
    iget-object p2, p2, Lqg2;->p:Lkt2;

    .line 125
    .line 126
    iget p2, p2, Leg3;->s:I

    .line 127
    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 139
    .line 140
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 141
    .line 142
    iget p0, p0, Leg3;->x:I

    .line 143
    .line 144
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lfd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lfd;->m0:Lhc;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lhc;->x:Lr44;

    .line 15
    .line 16
    iget-object v1, v1, Lr44;->a:Lmg2;

    .line 17
    .line 18
    iget-object v2, v0, Lhc;->C:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lhc;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lhc;->z:Lsq3;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Ldca;->b(Landroid/view/ViewStructure;Lmg2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lsq3;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lk63;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Ld13;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Ld13;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ld13;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ld13;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Ld13;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Ld13;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Ld13;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Ld13;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Ld13;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lmg2;

    .line 70
    .line 71
    invoke-virtual {v5}, Lmg2;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lb13;

    .line 76
    .line 77
    iget-object v6, v5, Lb13;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lu13;

    .line 80
    .line 81
    iget v6, v6, Lu13;->y:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lb13;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lmg2;

    .line 91
    .line 92
    iget-boolean v9, v8, Lmg2;->m0:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lmg2;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Lmg2;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Lmg2;->x()Lj44;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, Lj44;->s:Ll13;

    .line 116
    .line 117
    sget-object v10, Li44;->g:Lw44;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ll13;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Li44;->h:Lw44;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Ll13;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lt44;->r:Lw44;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Ll13;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, Lt44;->s:Lw44;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ll13;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Lhc;->C:Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    invoke-static {v9, v8, v10, v3, v4}, Ldca;->b(Landroid/view/ViewStructure;Lmg2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lsq3;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ld13;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ld13;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v8}, Ld13;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ld13;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object p0, p0, Lfd;->l0:Lcy6;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    iget-object v0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lmz;

    .line 185
    .line 186
    iget-object v1, v0, Lmz;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v0, v0, Lmz;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-static {}, Llh1;->b()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 253
    .line 254
    invoke-static {p1, v0, v2}, Lj3;->t(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lfd;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, Lj3;->s(Landroid/view/ViewStructure;I)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lfd;->getPointerIconService()Lvh3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lad;

    .line 32
    .line 33
    iget-object v0, v0, Lad;->a:Luh3;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lfg;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lfg;

    .line 46
    .line 47
    iget p1, v0, Lfg;->b:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfd;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lhk1;->a:[I

    .line 6
    .line 7
    sget-object v0, Lwf2;->s:Lwf2;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lwf2;->x:Lwf2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lfd;->setLayoutDirection(Lwf2;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lfd;->g1:Lsc8;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lfd;->getSemanticsOwner()Lr44;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lfd;->getCoroutineContext()Lvp0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Lu13;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lw04;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lr44;->a()Lo44;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lv04;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Lu13;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lq6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lbga;->d(Lo44;ILv04;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lpo1;

    .line 52
    .line 53
    sget-object v1, Lag1;->S:Lag1;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, Lag1;->T:Lag1;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    invoke-static {p1}, Llb4;->c([Lpo1;)Lqi0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v9, Lu13;->s:[Ljava/lang/Object;

    .line 66
    .line 67
    iget v2, v9, Lu13;->y:I

    .line 68
    .line 69
    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    iget p1, v9, Lu13;->y:I

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sub-int/2addr p1, v6

    .line 79
    iget-object v0, v9, Lu13;->s:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object p1, v0, p1

    .line 82
    .line 83
    :goto_0
    check-cast p1, Lw04;

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v2, p1, Lw04;->c:Ln62;

    .line 89
    .line 90
    invoke-static {p2}, Lkl6;->a(Lvp0;)Lpo0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v0, Lpk0;

    .line 95
    .line 96
    iget-object v1, p1, Lw04;->a:Lo44;

    .line 97
    .line 98
    move-object v5, p0

    .line 99
    invoke-direct/range {v0 .. v5}, Lpk0;-><init>(Lo44;Ln62;Lpo0;Lsc8;Lfd;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p1, Lw04;->d:Ls43;

    .line 103
    .line 104
    invoke-static {p0}, Lwn9;->e(Lvf2;)Lvf2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p0, v6}, Lvf2;->N(Lvf2;Z)Lqq3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Ln62;->c()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p0}, Ltj9;->c(Lqq3;)Ln62;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Llea;->d(Ln62;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v1, Landroid/graphics/Point;

    .line 125
    .line 126
    const/16 v3, 0x20

    .line 127
    .line 128
    shr-long v3, p1, v3

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    const-wide v6, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr p1, v6

    .line 137
    long-to-int p1, p1

    .line 138
    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, p0, v1, v0}, Lbh3;->n(Lfd;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2}, Llea;->d(Ln62;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1}, Lbh3;->v(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object p0, p0, Lfd;->P0:Lf52;

    .line 7
    .line 8
    iget-object p0, p0, Lf52;->a:Lqd3;

    .line 9
    .line 10
    new-instance v0, Ld52;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ld52;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfd;->W:Lzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcda;->b(Lzd;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lzd;->s:Lfd;

    .line 36
    .line 37
    new-instance v1, Lp9;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd;->e1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ltca;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lfd;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfd;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lfd;->r(Lmg2;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(Lmg2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lit2;->g(Lmg2;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfd;->Y0:Lcd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lfd;->I(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lfd;->C0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lfd;->z(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lfd;->i0:Lvg1;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lfd;->N(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lvg1;->s:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lvg1;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lmr1;

    .line 133
    .line 134
    iget-object v1, v1, Lmr1;->x:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lpp2;

    .line 137
    .line 138
    invoke-virtual {v1}, Lpp2;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lvg1;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lwu1;

    .line 144
    .line 145
    invoke-virtual {v1}, Lwu1;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lfd;->v(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lfd;->N(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lfd;->h0:Lty2;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lty2;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lty2;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lty2;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lty2;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lvg1;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lwu1;

    .line 334
    .line 335
    iget-boolean v2, v0, Lwu1;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lwu1;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lwu1;->g:Lx43;

    .line 343
    .line 344
    iget-object v0, v0, Lx43;->a:Lu13;

    .line 345
    .line 346
    invoke-virtual {v0}, Lu13;->i()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lfd;->S0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lfd;->M(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lfd;->C0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lfd;->C0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lhk1;->d(I)Lak1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lak1;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Lqq3;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lqq3;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lbd;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lbd;-><init>(II)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lnk1;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lnk1;->e(ILqq3;Lpo1;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lbd;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lbd;-><init>(II)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lnk1;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lnk1;->e(ILqq3;Lpo1;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Lfd;->getFocusOwner()Lkk1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lnk1;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnk1;->h(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(Lmg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lit2;->r(Lmg2;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmg2;->z()Lu13;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lu13;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lu13;->y:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lmg2;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lfd;->s(Lmg2;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->V:Lld;

    .line 2
    .line 3
    iput-wide p1, p0, Lld;->D:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lyk0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfd;->getCoroutineContext()Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lyk0;->b:Lfl0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfl0;->j()Lvp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lfd;->getRoot()Lmg2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmg2;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb13;

    .line 22
    .line 23
    invoke-virtual {v0}, Lb13;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 31
    .line 32
    invoke-static {v0}, Ll42;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lk60;->d()Lwd4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lwd4;->e()Lpo1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v0}, Lk60;->e(Lwd4;)Lwd4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_0
    invoke-direct {p0}, Lfd;->get_composeViewContext()Lyk0;

    .line 52
    .line 53
    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 56
    .line 57
    .line 58
    if-eq p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Lyk0;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lyk0;->c()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p1}, Lfd;->set_composeViewContext(Lyk0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lyk0;->b:Lfl0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lfl0;->j()Lvp0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lfd;->setCoroutineContext(Lvp0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-static {v0, v2, v1}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd;->f1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->j0:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->W:Lzd;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lvp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->J:Lvp0;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lal2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->B:Lal2;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfd;->B0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lpo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfd;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lfd;->f1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lfd;->G0:Lpo1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfd;->getComposeViewContext()Lyk0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lo32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd;->z:Lo32;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfd;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lmx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lmx3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final w(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lfd;->S0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final x([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfd;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd;->z0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lft2;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lfd;->D0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lfd;->D0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lfd;->y0:[F

    .line 33
    .line 34
    invoke-static {p0}, Lft2;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lft2;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Ltd;->e([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfd;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfd;->z0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lft2;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lfd;->D0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lfd;->D0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd;->v0:Lit2;

    .line 2
    .line 3
    iget-object v1, v0, Lit2;->b:Lhg0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhg0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lit2;->e:Ldj8;

    .line 12
    .line 13
    iget-object v1, v1, Ldj8;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu13;

    .line 16
    .line 17
    iget v1, v1, Lu13;->y:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lfd;->c1:Lvc;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lit2;->l(Lvc;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lit2;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lfd;->getRectManager()Lsq3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lsq3;->a()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lfd;->g0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, p0, Lfd;->g0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
