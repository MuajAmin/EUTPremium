.class public abstract Lrr3;
.super Landroid/view/ViewGroup;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld24;


# static fields
.field public static U0:Z = false

.field public static V0:Z = false

.field public static final W0:[I

.field public static final X0:F

.field public static final Y0:Z

.field public static final Z0:Z

.field public static final a1:[Ljava/lang/Class;

.field public static final b1:Ltq3;

.field public static final c1:Lor3;


# instance fields
.field public final A:Lt6;

.field public final A0:Ljq1;

.field public final B:Lpq9;

.field public final B0:Lnr3;

.field public final C:Lb52;

.field public C0:Ler3;

.field public D:Z

.field public D0:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/Rect;

.field public E0:Z

.field public final F:Landroid/graphics/Rect;

.field public F0:Z

.field public final G:Landroid/graphics/RectF;

.field public final G0:Lfq6;

.field public H:Luq3;

.field public H0:Z

.field public I:Lbr3;

.field public I0:Ltr3;

.field public final J:Ljava/util/ArrayList;

.field public final J0:[I

.field public final K:Ljava/util/ArrayList;

.field public K0:Lt33;

.field public final L:Ljava/util/ArrayList;

.field public final L0:[I

.field public M:Lif1;

.field public final M0:[I

.field public N:Z

.field public final N0:[I

.field public O:Z

.field public final O0:Ljava/util/ArrayList;

.field public P:Z

.field public final P0:Lcd;

.field public Q:I

.field public Q0:Z

.field public R:Z

.field public R0:I

.field public S:Z

.field public S0:I

.field public T:Z

.field public final T0:Lht3;

.field public U:I

.field public final V:Landroid/view/accessibility/AccessibilityManager;

.field public W:Ljava/util/ArrayList;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Lxq3;

.field public f0:Landroid/widget/EdgeEffect;

.field public g0:Landroid/widget/EdgeEffect;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Lyq3;

.field public k0:I

.field public l0:I

.field public m0:Landroid/view/VelocityTracker;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s:F

.field public s0:Ldr3;

.field public final t0:I

.field public final u0:I

.field public final v0:F

.field public final w0:F

.field public final x:Ljr3;

.field public x0:Z

.field public final y:Lhr3;

.field public final y0:Lqr3;

.field public z:Lkr3;

.field public z0:Llq1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrr3;->W0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Lrr3;->X0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lrr3;->Y0:Z

    .line 34
    .line 35
    sput-boolean v0, Lrr3;->Z0:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrr3;->a1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Ltq3;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lrr3;->b1:Ltq3;

    .line 55
    .line 56
    new-instance v0, Lor3;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lrr3;->c1:Lor3;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const v6, 0x7f030473

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljr3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lrr3;->x:Ljr3;

    .line 18
    .line 19
    new-instance v0, Lhr3;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Ly65;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v8, v0, Lhr3;->h:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lhr3;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput-object v7, v0, Lhr3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lhr3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lhr3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v9, 0x2

    .line 53
    iput v9, v0, Lhr3;->b:I

    .line 54
    .line 55
    iput v9, v0, Lhr3;->c:I

    .line 56
    .line 57
    iput-object v0, v1, Lrr3;->y:Lhr3;

    .line 58
    .line 59
    new-instance v0, Lb52;

    .line 60
    .line 61
    const/16 v3, 0x16

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lb52;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lrr3;->C:Lb52;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lrr3;->E:Landroid/graphics/Rect;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lrr3;->F:Landroid/graphics/Rect;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, Lrr3;->G:Landroid/graphics/RectF;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lrr3;->J:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Lrr3;->K:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lrr3;->L:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    iput v10, v1, Lrr3;->Q:I

    .line 112
    .line 113
    iput-boolean v10, v1, Lrr3;->a0:Z

    .line 114
    .line 115
    iput-boolean v10, v1, Lrr3;->b0:Z

    .line 116
    .line 117
    iput v10, v1, Lrr3;->c0:I

    .line 118
    .line 119
    iput v10, v1, Lrr3;->d0:I

    .line 120
    .line 121
    sget-object v0, Lrr3;->c1:Lor3;

    .line 122
    .line 123
    iput-object v0, v1, Lrr3;->e0:Lxq3;

    .line 124
    .line 125
    new-instance v0, Ll01;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v0, Lyq3;->a:Lfq6;

    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lyq3;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-wide/16 v11, 0x78

    .line 140
    .line 141
    iput-wide v11, v0, Lyq3;->c:J

    .line 142
    .line 143
    iput-wide v11, v0, Lyq3;->d:J

    .line 144
    .line 145
    const-wide/16 v11, 0xfa

    .line 146
    .line 147
    iput-wide v11, v0, Lyq3;->e:J

    .line 148
    .line 149
    iput-wide v11, v0, Lyq3;->f:J

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    iput-boolean v11, v0, Ll01;->g:Z

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Ll01;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, Ll01;->i:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, v0, Ll01;->j:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Ll01;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Ll01;->l:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v0, Ll01;->m:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v3, v0, Ll01;->n:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, v0, Ll01;->o:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v0, Ll01;->p:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, v0, Ll01;->q:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v3, v0, Ll01;->r:Ljava/util/ArrayList;

    .line 230
    .line 231
    iput-object v0, v1, Lrr3;->j0:Lyq3;

    .line 232
    .line 233
    iput v10, v1, Lrr3;->k0:I

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    iput v0, v1, Lrr3;->l0:I

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    iput v3, v1, Lrr3;->v0:F

    .line 240
    .line 241
    iput v3, v1, Lrr3;->w0:F

    .line 242
    .line 243
    iput-boolean v11, v1, Lrr3;->x0:Z

    .line 244
    .line 245
    new-instance v3, Lqr3;

    .line 246
    .line 247
    invoke-direct {v3, v8}, Lqr3;-><init>(Ly65;)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lrr3;->y0:Lqr3;

    .line 251
    .line 252
    sget-boolean v3, Lrr3;->Z0:Z

    .line 253
    .line 254
    if-eqz v3, :cond_0

    .line 255
    .line 256
    new-instance v3, Ljq1;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    move-object v3, v7

    .line 263
    :goto_0
    iput-object v3, v1, Lrr3;->A0:Ljq1;

    .line 264
    .line 265
    new-instance v3, Lnr3;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput v0, v3, Lnr3;->a:I

    .line 271
    .line 272
    iput v10, v3, Lnr3;->b:I

    .line 273
    .line 274
    iput v10, v3, Lnr3;->c:I

    .line 275
    .line 276
    iput v11, v3, Lnr3;->d:I

    .line 277
    .line 278
    iput v10, v3, Lnr3;->e:I

    .line 279
    .line 280
    iput-boolean v10, v3, Lnr3;->f:Z

    .line 281
    .line 282
    iput-boolean v10, v3, Lnr3;->g:Z

    .line 283
    .line 284
    iput-boolean v10, v3, Lnr3;->h:Z

    .line 285
    .line 286
    iput-boolean v10, v3, Lnr3;->i:Z

    .line 287
    .line 288
    iput-boolean v10, v3, Lnr3;->j:Z

    .line 289
    .line 290
    iput-boolean v10, v3, Lnr3;->k:Z

    .line 291
    .line 292
    iput-object v3, v1, Lrr3;->B0:Lnr3;

    .line 293
    .line 294
    iput-boolean v10, v1, Lrr3;->E0:Z

    .line 295
    .line 296
    iput-boolean v10, v1, Lrr3;->F0:Z

    .line 297
    .line 298
    new-instance v3, Lfq6;

    .line 299
    .line 300
    invoke-direct {v3, v8}, Lfq6;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Lrr3;->G0:Lfq6;

    .line 304
    .line 305
    iput-boolean v10, v1, Lrr3;->H0:Z

    .line 306
    .line 307
    new-array v5, v9, [I

    .line 308
    .line 309
    iput-object v5, v1, Lrr3;->J0:[I

    .line 310
    .line 311
    new-array v5, v9, [I

    .line 312
    .line 313
    iput-object v5, v1, Lrr3;->L0:[I

    .line 314
    .line 315
    new-array v5, v9, [I

    .line 316
    .line 317
    iput-object v5, v1, Lrr3;->M0:[I

    .line 318
    .line 319
    new-array v5, v9, [I

    .line 320
    .line 321
    iput-object v5, v1, Lrr3;->N0:[I

    .line 322
    .line 323
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v5, v1, Lrr3;->O0:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v5, Lcd;

    .line 331
    .line 332
    const/16 v12, 0xe

    .line 333
    .line 334
    invoke-direct {v5, v12, v8}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v1, Lrr3;->P0:Lcd;

    .line 338
    .line 339
    iput v10, v1, Lrr3;->R0:I

    .line 340
    .line 341
    iput v10, v1, Lrr3;->S0:I

    .line 342
    .line 343
    new-instance v5, Lht3;

    .line 344
    .line 345
    const/16 v12, 0x10

    .line 346
    .line 347
    invoke-direct {v5, v12, v8}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v5, v1, Lrr3;->T0:Lht3;

    .line 351
    .line 352
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    iput v12, v1, Lrr3;->r0:I

    .line 367
    .line 368
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    .line 370
    const/16 v13, 0x1a

    .line 371
    .line 372
    if-lt v12, v13, :cond_1

    .line 373
    .line 374
    sget-object v14, La65;->a:Ljava/lang/reflect/Method;

    .line 375
    .line 376
    invoke-static {v5}, Lam;->f(Landroid/view/ViewConfiguration;)F

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    goto :goto_1

    .line 381
    :cond_1
    invoke-static {v5, v2}, La65;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    :goto_1
    iput v14, v1, Lrr3;->v0:F

    .line 386
    .line 387
    if-lt v12, v13, :cond_2

    .line 388
    .line 389
    invoke-static {v5}, Lam;->g(Landroid/view/ViewConfiguration;)F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    goto :goto_2

    .line 394
    :cond_2
    invoke-static {v5, v2}, La65;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    :goto_2
    iput v14, v1, Lrr3;->w0:F

    .line 399
    .line 400
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    iput v14, v1, Lrr3;->t0:I

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iput v5, v1, Lrr3;->u0:I

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 421
    .line 422
    const/high16 v14, 0x43200000    # 160.0f

    .line 423
    .line 424
    mul-float/2addr v5, v14

    .line 425
    const v14, 0x43c10b3d

    .line 426
    .line 427
    .line 428
    mul-float/2addr v5, v14

    .line 429
    const v14, 0x3f570a3d    # 0.84f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v5, v14

    .line 433
    iput v5, v1, Lrr3;->s:F

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-ne v5, v9, :cond_3

    .line 440
    .line 441
    move v5, v11

    .line 442
    goto :goto_3

    .line 443
    :cond_3
    move v5, v10

    .line 444
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v1, Lrr3;->j0:Lyq3;

    .line 448
    .line 449
    iput-object v3, v5, Lyq3;->a:Lfq6;

    .line 450
    .line 451
    new-instance v3, Lt6;

    .line 452
    .line 453
    new-instance v5, Lfc6;

    .line 454
    .line 455
    invoke-direct {v5, v8}, Lfc6;-><init>(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v3, v5}, Lt6;-><init>(Lfc6;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v1, Lrr3;->A:Lt6;

    .line 462
    .line 463
    new-instance v3, Lpq9;

    .line 464
    .line 465
    new-instance v5, La95;

    .line 466
    .line 467
    invoke-direct {v5, v8}, La95;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v5}, Lpq9;-><init>(La95;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v1, Lrr3;->B:Lpq9;

    .line 474
    .line 475
    sget-object v3, Lv55;->a:Ljava/util/WeakHashMap;

    .line 476
    .line 477
    if-lt v12, v13, :cond_4

    .line 478
    .line 479
    invoke-static {v1}, Lp55;->a(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_4

    .line 484
    :cond_4
    move v3, v10

    .line 485
    :goto_4
    const/16 v14, 0x8

    .line 486
    .line 487
    if-nez v3, :cond_5

    .line 488
    .line 489
    if-lt v12, v13, :cond_5

    .line 490
    .line 491
    invoke-static {v1, v14}, Lp55;->b(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_6

    .line 499
    .line 500
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 501
    .line 502
    .line 503
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v5, "accessibility"

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 514
    .line 515
    iput-object v3, v1, Lrr3;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 516
    .line 517
    new-instance v3, Ltr3;

    .line 518
    .line 519
    invoke-direct {v3, v8}, Ltr3;-><init>(Ly65;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v3}, Lrr3;->setAccessibilityDelegateCompat(Ltr3;)V

    .line 523
    .line 524
    .line 525
    sget-object v3, Lhp3;->a:[I

    .line 526
    .line 527
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static/range {v1 .. v6}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v5, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-ne v12, v0, :cond_7

    .line 543
    .line 544
    const/high16 v0, 0x40000

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 547
    .line 548
    .line 549
    :cond_7
    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput-boolean v0, v1, Lrr3;->D:Z

    .line 554
    .line 555
    const/4 v0, 0x3

    .line 556
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    const/4 v13, 0x4

    .line 561
    if-eqz v12, :cond_9

    .line 562
    .line 563
    const/4 v12, 0x6

    .line 564
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    .line 569
    .line 570
    const/4 v14, 0x7

    .line 571
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    check-cast v15, Landroid/graphics/drawable/StateListDrawable;

    .line 580
    .line 581
    move/from16 v16, v0

    .line 582
    .line 583
    const/4 v0, 0x5

    .line 584
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v12, :cond_8

    .line 589
    .line 590
    if-eqz v14, :cond_8

    .line 591
    .line 592
    if-eqz v15, :cond_8

    .line 593
    .line 594
    if-eqz v0, :cond_8

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v17

    .line 600
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    new-instance v17, Lif1;

    .line 605
    .line 606
    const v9, 0x7f060095

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    const v10, 0x7f060097

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const v11, 0x7f060096

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    move-object v11, v12

    .line 628
    move-object v12, v0

    .line 629
    move v0, v13

    .line 630
    move v13, v9

    .line 631
    move-object v9, v11

    .line 632
    move-object v11, v14

    .line 633
    move v14, v10

    .line 634
    move-object v10, v11

    .line 635
    move-object/from16 v20, v4

    .line 636
    .line 637
    move-object v11, v15

    .line 638
    const/4 v4, 0x1

    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const/16 v19, 0x2

    .line 642
    .line 643
    move v15, v7

    .line 644
    move-object/from16 v7, v17

    .line 645
    .line 646
    move/from16 v17, v6

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    invoke-direct/range {v7 .. v15}, Lif1;-><init>(Ly65;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_8
    move-object/from16 v18, v7

    .line 654
    .line 655
    invoke-virtual {v1}, Lrr3;->B()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v18

    .line 669
    :cond_9
    move/from16 v16, v0

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    move/from16 v17, v6

    .line 674
    .line 675
    move-object/from16 v18, v7

    .line 676
    .line 677
    move/from16 v19, v9

    .line 678
    .line 679
    move v6, v10

    .line 680
    move v4, v11

    .line 681
    move v0, v13

    .line 682
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 683
    .line 684
    .line 685
    if-eqz v3, :cond_d

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-nez v5, :cond_d

    .line 696
    .line 697
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    const/16 v7, 0x2e

    .line 702
    .line 703
    if-ne v5, v7, :cond_a

    .line 704
    .line 705
    new-instance v5, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    goto :goto_6

    .line 725
    :cond_a
    const-string v5, "."

    .line 726
    .line 727
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_b

    .line 732
    .line 733
    goto :goto_6

    .line 734
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const-class v8, Lrr3;

    .line 740
    .line 741
    invoke-virtual {v8}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-virtual {v8}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 763
    .line 764
    .line 765
    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 766
    if-eqz v5, :cond_c

    .line 767
    .line 768
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 773
    .line 774
    .line 775
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_c

    .line 776
    goto :goto_7

    .line 777
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_7
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const-class v5, Lbr3;

    .line 786
    .line 787
    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 791
    :try_start_3
    sget-object v5, Lrr3;->a1:[Ljava/lang/Class;

    .line 792
    .line 793
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    new-array v7, v0, [Ljava/lang/Object;

    .line 798
    .line 799
    aput-object v2, v7, v6

    .line 800
    .line 801
    aput-object v20, v7, v4

    .line 802
    .line 803
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    aput-object v0, v7, v19

    .line 808
    .line 809
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    aput-object v0, v7, v16
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_c

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :catch_0
    move-exception v0

    .line 817
    move-object v5, v0

    .line 818
    move-object/from16 v7, v18

    .line 819
    .line 820
    :try_start_4
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 821
    .line 822
    .line 823
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 824
    const/4 v7, 0x0

    .line 825
    :goto_8
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lbr3;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lrr3;->setLayoutManager(Lbr3;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :catch_1
    const/16 v18, 0x0

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :catch_2
    const/16 v18, 0x0

    .line 842
    .line 843
    goto :goto_a

    .line 844
    :catch_3
    const/16 v18, 0x0

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :catch_4
    const/16 v18, 0x0

    .line 848
    .line 849
    goto :goto_c

    .line 850
    :catch_5
    const/16 v18, 0x0

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :catch_6
    move-object/from16 v18, v7

    .line 854
    .line 855
    goto :goto_9

    .line 856
    :catch_7
    move-object/from16 v18, v7

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :catch_8
    move-object/from16 v18, v7

    .line 860
    .line 861
    goto :goto_b

    .line 862
    :catch_9
    move-object/from16 v18, v7

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :catch_a
    move-object/from16 v18, v7

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :catch_b
    move-exception v0

    .line 869
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1

    .line 870
    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    throw v18

    .line 875
    :catch_c
    :goto_9
    throw v18

    .line 876
    :catch_d
    :goto_a
    throw v18

    .line 877
    :catch_e
    :goto_b
    throw v18

    .line 878
    :catch_f
    :goto_c
    throw v18

    .line 879
    :catch_10
    :goto_d
    throw v18

    .line 880
    :cond_d
    :goto_e
    sget-object v3, Lrr3;->W0:[I

    .line 881
    .line 882
    move/from16 v7, v17

    .line 883
    .line 884
    move-object/from16 v5, v20

    .line 885
    .line 886
    invoke-virtual {v2, v5, v3, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    move v8, v7

    .line 891
    move v7, v6

    .line 892
    move v6, v8

    .line 893
    move v8, v4

    .line 894
    move-object v4, v5

    .line 895
    move-object v5, v0

    .line 896
    invoke-static/range {v1 .. v6}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v0}, Lrr3;->setNestedScrollingEnabled(Z)V

    .line 907
    .line 908
    .line 909
    const v0, 0x7f080126

    .line 910
    .line 911
    .line 912
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 913
    .line 914
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-void
.end method

.method public static G(Landroid/view/View;)Lrr3;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lrr3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lrr3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lrr3;->G(Landroid/view/View;)Lrr3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static K(Landroid/view/View;)Lxt3;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcr3;

    .line 10
    .line 11
    iget-object p0, p0, Lcr3;->a:Lxt3;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Ly65;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILy65;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ly65;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ly65;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ly65;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrr3;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lt33;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->K0:Lt33;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt33;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt33;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr3;->K0:Lt33;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrr3;->K0:Lt33;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lxt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxt3;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lxt3;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lxt3;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrr3;->U0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lrr3;->V0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrr3;->e0:Lxq3;

    .line 7
    .line 8
    check-cast v0, Lor3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Lrr3;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lrr3;->H:Luq3;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final C(Lnr3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr3;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lrr3;->y0:Lqr3;

    .line 9
    .line 10
    iget-object p0, p0, Lqr3;->y:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrr3;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lif1;

    .line 20
    .line 21
    iget v6, v5, Lif1;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lif1;->d(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lif1;->c(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Lif1;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lif1;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Lif1;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lif1;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lif1;->f(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Lrr3;->M:Lif1;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrr3;->B:Lpq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpq9;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lpq9;->o(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lxt3;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lxt3;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final H(I)Lxt3;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrr3;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpq9;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lpq9;->s(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Lxt3;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lrr3;->I(Lxt3;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, Lxt3;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, Lpq9;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final I(Lxt3;)I
    .locals 6

    .line 1
    iget v0, p1, Lxt3;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxt3;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lxt3;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lrr3;->A:Lt6;

    .line 19
    .line 20
    iget-object p0, p0, Lt6;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls6;

    .line 36
    .line 37
    iget v4, v3, Ls6;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Ls6;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, Ls6;->c:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, Ls6;->c:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Ls6;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, Ls6;->c:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Ls6;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, Ls6;->c:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final J(Landroid/view/View;)Lxt3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Las0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final L(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcr3;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcr3;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcr3;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    iget-boolean v1, v1, Lnr3;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcr3;->a:Lxt3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxt3;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcr3;->a:Lxt3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lxt3;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lrr3;->K:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Lrr3;->E:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lzq3;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1}, Lzq3;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v1, v0, Lcr3;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr3;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr3;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrr3;->A:Lt6;

    .line 10
    .line 11
    iget-object p0, p0, Lt6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget p0, p0, Lrr3;->c0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lrr3;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbr3;->q0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq9;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lpq9;->s(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcr3;

    .line 21
    .line 22
    iput-boolean v4, v5, Lcr3;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lrr3;->y:Lhr3;

    .line 28
    .line 29
    iget-object p0, p0, Lhr3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxt3;

    .line 44
    .line 45
    iget-object v1, v1, Lxt3;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcr3;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v1, Lcr3;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final Q(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Lrr3;->B:Lpq9;

    .line 12
    .line 13
    invoke-virtual {v5}, Lpq9;->t()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v9, " now at position "

    .line 19
    .line 20
    const-string v10, " holder "

    .line 21
    .line 22
    const-string v11, "RecyclerView"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v7, v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Lpq9;->s(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {v13}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13}, Lxt3;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-nez v14, :cond_3

    .line 42
    .line 43
    iget v14, v13, Lxt3;->c:I

    .line 44
    .line 45
    iget-object v15, v0, Lrr3;->B0:Lnr3;

    .line 46
    .line 47
    const-string v8, "offsetPositionRecordsForRemove attached child "

    .line 48
    .line 49
    if-lt v14, v4, :cond_1

    .line 50
    .line 51
    sget-boolean v14, Lrr3;->V0:Z

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v8, v13, Lxt3;->c:I

    .line 73
    .line 74
    sub-int/2addr v8, v2

    .line 75
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    neg-int v8, v2

    .line 86
    invoke-virtual {v13, v8, v3}, Lxt3;->k(IZ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v12, v15, Lnr3;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lt v14, v1, :cond_3

    .line 93
    .line 94
    sget-boolean v9, Lrr3;->V0:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " now REMOVED"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v8, v1, -0x1

    .line 125
    .line 126
    neg-int v9, v2

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    invoke-virtual {v13, v10}, Lxt3;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9, v3}, Lxt3;->k(IZ)V

    .line 133
    .line 134
    .line 135
    iput v8, v13, Lxt3;->c:I

    .line 136
    .line 137
    iput-boolean v12, v15, Lnr3;->f:Z

    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v5, v0, Lrr3;->y:Lhr3;

    .line 143
    .line 144
    iget-object v6, v5, Lhr3;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int/2addr v7, v12

    .line 153
    :goto_2
    if-ltz v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lxt3;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget v12, v8, Lxt3;->c:I

    .line 164
    .line 165
    if-lt v12, v4, :cond_7

    .line 166
    .line 167
    sget-boolean v12, Lrr3;->V0:Z

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v13, "offsetPositionRecordsForRemove cached "

    .line 174
    .line 175
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v13, v8, Lxt3;->c:I

    .line 191
    .line 192
    sub-int/2addr v13, v2

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_5
    neg-int v12, v2

    .line 204
    invoke-virtual {v8, v12, v3}, Lxt3;->k(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/16 v12, 0x8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-lt v12, v1, :cond_6

    .line 211
    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    invoke-virtual {v8, v12}, Lxt3;->a(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lhr3;->h(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v0}, Lrr3;->requestLayout()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Lrr3;->c0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrr3;->c0:I

    .line 6
    .line 7
    return-void
.end method

.method public final S(Z)V
    .locals 6

    .line 1
    iget v0, p0, Lrr3;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrr3;->c0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Lrr3;->U0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lrr3;->c0:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Lrr3;->U:I

    .line 36
    .line 37
    iput v0, p0, Lrr3;->U:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lrr3;->V:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lrr3;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lrr3;->O0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lxt3;

    .line 80
    .line 81
    iget-object v2, v1, Lxt3;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lxt3;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Lxt3;->p:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, Lxt3;->a:Landroid/view/View;

    .line 102
    .line 103
    sget-object v5, Lv55;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    iput v3, v1, Lxt3;->p:I

    .line 109
    .line 110
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lrr3;->l0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lrr3;->l0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Lrr3;->p0:I

    .line 33
    .line 34
    iput v1, p0, Lrr3;->n0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Lrr3;->q0:I

    .line 43
    .line 44
    iput p1, p0, Lrr3;->o0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr3;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr3;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lrr3;->P0:Lcd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrr3;->H0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V(Lxt3;Lyo3;)V
    .locals 4

    .line 1
    iget v0, p1, Lxt3;->i:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, Lxt3;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Lrr3;->B0:Lnr3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnr3;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lrr3;->C:Lb52;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxt3;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lxt3;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lxt3;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lrr3;->H:Luq3;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p0, p1, Lxt3;->c:I

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    iget-object p0, v1, Lb52;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lpp2;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, p1}, Lpp2;->d(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v1, Lb52;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgb4;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ld65;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ld65;->a()Ld65;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object p2, v0, Ld65;->b:Lyo3;

    .line 68
    .line 69
    iget p0, v0, Ld65;->a:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x4

    .line 72
    .line 73
    iput p0, v0, Ld65;->a:I

    .line 74
    .line 75
    return-void
.end method

.method public final W(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final X(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lrr3;->E:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lcr3;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcr3;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcr3;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcr3;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Lrr3;->I:Lbr3;

    .line 73
    .line 74
    iget-boolean v0, p0, Lrr3;->P:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Lrr3;->E:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lbr3;->n0(Lrr3;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lrr3;->h0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final a0(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lrr3;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrr3;->H:Luq3;

    .line 11
    .line 12
    iget-object v7, v0, Lrr3;->N0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Lrr3;->b0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Lrr3;->K:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Lrr3;->L0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lrr3;->v(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Lrr3;->p0:I

    .line 75
    .line 76
    iget-object v7, v0, Lrr3;->L0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Lrr3;->p0:I

    .line 82
    .line 83
    iget v6, v0, Lrr3;->q0:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Lrr3;->q0:I

    .line 89
    .line 90
    iget-object v6, v0, Lrr3;->M0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lrr3;->y()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lrr3;->z()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Lrr3;->A()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lrr3;->x()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, Lv55;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Lrr3;->m(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Lrr3;->w(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrr3;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr3;->R()V

    .line 5
    .line 6
    .line 7
    sget v0, Lsv4;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrr3;->C(Lnr3;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lrr3;->y:Lhr3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Lbr3;->p0(ILhr3;Lnr3;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Lbr3;->r0(ILhr3;Lnr3;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 46
    .line 47
    invoke-virtual {v0}, Lpq9;->p()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lpq9;->o(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Lrr3;->J(Landroid/view/View;)Lxt3;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Lxt3;->h:Lxt3;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Lxt3;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lrr3;->S(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lrr3;->g0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final c0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrr3;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lrr3;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrr3;->y0:Lqr3;

    .line 11
    .line 12
    iget-object v1, v0, Lqr3;->C:Ly65;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lqr3;->y:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lbr3;->e:Lwl2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lwl2;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p0, "RecyclerView"

    .line 38
    .line 39
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Lbr3;->q0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 6
    .line 7
    check-cast p1, Lcr3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbr3;->f(Lcr3;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbr3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 13
    .line 14
    iget-object p0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbr3;->j(Lnr3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbr3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 13
    .line 14
    iget-object p0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbr3;->k(Lnr3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbr3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 13
    .line 14
    iget-object p0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbr3;->l(Lnr3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbr3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 13
    .line 14
    iget-object p0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbr3;->m(Lnr3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbr3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 13
    .line 14
    iget-object p0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbr3;->n(Lnr3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbr3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 13
    .line 14
    iget-object p0, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbr3;->o(Lnr3;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Lrr3;->s:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Lrr3;->X0:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt33;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lt33;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lt33;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lt33;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr3;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzq3;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Lzq3;->b(Landroid/graphics/Canvas;Lrr3;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Lrr3;->D:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Lrr3;->D:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Lrr3;->D:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Lrr3;->D:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Lrr3;->j0:Lyq3;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Lrr3;->j0:Lyq3;

    .line 281
    .line 282
    invoke-virtual {p1}, Lyq3;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 291
    .line 292
    sget-object p1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lrr3;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbr3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbr3;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    :cond_7
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Lt33;->g(II)Z

    .line 56
    .line 57
    .line 58
    :cond_8
    iget-object p0, p0, Lrr3;->y0:Lqr3;

    .line 59
    .line 60
    const/high16 p3, -0x80000000

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Lqr3;->c(IIILandroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget v0, p0, Lrr3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lrr3;->Q:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lrr3;->S:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lrr3;->R:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lrr3;->I:Lbr3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lrr3;->H:Luq3;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lrr3;->I:Lbr3;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lrr3;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Lrr3;->S:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Lrr3;->B0:Lnr3;

    .line 40
    .line 41
    iget-object v8, v0, Lrr3;->y:Lhr3;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Lrr3;->I:Lbr3;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbr3;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Lrr3;->I:Lbr3;

    .line 81
    .line 82
    invoke-virtual {v15}, Lbr3;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Lrr3;->I:Lbr3;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbr3;->C()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 100
    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x42

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lrr3;->o()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p1}, Lrr3;->D(Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Lrr3;->f0()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lrr3;->I:Lbr3;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Lbr3;->T(Landroid/view/View;ILhr3;Lnr3;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lrr3;->g0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Lrr3;->o()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p1}, Lrr3;->D(Landroid/view/View;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 164
    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Lrr3;->f0()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lrr3;->I:Lbr3;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Lbr3;->T(Landroid/view/View;ILhr3;Lnr3;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Lrr3;->g0(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 193
    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Lrr3;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_24

    .line 204
    .line 205
    if-eq v3, v0, :cond_24

    .line 206
    .line 207
    if-ne v3, v1, :cond_10

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Lrr3;->D(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_11
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lrr3;->D(Landroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_13

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Lrr3;->E:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v15, v0, Lrr3;->F:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lrr3;->I:Lbr3;

    .line 264
    .line 265
    invoke-virtual {v6}, Lbr3;->C()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_14

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    move v6, v4

    .line 274
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    move-object/from16 v17, v13

    .line 279
    .line 280
    if-lt v5, v7, :cond_15

    .line 281
    .line 282
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    if-gt v13, v7, :cond_16

    .line 285
    .line 286
    :cond_15
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-ge v13, v12, :cond_16

    .line 291
    .line 292
    move v5, v4

    .line 293
    goto :goto_a

    .line 294
    :cond_16
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    if-gt v12, v13, :cond_17

    .line 299
    .line 300
    if-lt v5, v13, :cond_18

    .line 301
    .line 302
    :cond_17
    if-le v5, v7, :cond_18

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    goto :goto_a

    .line 306
    :cond_18
    const/4 v5, 0x0

    .line 307
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    if-lt v7, v12, :cond_19

    .line 312
    .line 313
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    if-gt v13, v12, :cond_1a

    .line 316
    .line 317
    :cond_19
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-ge v13, v10, :cond_1a

    .line 322
    .line 323
    move/from16 v16, v4

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    if-gt v8, v10, :cond_1b

    .line 331
    .line 332
    if-lt v7, v10, :cond_1c

    .line 333
    .line 334
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 335
    .line 336
    const/16 v16, -0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_1c
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_b
    if-eq v2, v4, :cond_22

    .line 342
    .line 343
    if-eq v2, v14, :cond_21

    .line 344
    .line 345
    if-eq v2, v9, :cond_20

    .line 346
    .line 347
    if-eq v2, v11, :cond_1f

    .line 348
    .line 349
    const/16 v4, 0x42

    .line 350
    .line 351
    if-eq v2, v4, :cond_1e

    .line 352
    .line 353
    const/16 v4, 0x82

    .line 354
    .line 355
    if-ne v2, v4, :cond_1d

    .line 356
    .line 357
    if-lez v16, :cond_24

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1d
    const-string v1, "Invalid direction: "

    .line 361
    .line 362
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v2, v0}, Lm7;->i(Ljava/lang/String;ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v17

    .line 370
    :cond_1e
    if-lez v5, :cond_24

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_1f
    if-gez v16, :cond_24

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_20
    if-gez v5, :cond_24

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_21
    if-gtz v16, :cond_23

    .line 380
    .line 381
    if-nez v16, :cond_24

    .line 382
    .line 383
    mul-int/2addr v5, v6

    .line 384
    if-lez v5, :cond_24

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_22
    if-ltz v16, :cond_23

    .line 388
    .line 389
    if-nez v16, :cond_24

    .line 390
    .line 391
    mul-int/2addr v5, v6

    .line 392
    if-gez v5, :cond_24

    .line 393
    .line 394
    :cond_23
    :goto_c
    return-object v3

    .line 395
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public final g(Lxt3;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxt3;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lrr3;->y:Lhr3;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrr3;->J(Landroid/view/View;)Lxt3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lhr3;->m(Lxt3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lxt3;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Lrr3;->B:Lpq9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lpq9;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lpq9;->g(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La95;

    .line 48
    .line 49
    iget-object p1, p1, La95;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ly65;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lde0;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lde0;->I(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lpq9;->u(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-static {v0, p0}, Lm7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lrr3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lrr3;->U0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lrr3;->Q:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lrr3;->S:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lrr3;->R:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lrr3;->Q:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lrr3;->R:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Lrr3;->S:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lrr3;->I:Lbr3;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lrr3;->H:Luq3;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lrr3;->r()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Lrr3;->S:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Lrr3;->R:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Lrr3;->Q:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Lrr3;->Q:I

    .line 71
    .line 72
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbr3;->r()Lcr3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lbr3;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Lrr3;->I:Lbr3;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lbr3;->t(Landroid/view/ViewGroup$LayoutParams;)Lcr3;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->H:Luq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrr3;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Ltr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->I0:Ltr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lxq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->e0:Lxq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lyq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->j0:Lyq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lbr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Lrr3;->u0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Lrr3;->t0:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Lrr3;->Z0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Ldr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->s0:Ldr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrr3;->x0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lgr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->y:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr3;->c()Lgr3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Lrr3;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lzq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbr3;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrr3;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lrr3;->P()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lt33;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt33;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Ler3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrr3;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrr3;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lt33;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Las0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Lrr3;->d0:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq9;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lpq9;->s(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lxt3;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, Lxt3;->d:I

    .line 27
    .line 28
    iput v4, v5, Lxt3;->f:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lrr3;->y:Lhr3;

    .line 34
    .line 35
    iget-object v0, p0, Lhr3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lhr3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lxt3;

    .line 55
    .line 56
    iput v4, v6, Lxt3;->d:I

    .line 57
    .line 58
    iput v4, v6, Lxt3;->f:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lxt3;

    .line 75
    .line 76
    iput v4, v5, Lxt3;->d:I

    .line 77
    .line 78
    iput v4, v5, Lxt3;->f:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lhr3;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lhr3;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lxt3;

    .line 104
    .line 105
    iput v4, v1, Lxt3;->d:I

    .line 106
    .line 107
    iput v4, v1, Lxt3;->f:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr3;->P:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lrr3;->a0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrr3;->A:Lt6;

    .line 13
    .line 14
    iget-object v2, v0, Lt6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lt6;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lsv4;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lrr3;->r()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    sget v0, Lsv4;->a:I

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lrr3;->r()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrr3;->c0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lrr3;->N:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lrr3;->P:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Lrr3;->P:Z

    .line 24
    .line 25
    iget-object v2, p0, Lrr3;->y:Lhr3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lhr3;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lrr3;->I:Lbr3;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Lbr3;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lbr3;->R(Lrr3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Lrr3;->H0:Z

    .line 40
    .line 41
    sget-boolean v0, Lrr3;->Z0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Llq1;->A:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Llq1;

    .line 52
    .line 53
    iput-object v1, p0, Lrr3;->z0:Llq1;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Llq1;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Llq1;->s:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Llq1;->z:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Lrr3;->z0:Llq1;

    .line 77
    .line 78
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Lrr3;->z0:Llq1;

    .line 106
    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Llq1;->y:J

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lrr3;->z0:Llq1;

    .line 118
    .line 119
    iget-object v0, v0, Llq1;->s:Ljava/util/ArrayList;

    .line 120
    .line 121
    sget-boolean v1, Lrr3;->U0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 133
    .line 134
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrr3;->j0:Lyq3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyq3;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lrr3;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrr3;->y0:Lqr3;

    .line 16
    .line 17
    iget-object v2, v1, Lqr3;->C:Ly65;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lqr3;->y:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lbr3;->e:Lwl2;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lwl2;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Lrr3;->N:Z

    .line 39
    .line 40
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Lbr3;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lbr3;->S(Lrr3;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lrr3;->O0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lrr3;->P0:Lcd;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lrr3;->C:Lb52;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Ld65;->d:Lk57;

    .line 65
    .line 66
    invoke-virtual {v1}, Lk57;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lrr3;->y:Lhr3;

    .line 74
    .line 75
    iget-object v2, v1, Lhr3;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    move v3, v0

    .line 80
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lxt3;

    .line 91
    .line 92
    iget-object v4, v4, Lxt3;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v4}, Lbca;->b(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, v1, Lhr3;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ly65;

    .line 103
    .line 104
    iget-object v2, v2, Lrr3;->H:Luq3;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lhr3;->f(Luq3;Z)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v1, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v0}, Lbca;->c(Landroid/view/View;)Lii3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lii3;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v0}, Lah0;->h(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    const/4 v3, -0x1

    .line 134
    if-ge v3, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lw55;

    .line 141
    .line 142
    iget-object v3, v3, Lw55;->a:Ls0;

    .line 143
    .line 144
    invoke-virtual {v3}, Ls0;->e()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v0, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    sget-boolean v0, Lrr3;->Z0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    iget-object v0, p0, Lrr3;->z0:Llq1;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v0, Llq1;->s:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-boolean v1, Lrr3;->U0:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const-string p0, "RecyclerView removal failed!"

    .line 180
    .line 181
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lrr3;->z0:Llq1;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrr3;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzq3;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lrr3;->S:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbr3;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 49
    .line 50
    invoke-virtual {v3}, Lbr3;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbr3;->e()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 91
    .line 92
    invoke-virtual {v3}, Lbr3;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Lrr3;->v0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Lrr3;->w0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v0, "RecyclerView"

    .line 124
    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Lrr3;->S:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Lrr3;->N0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Lbr3;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbr3;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v2, v4}, Lrr3;->W(IF)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v1, v5}, Lrr3;->X(IF)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Lt33;->g(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Lrr3;->N0:[I

    .line 200
    .line 201
    iget-object v5, p0, Lrr3;->L0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Lrr3;->u(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Lrr3;->a0(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lrr3;->z0:Llq1;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Llq1;->a(Lrr3;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Lrr3;->h0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrr3;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrr3;->M:Lif1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrr3;->E(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lrr3;->Z()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lrr3;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lbr3;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lrr3;->I:Lbr3;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbr3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Lrr3;->T(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lrr3;->l0:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Lrr3;->p0:I

    .line 102
    .line 103
    iput v0, p0, Lrr3;->n0:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Lrr3;->q0:I

    .line 112
    .line 113
    iput p1, p0, Lrr3;->o0:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lrr3;->Z()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lrr3;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Lrr3;->l0:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget p0, p0, Lrr3;->l0:I

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 155
    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Lrr3;->k0:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Lrr3;->n0:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Lrr3;->o0:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Lrr3;->r0:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Lrr3;->p0:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Lrr3;->r0:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Lrr3;->q0:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lrr3;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lrr3;->h0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Lrr3;->T:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Lrr3;->T:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Lrr3;->l0:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Lrr3;->p0:I

    .line 248
    .line 249
    iput v4, p0, Lrr3;->n0:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Lrr3;->q0:I

    .line 258
    .line 259
    iput v4, p0, Lrr3;->o0:I

    .line 260
    .line 261
    iget-object v4, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Lok8;->d(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Lrr3;->k0:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Lrr3;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Lrr3;->h0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Lrr3;->M0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, Lt33;->g(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p0, p0, Lrr3;->k0:I

    .line 443
    .line 444
    if-ne p0, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lsv4;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrr3;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lrr3;->P:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrr3;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lbr3;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lrr3;->B0:Lnr3;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lrr3;->I:Lbr3;

    .line 27
    .line 28
    iget-object v4, v4, Lbr3;->b:Lrr3;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Lrr3;->p(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    :cond_1
    iput-boolean v1, p0, Lrr3;->Q0:Z

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lrr3;->H:Luq3;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v2, Lnr3;->d:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lrr3;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lbr3;->t0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, v2, Lnr3;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lrr3;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lbr3;->v0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbr3;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Lbr3;->t0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v2, Lnr3;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lrr3;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lbr3;->v0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lrr3;->R0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lrr3;->S0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Lrr3;->O:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 129
    .line 130
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lrr3;->p(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, v2, Lnr3;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-object v0, p0, Lrr3;->H:Luq3;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    iput v0, v2, Lnr3;->e:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    iput v1, v2, Lnr3;->e:I

    .line 161
    .line 162
    :goto_1
    invoke-virtual {p0}, Lrr3;->f0()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 166
    .line 167
    iget-object v0, v0, Lbr3;->b:Lrr3;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lrr3;->p(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lrr3;->g0(Z)V

    .line 173
    .line 174
    .line 175
    iput-boolean v1, v2, Lnr3;->g:Z

    .line 176
    .line 177
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lkr3;

    .line 10
    .line 11
    iput-object p1, p0, Lrr3;->z:Lkr3;

    .line 12
    .line 13
    iget-object p1, p1, Lx;->s:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lkr3;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrr3;->z:Lkr3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Lkr3;->y:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Lkr3;->y:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbr3;->g0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lkr3;->y:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lkr3;->y:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lrr3;->S:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lrr3;->T:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    :goto_0
    move v2, v7

    .line 15
    goto/16 :goto_2a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lrr3;->M:Lif1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move v1, v7

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lrr3;->E(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    iget v9, v1, Lif1;->b:I

    .line 42
    .line 43
    iget v10, v1, Lif1;->v:I

    .line 44
    .line 45
    if-nez v10, :cond_4

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_8

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v1, v9, v10}, Lif1;->d(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v10, v11}, Lif1;->c(FF)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v9, :cond_5

    .line 80
    .line 81
    if-eqz v10, :cond_f

    .line 82
    .line 83
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    .line 85
    iput v8, v1, Lif1;->w:I

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-int v9, v9

    .line 92
    int-to-float v9, v9

    .line 93
    iput v9, v1, Lif1;->p:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v9, :cond_7

    .line 97
    .line 98
    iput v4, v1, Lif1;->w:I

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    float-to-int v9, v9

    .line 105
    int-to-float v9, v9

    .line 106
    iput v9, v1, Lif1;->m:F

    .line 107
    .line 108
    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Lif1;->f(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-ne v10, v8, :cond_9

    .line 118
    .line 119
    iget v10, v1, Lif1;->v:I

    .line 120
    .line 121
    if-ne v10, v4, :cond_9

    .line 122
    .line 123
    iput v5, v1, Lif1;->m:F

    .line 124
    .line 125
    iput v5, v1, Lif1;->p:F

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lif1;->f(I)V

    .line 128
    .line 129
    .line 130
    iput v7, v1, Lif1;->w:I

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v4, :cond_f

    .line 139
    .line 140
    iget v10, v1, Lif1;->v:I

    .line 141
    .line 142
    if-ne v10, v4, :cond_f

    .line 143
    .line 144
    invoke-virtual {v1}, Lif1;->g()V

    .line 145
    .line 146
    .line 147
    iget v10, v1, Lif1;->w:I

    .line 148
    .line 149
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v10, v8, :cond_c

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v14, v1, Lif1;->y:[I

    .line 158
    .line 159
    aput v9, v14, v7

    .line 160
    .line 161
    iget v12, v1, Lif1;->q:I

    .line 162
    .line 163
    sub-int/2addr v12, v9

    .line 164
    aput v12, v14, v8

    .line 165
    .line 166
    int-to-float v13, v9

    .line 167
    int-to-float v12, v12

    .line 168
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v10, v1, Lif1;->o:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    sub-float/2addr v10, v13

    .line 180
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_a

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget v12, v1, Lif1;->p:F

    .line 190
    .line 191
    iget-object v10, v1, Lif1;->s:Ly65;

    .line 192
    .line 193
    invoke-virtual {v10}, Lrr3;->computeHorizontalScrollRange()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    iget-object v10, v1, Lif1;->s:Ly65;

    .line 198
    .line 199
    invoke-virtual {v10}, Lrr3;->computeHorizontalScrollOffset()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget v10, v1, Lif1;->q:I

    .line 204
    .line 205
    move/from16 v17, v10

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, Lif1;->e(FF[IIII)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    iget-object v12, v1, Lif1;->s:Ly65;

    .line 214
    .line 215
    invoke-virtual {v12, v10, v7}, Lrr3;->scrollBy(II)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v13, v1, Lif1;->p:F

    .line 219
    .line 220
    :cond_c
    :goto_2
    iget v10, v1, Lif1;->w:I

    .line 221
    .line 222
    if-ne v10, v4, :cond_f

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iget-object v14, v1, Lif1;->x:[I

    .line 229
    .line 230
    aput v9, v14, v7

    .line 231
    .line 232
    iget v12, v1, Lif1;->r:I

    .line 233
    .line 234
    sub-int/2addr v12, v9

    .line 235
    aput v12, v14, v8

    .line 236
    .line 237
    int-to-float v9, v9

    .line 238
    int-to-float v12, v12

    .line 239
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    iget v9, v1, Lif1;->l:I

    .line 248
    .line 249
    int-to-float v9, v9

    .line 250
    sub-float/2addr v9, v13

    .line 251
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    cmpg-float v9, v9, v11

    .line 256
    .line 257
    if-gez v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    iget v12, v1, Lif1;->m:F

    .line 261
    .line 262
    iget-object v9, v1, Lif1;->s:Ly65;

    .line 263
    .line 264
    invoke-virtual {v9}, Lrr3;->computeVerticalScrollRange()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v9, v1, Lif1;->s:Ly65;

    .line 269
    .line 270
    invoke-virtual {v9}, Lrr3;->computeVerticalScrollOffset()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget v9, v1, Lif1;->r:I

    .line 275
    .line 276
    move/from16 v17, v9

    .line 277
    .line 278
    invoke-static/range {v12 .. v17}, Lif1;->e(FF[IIII)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    iget-object v10, v1, Lif1;->s:Ly65;

    .line 285
    .line 286
    invoke-virtual {v10, v7, v9}, Lrr3;->scrollBy(II)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iput v13, v1, Lif1;->m:F

    .line 290
    .line 291
    :cond_f
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eq v1, v3, :cond_10

    .line 296
    .line 297
    if-ne v1, v8, :cond_11

    .line 298
    .line 299
    :cond_10
    iput-object v2, v0, Lrr3;->M:Lif1;

    .line 300
    .line 301
    :cond_11
    move v1, v8

    .line 302
    :goto_4
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-virtual {v0}, Lrr3;->Z()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lrr3;->setScrollState(I)V

    .line 308
    .line 309
    .line 310
    return v8

    .line 311
    :cond_12
    iget-object v1, v0, Lrr3;->I:Lbr3;

    .line 312
    .line 313
    if-nez v1, :cond_13

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Lbr3;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v1, v0, Lrr3;->I:Lbr3;

    .line 322
    .line 323
    invoke-virtual {v1}, Lbr3;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v1, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    :cond_14
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    iget-object v12, v0, Lrr3;->M0:[I

    .line 346
    .line 347
    if-nez v1, :cond_15

    .line 348
    .line 349
    aput v7, v12, v8

    .line 350
    .line 351
    aput v7, v12, v7

    .line 352
    .line 353
    :cond_15
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    aget v14, v12, v7

    .line 358
    .line 359
    int-to-float v14, v14

    .line 360
    aget v15, v12, v8

    .line 361
    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    if-eqz v1, :cond_5c

    .line 369
    .line 370
    const-string v15, "RecyclerView"

    .line 371
    .line 372
    if-eq v1, v8, :cond_27

    .line 373
    .line 374
    if-eq v1, v4, :cond_19

    .line 375
    .line 376
    if-eq v1, v3, :cond_18

    .line 377
    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v1, v2, :cond_17

    .line 380
    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v1, v2, :cond_16

    .line 383
    .line 384
    goto/16 :goto_28

    .line 385
    .line 386
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lrr3;->T(Landroid/view/MotionEvent;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_28

    .line 390
    .line 391
    :cond_17
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    iput v1, v0, Lrr3;->l0:I

    .line 396
    .line 397
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-float/2addr v1, v14

    .line 402
    float-to-int v1, v1

    .line 403
    iput v1, v0, Lrr3;->p0:I

    .line 404
    .line 405
    iput v1, v0, Lrr3;->n0:I

    .line 406
    .line 407
    invoke-virtual {v6, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v14

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Lrr3;->q0:I

    .line 414
    .line 415
    iput v1, v0, Lrr3;->o0:I

    .line 416
    .line 417
    goto/16 :goto_28

    .line 418
    .line 419
    :cond_18
    invoke-virtual {v0}, Lrr3;->Z()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lrr3;->setScrollState(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_28

    .line 426
    .line 427
    :cond_19
    iget v1, v0, Lrr3;->l0:I

    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gez v1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v0, v0, Lrr3;->l0:I

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    return v7

    .line 460
    :cond_1a
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    add-float/2addr v2, v14

    .line 465
    float-to-int v11, v2

    .line 466
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-float/2addr v1, v14

    .line 471
    float-to-int v14, v1

    .line 472
    iget v1, v0, Lrr3;->p0:I

    .line 473
    .line 474
    sub-int/2addr v1, v11

    .line 475
    iget v2, v0, Lrr3;->q0:I

    .line 476
    .line 477
    sub-int/2addr v2, v14

    .line 478
    iget v3, v0, Lrr3;->k0:I

    .line 479
    .line 480
    if-eq v3, v8, :cond_1f

    .line 481
    .line 482
    if-eqz v9, :cond_1c

    .line 483
    .line 484
    iget v3, v0, Lrr3;->r0:I

    .line 485
    .line 486
    if-lez v1, :cond_1b

    .line 487
    .line 488
    sub-int/2addr v1, v3

    .line 489
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    goto :goto_5

    .line 494
    :cond_1b
    add-int/2addr v1, v3

    .line 495
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_5
    if-eqz v1, :cond_1c

    .line 500
    .line 501
    move v3, v8

    .line 502
    goto :goto_6

    .line 503
    :cond_1c
    move v3, v7

    .line 504
    :goto_6
    if-eqz v10, :cond_1e

    .line 505
    .line 506
    iget v4, v0, Lrr3;->r0:I

    .line 507
    .line 508
    if-lez v2, :cond_1d

    .line 509
    .line 510
    sub-int/2addr v2, v4

    .line 511
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    goto :goto_7

    .line 516
    :cond_1d
    add-int/2addr v2, v4

    .line 517
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    :goto_7
    if-eqz v2, :cond_1e

    .line 522
    .line 523
    move v3, v8

    .line 524
    :cond_1e
    if-eqz v3, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v0, v8}, Lrr3;->setScrollState(I)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    iget v3, v0, Lrr3;->k0:I

    .line 530
    .line 531
    if-ne v3, v8, :cond_5e

    .line 532
    .line 533
    iget-object v15, v0, Lrr3;->N0:[I

    .line 534
    .line 535
    aput v7, v15, v7

    .line 536
    .line 537
    aput v7, v15, v8

    .line 538
    .line 539
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    invoke-virtual {v0, v1, v3}, Lrr3;->W(IF)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sub-int v16, v1, v3

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v0, v2, v1}, Lrr3;->X(IF)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    sub-int v17, v2, v1

    .line 558
    .line 559
    if-eqz v9, :cond_20

    .line 560
    .line 561
    move/from16 v1, v16

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_20
    move v1, v7

    .line 565
    :goto_8
    if-eqz v10, :cond_21

    .line 566
    .line 567
    move/from16 v2, v17

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_21
    move v2, v7

    .line 571
    :goto_9
    iget-object v5, v0, Lrr3;->L0:[I

    .line 572
    .line 573
    const/4 v3, 0x0

    .line 574
    iget-object v4, v0, Lrr3;->N0:[I

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v5}, Lrr3;->u(III[I[I)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v2, v0, Lrr3;->L0:[I

    .line 581
    .line 582
    if-eqz v1, :cond_22

    .line 583
    .line 584
    aget v1, v15, v7

    .line 585
    .line 586
    sub-int v16, v16, v1

    .line 587
    .line 588
    aget v1, v15, v8

    .line 589
    .line 590
    sub-int v17, v17, v1

    .line 591
    .line 592
    aget v1, v12, v7

    .line 593
    .line 594
    aget v3, v2, v7

    .line 595
    .line 596
    add-int/2addr v1, v3

    .line 597
    aput v1, v12, v7

    .line 598
    .line 599
    aget v1, v12, v8

    .line 600
    .line 601
    aget v3, v2, v8

    .line 602
    .line 603
    add-int/2addr v1, v3

    .line 604
    aput v1, v12, v8

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 611
    .line 612
    .line 613
    :cond_22
    move/from16 v1, v16

    .line 614
    .line 615
    move/from16 v3, v17

    .line 616
    .line 617
    aget v4, v2, v7

    .line 618
    .line 619
    sub-int/2addr v11, v4

    .line 620
    iput v11, v0, Lrr3;->p0:I

    .line 621
    .line 622
    aget v2, v2, v8

    .line 623
    .line 624
    sub-int/2addr v14, v2

    .line 625
    iput v14, v0, Lrr3;->q0:I

    .line 626
    .line 627
    if-eqz v9, :cond_23

    .line 628
    .line 629
    move v2, v1

    .line 630
    goto :goto_a

    .line 631
    :cond_23
    move v2, v7

    .line 632
    :goto_a
    if-eqz v10, :cond_24

    .line 633
    .line 634
    move v4, v3

    .line 635
    goto :goto_b

    .line 636
    :cond_24
    move v4, v7

    .line 637
    :goto_b
    invoke-virtual {v0, v2, v4, v6, v7}, Lrr3;->a0(IILandroid/view/MotionEvent;I)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_25

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 648
    .line 649
    .line 650
    :cond_25
    iget-object v2, v0, Lrr3;->z0:Llq1;

    .line 651
    .line 652
    if-eqz v2, :cond_5e

    .line 653
    .line 654
    if-nez v1, :cond_26

    .line 655
    .line 656
    if-eqz v3, :cond_5e

    .line 657
    .line 658
    :cond_26
    invoke-virtual {v2, v0, v1, v3}, Llq1;->a(Lrr3;II)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_28

    .line 662
    .line 663
    :cond_27
    iget-object v1, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 664
    .line 665
    invoke-virtual {v1, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 669
    .line 670
    const/16 v3, 0x3e8

    .line 671
    .line 672
    iget v4, v0, Lrr3;->u0:I

    .line 673
    .line 674
    int-to-float v6, v4

    .line 675
    invoke-virtual {v1, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 676
    .line 677
    .line 678
    if-eqz v9, :cond_28

    .line 679
    .line 680
    iget-object v1, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 681
    .line 682
    iget v3, v0, Lrr3;->l0:I

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    neg-float v1, v1

    .line 689
    goto :goto_c

    .line 690
    :cond_28
    move v1, v5

    .line 691
    :goto_c
    if-eqz v10, :cond_29

    .line 692
    .line 693
    iget-object v3, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 694
    .line 695
    iget v6, v0, Lrr3;->l0:I

    .line 696
    .line 697
    invoke-virtual {v3, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    neg-float v3, v3

    .line 702
    goto :goto_d

    .line 703
    :cond_29
    move v3, v5

    .line 704
    :goto_d
    cmpl-float v6, v1, v5

    .line 705
    .line 706
    if-nez v6, :cond_2b

    .line 707
    .line 708
    cmpl-float v6, v3, v5

    .line 709
    .line 710
    if-eqz v6, :cond_2a

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_2a
    move v1, v7

    .line 714
    goto/16 :goto_26

    .line 715
    .line 716
    :cond_2b
    :goto_e
    float-to-int v1, v1

    .line 717
    float-to-int v3, v3

    .line 718
    iget-object v6, v0, Lrr3;->I:Lbr3;

    .line 719
    .line 720
    if-nez v6, :cond_2c

    .line 721
    .line 722
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 723
    .line 724
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    goto/16 :goto_25

    .line 728
    .line 729
    :cond_2c
    iget-boolean v9, v0, Lrr3;->S:Z

    .line 730
    .line 731
    if-eqz v9, :cond_2d

    .line 732
    .line 733
    goto/16 :goto_25

    .line 734
    .line 735
    :cond_2d
    invoke-virtual {v6}, Lbr3;->d()Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    iget-object v9, v0, Lrr3;->I:Lbr3;

    .line 740
    .line 741
    invoke-virtual {v9}, Lbr3;->e()Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    iget v10, v0, Lrr3;->t0:I

    .line 746
    .line 747
    if-eqz v6, :cond_2e

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ge v11, v10, :cond_2f

    .line 754
    .line 755
    :cond_2e
    move v1, v7

    .line 756
    :cond_2f
    if-eqz v9, :cond_30

    .line 757
    .line 758
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    if-ge v11, v10, :cond_31

    .line 763
    .line 764
    :cond_30
    move v3, v7

    .line 765
    :cond_31
    if-nez v1, :cond_32

    .line 766
    .line 767
    if-nez v3, :cond_32

    .line 768
    .line 769
    goto/16 :goto_25

    .line 770
    .line 771
    :cond_32
    if-eqz v1, :cond_35

    .line 772
    .line 773
    iget-object v10, v0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 774
    .line 775
    if-eqz v10, :cond_34

    .line 776
    .line 777
    invoke-static {v10}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    cmpl-float v10, v10, v5

    .line 782
    .line 783
    if-eqz v10, :cond_34

    .line 784
    .line 785
    iget-object v10, v0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 786
    .line 787
    neg-int v11, v1

    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v0, v10, v11, v12}, Lrr3;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_33

    .line 797
    .line 798
    iget-object v1, v0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 799
    .line 800
    invoke-virtual {v1, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 801
    .line 802
    .line 803
    :goto_f
    move v1, v7

    .line 804
    :cond_33
    move v10, v1

    .line 805
    move v1, v7

    .line 806
    goto :goto_10

    .line 807
    :cond_34
    iget-object v10, v0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 808
    .line 809
    if-eqz v10, :cond_35

    .line 810
    .line 811
    invoke-static {v10}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    cmpl-float v10, v10, v5

    .line 816
    .line 817
    if-eqz v10, :cond_35

    .line 818
    .line 819
    iget-object v10, v0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 820
    .line 821
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 822
    .line 823
    .line 824
    move-result v11

    .line 825
    invoke-virtual {v0, v10, v1, v11}, Lrr3;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 826
    .line 827
    .line 828
    move-result v10

    .line 829
    if-eqz v10, :cond_33

    .line 830
    .line 831
    iget-object v10, v0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 832
    .line 833
    invoke-virtual {v10, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_35
    move v10, v7

    .line 838
    :goto_10
    if-eqz v3, :cond_38

    .line 839
    .line 840
    iget-object v11, v0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 841
    .line 842
    if-eqz v11, :cond_37

    .line 843
    .line 844
    invoke-static {v11}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    cmpl-float v11, v11, v5

    .line 849
    .line 850
    if-eqz v11, :cond_37

    .line 851
    .line 852
    iget-object v11, v0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 853
    .line 854
    neg-int v12, v3

    .line 855
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    invoke-virtual {v0, v11, v12, v14}, Lrr3;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-eqz v11, :cond_36

    .line 864
    .line 865
    iget-object v3, v0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 866
    .line 867
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 868
    .line 869
    .line 870
    :goto_11
    move v3, v7

    .line 871
    :cond_36
    move v11, v7

    .line 872
    goto :goto_12

    .line 873
    :cond_37
    iget-object v11, v0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 874
    .line 875
    if-eqz v11, :cond_38

    .line 876
    .line 877
    invoke-static {v11}, Lok8;->b(Landroid/widget/EdgeEffect;)F

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    cmpl-float v11, v11, v5

    .line 882
    .line 883
    if-eqz v11, :cond_38

    .line 884
    .line 885
    iget-object v11, v0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 886
    .line 887
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 888
    .line 889
    .line 890
    move-result v12

    .line 891
    invoke-virtual {v0, v11, v3, v12}, Lrr3;->d0(Landroid/widget/EdgeEffect;II)Z

    .line 892
    .line 893
    .line 894
    move-result v11

    .line 895
    if-eqz v11, :cond_36

    .line 896
    .line 897
    iget-object v11, v0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 898
    .line 899
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :cond_38
    move v11, v3

    .line 904
    move v3, v7

    .line 905
    :goto_12
    iget-object v12, v0, Lrr3;->y0:Lqr3;

    .line 906
    .line 907
    if-nez v10, :cond_39

    .line 908
    .line 909
    if-eqz v3, :cond_3a

    .line 910
    .line 911
    :cond_39
    neg-int v14, v4

    .line 912
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v10

    .line 916
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    invoke-virtual {v12, v10, v3}, Lqr3;->a(II)V

    .line 929
    .line 930
    .line 931
    :cond_3a
    if-nez v1, :cond_3b

    .line 932
    .line 933
    if-nez v11, :cond_3b

    .line 934
    .line 935
    if-nez v10, :cond_5b

    .line 936
    .line 937
    if-eqz v3, :cond_5a

    .line 938
    .line 939
    goto/16 :goto_27

    .line 940
    .line 941
    :cond_3b
    int-to-float v3, v1

    .line 942
    int-to-float v10, v11

    .line 943
    invoke-virtual {v0, v3, v10}, Lrr3;->dispatchNestedPreFling(FF)Z

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    if-nez v14, :cond_5a

    .line 948
    .line 949
    if-nez v6, :cond_3d

    .line 950
    .line 951
    if-eqz v9, :cond_3c

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_3c
    move v14, v7

    .line 955
    goto :goto_14

    .line 956
    :cond_3d
    :goto_13
    move v14, v8

    .line 957
    :goto_14
    invoke-virtual {v0, v3, v10, v14}, Lrr3;->dispatchNestedFling(FFZ)Z

    .line 958
    .line 959
    .line 960
    iget-object v3, v0, Lrr3;->s0:Ldr3;

    .line 961
    .line 962
    if-eqz v3, :cond_58

    .line 963
    .line 964
    check-cast v3, Lx65;

    .line 965
    .line 966
    iget-object v10, v3, Lx65;->a:Ly65;

    .line 967
    .line 968
    invoke-virtual {v10}, Lrr3;->getLayoutManager()Lbr3;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    if-nez v10, :cond_3e

    .line 973
    .line 974
    goto/16 :goto_22

    .line 975
    .line 976
    :cond_3e
    iget-object v15, v3, Lx65;->a:Ly65;

    .line 977
    .line 978
    invoke-virtual {v15}, Lrr3;->getAdapter()Luq3;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    if-nez v15, :cond_3f

    .line 983
    .line 984
    goto/16 :goto_22

    .line 985
    .line 986
    :cond_3f
    iget-object v15, v3, Lx65;->a:Ly65;

    .line 987
    .line 988
    invoke-virtual {v15}, Lrr3;->getMinFlingVelocity()I

    .line 989
    .line 990
    .line 991
    move-result v15

    .line 992
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    if-gt v2, v15, :cond_40

    .line 997
    .line 998
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-le v2, v15, :cond_58

    .line 1003
    .line 1004
    :cond_40
    instance-of v2, v10, Lmr3;

    .line 1005
    .line 1006
    if-nez v2, :cond_41

    .line 1007
    .line 1008
    goto/16 :goto_22

    .line 1009
    .line 1010
    :cond_41
    if-nez v2, :cond_42

    .line 1011
    .line 1012
    move/from16 v17, v5

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    goto :goto_15

    .line 1016
    :cond_42
    new-instance v15, Lnc3;

    .line 1017
    .line 1018
    move/from16 v17, v5

    .line 1019
    .line 1020
    iget-object v5, v3, Lx65;->a:Ly65;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-direct {v15, v3, v5}, Lnc3;-><init>(Lx65;Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    :goto_15
    if-nez v15, :cond_43

    .line 1030
    .line 1031
    goto/16 :goto_22

    .line 1032
    .line 1033
    :cond_43
    invoke-virtual {v10}, Lbr3;->B()I

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-nez v5, :cond_46

    .line 1038
    .line 1039
    :goto_16
    move/from16 v21, v6

    .line 1040
    .line 1041
    move/from16 v18, v8

    .line 1042
    .line 1043
    :cond_44
    :goto_17
    const/4 v2, -0x1

    .line 1044
    :cond_45
    :goto_18
    const/4 v3, -0x1

    .line 1045
    goto/16 :goto_21

    .line 1046
    .line 1047
    :cond_46
    invoke-virtual {v10}, Lbr3;->e()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v18

    .line 1051
    if-eqz v18, :cond_47

    .line 1052
    .line 1053
    invoke-virtual {v3, v10}, Lx65;->f(Lbr3;)Lda1;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    goto :goto_19

    .line 1058
    :cond_47
    invoke-virtual {v10}, Lbr3;->d()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v18

    .line 1062
    if-eqz v18, :cond_48

    .line 1063
    .line 1064
    invoke-virtual {v3, v10}, Lx65;->e(Lbr3;)Lda1;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    goto :goto_19

    .line 1069
    :cond_48
    const/4 v3, 0x0

    .line 1070
    :goto_19
    if-nez v3, :cond_49

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_49
    move/from16 v18, v8

    .line 1074
    .line 1075
    invoke-virtual {v10}, Lbr3;->v()I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    const/high16 v19, -0x80000000

    .line 1080
    .line 1081
    const v20, 0x7fffffff

    .line 1082
    .line 1083
    .line 1084
    move/from16 v21, v6

    .line 1085
    .line 1086
    move/from16 v6, v20

    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    const/16 v16, 0x0

    .line 1090
    .line 1091
    move/from16 v20, v2

    .line 1092
    .line 1093
    move/from16 v2, v19

    .line 1094
    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    :goto_1a
    if-ge v7, v8, :cond_4d

    .line 1098
    .line 1099
    move/from16 v22, v8

    .line 1100
    .line 1101
    invoke-virtual {v10, v7}, Lbr3;->u(I)Landroid/view/View;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    if-nez v8, :cond_4a

    .line 1106
    .line 1107
    move/from16 v23, v7

    .line 1108
    .line 1109
    goto :goto_1b

    .line 1110
    :cond_4a
    move/from16 v23, v7

    .line 1111
    .line 1112
    invoke-static {v8, v3}, Lx65;->b(Landroid/view/View;Lda1;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v7

    .line 1116
    if-gtz v7, :cond_4b

    .line 1117
    .line 1118
    if-le v7, v2, :cond_4b

    .line 1119
    .line 1120
    move v2, v7

    .line 1121
    move-object/from16 v19, v8

    .line 1122
    .line 1123
    :cond_4b
    if-ltz v7, :cond_4c

    .line 1124
    .line 1125
    if-ge v7, v6, :cond_4c

    .line 1126
    .line 1127
    move v6, v7

    .line 1128
    move-object/from16 v16, v8

    .line 1129
    .line 1130
    :cond_4c
    :goto_1b
    add-int/lit8 v7, v23, 0x1

    .line 1131
    .line 1132
    move/from16 v8, v22

    .line 1133
    .line 1134
    goto :goto_1a

    .line 1135
    :cond_4d
    invoke-virtual {v10}, Lbr3;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-eqz v2, :cond_4f

    .line 1140
    .line 1141
    if-lez v1, :cond_4e

    .line 1142
    .line 1143
    :goto_1c
    move/from16 v2, v18

    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_4e
    const/4 v2, 0x0

    .line 1147
    goto :goto_1d

    .line 1148
    :cond_4f
    if-lez v11, :cond_4e

    .line 1149
    .line 1150
    goto :goto_1c

    .line 1151
    :goto_1d
    if-eqz v2, :cond_50

    .line 1152
    .line 1153
    if-eqz v16, :cond_50

    .line 1154
    .line 1155
    invoke-static/range {v16 .. v16}, Lbr3;->H(Landroid/view/View;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    goto :goto_18

    .line 1160
    :cond_50
    if-nez v2, :cond_51

    .line 1161
    .line 1162
    if-eqz v19, :cond_51

    .line 1163
    .line 1164
    invoke-static/range {v19 .. v19}, Lbr3;->H(Landroid/view/View;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    goto :goto_18

    .line 1169
    :cond_51
    if-eqz v2, :cond_52

    .line 1170
    .line 1171
    move-object/from16 v16, v19

    .line 1172
    .line 1173
    :cond_52
    if-nez v16, :cond_53

    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :cond_53
    invoke-static/range {v16 .. v16}, Lbr3;->H(Landroid/view/View;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    invoke-virtual {v10}, Lbr3;->B()I

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    if-eqz v20, :cond_54

    .line 1186
    .line 1187
    move-object v7, v10

    .line 1188
    check-cast v7, Lmr3;

    .line 1189
    .line 1190
    add-int/lit8 v6, v6, -0x1

    .line 1191
    .line 1192
    invoke-interface {v7, v6}, Lmr3;->a(I)Landroid/graphics/PointF;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    if-eqz v6, :cond_54

    .line 1197
    .line 1198
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 1199
    .line 1200
    cmpg-float v7, v7, v17

    .line 1201
    .line 1202
    if-ltz v7, :cond_55

    .line 1203
    .line 1204
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1205
    .line 1206
    cmpg-float v6, v6, v17

    .line 1207
    .line 1208
    if-gez v6, :cond_54

    .line 1209
    .line 1210
    goto :goto_1e

    .line 1211
    :cond_54
    const/4 v6, 0x0

    .line 1212
    goto :goto_1f

    .line 1213
    :cond_55
    :goto_1e
    move/from16 v6, v18

    .line 1214
    .line 1215
    :goto_1f
    if-ne v6, v2, :cond_56

    .line 1216
    .line 1217
    const/4 v2, -0x1

    .line 1218
    goto :goto_20

    .line 1219
    :cond_56
    move/from16 v2, v18

    .line 1220
    .line 1221
    :goto_20
    add-int/2addr v2, v3

    .line 1222
    if-ltz v2, :cond_44

    .line 1223
    .line 1224
    if-lt v2, v5, :cond_45

    .line 1225
    .line 1226
    goto/16 :goto_17

    .line 1227
    .line 1228
    :goto_21
    if-ne v2, v3, :cond_57

    .line 1229
    .line 1230
    goto :goto_23

    .line 1231
    :cond_57
    iput v2, v15, Lwl2;->a:I

    .line 1232
    .line 1233
    invoke-virtual {v10, v15}, Lbr3;->B0(Lwl2;)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_27

    .line 1237
    :cond_58
    :goto_22
    move/from16 v21, v6

    .line 1238
    .line 1239
    move/from16 v18, v8

    .line 1240
    .line 1241
    :goto_23
    if-eqz v14, :cond_5a

    .line 1242
    .line 1243
    if-eqz v9, :cond_59

    .line 1244
    .line 1245
    or-int/lit8 v6, v21, 0x2

    .line 1246
    .line 1247
    goto :goto_24

    .line 1248
    :cond_59
    move/from16 v6, v21

    .line 1249
    .line 1250
    :goto_24
    invoke-direct {v0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move/from16 v3, v18

    .line 1255
    .line 1256
    invoke-virtual {v2, v6, v3}, Lt33;->g(II)Z

    .line 1257
    .line 1258
    .line 1259
    neg-int v2, v4

    .line 1260
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    invoke-virtual {v12, v1, v2}, Lqr3;->a(II)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_27

    .line 1280
    :cond_5a
    :goto_25
    const/4 v1, 0x0

    .line 1281
    :goto_26
    invoke-virtual {v0, v1}, Lrr3;->setScrollState(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_5b
    :goto_27
    invoke-virtual {v0}, Lrr3;->Z()V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_5c
    move v1, v7

    .line 1289
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    iput v2, v0, Lrr3;->l0:I

    .line 1294
    .line 1295
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    add-float/2addr v1, v14

    .line 1300
    float-to-int v1, v1

    .line 1301
    iput v1, v0, Lrr3;->p0:I

    .line 1302
    .line 1303
    iput v1, v0, Lrr3;->n0:I

    .line 1304
    .line 1305
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1306
    .line 1307
    .line 1308
    move-result v1

    .line 1309
    add-float/2addr v1, v14

    .line 1310
    float-to-int v1, v1

    .line 1311
    iput v1, v0, Lrr3;->q0:I

    .line 1312
    .line 1313
    iput v1, v0, Lrr3;->o0:I

    .line 1314
    .line 1315
    if-eqz v10, :cond_5d

    .line 1316
    .line 1317
    or-int/lit8 v9, v9, 0x2

    .line 1318
    .line 1319
    :cond_5d
    invoke-direct {v0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const/4 v2, 0x0

    .line 1324
    invoke-virtual {v1, v9, v2}, Lt33;->g(II)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_5e
    :goto_28
    iget-object v0, v0, Lrr3;->m0:Landroid/view/VelocityTracker;

    .line 1328
    .line 1329
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1330
    .line 1331
    .line 1332
    :goto_29
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 1333
    .line 1334
    .line 1335
    const/16 v18, 0x1

    .line 1336
    .line 1337
    return v18

    .line 1338
    :goto_2a
    return v2
.end method

.method public final p(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lbr3;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lbr3;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrr3;->W:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrr3;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lt65;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->H:Luq3;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lrr3;->I:Lbr3;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Lrr3;->B0:Lnr3;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lnr3;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Lrr3;->Q0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Lrr3;->R0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Lrr3;->S0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Lrr3;->R0:I

    .line 55
    .line 56
    iput v3, v0, Lrr3;->S0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Lrr3;->Q0:Z

    .line 59
    .line 60
    iget v6, v1, Lnr3;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lrr3;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Lbr3;->s0(Lrr3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lrr3;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Lrr3;->A:Lt6;

    .line 77
    .line 78
    iget-object v7, v6, Lt6;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Lt6;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 102
    .line 103
    iget v4, v4, Lbr3;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 112
    .line 113
    iget v4, v4, Lbr3;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lbr3;->s0(Lrr3;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lbr3;->s0(Lrr3;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lrr3;->t()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lnr3;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lrr3;->f0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lrr3;->R()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Lnr3;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, Lnr3;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Lrr3;->B:Lpq9;

    .line 151
    .line 152
    iget-object v9, v0, Lrr3;->y:Lhr3;

    .line 153
    .line 154
    iget-object v10, v0, Lrr3;->C:Lb52;

    .line 155
    .line 156
    if-eqz v6, :cond_23

    .line 157
    .line 158
    invoke-virtual {v7}, Lpq9;->p()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_15

    .line 164
    .line 165
    invoke-virtual {v7, v6}, Lpq9;->o(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lxt3;->n()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    iget-object v12, v0, Lrr3;->H:Luq3;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget v12, v11, Lxt3;->c:I

    .line 189
    .line 190
    int-to-long v12, v12

    .line 191
    iget-object v14, v0, Lrr3;->j0:Lyq3;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v14, Lyo3;

    .line 197
    .line 198
    invoke-direct {v14, v4, v3}, Lyo3;-><init>(IB)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v11}, Lyo3;->b(Lxt3;)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v10, Lb52;->y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v15, Lpp2;

    .line 207
    .line 208
    move/from16 v16, v5

    .line 209
    .line 210
    iget-object v5, v10, Lb52;->x:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lgb4;

    .line 213
    .line 214
    invoke-virtual {v15, v12, v13}, Lpp2;->b(J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lxt3;

    .line 219
    .line 220
    if-eqz v15, :cond_13

    .line 221
    .line 222
    invoke-virtual {v15}, Lxt3;->n()Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_13

    .line 227
    .line 228
    invoke-virtual {v5, v15}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move-object/from16 v8, v17

    .line 233
    .line 234
    check-cast v8, Ld65;

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    iget v8, v8, Ld65;->a:I

    .line 239
    .line 240
    and-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    move/from16 v8, v16

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v8, v3

    .line 248
    :goto_4
    invoke-virtual {v5, v11}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ld65;

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    iget v5, v5, Ld65;->a:I

    .line 257
    .line 258
    and-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    move/from16 v5, v16

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    move v5, v3

    .line 266
    :goto_5
    if-eqz v8, :cond_b

    .line 267
    .line 268
    if-ne v15, v11, :cond_b

    .line 269
    .line 270
    invoke-virtual {v10, v11, v14}, Lb52;->k(Lxt3;Lyo3;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_b
    invoke-virtual {v10, v15, v4}, Lb52;->A(Lxt3;I)Lyo3;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v10, v11, v14}, Lb52;->k(Lxt3;Lyo3;)V

    .line 280
    .line 281
    .line 282
    const/16 v14, 0x8

    .line 283
    .line 284
    invoke-virtual {v10, v11, v14}, Lb52;->A(Lxt3;I)Lyo3;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v7}, Lpq9;->p()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_6
    if-ge v5, v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v7, v5}, Lpq9;->o(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    if-ne v8, v11, :cond_c

    .line 306
    .line 307
    move/from16 v19, v5

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    iget-object v14, v0, Lrr3;->H:Luq3;

    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iget v14, v8, Lxt3;->c:I

    .line 316
    .line 317
    move/from16 v19, v5

    .line 318
    .line 319
    int-to-long v4, v14

    .line 320
    cmp-long v4, v4, v12

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    :goto_7
    add-int/lit8 v5, v19, 0x1

    .line 325
    .line 326
    const/4 v4, 0x4

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, " \n View Holder 2:"

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v1, v0}, Lng3;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 357
    .line 358
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, " cannot be found but it is necessary for "

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    const/4 v4, 0x0

    .line 388
    invoke-virtual {v15, v4}, Lxt3;->m(Z)V

    .line 389
    .line 390
    .line 391
    if-eqz v8, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0, v15}, Lrr3;->g(Lxt3;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    if-eq v15, v11, :cond_12

    .line 397
    .line 398
    if-eqz v5, :cond_11

    .line 399
    .line 400
    invoke-virtual {v0, v11}, Lrr3;->g(Lxt3;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iput-object v11, v15, Lxt3;->g:Lxt3;

    .line 404
    .line 405
    invoke-virtual {v0, v15}, Lrr3;->g(Lxt3;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v15}, Lhr3;->m(Lxt3;)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v11, v4}, Lxt3;->m(Z)V

    .line 413
    .line 414
    .line 415
    iput-object v15, v11, Lxt3;->h:Lxt3;

    .line 416
    .line 417
    :cond_12
    iget-object v4, v0, Lrr3;->j0:Lyq3;

    .line 418
    .line 419
    invoke-virtual {v4, v15, v11, v3, v14}, Lyq3;->a(Lxt3;Lxt3;Lyo3;Lyo3;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_14

    .line 424
    .line 425
    invoke-virtual {v0}, Lrr3;->U()V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    invoke-virtual {v10, v11, v14}, Lb52;->k(Lxt3;Lyo3;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 433
    .line 434
    move/from16 v5, v16

    .line 435
    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v4, 0x4

    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_15
    move/from16 v16, v5

    .line 441
    .line 442
    iget-object v2, v10, Lb52;->x:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lgb4;

    .line 445
    .line 446
    iget v3, v2, Lgb4;->y:I

    .line 447
    .line 448
    add-int/lit8 v3, v3, -0x1

    .line 449
    .line 450
    :goto_9
    if-ltz v3, :cond_22

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lgb4;->f(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Lxt3;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lgb4;->g(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    check-cast v5, Ld65;

    .line 463
    .line 464
    iget v6, v5, Ld65;->a:I

    .line 465
    .line 466
    and-int/lit8 v8, v6, 0x3

    .line 467
    .line 468
    iget-object v11, v0, Lrr3;->T0:Lht3;

    .line 469
    .line 470
    const/4 v12, 0x3

    .line 471
    if-ne v8, v12, :cond_18

    .line 472
    .line 473
    iget-object v6, v11, Lht3;->x:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Ly65;

    .line 476
    .line 477
    iget-object v8, v6, Lrr3;->I:Lbr3;

    .line 478
    .line 479
    iget-object v4, v4, Lxt3;->a:Landroid/view/View;

    .line 480
    .line 481
    iget-object v6, v6, Lrr3;->y:Lhr3;

    .line 482
    .line 483
    invoke-virtual {v8, v4, v6}, Lbr3;->l0(Landroid/view/View;Lhr3;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    :goto_a
    move-object/from16 v24, v2

    .line 487
    .line 488
    :cond_17
    :goto_b
    const/4 v4, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :cond_18
    and-int/lit8 v8, v6, 0x1

    .line 493
    .line 494
    if-eqz v8, :cond_1a

    .line 495
    .line 496
    iget-object v6, v5, Ld65;->b:Lyo3;

    .line 497
    .line 498
    if-nez v6, :cond_19

    .line 499
    .line 500
    iget-object v6, v11, Lht3;->x:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, Ly65;

    .line 503
    .line 504
    iget-object v8, v6, Lrr3;->I:Lbr3;

    .line 505
    .line 506
    iget-object v4, v4, Lxt3;->a:Landroid/view/View;

    .line 507
    .line 508
    iget-object v6, v6, Lrr3;->y:Lhr3;

    .line 509
    .line 510
    invoke-virtual {v8, v4, v6}, Lbr3;->l0(Landroid/view/View;Lhr3;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_19
    iget-object v8, v5, Ld65;->c:Lyo3;

    .line 515
    .line 516
    invoke-virtual {v11, v4, v6, v8}, Lht3;->v(Lxt3;Lyo3;Lyo3;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1a
    and-int/lit8 v8, v6, 0xe

    .line 521
    .line 522
    const/16 v12, 0xe

    .line 523
    .line 524
    if-ne v8, v12, :cond_1b

    .line 525
    .line 526
    iget-object v6, v5, Ld65;->b:Lyo3;

    .line 527
    .line 528
    iget-object v8, v5, Ld65;->c:Lyo3;

    .line 529
    .line 530
    invoke-virtual {v11, v4, v6, v8}, Lht3;->u(Lxt3;Lyo3;Lyo3;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1b
    and-int/lit8 v8, v6, 0xc

    .line 535
    .line 536
    const/16 v12, 0xc

    .line 537
    .line 538
    if-ne v8, v12, :cond_1f

    .line 539
    .line 540
    iget-object v6, v5, Ld65;->b:Lyo3;

    .line 541
    .line 542
    iget-object v8, v5, Ld65;->c:Lyo3;

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-virtual {v4, v12}, Lxt3;->m(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v11, v11, Lht3;->x:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v11, Ly65;

    .line 554
    .line 555
    iget-boolean v12, v11, Lrr3;->a0:Z

    .line 556
    .line 557
    iget-object v13, v11, Lrr3;->j0:Lyq3;

    .line 558
    .line 559
    if-eqz v12, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v13, v4, v4, v6, v8}, Lyq3;->a(Lxt3;Lxt3;Lyo3;Lyo3;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    invoke-virtual {v11}, Lrr3;->U()V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1c
    check-cast v13, Ll01;

    .line 572
    .line 573
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget v12, v6, Lyo3;->b:I

    .line 577
    .line 578
    iget v14, v8, Lyo3;->b:I

    .line 579
    .line 580
    if-ne v12, v14, :cond_1e

    .line 581
    .line 582
    iget v15, v6, Lyo3;->c:I

    .line 583
    .line 584
    move-object/from16 v24, v2

    .line 585
    .line 586
    iget v2, v8, Lyo3;->c:I

    .line 587
    .line 588
    if-eq v15, v2, :cond_1d

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1d
    invoke-virtual {v13, v4}, Lyq3;->c(Lxt3;)V

    .line 592
    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    goto :goto_d

    .line 596
    :cond_1e
    move-object/from16 v24, v2

    .line 597
    .line 598
    :goto_c
    iget v2, v6, Lyo3;->c:I

    .line 599
    .line 600
    iget v6, v8, Lyo3;->c:I

    .line 601
    .line 602
    move/from16 v21, v2

    .line 603
    .line 604
    move-object/from16 v19, v4

    .line 605
    .line 606
    move/from16 v23, v6

    .line 607
    .line 608
    move/from16 v20, v12

    .line 609
    .line 610
    move-object/from16 v18, v13

    .line 611
    .line 612
    move/from16 v22, v14

    .line 613
    .line 614
    invoke-virtual/range {v18 .. v23}, Ll01;->g(Lxt3;IIII)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    :goto_d
    if-eqz v2, :cond_17

    .line 619
    .line 620
    invoke-virtual {v11}, Lrr3;->U()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_b

    .line 624
    .line 625
    :cond_1f
    move-object/from16 v24, v2

    .line 626
    .line 627
    and-int/lit8 v2, v6, 0x4

    .line 628
    .line 629
    if-eqz v2, :cond_21

    .line 630
    .line 631
    iget-object v2, v5, Ld65;->b:Lyo3;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-virtual {v11, v4, v2, v8}, Lht3;->v(Lxt3;Lyo3;Lyo3;)V

    .line 635
    .line 636
    .line 637
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 638
    goto :goto_f

    .line 639
    :cond_21
    const/4 v8, 0x0

    .line 640
    and-int/lit8 v2, v6, 0x8

    .line 641
    .line 642
    if-eqz v2, :cond_20

    .line 643
    .line 644
    iget-object v2, v5, Ld65;->b:Lyo3;

    .line 645
    .line 646
    iget-object v6, v5, Ld65;->c:Lyo3;

    .line 647
    .line 648
    invoke-virtual {v11, v4, v2, v6}, Lht3;->u(Lxt3;Lyo3;Lyo3;)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :goto_f
    iput v4, v5, Ld65;->a:I

    .line 653
    .line 654
    iput-object v8, v5, Ld65;->b:Lyo3;

    .line 655
    .line 656
    iput-object v8, v5, Ld65;->c:Lyo3;

    .line 657
    .line 658
    sget-object v2, Ld65;->d:Lk57;

    .line 659
    .line 660
    invoke-virtual {v2, v5}, Lk57;->h(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v3, v3, -0x1

    .line 664
    .line 665
    move-object/from16 v2, v24

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :cond_22
    :goto_10
    const/4 v8, 0x0

    .line 670
    goto :goto_11

    .line 671
    :cond_23
    move/from16 v16, v5

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :goto_11
    iget-object v2, v0, Lrr3;->I:Lbr3;

    .line 675
    .line 676
    invoke-virtual {v2, v9}, Lbr3;->k0(Lhr3;)V

    .line 677
    .line 678
    .line 679
    iget v2, v1, Lnr3;->e:I

    .line 680
    .line 681
    iput v2, v1, Lnr3;->b:I

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    iput-boolean v4, v0, Lrr3;->a0:Z

    .line 685
    .line 686
    iput-boolean v4, v0, Lrr3;->b0:Z

    .line 687
    .line 688
    iput-boolean v4, v1, Lnr3;->j:Z

    .line 689
    .line 690
    iput-boolean v4, v1, Lnr3;->k:Z

    .line 691
    .line 692
    iget-object v2, v0, Lrr3;->I:Lbr3;

    .line 693
    .line 694
    iput-boolean v4, v2, Lbr3;->f:Z

    .line 695
    .line 696
    iget-object v2, v9, Lhr3;->e:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Ljava/util/ArrayList;

    .line 699
    .line 700
    if-eqz v2, :cond_24

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 703
    .line 704
    .line 705
    :cond_24
    iget-object v2, v0, Lrr3;->I:Lbr3;

    .line 706
    .line 707
    iget-boolean v3, v2, Lbr3;->k:Z

    .line 708
    .line 709
    if-eqz v3, :cond_25

    .line 710
    .line 711
    iput v4, v2, Lbr3;->j:I

    .line 712
    .line 713
    iput-boolean v4, v2, Lbr3;->k:Z

    .line 714
    .line 715
    invoke-virtual {v9}, Lhr3;->n()V

    .line 716
    .line 717
    .line 718
    :cond_25
    iget-object v2, v0, Lrr3;->I:Lbr3;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Lbr3;->e0(Lnr3;)V

    .line 721
    .line 722
    .line 723
    move/from16 v2, v16

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Lrr3;->S(Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v4}, Lrr3;->g0(Z)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v10, Lb52;->x:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Lgb4;

    .line 734
    .line 735
    invoke-virtual {v3}, Lgb4;->clear()V

    .line 736
    .line 737
    .line 738
    iget-object v3, v10, Lb52;->y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v3, Lpp2;

    .line 741
    .line 742
    invoke-virtual {v3}, Lpp2;->a()V

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Lrr3;->J0:[I

    .line 746
    .line 747
    aget v5, v3, v4

    .line 748
    .line 749
    aget v6, v3, v2

    .line 750
    .line 751
    invoke-virtual {v0, v3}, Lrr3;->F([I)V

    .line 752
    .line 753
    .line 754
    aget v9, v3, v4

    .line 755
    .line 756
    if-ne v9, v5, :cond_26

    .line 757
    .line 758
    aget v3, v3, v2

    .line 759
    .line 760
    if-eq v3, v6, :cond_27

    .line 761
    .line 762
    :cond_26
    invoke-virtual {v0, v4, v4}, Lrr3;->w(II)V

    .line 763
    .line 764
    .line 765
    :cond_27
    iget-boolean v2, v0, Lrr3;->x0:Z

    .line 766
    .line 767
    const-wide/16 v5, -0x1

    .line 768
    .line 769
    const/4 v3, -0x1

    .line 770
    if-eqz v2, :cond_33

    .line 771
    .line 772
    iget-object v2, v0, Lrr3;->H:Luq3;

    .line 773
    .line 774
    if-eqz v2, :cond_33

    .line 775
    .line 776
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_33

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/high16 v9, 0x60000

    .line 787
    .line 788
    if-eq v2, v9, :cond_33

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const/high16 v9, 0x20000

    .line 795
    .line 796
    if-ne v2, v9, :cond_28

    .line 797
    .line 798
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_28

    .line 803
    .line 804
    goto/16 :goto_17

    .line 805
    .line 806
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_29

    .line 811
    .line 812
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v9, v7, Lpq9;->z:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v9, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_29

    .line 825
    .line 826
    goto/16 :goto_17

    .line 827
    .line 828
    :cond_29
    iget-wide v9, v1, Lnr3;->m:J

    .line 829
    .line 830
    cmp-long v2, v9, v5

    .line 831
    .line 832
    if-eqz v2, :cond_2a

    .line 833
    .line 834
    iget-object v2, v0, Lrr3;->H:Luq3;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    :cond_2a
    invoke-virtual {v7}, Lpq9;->p()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-lez v2, :cond_31

    .line 844
    .line 845
    iget v2, v1, Lnr3;->l:I

    .line 846
    .line 847
    if-eq v2, v3, :cond_2b

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_2b
    move v2, v4

    .line 851
    :goto_12
    invoke-virtual {v1}, Lnr3;->b()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    move v7, v2

    .line 856
    :goto_13
    if-ge v7, v4, :cond_2e

    .line 857
    .line 858
    invoke-virtual {v0, v7}, Lrr3;->H(I)Lxt3;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    if-nez v9, :cond_2c

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_2c
    iget-object v9, v9, Lxt3;->a:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-eqz v10, :cond_2d

    .line 872
    .line 873
    move-object v8, v9

    .line 874
    goto :goto_16

    .line 875
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_2e
    :goto_14
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/16 v16, 0x1

    .line 883
    .line 884
    add-int/lit8 v2, v2, -0x1

    .line 885
    .line 886
    :goto_15
    if-ltz v2, :cond_31

    .line 887
    .line 888
    invoke-virtual {v0, v2}, Lrr3;->H(I)Lxt3;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-nez v4, :cond_2f

    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_2f
    iget-object v4, v4, Lxt3;->a:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_30

    .line 902
    .line 903
    move-object v8, v4

    .line 904
    goto :goto_16

    .line 905
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_31
    :goto_16
    if-eqz v8, :cond_33

    .line 909
    .line 910
    iget v0, v1, Lnr3;->n:I

    .line 911
    .line 912
    int-to-long v9, v0

    .line 913
    cmp-long v2, v9, v5

    .line 914
    .line 915
    if-eqz v2, :cond_32

    .line 916
    .line 917
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-eqz v0, :cond_32

    .line 922
    .line 923
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_32

    .line 928
    .line 929
    move-object v8, v0

    .line 930
    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 931
    .line 932
    .line 933
    :cond_33
    :goto_17
    iput-wide v5, v1, Lnr3;->m:J

    .line 934
    .line 935
    iput v3, v1, Lnr3;->l:I

    .line 936
    .line 937
    iput v3, v1, Lnr3;->n:I

    .line 938
    .line 939
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lxt3;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lxt3;->i:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, Lxt3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lxt3;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Lrr3;->U0:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lrr3;->q(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    iget-object v0, v0, Lbr3;->e:Lwl2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lwl2;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrr3;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lrr3;->Y(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbr3;->n0(Lrr3;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr3;->L:Ljava/util/ArrayList;

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
    check-cast v3, Lif1;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lrr3;->Q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lrr3;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lrr3;->R:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->B0:Lnr3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lnr3;->a(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrr3;->C(Lnr3;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lnr3;->i:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lrr3;->f0()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lrr3;->C:Lb52;

    .line 19
    .line 20
    iget-object v5, v4, Lb52;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lgb4;

    .line 23
    .line 24
    iget-object v6, v4, Lb52;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lgb4;

    .line 27
    .line 28
    invoke-virtual {v5}, Lgb4;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lb52;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lpp2;

    .line 34
    .line 35
    invoke-virtual {v4}, Lpp2;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lrr3;->R()V

    .line 39
    .line 40
    .line 41
    iget-boolean v5, v0, Lrr3;->a0:Z

    .line 42
    .line 43
    iget-object v7, v0, Lrr3;->A:Lt6;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, v7, Lt6;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v7, v5}, Lt6;->F(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v7, Lt6;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7, v5}, Lt6;->F(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, v0, Lrr3;->b0:Z

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v0, Lrr3;->I:Lbr3;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbr3;->Z()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Lrr3;->j0:Lyq3;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, v0, Lrr3;->I:Lbr3;

    .line 75
    .line 76
    invoke-virtual {v5}, Lbr3;->C0()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v5, v3

    .line 85
    :goto_0
    const/4 v8, -0x1

    .line 86
    if-eqz v5, :cond_39

    .line 87
    .line 88
    iget-object v5, v7, Lt6;->x:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lk57;

    .line 91
    .line 92
    iget-object v12, v7, Lt6;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Lfc6;

    .line 95
    .line 96
    iget-object v13, v7, Lt6;->B:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Lsc8;

    .line 99
    .line 100
    iget-object v14, v7, Lt6;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    sub-int/2addr v15, v2

    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    :goto_2
    const/16 v9, 0x8

    .line 115
    .line 116
    if-ltz v15, :cond_4

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    move-object/from16 v3, v17

    .line 123
    .line 124
    check-cast v3, Ls6;

    .line 125
    .line 126
    iget v3, v3, Ls6;->a:I

    .line 127
    .line 128
    if-ne v3, v9, :cond_2

    .line 129
    .line 130
    if-eqz v16, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    move/from16 v16, v2

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v15, v15, -0x1

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v15, v8

    .line 140
    :goto_3
    if-eq v15, v8, :cond_24

    .line 141
    .line 142
    add-int/lit8 v3, v15, 0x1

    .line 143
    .line 144
    iget-object v9, v13, Lsc8;->x:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, Lt6;

    .line 147
    .line 148
    iget-object v8, v9, Lt6;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Lk57;

    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v10, v17

    .line 157
    .line 158
    check-cast v10, Ls6;

    .line 159
    .line 160
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    move-object/from16 v11, v17

    .line 165
    .line 166
    check-cast v11, Ls6;

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    iget v13, v11, Ls6;->a:I

    .line 171
    .line 172
    if-eq v13, v2, :cond_1e

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq v13, v2, :cond_c

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    if-eq v13, v2, :cond_5

    .line 179
    .line 180
    move-object/from16 v21, v4

    .line 181
    .line 182
    move-object/from16 v22, v6

    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_5
    iget v2, v10, Ls6;->c:I

    .line 187
    .line 188
    iget v13, v11, Ls6;->b:I

    .line 189
    .line 190
    if-ge v2, v13, :cond_7

    .line 191
    .line 192
    add-int/lit8 v13, v13, -0x1

    .line 193
    .line 194
    iput v13, v11, Ls6;->b:I

    .line 195
    .line 196
    :cond_6
    move-object/from16 v21, v4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move/from16 v21, v13

    .line 200
    .line 201
    iget v13, v11, Ls6;->c:I

    .line 202
    .line 203
    move/from16 v22, v13

    .line 204
    .line 205
    add-int v13, v21, v22

    .line 206
    .line 207
    if-ge v2, v13, :cond_6

    .line 208
    .line 209
    add-int/lit8 v13, v22, -0x1

    .line 210
    .line 211
    iput v13, v11, Ls6;->c:I

    .line 212
    .line 213
    iget v2, v10, Ls6;->b:I

    .line 214
    .line 215
    move-object/from16 v21, v4

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v13, 0x4

    .line 219
    invoke-virtual {v9, v13, v2, v4}, Lt6;->C(III)Ls6;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_5

    .line 224
    :goto_4
    const/4 v2, 0x0

    .line 225
    :goto_5
    iget v4, v10, Ls6;->b:I

    .line 226
    .line 227
    iget v13, v11, Ls6;->b:I

    .line 228
    .line 229
    if-gt v4, v13, :cond_9

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    iput v13, v11, Ls6;->b:I

    .line 234
    .line 235
    :cond_8
    move-object/from16 v22, v6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move/from16 v22, v13

    .line 239
    .line 240
    iget v13, v11, Ls6;->c:I

    .line 241
    .line 242
    add-int v13, v22, v13

    .line 243
    .line 244
    if-ge v4, v13, :cond_8

    .line 245
    .line 246
    sub-int/2addr v13, v4

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    const/4 v6, 0x4

    .line 252
    invoke-virtual {v9, v6, v4, v13}, Lt6;->C(III)Ls6;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v6, v11, Ls6;->c:I

    .line 257
    .line 258
    sub-int/2addr v6, v13

    .line 259
    iput v6, v11, Ls6;->c:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_6
    const/4 v4, 0x0

    .line 263
    :goto_7
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    iget v3, v11, Ls6;->c:I

    .line 267
    .line 268
    if-lez v3, :cond_a

    .line 269
    .line 270
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v11}, Lk57;->h(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    if-eqz v4, :cond_23

    .line 286
    .line 287
    invoke-virtual {v14, v15, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_c
    move-object/from16 v21, v4

    .line 293
    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    iget v2, v10, Ls6;->b:I

    .line 297
    .line 298
    iget v4, v10, Ls6;->c:I

    .line 299
    .line 300
    iget v6, v11, Ls6;->b:I

    .line 301
    .line 302
    if-ge v2, v4, :cond_e

    .line 303
    .line 304
    if-ne v6, v2, :cond_d

    .line 305
    .line 306
    iget v13, v11, Ls6;->c:I

    .line 307
    .line 308
    sub-int v2, v4, v2

    .line 309
    .line 310
    if-ne v13, v2, :cond_d

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    :goto_9
    const/4 v13, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_d
    const/4 v2, 0x0

    .line 316
    goto :goto_9

    .line 317
    :cond_e
    add-int/lit8 v13, v4, 0x1

    .line 318
    .line 319
    if-ne v6, v13, :cond_f

    .line 320
    .line 321
    iget v13, v11, Ls6;->c:I

    .line 322
    .line 323
    sub-int/2addr v2, v4

    .line 324
    if-ne v13, v2, :cond_f

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    :goto_a
    const/4 v13, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_f
    const/4 v2, 0x0

    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ge v4, v6, :cond_10

    .line 332
    .line 333
    add-int/lit8 v6, v6, -0x1

    .line 334
    .line 335
    iput v6, v11, Ls6;->b:I

    .line 336
    .line 337
    move/from16 v23, v2

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_10
    move/from16 v23, v2

    .line 341
    .line 342
    iget v2, v11, Ls6;->c:I

    .line 343
    .line 344
    add-int/2addr v6, v2

    .line 345
    if-ge v4, v6, :cond_11

    .line 346
    .line 347
    add-int/lit8 v2, v2, -0x1

    .line 348
    .line 349
    iput v2, v11, Ls6;->c:I

    .line 350
    .line 351
    const/4 v2, 0x2

    .line 352
    iput v2, v10, Ls6;->a:I

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    iput v4, v10, Ls6;->c:I

    .line 356
    .line 357
    iget v2, v11, Ls6;->c:I

    .line 358
    .line 359
    if-nez v2, :cond_23

    .line 360
    .line 361
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v11}, Lk57;->h(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_12

    .line 368
    .line 369
    :cond_11
    :goto_c
    iget v2, v10, Ls6;->b:I

    .line 370
    .line 371
    iget v4, v11, Ls6;->b:I

    .line 372
    .line 373
    if-gt v2, v4, :cond_12

    .line 374
    .line 375
    add-int/lit8 v4, v4, 0x1

    .line 376
    .line 377
    iput v4, v11, Ls6;->b:I

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_12
    iget v6, v11, Ls6;->c:I

    .line 381
    .line 382
    add-int/2addr v4, v6

    .line 383
    if-ge v2, v4, :cond_13

    .line 384
    .line 385
    sub-int/2addr v4, v2

    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    invoke-virtual {v9, v6, v2, v4}, Lt6;->C(III)Ls6;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget v4, v10, Ls6;->b:I

    .line 394
    .line 395
    iget v6, v11, Ls6;->b:I

    .line 396
    .line 397
    sub-int/2addr v4, v6

    .line 398
    iput v4, v11, Ls6;->c:I

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_13
    :goto_d
    const/4 v2, 0x0

    .line 402
    :goto_e
    if-eqz v23, :cond_14

    .line 403
    .line 404
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v10}, Lk57;->h(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_12

    .line 414
    .line 415
    :cond_14
    if-eqz v13, :cond_18

    .line 416
    .line 417
    if-eqz v2, :cond_16

    .line 418
    .line 419
    iget v4, v10, Ls6;->b:I

    .line 420
    .line 421
    iget v6, v2, Ls6;->b:I

    .line 422
    .line 423
    if-le v4, v6, :cond_15

    .line 424
    .line 425
    iget v6, v2, Ls6;->c:I

    .line 426
    .line 427
    sub-int/2addr v4, v6

    .line 428
    iput v4, v10, Ls6;->b:I

    .line 429
    .line 430
    :cond_15
    iget v4, v10, Ls6;->c:I

    .line 431
    .line 432
    iget v6, v2, Ls6;->b:I

    .line 433
    .line 434
    if-le v4, v6, :cond_16

    .line 435
    .line 436
    iget v6, v2, Ls6;->c:I

    .line 437
    .line 438
    sub-int/2addr v4, v6

    .line 439
    iput v4, v10, Ls6;->c:I

    .line 440
    .line 441
    :cond_16
    iget v4, v10, Ls6;->b:I

    .line 442
    .line 443
    iget v6, v11, Ls6;->b:I

    .line 444
    .line 445
    if-le v4, v6, :cond_17

    .line 446
    .line 447
    iget v6, v11, Ls6;->c:I

    .line 448
    .line 449
    sub-int/2addr v4, v6

    .line 450
    iput v4, v10, Ls6;->b:I

    .line 451
    .line 452
    :cond_17
    iget v4, v10, Ls6;->c:I

    .line 453
    .line 454
    iget v6, v11, Ls6;->b:I

    .line 455
    .line 456
    if-le v4, v6, :cond_1c

    .line 457
    .line 458
    iget v6, v11, Ls6;->c:I

    .line 459
    .line 460
    sub-int/2addr v4, v6

    .line 461
    iput v4, v10, Ls6;->c:I

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_18
    if-eqz v2, :cond_1a

    .line 465
    .line 466
    iget v4, v10, Ls6;->b:I

    .line 467
    .line 468
    iget v6, v2, Ls6;->b:I

    .line 469
    .line 470
    if-lt v4, v6, :cond_19

    .line 471
    .line 472
    iget v6, v2, Ls6;->c:I

    .line 473
    .line 474
    sub-int/2addr v4, v6

    .line 475
    iput v4, v10, Ls6;->b:I

    .line 476
    .line 477
    :cond_19
    iget v4, v10, Ls6;->c:I

    .line 478
    .line 479
    iget v6, v2, Ls6;->b:I

    .line 480
    .line 481
    if-lt v4, v6, :cond_1a

    .line 482
    .line 483
    iget v6, v2, Ls6;->c:I

    .line 484
    .line 485
    sub-int/2addr v4, v6

    .line 486
    iput v4, v10, Ls6;->c:I

    .line 487
    .line 488
    :cond_1a
    iget v4, v10, Ls6;->b:I

    .line 489
    .line 490
    iget v6, v11, Ls6;->b:I

    .line 491
    .line 492
    if-lt v4, v6, :cond_1b

    .line 493
    .line 494
    iget v6, v11, Ls6;->c:I

    .line 495
    .line 496
    sub-int/2addr v4, v6

    .line 497
    iput v4, v10, Ls6;->b:I

    .line 498
    .line 499
    :cond_1b
    iget v4, v10, Ls6;->c:I

    .line 500
    .line 501
    iget v6, v11, Ls6;->b:I

    .line 502
    .line 503
    if-lt v4, v6, :cond_1c

    .line 504
    .line 505
    iget v6, v11, Ls6;->c:I

    .line 506
    .line 507
    sub-int/2addr v4, v6

    .line 508
    iput v4, v10, Ls6;->c:I

    .line 509
    .line 510
    :cond_1c
    :goto_f
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget v4, v10, Ls6;->b:I

    .line 514
    .line 515
    iget v6, v10, Ls6;->c:I

    .line 516
    .line 517
    if-eq v4, v6, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_1d
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :goto_10
    if-eqz v2, :cond_23

    .line 527
    .line 528
    invoke-virtual {v14, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    move-object/from16 v21, v4

    .line 533
    .line 534
    move-object/from16 v22, v6

    .line 535
    .line 536
    iget v2, v10, Ls6;->c:I

    .line 537
    .line 538
    iget v4, v11, Ls6;->b:I

    .line 539
    .line 540
    if-ge v2, v4, :cond_1f

    .line 541
    .line 542
    const/4 v6, -0x1

    .line 543
    goto :goto_11

    .line 544
    :cond_1f
    const/4 v6, 0x0

    .line 545
    :goto_11
    iget v8, v10, Ls6;->b:I

    .line 546
    .line 547
    if-ge v8, v4, :cond_20

    .line 548
    .line 549
    add-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    :cond_20
    if-gt v4, v8, :cond_21

    .line 552
    .line 553
    iget v4, v11, Ls6;->c:I

    .line 554
    .line 555
    add-int/2addr v8, v4

    .line 556
    iput v8, v10, Ls6;->b:I

    .line 557
    .line 558
    :cond_21
    iget v4, v11, Ls6;->b:I

    .line 559
    .line 560
    if-gt v4, v2, :cond_22

    .line 561
    .line 562
    iget v8, v11, Ls6;->c:I

    .line 563
    .line 564
    add-int/2addr v2, v8

    .line 565
    iput v2, v10, Ls6;->c:I

    .line 566
    .line 567
    :cond_22
    add-int/2addr v4, v6

    .line 568
    iput v4, v11, Ls6;->b:I

    .line 569
    .line 570
    invoke-virtual {v14, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v14, v3, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    :cond_23
    :goto_12
    move-object/from16 v13, v17

    .line 577
    .line 578
    move-object/from16 v4, v21

    .line 579
    .line 580
    move-object/from16 v6, v22

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v8, -0x1

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_24
    move-object/from16 v21, v4

    .line 588
    .line 589
    move-object/from16 v22, v6

    .line 590
    .line 591
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    const/4 v3, 0x0

    .line 596
    :goto_13
    if-ge v3, v2, :cond_38

    .line 597
    .line 598
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ls6;

    .line 603
    .line 604
    iget v6, v4, Ls6;->a:I

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    if-eq v6, v8, :cond_37

    .line 608
    .line 609
    const/4 v8, 0x2

    .line 610
    if-eq v6, v8, :cond_2e

    .line 611
    .line 612
    const/4 v13, 0x4

    .line 613
    if-eq v6, v13, :cond_26

    .line 614
    .line 615
    if-eq v6, v9, :cond_25

    .line 616
    .line 617
    goto/16 :goto_20

    .line 618
    .line 619
    :cond_25
    invoke-virtual {v7, v4}, Lt6;->E(Ls6;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_20

    .line 623
    .line 624
    :cond_26
    iget v6, v4, Ls6;->b:I

    .line 625
    .line 626
    iget v8, v4, Ls6;->c:I

    .line 627
    .line 628
    add-int/2addr v8, v6

    .line 629
    move v10, v6

    .line 630
    const/4 v11, -0x1

    .line 631
    const/4 v13, 0x0

    .line 632
    :goto_14
    if-ge v6, v8, :cond_2b

    .line 633
    .line 634
    invoke-virtual {v12, v6}, Lfc6;->s(I)Lxt3;

    .line 635
    .line 636
    .line 637
    move-result-object v15

    .line 638
    if-nez v15, :cond_27

    .line 639
    .line 640
    invoke-virtual {v7, v6}, Lt6;->m(I)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_28

    .line 645
    .line 646
    :cond_27
    const/4 v15, 0x4

    .line 647
    goto :goto_17

    .line 648
    :cond_28
    const/4 v15, 0x1

    .line 649
    if-ne v11, v15, :cond_29

    .line 650
    .line 651
    const/4 v15, 0x4

    .line 652
    invoke-virtual {v7, v15, v10, v13}, Lt6;->C(III)Ls6;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v7, v10}, Lt6;->E(Ls6;)V

    .line 657
    .line 658
    .line 659
    move v10, v6

    .line 660
    const/4 v13, 0x0

    .line 661
    goto :goto_15

    .line 662
    :cond_29
    const/4 v15, 0x4

    .line 663
    :goto_15
    const/4 v11, 0x0

    .line 664
    :goto_16
    const/16 v20, 0x1

    .line 665
    .line 666
    goto :goto_18

    .line 667
    :goto_17
    if-nez v11, :cond_2a

    .line 668
    .line 669
    invoke-virtual {v7, v15, v10, v13}, Lt6;->C(III)Ls6;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-virtual {v7, v10}, Lt6;->p(Ls6;)V

    .line 674
    .line 675
    .line 676
    move v10, v6

    .line 677
    const/4 v13, 0x0

    .line 678
    :cond_2a
    const/4 v11, 0x1

    .line 679
    goto :goto_16

    .line 680
    :goto_18
    add-int/lit8 v13, v13, 0x1

    .line 681
    .line 682
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_2b
    iget v6, v4, Ls6;->c:I

    .line 686
    .line 687
    if-eq v13, v6, :cond_2c

    .line 688
    .line 689
    invoke-virtual {v5, v4}, Lk57;->h(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/4 v15, 0x4

    .line 693
    invoke-virtual {v7, v15, v10, v13}, Lt6;->C(III)Ls6;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    :cond_2c
    if-nez v11, :cond_2d

    .line 698
    .line 699
    invoke-virtual {v7, v4}, Lt6;->p(Ls6;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_20

    .line 703
    .line 704
    :cond_2d
    invoke-virtual {v7, v4}, Lt6;->E(Ls6;)V

    .line 705
    .line 706
    .line 707
    goto :goto_20

    .line 708
    :cond_2e
    iget v6, v4, Ls6;->b:I

    .line 709
    .line 710
    iget v8, v4, Ls6;->c:I

    .line 711
    .line 712
    add-int/2addr v8, v6

    .line 713
    move v13, v6

    .line 714
    const/4 v10, -0x1

    .line 715
    const/4 v11, 0x0

    .line 716
    :goto_19
    if-ge v13, v8, :cond_34

    .line 717
    .line 718
    invoke-virtual {v12, v13}, Lfc6;->s(I)Lxt3;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    if-nez v15, :cond_2f

    .line 723
    .line 724
    invoke-virtual {v7, v13}, Lt6;->m(I)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    if-eqz v15, :cond_30

    .line 729
    .line 730
    :cond_2f
    const/4 v15, 0x2

    .line 731
    goto :goto_1b

    .line 732
    :cond_30
    const/4 v15, 0x1

    .line 733
    if-ne v10, v15, :cond_31

    .line 734
    .line 735
    const/4 v15, 0x2

    .line 736
    invoke-virtual {v7, v15, v6, v11}, Lt6;->C(III)Ls6;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual {v7, v10}, Lt6;->E(Ls6;)V

    .line 741
    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    goto :goto_1a

    .line 745
    :cond_31
    const/4 v15, 0x2

    .line 746
    const/4 v10, 0x0

    .line 747
    :goto_1a
    const/4 v15, 0x0

    .line 748
    goto :goto_1d

    .line 749
    :goto_1b
    if-nez v10, :cond_32

    .line 750
    .line 751
    invoke-virtual {v7, v15, v6, v11}, Lt6;->C(III)Ls6;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-virtual {v7, v10}, Lt6;->p(Ls6;)V

    .line 756
    .line 757
    .line 758
    const/4 v10, 0x1

    .line 759
    goto :goto_1c

    .line 760
    :cond_32
    const/4 v10, 0x0

    .line 761
    :goto_1c
    const/4 v15, 0x1

    .line 762
    :goto_1d
    if-eqz v10, :cond_33

    .line 763
    .line 764
    sub-int/2addr v13, v11

    .line 765
    sub-int/2addr v8, v11

    .line 766
    const/4 v11, 0x1

    .line 767
    :goto_1e
    const/16 v20, 0x1

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 774
    .line 775
    move v10, v15

    .line 776
    goto :goto_19

    .line 777
    :cond_34
    iget v8, v4, Ls6;->c:I

    .line 778
    .line 779
    if-eq v11, v8, :cond_35

    .line 780
    .line 781
    invoke-virtual {v5, v4}, Lk57;->h(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    const/4 v15, 0x2

    .line 785
    invoke-virtual {v7, v15, v6, v11}, Lt6;->C(III)Ls6;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :cond_35
    if-nez v10, :cond_36

    .line 790
    .line 791
    invoke-virtual {v7, v4}, Lt6;->p(Ls6;)V

    .line 792
    .line 793
    .line 794
    goto :goto_20

    .line 795
    :cond_36
    invoke-virtual {v7, v4}, Lt6;->E(Ls6;)V

    .line 796
    .line 797
    .line 798
    goto :goto_20

    .line 799
    :cond_37
    invoke-virtual {v7, v4}, Lt6;->E(Ls6;)V

    .line 800
    .line 801
    .line 802
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 803
    .line 804
    goto/16 :goto_13

    .line 805
    .line 806
    :cond_38
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 807
    .line 808
    .line 809
    goto :goto_21

    .line 810
    :cond_39
    move-object/from16 v21, v4

    .line 811
    .line 812
    move-object/from16 v22, v6

    .line 813
    .line 814
    invoke-virtual {v7}, Lt6;->n()V

    .line 815
    .line 816
    .line 817
    :goto_21
    iget-boolean v2, v0, Lrr3;->E0:Z

    .line 818
    .line 819
    if-nez v2, :cond_3b

    .line 820
    .line 821
    iget-boolean v2, v0, Lrr3;->F0:Z

    .line 822
    .line 823
    if-eqz v2, :cond_3a

    .line 824
    .line 825
    goto :goto_22

    .line 826
    :cond_3a
    const/4 v2, 0x0

    .line 827
    goto :goto_23

    .line 828
    :cond_3b
    :goto_22
    const/4 v2, 0x1

    .line 829
    :goto_23
    iget-boolean v3, v0, Lrr3;->P:Z

    .line 830
    .line 831
    if-eqz v3, :cond_3e

    .line 832
    .line 833
    iget-object v3, v0, Lrr3;->j0:Lyq3;

    .line 834
    .line 835
    if-eqz v3, :cond_3e

    .line 836
    .line 837
    iget-boolean v3, v0, Lrr3;->a0:Z

    .line 838
    .line 839
    if-nez v3, :cond_3c

    .line 840
    .line 841
    if-nez v2, :cond_3c

    .line 842
    .line 843
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 844
    .line 845
    iget-boolean v4, v4, Lbr3;->f:Z

    .line 846
    .line 847
    if-eqz v4, :cond_3e

    .line 848
    .line 849
    :cond_3c
    if-eqz v3, :cond_3d

    .line 850
    .line 851
    iget-object v3, v0, Lrr3;->H:Luq3;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    goto :goto_24

    .line 857
    :cond_3d
    const/4 v3, 0x1

    .line 858
    goto :goto_25

    .line 859
    :cond_3e
    :goto_24
    const/4 v3, 0x0

    .line 860
    :goto_25
    iput-boolean v3, v1, Lnr3;->j:Z

    .line 861
    .line 862
    if-eqz v3, :cond_3f

    .line 863
    .line 864
    if-eqz v2, :cond_3f

    .line 865
    .line 866
    iget-boolean v2, v0, Lrr3;->a0:Z

    .line 867
    .line 868
    if-nez v2, :cond_3f

    .line 869
    .line 870
    iget-object v2, v0, Lrr3;->j0:Lyq3;

    .line 871
    .line 872
    if-eqz v2, :cond_3f

    .line 873
    .line 874
    iget-object v2, v0, Lrr3;->I:Lbr3;

    .line 875
    .line 876
    invoke-virtual {v2}, Lbr3;->C0()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_3f

    .line 881
    .line 882
    const/4 v2, 0x1

    .line 883
    goto :goto_26

    .line 884
    :cond_3f
    const/4 v2, 0x0

    .line 885
    :goto_26
    iput-boolean v2, v1, Lnr3;->k:Z

    .line 886
    .line 887
    iget-boolean v2, v0, Lrr3;->x0:Z

    .line 888
    .line 889
    if-eqz v2, :cond_40

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_40

    .line 896
    .line 897
    iget-object v2, v0, Lrr3;->H:Luq3;

    .line 898
    .line 899
    if-eqz v2, :cond_40

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto :goto_27

    .line 906
    :cond_40
    const/4 v2, 0x0

    .line 907
    :goto_27
    if-nez v2, :cond_41

    .line 908
    .line 909
    :goto_28
    const/4 v9, 0x0

    .line 910
    goto :goto_29

    .line 911
    :cond_41
    invoke-virtual {v0, v2}, Lrr3;->D(Landroid/view/View;)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-nez v2, :cond_42

    .line 916
    .line 917
    goto :goto_28

    .line 918
    :cond_42
    invoke-virtual {v0, v2}, Lrr3;->J(Landroid/view/View;)Lxt3;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    :goto_29
    const-wide/16 v2, -0x1

    .line 923
    .line 924
    if-nez v9, :cond_43

    .line 925
    .line 926
    iput-wide v2, v1, Lnr3;->m:J

    .line 927
    .line 928
    const/4 v2, -0x1

    .line 929
    iput v2, v1, Lnr3;->l:I

    .line 930
    .line 931
    iput v2, v1, Lnr3;->n:I

    .line 932
    .line 933
    goto :goto_2d

    .line 934
    :cond_43
    iget-object v4, v0, Lrr3;->H:Luq3;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iput-wide v2, v1, Lnr3;->m:J

    .line 940
    .line 941
    iget-boolean v2, v0, Lrr3;->a0:Z

    .line 942
    .line 943
    if-eqz v2, :cond_44

    .line 944
    .line 945
    :goto_2a
    const/4 v2, -0x1

    .line 946
    goto :goto_2b

    .line 947
    :cond_44
    invoke-virtual {v9}, Lxt3;->g()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_45

    .line 952
    .line 953
    iget v2, v9, Lxt3;->d:I

    .line 954
    .line 955
    goto :goto_2b

    .line 956
    :cond_45
    iget-object v2, v9, Lxt3;->q:Ly65;

    .line 957
    .line 958
    if-nez v2, :cond_46

    .line 959
    .line 960
    goto :goto_2a

    .line 961
    :cond_46
    invoke-virtual {v2, v9}, Lrr3;->I(Lxt3;)I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    :goto_2b
    iput v2, v1, Lnr3;->l:I

    .line 966
    .line 967
    iget-object v2, v9, Lxt3;->a:Landroid/view/View;

    .line 968
    .line 969
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    :cond_47
    :goto_2c
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-nez v4, :cond_48

    .line 978
    .line 979
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 980
    .line 981
    if-eqz v4, :cond_48

    .line 982
    .line 983
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-eqz v4, :cond_48

    .line 988
    .line 989
    check-cast v2, Landroid/view/ViewGroup;

    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    const/4 v5, -0x1

    .line 1000
    if-eq v4, v5, :cond_47

    .line 1001
    .line 1002
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto :goto_2c

    .line 1007
    :cond_48
    iput v3, v1, Lnr3;->n:I

    .line 1008
    .line 1009
    :goto_2d
    iget-boolean v2, v1, Lnr3;->j:Z

    .line 1010
    .line 1011
    if-eqz v2, :cond_49

    .line 1012
    .line 1013
    iget-boolean v2, v0, Lrr3;->F0:Z

    .line 1014
    .line 1015
    if-eqz v2, :cond_49

    .line 1016
    .line 1017
    const/4 v2, 0x1

    .line 1018
    goto :goto_2e

    .line 1019
    :cond_49
    const/4 v2, 0x0

    .line 1020
    :goto_2e
    iput-boolean v2, v1, Lnr3;->h:Z

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    iput-boolean v2, v0, Lrr3;->F0:Z

    .line 1024
    .line 1025
    iput-boolean v2, v0, Lrr3;->E0:Z

    .line 1026
    .line 1027
    iget-boolean v2, v1, Lnr3;->k:Z

    .line 1028
    .line 1029
    iput-boolean v2, v1, Lnr3;->g:Z

    .line 1030
    .line 1031
    iget-object v2, v0, Lrr3;->H:Luq3;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x3

    .line 1037
    iput v2, v1, Lnr3;->e:I

    .line 1038
    .line 1039
    iget-object v2, v0, Lrr3;->J0:[I

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Lrr3;->F([I)V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v2, v1, Lnr3;->j:Z

    .line 1045
    .line 1046
    iget-object v3, v0, Lrr3;->B:Lpq9;

    .line 1047
    .line 1048
    if-eqz v2, :cond_4e

    .line 1049
    .line 1050
    invoke-virtual {v3}, Lpq9;->p()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    const/4 v4, 0x0

    .line 1055
    :goto_2f
    if-ge v4, v2, :cond_4e

    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Lpq9;->o(I)Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v5}, Lxt3;->n()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-nez v6, :cond_4a

    .line 1070
    .line 1071
    invoke-virtual {v5}, Lxt3;->e()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_4b

    .line 1076
    .line 1077
    iget-object v5, v0, Lrr3;->H:Luq3;

    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    :cond_4a
    move-object/from16 v6, v21

    .line 1083
    .line 1084
    move-object/from16 v7, v22

    .line 1085
    .line 1086
    goto :goto_30

    .line 1087
    :cond_4b
    iget-object v6, v0, Lrr3;->j0:Lyq3;

    .line 1088
    .line 1089
    invoke-static {v5}, Lyq3;->b(Lxt3;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5}, Lxt3;->c()Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    new-instance v6, Lyo3;

    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    const/4 v15, 0x4

    .line 1102
    invoke-direct {v6, v15, v7}, Lyo3;-><init>(IB)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v5}, Lyo3;->b(Lxt3;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v7, v22

    .line 1109
    .line 1110
    invoke-virtual {v7, v5}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    check-cast v8, Ld65;

    .line 1115
    .line 1116
    if-nez v8, :cond_4c

    .line 1117
    .line 1118
    invoke-static {}, Ld65;->a()Ld65;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-virtual {v7, v5, v8}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_4c
    iput-object v6, v8, Ld65;->b:Lyo3;

    .line 1126
    .line 1127
    iget v6, v8, Ld65;->a:I

    .line 1128
    .line 1129
    or-int/2addr v6, v15

    .line 1130
    iput v6, v8, Ld65;->a:I

    .line 1131
    .line 1132
    iget-boolean v6, v1, Lnr3;->h:Z

    .line 1133
    .line 1134
    if-eqz v6, :cond_4d

    .line 1135
    .line 1136
    invoke-virtual {v5}, Lxt3;->j()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-eqz v6, :cond_4d

    .line 1141
    .line 1142
    invoke-virtual {v5}, Lxt3;->g()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-nez v6, :cond_4d

    .line 1147
    .line 1148
    invoke-virtual {v5}, Lxt3;->n()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_4d

    .line 1153
    .line 1154
    invoke-virtual {v5}, Lxt3;->e()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-nez v6, :cond_4d

    .line 1159
    .line 1160
    iget-object v6, v0, Lrr3;->H:Luq3;

    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    iget v6, v5, Lxt3;->c:I

    .line 1166
    .line 1167
    int-to-long v8, v6

    .line 1168
    move-object/from16 v6, v21

    .line 1169
    .line 1170
    invoke-virtual {v6, v8, v9, v5}, Lpp2;->d(JLjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_30

    .line 1174
    :cond_4d
    move-object/from16 v6, v21

    .line 1175
    .line 1176
    :goto_30
    add-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    move-object/from16 v21, v6

    .line 1179
    .line 1180
    move-object/from16 v22, v7

    .line 1181
    .line 1182
    goto :goto_2f

    .line 1183
    :cond_4e
    move-object/from16 v7, v22

    .line 1184
    .line 1185
    iget-boolean v2, v1, Lnr3;->k:Z

    .line 1186
    .line 1187
    if-eqz v2, :cond_5a

    .line 1188
    .line 1189
    invoke-virtual {v3}, Lpq9;->t()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    const/4 v4, 0x0

    .line 1194
    :goto_31
    if-ge v4, v2, :cond_53

    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Lpq9;->s(I)Landroid/view/View;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    invoke-static {v5}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v5

    .line 1204
    sget-boolean v6, Lrr3;->U0:Z

    .line 1205
    .line 1206
    if-eqz v6, :cond_50

    .line 1207
    .line 1208
    iget v6, v5, Lxt3;->c:I

    .line 1209
    .line 1210
    const/4 v8, -0x1

    .line 1211
    if-ne v6, v8, :cond_50

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lxt3;->g()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    if-eqz v6, :cond_4f

    .line 1218
    .line 1219
    goto :goto_32

    .line 1220
    :cond_4f
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_50
    :goto_32
    invoke-virtual {v5}, Lxt3;->n()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_51

    .line 1239
    .line 1240
    iget v6, v5, Lxt3;->d:I

    .line 1241
    .line 1242
    const/4 v8, -0x1

    .line 1243
    if-ne v6, v8, :cond_52

    .line 1244
    .line 1245
    iget v6, v5, Lxt3;->c:I

    .line 1246
    .line 1247
    iput v6, v5, Lxt3;->d:I

    .line 1248
    .line 1249
    goto :goto_33

    .line 1250
    :cond_51
    const/4 v8, -0x1

    .line 1251
    :cond_52
    :goto_33
    add-int/lit8 v4, v4, 0x1

    .line 1252
    .line 1253
    goto :goto_31

    .line 1254
    :cond_53
    iget-boolean v2, v1, Lnr3;->f:Z

    .line 1255
    .line 1256
    const/4 v4, 0x0

    .line 1257
    iput-boolean v4, v1, Lnr3;->f:Z

    .line 1258
    .line 1259
    iget-object v4, v0, Lrr3;->I:Lbr3;

    .line 1260
    .line 1261
    iget-object v5, v0, Lrr3;->y:Lhr3;

    .line 1262
    .line 1263
    invoke-virtual {v4, v5, v1}, Lbr3;->d0(Lhr3;Lnr3;)V

    .line 1264
    .line 1265
    .line 1266
    iput-boolean v2, v1, Lnr3;->f:Z

    .line 1267
    .line 1268
    const/4 v2, 0x0

    .line 1269
    :goto_34
    invoke-virtual {v3}, Lpq9;->p()I

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    if-ge v2, v4, :cond_59

    .line 1274
    .line 1275
    invoke-virtual {v3, v2}, Lpq9;->o(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-static {v4}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    invoke-virtual {v4}, Lxt3;->n()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-eqz v5, :cond_54

    .line 1288
    .line 1289
    :goto_35
    const/4 v15, 0x4

    .line 1290
    goto :goto_37

    .line 1291
    :cond_54
    invoke-virtual {v7, v4}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ld65;

    .line 1296
    .line 1297
    if-eqz v5, :cond_55

    .line 1298
    .line 1299
    iget v5, v5, Ld65;->a:I

    .line 1300
    .line 1301
    const/16 v18, 0x4

    .line 1302
    .line 1303
    and-int/lit8 v5, v5, 0x4

    .line 1304
    .line 1305
    if-eqz v5, :cond_55

    .line 1306
    .line 1307
    goto :goto_35

    .line 1308
    :cond_55
    invoke-static {v4}, Lyq3;->b(Lxt3;)V

    .line 1309
    .line 1310
    .line 1311
    iget v5, v4, Lxt3;->i:I

    .line 1312
    .line 1313
    and-int/lit16 v5, v5, 0x2000

    .line 1314
    .line 1315
    if-eqz v5, :cond_56

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    goto :goto_36

    .line 1319
    :cond_56
    const/4 v5, 0x0

    .line 1320
    :goto_36
    iget-object v6, v0, Lrr3;->j0:Lyq3;

    .line 1321
    .line 1322
    invoke-virtual {v4}, Lxt3;->c()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v6, Lyo3;

    .line 1329
    .line 1330
    const/4 v8, 0x0

    .line 1331
    const/4 v15, 0x4

    .line 1332
    invoke-direct {v6, v15, v8}, Lyo3;-><init>(IB)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v4}, Lyo3;->b(Lxt3;)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v5, :cond_57

    .line 1339
    .line 1340
    invoke-virtual {v0, v4, v6}, Lrr3;->V(Lxt3;Lyo3;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_37

    .line 1344
    :cond_57
    invoke-virtual {v7, v4}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Ld65;

    .line 1349
    .line 1350
    if-nez v5, :cond_58

    .line 1351
    .line 1352
    invoke-static {}, Ld65;->a()Ld65;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-virtual {v7, v4, v5}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    :cond_58
    iget v4, v5, Ld65;->a:I

    .line 1360
    .line 1361
    const/16 v19, 0x2

    .line 1362
    .line 1363
    or-int/lit8 v4, v4, 0x2

    .line 1364
    .line 1365
    iput v4, v5, Ld65;->a:I

    .line 1366
    .line 1367
    iput-object v6, v5, Ld65;->b:Lyo3;

    .line 1368
    .line 1369
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1370
    .line 1371
    goto :goto_34

    .line 1372
    :cond_59
    invoke-virtual {v0}, Lrr3;->l()V

    .line 1373
    .line 1374
    .line 1375
    :goto_38
    const/4 v15, 0x1

    .line 1376
    goto :goto_39

    .line 1377
    :cond_5a
    invoke-virtual {v0}, Lrr3;->l()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_38

    .line 1381
    :goto_39
    invoke-virtual {v0, v15}, Lrr3;->S(Z)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v2, 0x0

    .line 1385
    invoke-virtual {v0, v2}, Lrr3;->g0(Z)V

    .line 1386
    .line 1387
    .line 1388
    const/4 v15, 0x2

    .line 1389
    iput v15, v1, Lnr3;->d:I

    .line 1390
    .line 1391
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lrr3;->S:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbr3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbr3;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Lrr3;->a0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr3;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Lrr3;->U:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Lrr3;->U:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Ltr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr3;->I0:Ltr3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lv55;->l(Landroid/view/View;Lc3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Luq3;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lrr3;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrr3;->H:Luq3;

    .line 6
    .line 7
    iget-object v2, p0, Lrr3;->x:Ljr3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Luq3;->a:Lvq3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrr3;->H:Luq3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lrr3;->j0:Lyq3;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lyq3;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 29
    .line 30
    iget-object v3, p0, Lrr3;->y:Lhr3;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lbr3;->j0(Lhr3;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbr3;->k0(Lhr3;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, Lhr3;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lhr3;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lrr3;->A:Lt6;

    .line 53
    .line 54
    iget-object v4, v1, Lt6;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lt6;->F(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lt6;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lt6;->F(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrr3;->H:Luq3;

    .line 69
    .line 70
    iput-object p1, p0, Lrr3;->H:Luq3;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Luq3;->a:Lvq3;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lrr3;->I:Lbr3;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lbr3;->Q()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lrr3;->H:Luq3;

    .line 87
    .line 88
    iget-object v2, v3, Lhr3;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lhr3;->g()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v3, v1, v2}, Lhr3;->f(Luq3;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lhr3;->c()Lgr3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget v1, v4, Lgr3;->b:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iput v1, v4, Lgr3;->b:I

    .line 112
    .line 113
    :cond_5
    iget v1, v4, Lgr3;->b:I

    .line 114
    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v4, Lgr3;->a:Landroid/util/SparseArray;

    .line 118
    .line 119
    move v5, v0

    .line 120
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-ge v5, v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lfr3;

    .line 131
    .line 132
    iget-object v7, v6, Lfr3;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    move v9, v0

    .line 139
    :goto_1
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    check-cast v10, Lxt3;

    .line 148
    .line 149
    iget-object v10, v10, Lxt3;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v10}, Lbca;->b(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    iget-object v6, v6, Lfr3;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget p1, v4, Lgr3;->b:I

    .line 166
    .line 167
    add-int/2addr p1, v2

    .line 168
    iput p1, v4, Lgr3;->b:I

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v3}, Lhr3;->e()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lrr3;->B0:Lnr3;

    .line 174
    .line 175
    iput-boolean v2, p1, Lnr3;->f:Z

    .line 176
    .line 177
    iget-boolean p1, p0, Lrr3;->b0:Z

    .line 178
    .line 179
    iput-boolean p1, p0, Lrr3;->b0:Z

    .line 180
    .line 181
    iput-boolean v2, p0, Lrr3;->a0:Z

    .line 182
    .line 183
    iget-object p1, p0, Lrr3;->B:Lpq9;

    .line 184
    .line 185
    invoke-virtual {p1}, Lpq9;->t()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    move v2, v0

    .line 190
    :goto_2
    const/4 v4, 0x6

    .line 191
    if-ge v2, v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lpq9;->s(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    invoke-virtual {v5}, Lxt3;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lxt3;->a(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    invoke-virtual {p0}, Lrr3;->P()V

    .line 216
    .line 217
    .line 218
    iget-object p1, v3, Lhr3;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :goto_3
    if-ge v0, v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lxt3;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lxt3;->a(I)V

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x400

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lxt3;->a(I)V

    .line 242
    .line 243
    .line 244
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-virtual {v3}, Lhr3;->g()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public setChildDrawingOrderCallback(Lwq3;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr3;->D:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lrr3;->D:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lrr3;->P:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lxq3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr3;->e0:Lxq3;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Lrr3;->g0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrr3;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Lyq3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr3;->j0:Lyq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyq3;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrr3;->j0:Lyq3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lyq3;->a:Lfq6;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lrr3;->j0:Lyq3;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lrr3;->G0:Lfq6;

    .line 18
    .line 19
    iput-object p0, p1, Lyq3;->a:Lfq6;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->y:Lhr3;

    .line 2
    .line 3
    iput p1, p0, Lhr3;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lhr3;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lrr3;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Lbr3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lrr3;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrr3;->y0:Lqr3;

    .line 11
    .line 12
    iget-object v2, v1, Lqr3;->C:Ly65;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lqr3;->y:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lbr3;->e:Lwl2;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lwl2;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 34
    .line 35
    iget-object v2, p0, Lrr3;->y:Lhr3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lrr3;->j0:Lyq3;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lyq3;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbr3;->j0(Lhr3;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbr3;->k0(Lhr3;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Lhr3;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lhr3;->g()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lrr3;->N:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 71
    .line 72
    iput-boolean v0, v1, Lbr3;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lbr3;->S(Lrr3;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lrr3;->I:Lbr3;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Lbr3;->w0(Lrr3;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lrr3;->I:Lbr3;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, v2, Lhr3;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lhr3;->g()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lrr3;->B:Lpq9;

    .line 97
    .line 98
    iget-object v3, v1, Lpq9;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lde0;

    .line 101
    .line 102
    invoke-virtual {v3}, Lde0;->G()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lpq9;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x1

    .line 114
    sub-int/2addr v4, v5

    .line 115
    :goto_1
    iget-object v6, v1, Lpq9;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, La95;

    .line 118
    .line 119
    iget-object v6, v6, La95;->s:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ly65;

    .line 122
    .line 123
    if-ltz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/view/View;

    .line 130
    .line 131
    invoke-static {v7}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    iget v8, v7, Lxt3;->o:I

    .line 138
    .line 139
    invoke-virtual {v6}, Lrr3;->N()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_5

    .line 144
    .line 145
    iput v8, v7, Lxt3;->p:I

    .line 146
    .line 147
    iget-object v6, v6, Lrr3;->O0:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v6, v7, Lxt3;->a:Landroid/view/View;

    .line 154
    .line 155
    sget-object v9, Lv55;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iput v0, v7, Lxt3;->o:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_3
    if-ge v0, v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v6, v3}, Lrr3;->q(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lrr3;->I:Lbr3;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    iget-object v0, p1, Lbr3;->b:Lrr3;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lbr3;->w0(Lrr3;)V

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Lrr3;->N:Z

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p1, p0, Lrr3;->I:Lbr3;

    .line 206
    .line 207
    iput-boolean v5, p1, Lbr3;->g:Z

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lbr3;->R(Lrr3;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "LayoutManager "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, Lbr3;->b:Lrr3;

    .line 226
    .line 227
    invoke-virtual {p1}, Lrr3;->B()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v1, " is already attached to a RecyclerView:"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lhr3;->n()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lt33;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt33;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lt33;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Ldr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr3;->s0:Ldr3;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Ler3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lrr3;->C0:Ler3;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrr3;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lgr3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrr3;->y:Lhr3;

    .line 2
    .line 3
    iget-object v0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly65;

    .line 6
    .line 7
    iget-object v1, v0, Lrr3;->H:Luq3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lhr3;->f(Luq3;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhr3;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lgr3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, Lgr3;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, Lgr3;->b:I

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lhr3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lrr3;->getAdapter()Luq3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lhr3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lgr3;

    .line 38
    .line 39
    iget v0, p1, Lgr3;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p1, Lgr3;->b:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lhr3;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setRecyclerListener(Lir3;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrr3;->k0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Lrr3;->V0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lyf1;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lrr3;->k0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Lrr3;->k0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lrr3;->y0:Lqr3;

    .line 43
    .line 44
    iget-object v1, v0, Lqr3;->C:Ly65;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lqr3;->y:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lbr3;->e:Lwl2;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lwl2;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lrr3;->I:Lbr3;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lbr3;->h0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lrr3;->C0:Ler3;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ler3;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ler3;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ler3;->a(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lrr3;->r0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lrr3;->r0:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lpr3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrr3;->y:Lhr3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lt33;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lt33;->h(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lrr3;->S:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrr3;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lrr3;->S:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lrr3;->R:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lrr3;->I:Lbr3;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lrr3;->H:Luq3;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lrr3;->R:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lrr3;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lrr3;->S:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Lrr3;->T:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lrr3;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrr3;->y0:Lqr3;

    .line 58
    .line 59
    iget-object v0, p1, Lqr3;->C:Ly65;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lqr3;->y:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lbr3;->e:Lwl2;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lwl2;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrr3;->f0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrr3;->R()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Lrr3;->B0:Lnr3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lnr3;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lrr3;->A:Lt6;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt6;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrr3;->H:Luq3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, v1, Lnr3;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lnr3;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Lrr3;->z:Lkr3;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lrr3;->H:Luq3;

    .line 35
    .line 36
    iget v2, v2, Luq3;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Lsp0;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lrr3;->z:Lkr3;

    .line 48
    .line 49
    iget-object v2, v2, Lkr3;->y:Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lrr3;->I:Lbr3;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lbr3;->f0(Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lrr3;->z:Lkr3;

    .line 60
    .line 61
    :cond_2
    iput-boolean v0, v1, Lnr3;->g:Z

    .line 62
    .line 63
    iget-object v2, p0, Lrr3;->I:Lbr3;

    .line 64
    .line 65
    iget-object v4, p0, Lrr3;->y:Lhr3;

    .line 66
    .line 67
    invoke-virtual {v2, v4, v1}, Lbr3;->d0(Lhr3;Lnr3;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, v1, Lnr3;->f:Z

    .line 71
    .line 72
    iget-boolean v2, v1, Lnr3;->j:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lrr3;->j0:Lyq3;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :goto_0
    iput-boolean v2, v1, Lnr3;->j:Z

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    iput v2, v1, Lnr3;->d:I

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lrr3;->S(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lrr3;->g0(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lt33;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrr3;->getScrollingChildHelper()Lt33;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lt33;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Lrr3;->d0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrr3;->d0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrr3;->C0:Ler3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Ler3;->b(Lrr3;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ler3;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Ler3;->b(Lrr3;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Lrr3;->d0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lrr3;->d0:I

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrr3;->e0:Lxq3;

    .line 7
    .line 8
    check-cast v0, Lor3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrr3;->i0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Lrr3;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrr3;->e0:Lxq3;

    .line 7
    .line 8
    check-cast v0, Lor3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrr3;->f0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Lrr3;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrr3;->e0:Lxq3;

    .line 7
    .line 8
    check-cast v0, Lor3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrr3;->h0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Lrr3;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
