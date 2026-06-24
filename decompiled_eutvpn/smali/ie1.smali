.class public final Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final B:Ljava/nio/charset/Charset;

.field public static final C:[B

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[Ljava/lang/String;

.field public static final s:[I

.field public static final t:[B

.field public static final u:Lge1;

.field public static final v:[[Lge1;

.field public static final w:[Lge1;

.field public static final x:[Ljava/util/HashMap;

.field public static final y:[Ljava/util/HashMap;

.field public static final z:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 134

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lie1;->k:Ljava/util/List;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x7

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v13, 0x5

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sput-object v12, Lie1;->l:Ljava/util/List;

    .line 61
    .line 62
    filled-new-array {v6, v6, v6}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sput-object v12, Lie1;->m:[I

    .line 67
    .line 68
    filled-new-array {v6}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    sput-object v12, Lie1;->n:[I

    .line 73
    .line 74
    new-array v12, v4, [B

    .line 75
    .line 76
    fill-array-data v12, :array_0

    .line 77
    .line 78
    .line 79
    sput-object v12, Lie1;->o:[B

    .line 80
    .line 81
    new-array v12, v2, [B

    .line 82
    .line 83
    fill-array-data v12, :array_1

    .line 84
    .line 85
    .line 86
    sput-object v12, Lie1;->p:[B

    .line 87
    .line 88
    const/16 v12, 0xa

    .line 89
    .line 90
    new-array v15, v12, [B

    .line 91
    .line 92
    fill-array-data v15, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v15, Lie1;->q:[B

    .line 96
    .line 97
    const-string v27, "SINGLE"

    .line 98
    .line 99
    const-string v28, "DOUBLE"

    .line 100
    .line 101
    const-string v16, ""

    .line 102
    .line 103
    const-string v17, "BYTE"

    .line 104
    .line 105
    const-string v18, "STRING"

    .line 106
    .line 107
    const-string v19, "USHORT"

    .line 108
    .line 109
    const-string v20, "ULONG"

    .line 110
    .line 111
    const-string v21, "URATIONAL"

    .line 112
    .line 113
    const-string v22, "SBYTE"

    .line 114
    .line 115
    const-string v23, "UNDEFINED"

    .line 116
    .line 117
    const-string v24, "SSHORT"

    .line 118
    .line 119
    const-string v25, "SLONG"

    .line 120
    .line 121
    const-string v26, "SRATIONAL"

    .line 122
    .line 123
    filled-new-array/range {v16 .. v28}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    sput-object v15, Lie1;->r:[Ljava/lang/String;

    .line 128
    .line 129
    const/16 v15, 0xe

    .line 130
    .line 131
    new-array v0, v15, [I

    .line 132
    .line 133
    fill-array-data v0, :array_3

    .line 134
    .line 135
    .line 136
    sput-object v0, Lie1;->s:[I

    .line 137
    .line 138
    new-array v0, v6, [B

    .line 139
    .line 140
    fill-array-data v0, :array_4

    .line 141
    .line 142
    .line 143
    sput-object v0, Lie1;->t:[B

    .line 144
    .line 145
    new-instance v0, Lge1;

    .line 146
    .line 147
    const-string v15, "NewSubfileType"

    .line 148
    .line 149
    const/16 v6, 0xfe

    .line 150
    .line 151
    invoke-direct {v0, v15, v6, v11}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lge1;

    .line 155
    .line 156
    const-string v12, "SubfileType"

    .line 157
    .line 158
    const/16 v9, 0xff

    .line 159
    .line 160
    invoke-direct {v6, v12, v9, v11}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    new-instance v9, Lge1;

    .line 164
    .line 165
    const-string v2, "ImageWidth"

    .line 166
    .line 167
    const/16 v11, 0x100

    .line 168
    .line 169
    invoke-direct {v9, v2, v11}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lge1;

    .line 173
    .line 174
    const-string v11, "ImageLength"

    .line 175
    .line 176
    const/16 v13, 0x101

    .line 177
    .line 178
    invoke-direct {v2, v11, v13}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lge1;

    .line 182
    .line 183
    const-string v13, "BitsPerSample"

    .line 184
    .line 185
    const/16 v3, 0x102

    .line 186
    .line 187
    invoke-direct {v11, v13, v3, v4}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lge1;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    const-string v0, "Compression"

    .line 195
    .line 196
    move-object/from16 v20, v2

    .line 197
    .line 198
    const/16 v2, 0x103

    .line 199
    .line 200
    invoke-direct {v3, v0, v2, v4}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lge1;

    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    const-string v3, "PhotometricInterpretation"

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    const/16 v6, 0x106

    .line 212
    .line 213
    invoke-direct {v2, v3, v6, v4}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lge1;

    .line 217
    .line 218
    const-string v4, "ImageDescription"

    .line 219
    .line 220
    move-object/from16 v23, v2

    .line 221
    .line 222
    const/16 v2, 0x10e

    .line 223
    .line 224
    move-object/from16 v19, v9

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    invoke-direct {v6, v4, v2, v9}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lge1;

    .line 231
    .line 232
    move-object/from16 v24, v6

    .line 233
    .line 234
    const-string v6, "Make"

    .line 235
    .line 236
    move-object/from16 v21, v11

    .line 237
    .line 238
    const/16 v11, 0x10f

    .line 239
    .line 240
    invoke-direct {v2, v6, v11, v9}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Lge1;

    .line 244
    .line 245
    move-object/from16 v25, v2

    .line 246
    .line 247
    const-string v2, "Model"

    .line 248
    .line 249
    move-object/from16 v62, v7

    .line 250
    .line 251
    const/16 v7, 0x110

    .line 252
    .line 253
    invoke-direct {v11, v2, v7, v9}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Lge1;

    .line 257
    .line 258
    const-string v7, "StripOffsets"

    .line 259
    .line 260
    move-object/from16 v26, v11

    .line 261
    .line 262
    const/16 v11, 0x111

    .line 263
    .line 264
    invoke-direct {v9, v7, v11}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v11, Lge1;

    .line 268
    .line 269
    move-object/from16 v27, v9

    .line 270
    .line 271
    const-string v9, "Orientation"

    .line 272
    .line 273
    move-object/from16 v63, v10

    .line 274
    .line 275
    const/16 v10, 0x112

    .line 276
    .line 277
    move-object/from16 v64, v5

    .line 278
    .line 279
    const/4 v5, 0x3

    .line 280
    invoke-direct {v11, v9, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    new-instance v10, Lge1;

    .line 284
    .line 285
    move-object/from16 v28, v11

    .line 286
    .line 287
    const-string v11, "SamplesPerPixel"

    .line 288
    .line 289
    move-object/from16 v65, v8

    .line 290
    .line 291
    const/16 v8, 0x115

    .line 292
    .line 293
    invoke-direct {v10, v11, v8, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lge1;

    .line 297
    .line 298
    const-string v8, "RowsPerStrip"

    .line 299
    .line 300
    move-object/from16 v29, v10

    .line 301
    .line 302
    const/16 v10, 0x116

    .line 303
    .line 304
    invoke-direct {v5, v8, v10}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v10, Lge1;

    .line 308
    .line 309
    move-object/from16 v30, v5

    .line 310
    .line 311
    const-string v5, "StripByteCounts"

    .line 312
    .line 313
    move-object/from16 v66, v1

    .line 314
    .line 315
    const/16 v1, 0x117

    .line 316
    .line 317
    invoke-direct {v10, v5, v1}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lge1;

    .line 321
    .line 322
    move-object/from16 v31, v10

    .line 323
    .line 324
    const-string v10, "XResolution"

    .line 325
    .line 326
    move-object/from16 v67, v14

    .line 327
    .line 328
    const/16 v14, 0x11a

    .line 329
    .line 330
    move-object/from16 v68, v5

    .line 331
    .line 332
    const/4 v5, 0x5

    .line 333
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    new-instance v14, Lge1;

    .line 337
    .line 338
    move-object/from16 v32, v1

    .line 339
    .line 340
    const-string v1, "YResolution"

    .line 341
    .line 342
    move-object/from16 v69, v10

    .line 343
    .line 344
    const/16 v10, 0x11b

    .line 345
    .line 346
    invoke-direct {v14, v1, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lge1;

    .line 350
    .line 351
    const-string v10, "PlanarConfiguration"

    .line 352
    .line 353
    move-object/from16 v33, v14

    .line 354
    .line 355
    const/16 v14, 0x11c

    .line 356
    .line 357
    move-object/from16 v70, v1

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v10, Lge1;

    .line 364
    .line 365
    const-string v14, "ResolutionUnit"

    .line 366
    .line 367
    move-object/from16 v34, v5

    .line 368
    .line 369
    const/16 v5, 0x128

    .line 370
    .line 371
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lge1;

    .line 375
    .line 376
    const-string v14, "TransferFunction"

    .line 377
    .line 378
    move-object/from16 v35, v10

    .line 379
    .line 380
    const/16 v10, 0x12d

    .line 381
    .line 382
    invoke-direct {v5, v14, v10, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lge1;

    .line 386
    .line 387
    const-string v10, "Software"

    .line 388
    .line 389
    const/16 v14, 0x131

    .line 390
    .line 391
    move-object/from16 v36, v5

    .line 392
    .line 393
    const/4 v5, 0x2

    .line 394
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 395
    .line 396
    .line 397
    new-instance v10, Lge1;

    .line 398
    .line 399
    const-string v14, "DateTime"

    .line 400
    .line 401
    move-object/from16 v37, v1

    .line 402
    .line 403
    const/16 v1, 0x132

    .line 404
    .line 405
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lge1;

    .line 409
    .line 410
    const-string v14, "Artist"

    .line 411
    .line 412
    move-object/from16 v38, v10

    .line 413
    .line 414
    const/16 v10, 0x13b

    .line 415
    .line 416
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 417
    .line 418
    .line 419
    new-instance v5, Lge1;

    .line 420
    .line 421
    const-string v10, "WhitePoint"

    .line 422
    .line 423
    const/16 v14, 0x13e

    .line 424
    .line 425
    move-object/from16 v39, v1

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 429
    .line 430
    .line 431
    new-instance v10, Lge1;

    .line 432
    .line 433
    const-string v14, "PrimaryChromaticities"

    .line 434
    .line 435
    move-object/from16 v40, v5

    .line 436
    .line 437
    const/16 v5, 0x13f

    .line 438
    .line 439
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lge1;

    .line 443
    .line 444
    const-string v5, "SubIFDPointer"

    .line 445
    .line 446
    const/16 v14, 0x14a

    .line 447
    .line 448
    move-object/from16 v41, v10

    .line 449
    .line 450
    const/4 v10, 0x4

    .line 451
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    new-instance v14, Lge1;

    .line 455
    .line 456
    move-object/from16 v42, v1

    .line 457
    .line 458
    const-string v1, "JPEGInterchangeFormat"

    .line 459
    .line 460
    move-object/from16 v71, v5

    .line 461
    .line 462
    const/16 v5, 0x201

    .line 463
    .line 464
    invoke-direct {v14, v1, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lge1;

    .line 468
    .line 469
    const-string v5, "JPEGInterchangeFormatLength"

    .line 470
    .line 471
    move-object/from16 v43, v14

    .line 472
    .line 473
    const/16 v14, 0x202

    .line 474
    .line 475
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lge1;

    .line 479
    .line 480
    const-string v10, "YCbCrCoefficients"

    .line 481
    .line 482
    const/16 v14, 0x211

    .line 483
    .line 484
    move-object/from16 v44, v1

    .line 485
    .line 486
    const/4 v1, 0x5

    .line 487
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lge1;

    .line 491
    .line 492
    const-string v10, "YCbCrSubSampling"

    .line 493
    .line 494
    const/16 v14, 0x212

    .line 495
    .line 496
    move-object/from16 v45, v5

    .line 497
    .line 498
    const/4 v5, 0x3

    .line 499
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Lge1;

    .line 503
    .line 504
    const-string v14, "YCbCrPositioning"

    .line 505
    .line 506
    move-object/from16 v46, v1

    .line 507
    .line 508
    const/16 v1, 0x213

    .line 509
    .line 510
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lge1;

    .line 514
    .line 515
    const-string v5, "ReferenceBlackWhite"

    .line 516
    .line 517
    const/16 v14, 0x214

    .line 518
    .line 519
    move-object/from16 v47, v10

    .line 520
    .line 521
    const/4 v10, 0x5

    .line 522
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Lge1;

    .line 526
    .line 527
    const-string v10, "Copyright"

    .line 528
    .line 529
    const v14, 0x8298

    .line 530
    .line 531
    .line 532
    move-object/from16 v48, v1

    .line 533
    .line 534
    const/4 v1, 0x2

    .line 535
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lge1;

    .line 539
    .line 540
    const-string v10, "ExifIFDPointer"

    .line 541
    .line 542
    const v14, 0x8769

    .line 543
    .line 544
    .line 545
    move-object/from16 v49, v5

    .line 546
    .line 547
    const/4 v5, 0x4

    .line 548
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v14, Lge1;

    .line 552
    .line 553
    move-object/from16 v50, v1

    .line 554
    .line 555
    const-string v1, "GPSInfoIFDPointer"

    .line 556
    .line 557
    move-object/from16 v72, v10

    .line 558
    .line 559
    const v10, 0x8825

    .line 560
    .line 561
    .line 562
    invoke-direct {v14, v1, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lge1;

    .line 566
    .line 567
    move-object/from16 v51, v14

    .line 568
    .line 569
    const-string v14, "SensorTopBorder"

    .line 570
    .line 571
    invoke-direct {v10, v14, v5, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 572
    .line 573
    .line 574
    new-instance v14, Lge1;

    .line 575
    .line 576
    move-object/from16 v52, v10

    .line 577
    .line 578
    const-string v10, "SensorLeftBorder"

    .line 579
    .line 580
    move-object/from16 v73, v1

    .line 581
    .line 582
    const/4 v1, 0x5

    .line 583
    invoke-direct {v14, v10, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 584
    .line 585
    .line 586
    new-instance v1, Lge1;

    .line 587
    .line 588
    const-string v10, "SensorBottomBorder"

    .line 589
    .line 590
    move-object/from16 v53, v14

    .line 591
    .line 592
    const/4 v14, 0x6

    .line 593
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 594
    .line 595
    .line 596
    new-instance v10, Lge1;

    .line 597
    .line 598
    const-string v14, "SensorRightBorder"

    .line 599
    .line 600
    move-object/from16 v54, v1

    .line 601
    .line 602
    const/4 v1, 0x7

    .line 603
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    new-instance v5, Lge1;

    .line 607
    .line 608
    const-string v14, "ISO"

    .line 609
    .line 610
    const/16 v1, 0x17

    .line 611
    .line 612
    move-object/from16 v55, v10

    .line 613
    .line 614
    const/4 v10, 0x3

    .line 615
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lge1;

    .line 619
    .line 620
    const-string v10, "JpgFromRaw"

    .line 621
    .line 622
    const/16 v14, 0x2e

    .line 623
    .line 624
    move-object/from16 v56, v5

    .line 625
    .line 626
    const/4 v5, 0x7

    .line 627
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v57, v1

    .line 631
    .line 632
    filled-new-array/range {v17 .. v57}, [Lge1;

    .line 633
    .line 634
    .line 635
    move-result-object v74

    .line 636
    new-instance v1, Lge1;

    .line 637
    .line 638
    const-string v5, "ExposureTime"

    .line 639
    .line 640
    const v10, 0x829a

    .line 641
    .line 642
    .line 643
    const/4 v14, 0x5

    .line 644
    invoke-direct {v1, v5, v10, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lge1;

    .line 648
    .line 649
    const-string v10, "FNumber"

    .line 650
    .line 651
    move-object/from16 v75, v1

    .line 652
    .line 653
    const v1, 0x829d

    .line 654
    .line 655
    .line 656
    invoke-direct {v5, v10, v1, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lge1;

    .line 660
    .line 661
    const-string v10, "ExposureProgram"

    .line 662
    .line 663
    const v14, 0x8822

    .line 664
    .line 665
    .line 666
    move-object/from16 v76, v5

    .line 667
    .line 668
    const/4 v5, 0x3

    .line 669
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 670
    .line 671
    .line 672
    new-instance v10, Lge1;

    .line 673
    .line 674
    const-string v14, "SpectralSensitivity"

    .line 675
    .line 676
    const v5, 0x8824

    .line 677
    .line 678
    .line 679
    move-object/from16 v77, v1

    .line 680
    .line 681
    const/4 v1, 0x2

    .line 682
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Lge1;

    .line 686
    .line 687
    const-string v5, "PhotographicSensitivity"

    .line 688
    .line 689
    const v14, 0x8827

    .line 690
    .line 691
    .line 692
    move-object/from16 v78, v10

    .line 693
    .line 694
    const/4 v10, 0x3

    .line 695
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Lge1;

    .line 699
    .line 700
    const-string v10, "OECF"

    .line 701
    .line 702
    const v14, 0x8828

    .line 703
    .line 704
    .line 705
    move-object/from16 v79, v1

    .line 706
    .line 707
    const/4 v1, 0x7

    .line 708
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lge1;

    .line 712
    .line 713
    const-string v10, "ExifVersion"

    .line 714
    .line 715
    const v14, 0x9000

    .line 716
    .line 717
    .line 718
    move-object/from16 v80, v5

    .line 719
    .line 720
    const/4 v5, 0x2

    .line 721
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 722
    .line 723
    .line 724
    new-instance v10, Lge1;

    .line 725
    .line 726
    const-string v14, "DateTimeOriginal"

    .line 727
    .line 728
    move-object/from16 v81, v1

    .line 729
    .line 730
    const v1, 0x9003

    .line 731
    .line 732
    .line 733
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lge1;

    .line 737
    .line 738
    const-string v14, "DateTimeDigitized"

    .line 739
    .line 740
    move-object/from16 v82, v10

    .line 741
    .line 742
    const v10, 0x9004

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 746
    .line 747
    .line 748
    new-instance v5, Lge1;

    .line 749
    .line 750
    const-string v10, "ComponentsConfiguration"

    .line 751
    .line 752
    const v14, 0x9101

    .line 753
    .line 754
    .line 755
    move-object/from16 v83, v1

    .line 756
    .line 757
    const/4 v1, 0x7

    .line 758
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lge1;

    .line 762
    .line 763
    const-string v10, "CompressedBitsPerPixel"

    .line 764
    .line 765
    const v14, 0x9102

    .line 766
    .line 767
    .line 768
    move-object/from16 v84, v5

    .line 769
    .line 770
    const/4 v5, 0x5

    .line 771
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 772
    .line 773
    .line 774
    new-instance v10, Lge1;

    .line 775
    .line 776
    const-string v14, "ShutterSpeedValue"

    .line 777
    .line 778
    const v5, 0x9201

    .line 779
    .line 780
    .line 781
    move-object/from16 v85, v1

    .line 782
    .line 783
    const/16 v1, 0xa

    .line 784
    .line 785
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Lge1;

    .line 789
    .line 790
    const-string v14, "ApertureValue"

    .line 791
    .line 792
    const v1, 0x9202

    .line 793
    .line 794
    .line 795
    move-object/from16 v86, v10

    .line 796
    .line 797
    const/4 v10, 0x5

    .line 798
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Lge1;

    .line 802
    .line 803
    const-string v10, "BrightnessValue"

    .line 804
    .line 805
    const v14, 0x9203

    .line 806
    .line 807
    .line 808
    move-object/from16 v87, v5

    .line 809
    .line 810
    const/16 v5, 0xa

    .line 811
    .line 812
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    new-instance v10, Lge1;

    .line 816
    .line 817
    const-string v14, "ExposureBiasValue"

    .line 818
    .line 819
    move-object/from16 v88, v1

    .line 820
    .line 821
    const v1, 0x9204

    .line 822
    .line 823
    .line 824
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lge1;

    .line 828
    .line 829
    const-string v5, "MaxApertureValue"

    .line 830
    .line 831
    const v14, 0x9205

    .line 832
    .line 833
    .line 834
    move-object/from16 v89, v10

    .line 835
    .line 836
    const/4 v10, 0x5

    .line 837
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 838
    .line 839
    .line 840
    new-instance v5, Lge1;

    .line 841
    .line 842
    const-string v14, "SubjectDistance"

    .line 843
    .line 844
    move-object/from16 v90, v1

    .line 845
    .line 846
    const v1, 0x9206

    .line 847
    .line 848
    .line 849
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lge1;

    .line 853
    .line 854
    const-string v10, "MeteringMode"

    .line 855
    .line 856
    const v14, 0x9207

    .line 857
    .line 858
    .line 859
    move-object/from16 v91, v5

    .line 860
    .line 861
    const/4 v5, 0x3

    .line 862
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 863
    .line 864
    .line 865
    new-instance v10, Lge1;

    .line 866
    .line 867
    const-string v14, "LightSource"

    .line 868
    .line 869
    move-object/from16 v92, v1

    .line 870
    .line 871
    const v1, 0x9208

    .line 872
    .line 873
    .line 874
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Lge1;

    .line 878
    .line 879
    const-string v14, "Flash"

    .line 880
    .line 881
    move-object/from16 v93, v10

    .line 882
    .line 883
    const v10, 0x9209

    .line 884
    .line 885
    .line 886
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 887
    .line 888
    .line 889
    new-instance v10, Lge1;

    .line 890
    .line 891
    const-string v14, "FocalLength"

    .line 892
    .line 893
    const v5, 0x920a

    .line 894
    .line 895
    .line 896
    move-object/from16 v94, v1

    .line 897
    .line 898
    const/4 v1, 0x5

    .line 899
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Lge1;

    .line 903
    .line 904
    const-string v5, "SubjectArea"

    .line 905
    .line 906
    const v14, 0x9214

    .line 907
    .line 908
    .line 909
    move-object/from16 v95, v10

    .line 910
    .line 911
    const/4 v10, 0x3

    .line 912
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Lge1;

    .line 916
    .line 917
    const-string v10, "MakerNote"

    .line 918
    .line 919
    const v14, 0x927c

    .line 920
    .line 921
    .line 922
    move-object/from16 v96, v1

    .line 923
    .line 924
    const/4 v1, 0x7

    .line 925
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 926
    .line 927
    .line 928
    new-instance v10, Lge1;

    .line 929
    .line 930
    const-string v14, "UserComment"

    .line 931
    .line 932
    move-object/from16 v97, v5

    .line 933
    .line 934
    const v5, 0x9286

    .line 935
    .line 936
    .line 937
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Lge1;

    .line 941
    .line 942
    const-string v5, "SubSecTime"

    .line 943
    .line 944
    const v14, 0x9290

    .line 945
    .line 946
    .line 947
    move-object/from16 v98, v10

    .line 948
    .line 949
    const/4 v10, 0x2

    .line 950
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 951
    .line 952
    .line 953
    new-instance v5, Lge1;

    .line 954
    .line 955
    const-string v14, "SubSecTimeOriginal"

    .line 956
    .line 957
    move-object/from16 v99, v1

    .line 958
    .line 959
    const v1, 0x9291

    .line 960
    .line 961
    .line 962
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lge1;

    .line 966
    .line 967
    const-string v14, "SubSecTimeDigitized"

    .line 968
    .line 969
    move-object/from16 v100, v5

    .line 970
    .line 971
    const v5, 0x9292

    .line 972
    .line 973
    .line 974
    invoke-direct {v1, v14, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v5, Lge1;

    .line 978
    .line 979
    const-string v10, "FlashpixVersion"

    .line 980
    .line 981
    const v14, 0xa000

    .line 982
    .line 983
    .line 984
    move-object/from16 v101, v1

    .line 985
    .line 986
    const/4 v1, 0x7

    .line 987
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v1, Lge1;

    .line 991
    .line 992
    const-string v10, "ColorSpace"

    .line 993
    .line 994
    const v14, 0xa001

    .line 995
    .line 996
    .line 997
    move-object/from16 v102, v5

    .line 998
    .line 999
    const/4 v5, 0x3

    .line 1000
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Lge1;

    .line 1004
    .line 1005
    const-string v10, "PixelXDimension"

    .line 1006
    .line 1007
    const v14, 0xa002

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v5, v10, v14}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v10, Lge1;

    .line 1014
    .line 1015
    const-string v14, "PixelYDimension"

    .line 1016
    .line 1017
    move-object/from16 v103, v1

    .line 1018
    .line 1019
    const v1, 0xa003

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lge1;

    .line 1026
    .line 1027
    const-string v14, "RelatedSoundFile"

    .line 1028
    .line 1029
    move-object/from16 v104, v5

    .line 1030
    .line 1031
    const v5, 0xa004

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v105, v10

    .line 1035
    .line 1036
    const/4 v10, 0x2

    .line 1037
    invoke-direct {v1, v14, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v5, Lge1;

    .line 1041
    .line 1042
    const-string v10, "InteroperabilityIFDPointer"

    .line 1043
    .line 1044
    const v14, 0xa005

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v106, v1

    .line 1048
    .line 1049
    const/4 v1, 0x4

    .line 1050
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v1, Lge1;

    .line 1054
    .line 1055
    const-string v10, "FlashEnergy"

    .line 1056
    .line 1057
    const v14, 0xa20b

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v107, v5

    .line 1061
    .line 1062
    const/4 v5, 0x5

    .line 1063
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v10, Lge1;

    .line 1067
    .line 1068
    const-string v14, "SpatialFrequencyResponse"

    .line 1069
    .line 1070
    const v5, 0xa20c

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v108, v1

    .line 1074
    .line 1075
    const/4 v1, 0x7

    .line 1076
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v1, Lge1;

    .line 1080
    .line 1081
    const-string v5, "FocalPlaneXResolution"

    .line 1082
    .line 1083
    const v14, 0xa20e

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v109, v10

    .line 1087
    .line 1088
    const/4 v10, 0x5

    .line 1089
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v5, Lge1;

    .line 1093
    .line 1094
    const-string v14, "FocalPlaneYResolution"

    .line 1095
    .line 1096
    move-object/from16 v110, v1

    .line 1097
    .line 1098
    const v1, 0xa20f

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lge1;

    .line 1105
    .line 1106
    const-string v10, "FocalPlaneResolutionUnit"

    .line 1107
    .line 1108
    const v14, 0xa210

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v111, v5

    .line 1112
    .line 1113
    const/4 v5, 0x3

    .line 1114
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v10, Lge1;

    .line 1118
    .line 1119
    const-string v14, "SubjectLocation"

    .line 1120
    .line 1121
    move-object/from16 v112, v1

    .line 1122
    .line 1123
    const v1, 0xa214

    .line 1124
    .line 1125
    .line 1126
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lge1;

    .line 1130
    .line 1131
    const-string v14, "ExposureIndex"

    .line 1132
    .line 1133
    const v5, 0xa215

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v113, v10

    .line 1137
    .line 1138
    const/4 v10, 0x5

    .line 1139
    invoke-direct {v1, v14, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v5, Lge1;

    .line 1143
    .line 1144
    const-string v10, "SensingMethod"

    .line 1145
    .line 1146
    const v14, 0xa217

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v114, v1

    .line 1150
    .line 1151
    const/4 v1, 0x3

    .line 1152
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v1, Lge1;

    .line 1156
    .line 1157
    const-string v10, "FileSource"

    .line 1158
    .line 1159
    const v14, 0xa300

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v115, v5

    .line 1163
    .line 1164
    const/4 v5, 0x7

    .line 1165
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v10, Lge1;

    .line 1169
    .line 1170
    const-string v14, "SceneType"

    .line 1171
    .line 1172
    move-object/from16 v116, v1

    .line 1173
    .line 1174
    const v1, 0xa301

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, Lge1;

    .line 1181
    .line 1182
    const-string v14, "CFAPattern"

    .line 1183
    .line 1184
    move-object/from16 v117, v10

    .line 1185
    .line 1186
    const v10, 0xa302

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v5, Lge1;

    .line 1193
    .line 1194
    const-string v10, "CustomRendered"

    .line 1195
    .line 1196
    const v14, 0xa401

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v118, v1

    .line 1200
    .line 1201
    const/4 v1, 0x3

    .line 1202
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v10, Lge1;

    .line 1206
    .line 1207
    const-string v14, "ExposureMode"

    .line 1208
    .line 1209
    move-object/from16 v119, v5

    .line 1210
    .line 1211
    const v5, 0xa402

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v5, Lge1;

    .line 1218
    .line 1219
    const-string v14, "WhiteBalance"

    .line 1220
    .line 1221
    move-object/from16 v120, v10

    .line 1222
    .line 1223
    const v10, 0xa403

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v5, v14, v10, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v10, Lge1;

    .line 1230
    .line 1231
    const-string v14, "DigitalZoomRatio"

    .line 1232
    .line 1233
    const v1, 0xa404

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v121, v5

    .line 1237
    .line 1238
    const/4 v5, 0x5

    .line 1239
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v1, Lge1;

    .line 1243
    .line 1244
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1245
    .line 1246
    const v14, 0xa405

    .line 1247
    .line 1248
    .line 1249
    move-object/from16 v122, v10

    .line 1250
    .line 1251
    const/4 v10, 0x3

    .line 1252
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v5, Lge1;

    .line 1256
    .line 1257
    const-string v14, "SceneCaptureType"

    .line 1258
    .line 1259
    move-object/from16 v123, v1

    .line 1260
    .line 1261
    const v1, 0xa406

    .line 1262
    .line 1263
    .line 1264
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Lge1;

    .line 1268
    .line 1269
    const-string v14, "GainControl"

    .line 1270
    .line 1271
    move-object/from16 v124, v5

    .line 1272
    .line 1273
    const v5, 0xa407

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v1, v14, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, Lge1;

    .line 1280
    .line 1281
    const-string v14, "Contrast"

    .line 1282
    .line 1283
    move-object/from16 v125, v1

    .line 1284
    .line 1285
    const v1, 0xa408

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v1, Lge1;

    .line 1292
    .line 1293
    const-string v14, "Saturation"

    .line 1294
    .line 1295
    move-object/from16 v126, v5

    .line 1296
    .line 1297
    const v5, 0xa409

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v1, v14, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v5, Lge1;

    .line 1304
    .line 1305
    const-string v14, "Sharpness"

    .line 1306
    .line 1307
    move-object/from16 v127, v1

    .line 1308
    .line 1309
    const v1, 0xa40a

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lge1;

    .line 1316
    .line 1317
    const-string v14, "DeviceSettingDescription"

    .line 1318
    .line 1319
    const v10, 0xa40b

    .line 1320
    .line 1321
    .line 1322
    move-object/from16 v128, v5

    .line 1323
    .line 1324
    const/4 v5, 0x7

    .line 1325
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Lge1;

    .line 1329
    .line 1330
    const-string v10, "SubjectDistanceRange"

    .line 1331
    .line 1332
    const v14, 0xa40c

    .line 1333
    .line 1334
    .line 1335
    move-object/from16 v129, v1

    .line 1336
    .line 1337
    const/4 v1, 0x3

    .line 1338
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lge1;

    .line 1342
    .line 1343
    const-string v10, "ImageUniqueID"

    .line 1344
    .line 1345
    const v14, 0xa420

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v130, v5

    .line 1349
    .line 1350
    const/4 v5, 0x2

    .line 1351
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v5, Lge1;

    .line 1355
    .line 1356
    const-string v10, "DNGVersion"

    .line 1357
    .line 1358
    const v14, 0xc612

    .line 1359
    .line 1360
    .line 1361
    move-object/from16 v131, v1

    .line 1362
    .line 1363
    const/4 v1, 0x1

    .line 1364
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v10, Lge1;

    .line 1368
    .line 1369
    const-string v14, "DefaultCropSize"

    .line 1370
    .line 1371
    const v1, 0xc620

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v132, v5

    .line 1378
    .line 1379
    move-object/from16 v133, v10

    .line 1380
    .line 1381
    filled-new-array/range {v75 .. v133}, [Lge1;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v75

    .line 1385
    new-instance v1, Lge1;

    .line 1386
    .line 1387
    const-string v5, "GPSVersionID"

    .line 1388
    .line 1389
    const/4 v10, 0x0

    .line 1390
    const/4 v14, 0x1

    .line 1391
    invoke-direct {v1, v5, v10, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v5, Lge1;

    .line 1395
    .line 1396
    move/from16 v48, v10

    .line 1397
    .line 1398
    const-string v10, "GPSLatitudeRef"

    .line 1399
    .line 1400
    move-object/from16 v17, v1

    .line 1401
    .line 1402
    const/4 v1, 0x2

    .line 1403
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v10, Lge1;

    .line 1407
    .line 1408
    const-string v14, "GPSLatitude"

    .line 1409
    .line 1410
    move-object/from16 v18, v5

    .line 1411
    .line 1412
    const/4 v5, 0x5

    .line 1413
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v14, Lge1;

    .line 1417
    .line 1418
    const-string v5, "GPSLongitudeRef"

    .line 1419
    .line 1420
    move-object/from16 v19, v10

    .line 1421
    .line 1422
    const/4 v10, 0x3

    .line 1423
    invoke-direct {v14, v5, v10, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v1, Lge1;

    .line 1427
    .line 1428
    const-string v5, "GPSLongitude"

    .line 1429
    .line 1430
    move-object/from16 v20, v14

    .line 1431
    .line 1432
    const/4 v10, 0x4

    .line 1433
    const/4 v14, 0x5

    .line 1434
    invoke-direct {v1, v5, v10, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v5, Lge1;

    .line 1438
    .line 1439
    const-string v10, "GPSAltitudeRef"

    .line 1440
    .line 1441
    move-object/from16 v21, v1

    .line 1442
    .line 1443
    const/4 v1, 0x1

    .line 1444
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v1, Lge1;

    .line 1448
    .line 1449
    const-string v10, "GPSAltitude"

    .line 1450
    .line 1451
    move-object/from16 v22, v5

    .line 1452
    .line 1453
    const/4 v5, 0x6

    .line 1454
    invoke-direct {v1, v10, v5, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v5, Lge1;

    .line 1458
    .line 1459
    const-string v10, "GPSTimeStamp"

    .line 1460
    .line 1461
    move-object/from16 v23, v1

    .line 1462
    .line 1463
    const/4 v1, 0x7

    .line 1464
    invoke-direct {v5, v10, v1, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v1, Lge1;

    .line 1468
    .line 1469
    const-string v10, "GPSSatellites"

    .line 1470
    .line 1471
    move-object/from16 v24, v5

    .line 1472
    .line 1473
    const/4 v5, 0x2

    .line 1474
    const/16 v14, 0x8

    .line 1475
    .line 1476
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v10, Lge1;

    .line 1480
    .line 1481
    const-string v14, "GPSStatus"

    .line 1482
    .line 1483
    move-object/from16 v25, v1

    .line 1484
    .line 1485
    const/16 v1, 0x9

    .line 1486
    .line 1487
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v1, Lge1;

    .line 1491
    .line 1492
    const-string v14, "GPSMeasureMode"

    .line 1493
    .line 1494
    move-object/from16 v26, v10

    .line 1495
    .line 1496
    const/16 v10, 0xa

    .line 1497
    .line 1498
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v10, Lge1;

    .line 1502
    .line 1503
    const-string v14, "GPSDOP"

    .line 1504
    .line 1505
    const/16 v5, 0xb

    .line 1506
    .line 1507
    move-object/from16 v27, v1

    .line 1508
    .line 1509
    const/4 v1, 0x5

    .line 1510
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v5, Lge1;

    .line 1514
    .line 1515
    const-string v14, "GPSSpeedRef"

    .line 1516
    .line 1517
    const/16 v1, 0xc

    .line 1518
    .line 1519
    move-object/from16 v28, v10

    .line 1520
    .line 1521
    const/4 v10, 0x2

    .line 1522
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lge1;

    .line 1526
    .line 1527
    const-string v14, "GPSSpeed"

    .line 1528
    .line 1529
    const/16 v10, 0xd

    .line 1530
    .line 1531
    move-object/from16 v29, v5

    .line 1532
    .line 1533
    const/4 v5, 0x5

    .line 1534
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v10, Lge1;

    .line 1538
    .line 1539
    const-string v14, "GPSTrackRef"

    .line 1540
    .line 1541
    move-object/from16 v30, v1

    .line 1542
    .line 1543
    const/16 v1, 0xe

    .line 1544
    .line 1545
    const/4 v5, 0x2

    .line 1546
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v1, Lge1;

    .line 1550
    .line 1551
    const-string v14, "GPSTrack"

    .line 1552
    .line 1553
    const/16 v5, 0xf

    .line 1554
    .line 1555
    move-object/from16 v31, v10

    .line 1556
    .line 1557
    const/4 v10, 0x5

    .line 1558
    invoke-direct {v1, v14, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v5, Lge1;

    .line 1562
    .line 1563
    const-string v14, "GPSImgDirectionRef"

    .line 1564
    .line 1565
    const/16 v10, 0x10

    .line 1566
    .line 1567
    move-object/from16 v32, v1

    .line 1568
    .line 1569
    const/4 v1, 0x2

    .line 1570
    invoke-direct {v5, v14, v10, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v10, Lge1;

    .line 1574
    .line 1575
    const-string v14, "GPSImgDirection"

    .line 1576
    .line 1577
    const/16 v1, 0x11

    .line 1578
    .line 1579
    move-object/from16 v33, v5

    .line 1580
    .line 1581
    const/4 v5, 0x5

    .line 1582
    invoke-direct {v10, v14, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v1, Lge1;

    .line 1586
    .line 1587
    const-string v5, "GPSMapDatum"

    .line 1588
    .line 1589
    const/16 v14, 0x12

    .line 1590
    .line 1591
    move-object/from16 v34, v10

    .line 1592
    .line 1593
    const/4 v10, 0x2

    .line 1594
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v5, Lge1;

    .line 1598
    .line 1599
    const-string v14, "GPSDestLatitudeRef"

    .line 1600
    .line 1601
    move-object/from16 v35, v1

    .line 1602
    .line 1603
    const/16 v1, 0x13

    .line 1604
    .line 1605
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v1, Lge1;

    .line 1609
    .line 1610
    const-string v14, "GPSDestLatitude"

    .line 1611
    .line 1612
    const/16 v10, 0x14

    .line 1613
    .line 1614
    move-object/from16 v36, v5

    .line 1615
    .line 1616
    const/4 v5, 0x5

    .line 1617
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v10, Lge1;

    .line 1621
    .line 1622
    const-string v14, "GPSDestLongitudeRef"

    .line 1623
    .line 1624
    const/16 v5, 0x15

    .line 1625
    .line 1626
    move-object/from16 v37, v1

    .line 1627
    .line 1628
    const/4 v1, 0x2

    .line 1629
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v5, Lge1;

    .line 1633
    .line 1634
    const-string v14, "GPSDestLongitude"

    .line 1635
    .line 1636
    const/16 v1, 0x16

    .line 1637
    .line 1638
    move-object/from16 v38, v10

    .line 1639
    .line 1640
    const/4 v10, 0x5

    .line 1641
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1642
    .line 1643
    .line 1644
    new-instance v1, Lge1;

    .line 1645
    .line 1646
    const-string v14, "GPSDestBearingRef"

    .line 1647
    .line 1648
    const/16 v10, 0x17

    .line 1649
    .line 1650
    move-object/from16 v39, v5

    .line 1651
    .line 1652
    const/4 v5, 0x2

    .line 1653
    invoke-direct {v1, v14, v10, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v10, Lge1;

    .line 1657
    .line 1658
    const-string v14, "GPSDestBearing"

    .line 1659
    .line 1660
    const/16 v5, 0x18

    .line 1661
    .line 1662
    move-object/from16 v40, v1

    .line 1663
    .line 1664
    const/4 v1, 0x5

    .line 1665
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v5, Lge1;

    .line 1669
    .line 1670
    const-string v14, "GPSDestDistanceRef"

    .line 1671
    .line 1672
    const/16 v1, 0x19

    .line 1673
    .line 1674
    move-object/from16 v41, v10

    .line 1675
    .line 1676
    const/4 v10, 0x2

    .line 1677
    invoke-direct {v5, v14, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v1, Lge1;

    .line 1681
    .line 1682
    const-string v10, "GPSDestDistance"

    .line 1683
    .line 1684
    const/16 v14, 0x1a

    .line 1685
    .line 1686
    move-object/from16 v42, v5

    .line 1687
    .line 1688
    const/4 v5, 0x5

    .line 1689
    invoke-direct {v1, v10, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Lge1;

    .line 1693
    .line 1694
    const-string v10, "GPSProcessingMethod"

    .line 1695
    .line 1696
    const/16 v14, 0x1b

    .line 1697
    .line 1698
    move-object/from16 v43, v1

    .line 1699
    .line 1700
    const/4 v1, 0x7

    .line 1701
    invoke-direct {v5, v10, v14, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v10, Lge1;

    .line 1705
    .line 1706
    const-string v14, "GPSAreaInformation"

    .line 1707
    .line 1708
    move-object/from16 v44, v5

    .line 1709
    .line 1710
    const/16 v5, 0x1c

    .line 1711
    .line 1712
    invoke-direct {v10, v14, v5, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Lge1;

    .line 1716
    .line 1717
    const-string v5, "GPSDateStamp"

    .line 1718
    .line 1719
    const/16 v14, 0x1d

    .line 1720
    .line 1721
    move-object/from16 v45, v10

    .line 1722
    .line 1723
    const/4 v10, 0x2

    .line 1724
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v5, Lge1;

    .line 1728
    .line 1729
    const-string v14, "GPSDifferential"

    .line 1730
    .line 1731
    const/16 v10, 0x1e

    .line 1732
    .line 1733
    move-object/from16 v46, v1

    .line 1734
    .line 1735
    const/4 v1, 0x3

    .line 1736
    invoke-direct {v5, v14, v10, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v47, v5

    .line 1740
    .line 1741
    filled-new-array/range {v17 .. v47}, [Lge1;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v76

    .line 1745
    new-instance v1, Lge1;

    .line 1746
    .line 1747
    const-string v5, "InteroperabilityIndex"

    .line 1748
    .line 1749
    const/4 v10, 0x2

    .line 1750
    const/4 v14, 0x1

    .line 1751
    invoke-direct {v1, v5, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1752
    .line 1753
    .line 1754
    filled-new-array {v1}, [Lge1;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v77

    .line 1758
    new-instance v1, Lge1;

    .line 1759
    .line 1760
    const/16 v5, 0xfe

    .line 1761
    .line 1762
    const/4 v10, 0x4

    .line 1763
    invoke-direct {v1, v15, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v5, Lge1;

    .line 1767
    .line 1768
    const/16 v14, 0xff

    .line 1769
    .line 1770
    invoke-direct {v5, v12, v14, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v10, Lge1;

    .line 1774
    .line 1775
    const-string v12, "ThumbnailImageWidth"

    .line 1776
    .line 1777
    const/16 v14, 0x100

    .line 1778
    .line 1779
    invoke-direct {v10, v12, v14}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v12, Lge1;

    .line 1783
    .line 1784
    const-string v14, "ThumbnailImageLength"

    .line 1785
    .line 1786
    const/16 v15, 0x101

    .line 1787
    .line 1788
    invoke-direct {v12, v14, v15}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v14, Lge1;

    .line 1792
    .line 1793
    move-object/from16 v78, v1

    .line 1794
    .line 1795
    const/16 v1, 0x102

    .line 1796
    .line 1797
    const/4 v15, 0x3

    .line 1798
    invoke-direct {v14, v13, v1, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Lge1;

    .line 1802
    .line 1803
    const/16 v13, 0x103

    .line 1804
    .line 1805
    invoke-direct {v1, v0, v13, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v0, Lge1;

    .line 1809
    .line 1810
    const/16 v13, 0x106

    .line 1811
    .line 1812
    invoke-direct {v0, v3, v13, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v3, Lge1;

    .line 1816
    .line 1817
    const/4 v13, 0x2

    .line 1818
    const/16 v15, 0x10e

    .line 1819
    .line 1820
    invoke-direct {v3, v4, v15, v13}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v4, Lge1;

    .line 1824
    .line 1825
    const/16 v15, 0x10f

    .line 1826
    .line 1827
    invoke-direct {v4, v6, v15, v13}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v6, Lge1;

    .line 1831
    .line 1832
    const/16 v15, 0x110

    .line 1833
    .line 1834
    invoke-direct {v6, v2, v15, v13}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v2, Lge1;

    .line 1838
    .line 1839
    const/16 v13, 0x111

    .line 1840
    .line 1841
    invoke-direct {v2, v7, v13}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v13, Lge1;

    .line 1845
    .line 1846
    move-object/from16 v84, v0

    .line 1847
    .line 1848
    const/4 v15, 0x3

    .line 1849
    const/16 v0, 0x112

    .line 1850
    .line 1851
    invoke-direct {v13, v9, v0, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v0, Lge1;

    .line 1855
    .line 1856
    const/16 v9, 0x115

    .line 1857
    .line 1858
    invoke-direct {v0, v11, v9, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v9, Lge1;

    .line 1862
    .line 1863
    const/16 v11, 0x116

    .line 1864
    .line 1865
    invoke-direct {v9, v8, v11}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v8, Lge1;

    .line 1869
    .line 1870
    move-object/from16 v11, v68

    .line 1871
    .line 1872
    const/16 v15, 0x117

    .line 1873
    .line 1874
    invoke-direct {v8, v11, v15}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v11, Lge1;

    .line 1878
    .line 1879
    move-object/from16 v90, v0

    .line 1880
    .line 1881
    move-object/from16 v83, v1

    .line 1882
    .line 1883
    move-object/from16 v0, v69

    .line 1884
    .line 1885
    const/16 v1, 0x11a

    .line 1886
    .line 1887
    const/4 v15, 0x5

    .line 1888
    invoke-direct {v11, v0, v1, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v0, Lge1;

    .line 1892
    .line 1893
    move-object/from16 v88, v2

    .line 1894
    .line 1895
    move-object/from16 v1, v70

    .line 1896
    .line 1897
    const/16 v2, 0x11b

    .line 1898
    .line 1899
    invoke-direct {v0, v1, v2, v15}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v1, Lge1;

    .line 1903
    .line 1904
    const-string v2, "PlanarConfiguration"

    .line 1905
    .line 1906
    const/16 v15, 0x11c

    .line 1907
    .line 1908
    move-object/from16 v94, v0

    .line 1909
    .line 1910
    const/4 v0, 0x3

    .line 1911
    invoke-direct {v1, v2, v15, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v2, Lge1;

    .line 1915
    .line 1916
    const-string v15, "ResolutionUnit"

    .line 1917
    .line 1918
    move-object/from16 v95, v1

    .line 1919
    .line 1920
    const/16 v1, 0x128

    .line 1921
    .line 1922
    invoke-direct {v2, v15, v1, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v1, Lge1;

    .line 1926
    .line 1927
    const-string v15, "TransferFunction"

    .line 1928
    .line 1929
    move-object/from16 v96, v2

    .line 1930
    .line 1931
    const/16 v2, 0x12d

    .line 1932
    .line 1933
    invoke-direct {v1, v15, v2, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1934
    .line 1935
    .line 1936
    new-instance v0, Lge1;

    .line 1937
    .line 1938
    const-string v2, "Software"

    .line 1939
    .line 1940
    const/16 v15, 0x131

    .line 1941
    .line 1942
    move-object/from16 v97, v1

    .line 1943
    .line 1944
    const/4 v1, 0x2

    .line 1945
    invoke-direct {v0, v2, v15, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v2, Lge1;

    .line 1949
    .line 1950
    const-string v15, "DateTime"

    .line 1951
    .line 1952
    move-object/from16 v98, v0

    .line 1953
    .line 1954
    const/16 v0, 0x132

    .line 1955
    .line 1956
    invoke-direct {v2, v15, v0, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v0, Lge1;

    .line 1960
    .line 1961
    const-string v15, "Artist"

    .line 1962
    .line 1963
    move-object/from16 v99, v2

    .line 1964
    .line 1965
    const/16 v2, 0x13b

    .line 1966
    .line 1967
    invoke-direct {v0, v15, v2, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v1, Lge1;

    .line 1971
    .line 1972
    const-string v2, "WhitePoint"

    .line 1973
    .line 1974
    const/16 v15, 0x13e

    .line 1975
    .line 1976
    move-object/from16 v100, v0

    .line 1977
    .line 1978
    const/4 v0, 0x5

    .line 1979
    invoke-direct {v1, v2, v15, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v2, Lge1;

    .line 1983
    .line 1984
    const-string v15, "PrimaryChromaticities"

    .line 1985
    .line 1986
    move-object/from16 v101, v1

    .line 1987
    .line 1988
    const/16 v1, 0x13f

    .line 1989
    .line 1990
    invoke-direct {v2, v15, v1, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Lge1;

    .line 1994
    .line 1995
    move-object/from16 v102, v2

    .line 1996
    .line 1997
    move-object/from16 v15, v71

    .line 1998
    .line 1999
    const/4 v1, 0x4

    .line 2000
    const/16 v2, 0x14a

    .line 2001
    .line 2002
    invoke-direct {v0, v15, v2, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2003
    .line 2004
    .line 2005
    new-instance v2, Lge1;

    .line 2006
    .line 2007
    move-object/from16 v103, v0

    .line 2008
    .line 2009
    const-string v0, "JPEGInterchangeFormat"

    .line 2010
    .line 2011
    move-object/from16 v85, v3

    .line 2012
    .line 2013
    const/16 v3, 0x201

    .line 2014
    .line 2015
    invoke-direct {v2, v0, v3, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, Lge1;

    .line 2019
    .line 2020
    const-string v3, "JPEGInterchangeFormatLength"

    .line 2021
    .line 2022
    move-object/from16 v104, v2

    .line 2023
    .line 2024
    const/16 v2, 0x202

    .line 2025
    .line 2026
    invoke-direct {v0, v3, v2, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v1, Lge1;

    .line 2030
    .line 2031
    const-string v2, "YCbCrCoefficients"

    .line 2032
    .line 2033
    const/16 v3, 0x211

    .line 2034
    .line 2035
    move-object/from16 v105, v0

    .line 2036
    .line 2037
    const/4 v0, 0x5

    .line 2038
    invoke-direct {v1, v2, v3, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v0, Lge1;

    .line 2042
    .line 2043
    const-string v2, "YCbCrSubSampling"

    .line 2044
    .line 2045
    const/16 v3, 0x212

    .line 2046
    .line 2047
    move-object/from16 v106, v1

    .line 2048
    .line 2049
    const/4 v1, 0x3

    .line 2050
    invoke-direct {v0, v2, v3, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v2, Lge1;

    .line 2054
    .line 2055
    const-string v3, "YCbCrPositioning"

    .line 2056
    .line 2057
    move-object/from16 v107, v0

    .line 2058
    .line 2059
    const/16 v0, 0x213

    .line 2060
    .line 2061
    invoke-direct {v2, v3, v0, v1}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2062
    .line 2063
    .line 2064
    new-instance v0, Lge1;

    .line 2065
    .line 2066
    const-string v1, "ReferenceBlackWhite"

    .line 2067
    .line 2068
    const/16 v3, 0x214

    .line 2069
    .line 2070
    move-object/from16 v108, v2

    .line 2071
    .line 2072
    const/4 v2, 0x5

    .line 2073
    invoke-direct {v0, v1, v3, v2}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2074
    .line 2075
    .line 2076
    new-instance v1, Lge1;

    .line 2077
    .line 2078
    const-string v2, "Copyright"

    .line 2079
    .line 2080
    const v3, 0x8298

    .line 2081
    .line 2082
    .line 2083
    move-object/from16 v109, v0

    .line 2084
    .line 2085
    const/4 v0, 0x2

    .line 2086
    invoke-direct {v1, v2, v3, v0}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v0, Lge1;

    .line 2090
    .line 2091
    move-object/from16 v110, v1

    .line 2092
    .line 2093
    move-object/from16 v3, v72

    .line 2094
    .line 2095
    const v1, 0x8769

    .line 2096
    .line 2097
    .line 2098
    const/4 v2, 0x4

    .line 2099
    invoke-direct {v0, v3, v1, v2}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v1, Lge1;

    .line 2103
    .line 2104
    move-object/from16 v111, v0

    .line 2105
    .line 2106
    move-object/from16 v86, v4

    .line 2107
    .line 2108
    move-object/from16 v0, v73

    .line 2109
    .line 2110
    const v4, 0x8825

    .line 2111
    .line 2112
    .line 2113
    invoke-direct {v1, v0, v4, v2}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v2, Lge1;

    .line 2117
    .line 2118
    const-string v4, "DNGVersion"

    .line 2119
    .line 2120
    move-object/from16 v112, v1

    .line 2121
    .line 2122
    const v1, 0xc612

    .line 2123
    .line 2124
    .line 2125
    move-object/from16 v79, v5

    .line 2126
    .line 2127
    const/4 v5, 0x1

    .line 2128
    invoke-direct {v2, v4, v1, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v1, Lge1;

    .line 2132
    .line 2133
    const-string v4, "DefaultCropSize"

    .line 2134
    .line 2135
    const v5, 0xc620

    .line 2136
    .line 2137
    .line 2138
    invoke-direct {v1, v4, v5}, Lge1;-><init>(Ljava/lang/String;I)V

    .line 2139
    .line 2140
    .line 2141
    move-object/from16 v114, v1

    .line 2142
    .line 2143
    move-object/from16 v113, v2

    .line 2144
    .line 2145
    move-object/from16 v87, v6

    .line 2146
    .line 2147
    move-object/from16 v92, v8

    .line 2148
    .line 2149
    move-object/from16 v91, v9

    .line 2150
    .line 2151
    move-object/from16 v80, v10

    .line 2152
    .line 2153
    move-object/from16 v93, v11

    .line 2154
    .line 2155
    move-object/from16 v81, v12

    .line 2156
    .line 2157
    move-object/from16 v89, v13

    .line 2158
    .line 2159
    move-object/from16 v82, v14

    .line 2160
    .line 2161
    filled-new-array/range {v78 .. v114}, [Lge1;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v78

    .line 2165
    new-instance v1, Lge1;

    .line 2166
    .line 2167
    const/4 v5, 0x3

    .line 2168
    const/16 v13, 0x111

    .line 2169
    .line 2170
    invoke-direct {v1, v7, v13, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2171
    .line 2172
    .line 2173
    sput-object v1, Lie1;->u:Lge1;

    .line 2174
    .line 2175
    new-instance v1, Lge1;

    .line 2176
    .line 2177
    const-string v2, "ThumbnailImage"

    .line 2178
    .line 2179
    const/4 v5, 0x7

    .line 2180
    const/16 v14, 0x100

    .line 2181
    .line 2182
    invoke-direct {v1, v2, v14, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v2, Lge1;

    .line 2186
    .line 2187
    const-string v4, "CameraSettingsIFDPointer"

    .line 2188
    .line 2189
    const/16 v5, 0x2020

    .line 2190
    .line 2191
    const/4 v10, 0x4

    .line 2192
    invoke-direct {v2, v4, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v4, Lge1;

    .line 2196
    .line 2197
    const-string v5, "ImageProcessingIFDPointer"

    .line 2198
    .line 2199
    const/16 v6, 0x2040

    .line 2200
    .line 2201
    invoke-direct {v4, v5, v6, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2202
    .line 2203
    .line 2204
    filled-new-array {v1, v2, v4}, [Lge1;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v80

    .line 2208
    new-instance v1, Lge1;

    .line 2209
    .line 2210
    const-string v2, "PreviewImageStart"

    .line 2211
    .line 2212
    const/16 v4, 0x101

    .line 2213
    .line 2214
    invoke-direct {v1, v2, v4, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2215
    .line 2216
    .line 2217
    new-instance v2, Lge1;

    .line 2218
    .line 2219
    const-string v4, "PreviewImageLength"

    .line 2220
    .line 2221
    const/16 v5, 0x102

    .line 2222
    .line 2223
    invoke-direct {v2, v4, v5, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2224
    .line 2225
    .line 2226
    filled-new-array {v1, v2}, [Lge1;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v81

    .line 2230
    new-instance v1, Lge1;

    .line 2231
    .line 2232
    const-string v2, "AspectFrame"

    .line 2233
    .line 2234
    const/16 v4, 0x1113

    .line 2235
    .line 2236
    const/4 v5, 0x3

    .line 2237
    invoke-direct {v1, v2, v4, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2238
    .line 2239
    .line 2240
    filled-new-array {v1}, [Lge1;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v82

    .line 2244
    new-instance v1, Lge1;

    .line 2245
    .line 2246
    const-string v2, "ColorSpace"

    .line 2247
    .line 2248
    const/16 v4, 0x37

    .line 2249
    .line 2250
    invoke-direct {v1, v2, v4, v5}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2251
    .line 2252
    .line 2253
    filled-new-array {v1}, [Lge1;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v83

    .line 2257
    move-object/from16 v79, v74

    .line 2258
    .line 2259
    filled-new-array/range {v74 .. v83}, [[Lge1;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    sput-object v1, Lie1;->v:[[Lge1;

    .line 2264
    .line 2265
    new-instance v4, Lge1;

    .line 2266
    .line 2267
    const/16 v2, 0x14a

    .line 2268
    .line 2269
    const/4 v10, 0x4

    .line 2270
    invoke-direct {v4, v15, v2, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2271
    .line 2272
    .line 2273
    new-instance v5, Lge1;

    .line 2274
    .line 2275
    const v1, 0x8769

    .line 2276
    .line 2277
    .line 2278
    invoke-direct {v5, v3, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v6, Lge1;

    .line 2282
    .line 2283
    const v1, 0x8825

    .line 2284
    .line 2285
    .line 2286
    invoke-direct {v6, v0, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v7, Lge1;

    .line 2290
    .line 2291
    const-string v0, "InteroperabilityIFDPointer"

    .line 2292
    .line 2293
    const v1, 0xa005

    .line 2294
    .line 2295
    .line 2296
    invoke-direct {v7, v0, v1, v10}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v8, Lge1;

    .line 2300
    .line 2301
    const-string v0, "CameraSettingsIFDPointer"

    .line 2302
    .line 2303
    const/16 v1, 0x2020

    .line 2304
    .line 2305
    const/4 v14, 0x1

    .line 2306
    invoke-direct {v8, v0, v1, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v9, Lge1;

    .line 2310
    .line 2311
    const-string v0, "ImageProcessingIFDPointer"

    .line 2312
    .line 2313
    const/16 v1, 0x2040

    .line 2314
    .line 2315
    invoke-direct {v9, v0, v1, v14}, Lge1;-><init>(Ljava/lang/String;II)V

    .line 2316
    .line 2317
    .line 2318
    filled-new-array/range {v4 .. v9}, [Lge1;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    sput-object v0, Lie1;->w:[Lge1;

    .line 2323
    .line 2324
    const/16 v1, 0xa

    .line 2325
    .line 2326
    new-array v0, v1, [Ljava/util/HashMap;

    .line 2327
    .line 2328
    sput-object v0, Lie1;->x:[Ljava/util/HashMap;

    .line 2329
    .line 2330
    new-array v0, v1, [Ljava/util/HashMap;

    .line 2331
    .line 2332
    sput-object v0, Lie1;->y:[Ljava/util/HashMap;

    .line 2333
    .line 2334
    new-instance v0, Ljava/util/HashSet;

    .line 2335
    .line 2336
    const-string v1, "SubjectDistance"

    .line 2337
    .line 2338
    const-string v2, "GPSTimeStamp"

    .line 2339
    .line 2340
    const-string v3, "FNumber"

    .line 2341
    .line 2342
    const-string v4, "DigitalZoomRatio"

    .line 2343
    .line 2344
    const-string v5, "ExposureTime"

    .line 2345
    .line 2346
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2355
    .line 2356
    .line 2357
    sput-object v0, Lie1;->z:Ljava/util/HashSet;

    .line 2358
    .line 2359
    new-instance v0, Ljava/util/HashMap;

    .line 2360
    .line 2361
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2362
    .line 2363
    .line 2364
    sput-object v0, Lie1;->A:Ljava/util/HashMap;

    .line 2365
    .line 2366
    const-string v0, "US-ASCII"

    .line 2367
    .line 2368
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    sput-object v0, Lie1;->B:Ljava/nio/charset/Charset;

    .line 2373
    .line 2374
    const-string v1, "Exif\u0000\u0000"

    .line 2375
    .line 2376
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    sput-object v0, Lie1;->C:[B

    .line 2381
    .line 2382
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2383
    .line 2384
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 2385
    .line 2386
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const-string v1, "UTC"

    .line 2390
    .line 2391
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2396
    .line 2397
    .line 2398
    move/from16 v0, v48

    .line 2399
    .line 2400
    :goto_0
    sget-object v1, Lie1;->v:[[Lge1;

    .line 2401
    .line 2402
    array-length v2, v1

    .line 2403
    if-ge v0, v2, :cond_1

    .line 2404
    .line 2405
    sget-object v2, Lie1;->x:[Ljava/util/HashMap;

    .line 2406
    .line 2407
    new-instance v3, Ljava/util/HashMap;

    .line 2408
    .line 2409
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2410
    .line 2411
    .line 2412
    aput-object v3, v2, v0

    .line 2413
    .line 2414
    sget-object v2, Lie1;->y:[Ljava/util/HashMap;

    .line 2415
    .line 2416
    new-instance v3, Ljava/util/HashMap;

    .line 2417
    .line 2418
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    aput-object v3, v2, v0

    .line 2422
    .line 2423
    aget-object v1, v1, v0

    .line 2424
    .line 2425
    array-length v2, v1

    .line 2426
    move/from16 v3, v48

    .line 2427
    .line 2428
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2429
    .line 2430
    aget-object v4, v1, v3

    .line 2431
    .line 2432
    sget-object v5, Lie1;->x:[Ljava/util/HashMap;

    .line 2433
    .line 2434
    aget-object v5, v5, v0

    .line 2435
    .line 2436
    iget v6, v4, Lge1;->a:I

    .line 2437
    .line 2438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v6

    .line 2442
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    sget-object v5, Lie1;->y:[Ljava/util/HashMap;

    .line 2446
    .line 2447
    aget-object v5, v5, v0

    .line 2448
    .line 2449
    iget-object v6, v4, Lge1;->b:Ljava/lang/String;

    .line 2450
    .line 2451
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    add-int/lit8 v3, v3, 0x1

    .line 2455
    .line 2456
    goto :goto_1

    .line 2457
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2458
    .line 2459
    goto :goto_0

    .line 2460
    :cond_1
    sget-object v0, Lie1;->A:Ljava/util/HashMap;

    .line 2461
    .line 2462
    sget-object v1, Lie1;->w:[Lge1;

    .line 2463
    .line 2464
    aget-object v2, v1, v48

    .line 2465
    .line 2466
    iget v2, v2, Lge1;->a:I

    .line 2467
    .line 2468
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    move-object/from16 v3, v67

    .line 2473
    .line 2474
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    const/16 v16, 0x1

    .line 2478
    .line 2479
    aget-object v2, v1, v16

    .line 2480
    .line 2481
    iget v2, v2, Lge1;->a:I

    .line 2482
    .line 2483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    move-object/from16 v3, v66

    .line 2488
    .line 2489
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    const/16 v60, 0x2

    .line 2493
    .line 2494
    aget-object v2, v1, v60

    .line 2495
    .line 2496
    iget v2, v2, Lge1;->a:I

    .line 2497
    .line 2498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    move-object/from16 v3, v65

    .line 2503
    .line 2504
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    const/16 v61, 0x3

    .line 2508
    .line 2509
    aget-object v2, v1, v61

    .line 2510
    .line 2511
    iget v2, v2, Lge1;->a:I

    .line 2512
    .line 2513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    move-object/from16 v3, v64

    .line 2518
    .line 2519
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    const/16 v58, 0x4

    .line 2523
    .line 2524
    aget-object v2, v1, v58

    .line 2525
    .line 2526
    iget v2, v2, Lge1;->a:I

    .line 2527
    .line 2528
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    move-object/from16 v3, v63

    .line 2533
    .line 2534
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    const/16 v59, 0x5

    .line 2538
    .line 2539
    aget-object v1, v1, v59

    .line 2540
    .line 2541
    iget v1, v1, Lge1;->a:I

    .line 2542
    .line 2543
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v1

    .line 2547
    move-object/from16 v2, v62

    .line 2548
    .line 2549
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2550
    .line 2551
    .line 2552
    const-string v0, ".*[1-9].*"

    .line 2553
    .line 2554
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2555
    .line 2556
    .line 2557
    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 2558
    .line 2559
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    nop

    .line 2577
    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    nop

    .line 2587
    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie1;->v:[[Lge1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lie1;->d:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    iput-object v1, p0, Lie1;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lie1;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    move v2, v1

    .line 38
    :goto_1
    :try_start_0
    array-length v3, v0

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    aput-object v4, v3, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    const/16 v2, 0x1388

    .line 58
    .line 59
    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lie1;->f(Ljava/io/BufferedInputStream;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lie1;->b:I

    .line 67
    .line 68
    new-instance p1, Lee1;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lee1;-><init>(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lie1;->b:I

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_0
    invoke-virtual {p0, p1}, Lie1;->j(Lee1;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    invoke-virtual {p0, p1}, Lie1;->h(Lee1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    invoke-virtual {p0, p1}, Lie1;->g(Lee1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, Lie1;->e(Lee1;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_4
    invoke-virtual {p0, p1}, Lie1;->i(Lee1;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0, p1}, Lie1;->p(Lee1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lie1;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_3
    invoke-virtual {p0}, Lie1;->a()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catch_0
    invoke-virtual {p0}, Lie1;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static n(Lee1;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lee1;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x4d4d

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Las0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Lie1;->B:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v5, Lfe1;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    array-length v7, v0

    .line 38
    invoke-direct {v5, v6, v7, v0}, Lfe1;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string v0, "ImageWidth"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    aget-object v3, v2, v1

    .line 55
    .line 56
    iget-object v6, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-static {v4, v5, v6}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v0, "ImageLength"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    aget-object v3, v2, v1

    .line 74
    .line 75
    iget-object v6, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v4, v5, v6}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    const-string v0, "Orientation"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    aget-object v1, v2, v1

    .line 93
    .line 94
    iget-object v3, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-static {v4, v5, v3}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v0, "LightSource"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v4, v5, p0}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lie1;->d(Ljava/lang/String;)Lfe1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v2, v0, Lfe1;->a:I

    .line 9
    .line 10
    sget-object v3, Lie1;->z:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lfe1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v3, "GPSTimeStamp"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    const-string v3, "ExifInterface"

    .line 35
    .line 36
    if-eq v2, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v2, p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lhe1;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    array-length p1, p0

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    aget-object p1, p0, p1

    .line 77
    .line 78
    iget-wide v0, p1, Lhe1;->a:J

    .line 79
    .line 80
    long-to-float v0, v0

    .line 81
    iget-wide v1, p1, Lhe1;->b:J

    .line 82
    .line 83
    long-to-float p1, v1

    .line 84
    div-float/2addr v0, p1

    .line 85
    float-to-int p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    aget-object v0, p0, v0

    .line 92
    .line 93
    iget-wide v1, v0, Lhe1;->a:J

    .line 94
    .line 95
    long-to-float v1, v1

    .line 96
    iget-wide v2, v0, Lhe1;->b:J

    .line 97
    .line 98
    long-to-float v0, v2

    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x2

    .line 106
    aget-object p0, p0, v1

    .line 107
    .line 108
    iget-wide v1, p0, Lhe1;->a:J

    .line 109
    .line 110
    long-to-float v1, v1

    .line 111
    iget-wide v2, p0, Lhe1;->b:J

    .line 112
    .line 113
    long-to-float p0, v2

    .line 114
    div-float/2addr v1, p0

    .line 115
    float-to-int p0, v1

    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "%02d:%02d:%02d"

    .line 125
    .line 126
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    :try_start_0
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lfe1;->d(Ljava/nio/ByteOrder;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-object p0

    .line 164
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lfe1;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lie1;->v:[[Lge1;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfe1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Lee1;II)V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    iput-object v0, p1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    invoke-virtual {p1, v0, v1}, Lee1;->a(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lee1;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid marker: "

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1}, Lee1;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, -0x28

    .line 23
    .line 24
    if-ne v3, v4, :cond_10

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lee1;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, v2, :cond_f

    .line 33
    .line 34
    invoke-virtual {p1}, Lee1;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, -0x27

    .line 39
    .line 40
    if-eq v1, v3, :cond_e

    .line 41
    .line 42
    const/16 v3, -0x26

    .line 43
    .line 44
    if-ne v1, v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lee1;->readUnsignedShort()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v4, v3, -0x2

    .line 53
    .line 54
    add-int/lit8 v5, p2, 0x4

    .line 55
    .line 56
    const-string v6, "Invalid length"

    .line 57
    .line 58
    if-ltz v4, :cond_d

    .line 59
    .line 60
    const/16 v7, -0x1f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-string v9, "Invalid exif"

    .line 64
    .line 65
    if-eq v1, v7, :cond_5

    .line 66
    .line 67
    const/4 p2, -0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    iget-object v10, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 70
    .line 71
    if-eq v1, p2, :cond_2

    .line 72
    .line 73
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_0
    invoke-virtual {p1, v7}, Lee1;->skipBytes(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ne p2, v7, :cond_1

    .line 92
    .line 93
    aget-object p2, v10, p3

    .line 94
    .line 95
    invoke-virtual {p1}, Lee1;->readUnsignedShort()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-long v7, v1

    .line 100
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 101
    .line 102
    invoke-static {v7, v8, v1}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object p2, v10, p3

    .line 112
    .line 113
    invoke-virtual {p1}, Lee1;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v7, v1

    .line 118
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 119
    .line 120
    invoke-static {v7, v8, v1}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v3, -0x7

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_1
    const-string p0, "Invalid SOFx"

    .line 134
    .line 135
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    new-array p2, v4, [B

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v4, :cond_4

    .line 146
    .line 147
    const-string v1, "UserComment"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lie1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    aget-object v3, v10, v7

    .line 156
    .line 157
    new-instance v4, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v7, Lie1;->B:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v4, p2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    const-string p2, "\u0000"

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v4, Lfe1;

    .line 175
    .line 176
    array-length v7, p2

    .line 177
    invoke-direct {v4, v0, v7, p2}, Lfe1;-><init>(II[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    move v4, v8

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {v9}, Las0;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    const/4 v1, 0x6

    .line 190
    if-ge v4, v1, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    new-array v4, v1, [B

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ne v5, v1, :cond_c

    .line 200
    .line 201
    add-int/lit8 v5, p2, 0xa

    .line 202
    .line 203
    add-int/lit8 p2, v3, -0x8

    .line 204
    .line 205
    sget-object v1, Lie1;->C:[B

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    move v4, p2

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    if-lez p2, :cond_b

    .line 216
    .line 217
    iput v5, p0, Lie1;->f:I

    .line 218
    .line 219
    new-array v1, p2, [B

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-ne v3, p2, :cond_a

    .line 226
    .line 227
    add-int/2addr v5, p2

    .line 228
    new-instance v3, Lee1;

    .line 229
    .line 230
    invoke-direct {v3, v1}, Lee1;-><init>([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3, p2}, Lie1;->m(Lee1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v3, p3}, Lie1;->o(Lee1;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_2
    if-ltz v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1, v4}, Lee1;->skipBytes(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-ne p2, v4, :cond_8

    .line 247
    .line 248
    add-int p2, v5, v4

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    const-string p0, "Invalid JPEG segment"

    .line 253
    .line 254
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-static {v6}, Las0;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    invoke-static {v9}, Las0;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_b
    invoke-static {v9}, Las0;->i(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    invoke-static {v9}, Las0;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    invoke-static {v6}, Las0;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    :goto_3
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    iput-object p0, p1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    return-void

    .line 283
    :cond_f
    and-int/lit16 p0, v1, 0xff

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string p1, "Invalid marker:"

    .line 290
    .line 291
    invoke-static {p0, p1}, Las0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_10
    and-int/lit16 p0, v0, 0xff

    .line 296
    .line 297
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, v1}, Las0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    and-int/lit16 p0, v0, 0xff

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0, v1}, Las0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move v1, p1

    .line 16
    :goto_0
    sget-object v2, Lie1;->o:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_6

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    aget-byte v2, v2, v1

    .line 24
    .line 25
    if-eq v3, v2, :cond_5

    .line 26
    .line 27
    const-string v1, "FUJIFILMCCD-RAW"

    .line 28
    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move v2, p1

    .line 38
    :goto_1
    array-length v3, v1

    .line 39
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    aget-byte v3, v0, v2

    .line 42
    .line 43
    aget-byte v4, v1, v2

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    new-instance v1, Lee1;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lee1;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lie1;->n(Lee1;)Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    iput-object v2, v1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v1}, Lee1;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x4f52

    .line 68
    .line 69
    if-eq v2, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x5352

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v1, Lee1;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lee1;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lie1;->n(Lee1;)Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    iput-object v0, v1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1}, Lee1;->readShort()S

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x55

    .line 97
    .line 98
    if-ne p0, v0, :cond_1

    .line 99
    .line 100
    const/16 p0, 0xa

    .line 101
    .line 102
    return p0

    .line 103
    :cond_1
    return p1

    .line 104
    :cond_2
    :goto_2
    const/4 p0, 0x7

    .line 105
    return p0

    .line 106
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/16 p0, 0x9

    .line 110
    .line 111
    return p0

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 p0, 0x4

    .line 116
    return p0
.end method

.method public final g(Lee1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lie1;->i(Lee1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfe1;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lee1;

    .line 20
    .line 21
    iget-object v1, v1, Lfe1;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lee1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lee1;->x:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lie1;->p:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lee1;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lee1;->a(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lie1;->q:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lee1;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lee1;->a(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lee1;->a(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lie1;->o(Lee1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lfe1;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfe1;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lfe1;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
.end method

.method public final h(Lee1;)V
    .locals 6

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lee1;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lee1;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lie1;->e(Lee1;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lee1;->a(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lee1;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lee1;->readUnsignedShort()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Lee1;->readUnsignedShort()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lie1;->u:Lge1;

    .line 65
    .line 66
    iget v5, v5, Lge1;->a:I

    .line 67
    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lee1;->readShort()S

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lee1;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 91
    .line 92
    aget-object v2, p0, v1

    .line 93
    .line 94
    const-string v3, "ImageLength"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    aget-object p0, p0, v1

    .line 100
    .line 101
    const-string v0, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-virtual {p1, v4}, Lee1;->skipBytes(I)I

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public final i(Lee1;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lee1;->s:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lie1;->m(Lee1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lie1;->o(Lee1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lie1;->r(Lee1;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-virtual {p0, p1, v1}, Lie1;->r(Lee1;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {p0, p1, v2}, Lie1;->r(Lee1;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lie1;->q(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lie1;->q(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lie1;->q(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v4, p1, v3

    .line 38
    .line 39
    const-string v5, "PixelXDimension"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfe1;

    .line 46
    .line 47
    aget-object v5, p1, v3

    .line 48
    .line 49
    const-string v6, "PixelYDimension"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lfe1;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    aget-object v6, p1, v0

    .line 62
    .line 63
    const-string v7, "ImageWidth"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    aget-object v0, p1, v0

    .line 69
    .line 70
    const-string v4, "ImageLength"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    aget-object v0, p1, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    aget-object v0, p1, v1

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lie1;->l(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    aget-object v0, p1, v1

    .line 92
    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v0, p1, v1

    .line 101
    .line 102
    :cond_1
    aget-object v0, p1, v2

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lie1;->l(Ljava/util/HashMap;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "ExifInterface"

    .line 111
    .line 112
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v0, p0, Lie1;->b:I

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    aget-object v0, p1, v3

    .line 124
    .line 125
    const-string v1, "MakerNote"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lfe1;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    new-instance v1, Lee1;

    .line 136
    .line 137
    iget-object v0, v0, Lfe1;->c:[B

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lee1;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    iput-object v0, v1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    const-wide/16 v4, 0x6

    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Lee1;->a(J)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lie1;->o(Lee1;I)V

    .line 154
    .line 155
    .line 156
    aget-object p0, p1, v0

    .line 157
    .line 158
    const-string v0, "ColorSpace"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lfe1;

    .line 165
    .line 166
    if-eqz p0, :cond_3

    .line 167
    .line 168
    aget-object p1, p1, v3

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method public final j(Lee1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lie1;->i(Lee1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfe1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lie1;->j:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lie1;->e(Lee1;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p0, v0, v1

    .line 26
    .line 27
    const-string p1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfe1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aget-object v1, v0, p1

    .line 37
    .line 38
    const-string v2, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lfe1;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lee1;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfe1;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lfe1;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p1, Lee1;->s:Ljava/io/DataInputStream;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v1, p0, Lie1;->b:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-eq v1, v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x7

    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lie1;->g:I

    .line 62
    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget v1, p0, Lie1;->f:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    if-lez v0, :cond_3

    .line 69
    .line 70
    if-lez p2, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lie1;->a:Landroid/content/res/AssetManager$AssetInputStream;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    new-array p0, p2, [B

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lee1;->a(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lee1;->readFully([B)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfe1;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfe1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final m(Lee1;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lie1;->n(Lee1;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lee1;->x:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lee1;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lie1;->b:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Las0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lee1;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-lt p0, v0, :cond_4

    .line 44
    .line 45
    if-ge p0, p2, :cond_4

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x8

    .line 48
    .line 49
    if-lez p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lee1;->skipBytes(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "Couldn\'t jump to first Ifd: "

    .line 59
    .line 60
    invoke-static {p0, p1}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :cond_4
    const-string p1, "Invalid first Ifd offset: "

    .line 69
    .line 70
    invoke-static {p0, p1}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o(Lee1;I)V
    .locals 28

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
    iget v3, v1, Lee1;->z:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lie1;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lee1;->z:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget v5, v1, Lee1;->y:I

    .line 23
    .line 24
    if-le v3, v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lee1;->readShort()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v6, v1, Lee1;->z:I

    .line 33
    .line 34
    mul-int/lit8 v7, v3, 0xc

    .line 35
    .line 36
    add-int/2addr v7, v6

    .line 37
    if-gt v7, v5, :cond_29

    .line 38
    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_12

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_0
    iget-object v10, v0, Lie1;->c:[Ljava/util/HashMap;

    .line 45
    .line 46
    const-string v12, "ExifInterface"

    .line 47
    .line 48
    if-ge v7, v3, :cond_25

    .line 49
    .line 50
    invoke-virtual {v1}, Lee1;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-virtual {v1}, Lee1;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-virtual {v1}, Lee1;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget v6, v1, Lee1;->z:I

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    int-to-long v8, v6

    .line 67
    const-wide/16 v18, 0x4

    .line 68
    .line 69
    add-long v8, v8, v18

    .line 70
    .line 71
    sget-object v6, Lie1;->x:[Ljava/util/HashMap;

    .line 72
    .line 73
    aget-object v6, v6, v2

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lge1;

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    move/from16 v21, v3

    .line 90
    .line 91
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 92
    .line 93
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move/from16 v23, v7

    .line 107
    .line 108
    :goto_1
    move-object/from16 v22, v10

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_2
    move/from16 v21, v3

    .line 113
    .line 114
    if-lez v14, :cond_3

    .line 115
    .line 116
    sget-object v3, Lie1;->s:[I

    .line 117
    .line 118
    array-length v11, v3

    .line 119
    if-lt v14, v11, :cond_4

    .line 120
    .line 121
    :cond_3
    move/from16 v23, v7

    .line 122
    .line 123
    move-object/from16 v22, v10

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    iget v11, v6, Lge1;->c:I

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    const/4 v3, 0x7

    .line 132
    if-eq v11, v3, :cond_6

    .line 133
    .line 134
    if-ne v14, v3, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    iget v3, v6, Lge1;->d:I

    .line 140
    .line 141
    if-ne v3, v14, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_2
    move/from16 v23, v7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move/from16 v23, v7

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    if-eq v11, v7, :cond_8

    .line 150
    .line 151
    if-ne v3, v7, :cond_9

    .line 152
    .line 153
    :cond_8
    const/4 v7, 0x3

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    const/16 v7, 0x9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_3
    if-ne v14, v7, :cond_9

    .line 159
    .line 160
    :goto_4
    const/4 v3, 0x7

    .line 161
    goto :goto_6

    .line 162
    :goto_5
    if-eq v11, v7, :cond_a

    .line 163
    .line 164
    if-ne v3, v7, :cond_b

    .line 165
    .line 166
    :cond_a
    const/16 v7, 0x8

    .line 167
    .line 168
    if-ne v14, v7, :cond_b

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/16 v7, 0xc

    .line 172
    .line 173
    if-eq v11, v7, :cond_c

    .line 174
    .line 175
    if-ne v3, v7, :cond_d

    .line 176
    .line 177
    :cond_c
    const/16 v3, 0xb

    .line 178
    .line 179
    if-ne v14, v3, :cond_d

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v7, "Skip the tag entry since data format ("

    .line 185
    .line 186
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lie1;->r:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v7, v7, v14

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, ") is unexpected for tag: "

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v7, v6, Lge1;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_6
    if-ne v14, v3, :cond_e

    .line 215
    .line 216
    move v14, v11

    .line 217
    :cond_e
    move-object v3, v10

    .line 218
    int-to-long v10, v15

    .line 219
    aget v7, v22, v14

    .line 220
    .line 221
    move-wide/from16 v24, v10

    .line 222
    .line 223
    int-to-long v10, v7

    .line 224
    mul-long v10, v10, v24

    .line 225
    .line 226
    cmp-long v7, v10, v16

    .line 227
    .line 228
    if-ltz v7, :cond_10

    .line 229
    .line 230
    const-wide/32 v24, 0x7fffffff

    .line 231
    .line 232
    .line 233
    cmp-long v7, v10, v24

    .line 234
    .line 235
    if-lez v7, :cond_f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const/4 v7, 0x1

    .line 239
    move-object/from16 v22, v3

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    move-object/from16 v22, v3

    .line 245
    .line 246
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 247
    .line 248
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :goto_8
    const/4 v7, 0x0

    .line 262
    goto :goto_b

    .line 263
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v7, "Skip the tag entry since data format is invalid: "

    .line 266
    .line 267
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :goto_a
    move-wide/from16 v10, v16

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :goto_b
    if-nez v7, :cond_11

    .line 284
    .line 285
    invoke-virtual {v1, v8, v9}, Lee1;->a(J)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :cond_11
    cmp-long v3, v10, v18

    .line 291
    .line 292
    const-string v7, "Compression"

    .line 293
    .line 294
    if-lez v3, :cond_17

    .line 295
    .line 296
    invoke-virtual {v1}, Lee1;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move/from16 v18, v13

    .line 301
    .line 302
    iget v13, v0, Lie1;->b:I

    .line 303
    .line 304
    move-wide/from16 v24, v10

    .line 305
    .line 306
    const/4 v10, 0x7

    .line 307
    if-ne v13, v10, :cond_14

    .line 308
    .line 309
    const-string v10, "MakerNote"

    .line 310
    .line 311
    iget-object v11, v6, Lge1;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_13

    .line 318
    .line 319
    iput v3, v0, Lie1;->g:I

    .line 320
    .line 321
    :cond_12
    move/from16 v19, v14

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    const/4 v10, 0x6

    .line 325
    if-ne v2, v10, :cond_12

    .line 326
    .line 327
    const-string v11, "ThumbnailImage"

    .line 328
    .line 329
    iget-object v13, v6, Lge1;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_12

    .line 336
    .line 337
    iput v3, v0, Lie1;->h:I

    .line 338
    .line 339
    iput v15, v0, Lie1;->i:I

    .line 340
    .line 341
    iget-object v11, v0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 342
    .line 343
    invoke-static {v10, v11}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget v11, v0, Lie1;->h:I

    .line 348
    .line 349
    move/from16 v19, v14

    .line 350
    .line 351
    int-to-long v13, v11

    .line 352
    iget-object v11, v0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    invoke-static {v13, v14, v11}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget v13, v0, Lie1;->i:I

    .line 359
    .line 360
    int-to-long v13, v13

    .line 361
    iget-object v2, v0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 362
    .line 363
    invoke-static {v13, v14, v2}, Lfe1;->a(JLjava/nio/ByteOrder;)Lfe1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/16 v20, 0x4

    .line 368
    .line 369
    aget-object v13, v22, v20

    .line 370
    .line 371
    invoke-virtual {v13, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    aget-object v10, v22, v20

    .line 375
    .line 376
    const-string v13, "JPEGInterchangeFormat"

    .line 377
    .line 378
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    aget-object v10, v22, v20

    .line 382
    .line 383
    const-string v11, "JPEGInterchangeFormatLength"

    .line 384
    .line 385
    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_14
    move/from16 v19, v14

    .line 390
    .line 391
    const/16 v2, 0xa

    .line 392
    .line 393
    if-ne v13, v2, :cond_15

    .line 394
    .line 395
    const-string v2, "JpgFromRaw"

    .line 396
    .line 397
    iget-object v10, v6, Lge1;->b:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    iput v3, v0, Lie1;->j:I

    .line 406
    .line 407
    :cond_15
    :goto_c
    int-to-long v10, v3

    .line 408
    add-long v13, v10, v24

    .line 409
    .line 410
    move-wide/from16 v26, v13

    .line 411
    .line 412
    int-to-long v13, v5

    .line 413
    cmp-long v2, v26, v13

    .line 414
    .line 415
    if-gtz v2, :cond_16

    .line 416
    .line 417
    invoke-virtual {v1, v10, v11}, Lee1;->a(J)V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v6, "Skip the tag entry since data offset is invalid: "

    .line 424
    .line 425
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v8, v9}, Lee1;->a(J)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_17
    move-wide/from16 v24, v10

    .line 444
    .line 445
    move/from16 v18, v13

    .line 446
    .line 447
    move/from16 v19, v14

    .line 448
    .line 449
    :goto_d
    sget-object v2, Lie1;->A:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    if-eqz v2, :cond_1e

    .line 462
    .line 463
    move/from16 v14, v19

    .line 464
    .line 465
    const/4 v3, 0x3

    .line 466
    if-eq v14, v3, :cond_1b

    .line 467
    .line 468
    const/4 v7, 0x4

    .line 469
    if-eq v14, v7, :cond_1a

    .line 470
    .line 471
    const/16 v7, 0x8

    .line 472
    .line 473
    if-eq v14, v7, :cond_19

    .line 474
    .line 475
    const/16 v7, 0x9

    .line 476
    .line 477
    if-eq v14, v7, :cond_18

    .line 478
    .line 479
    const/16 v3, 0xd

    .line 480
    .line 481
    if-eq v14, v3, :cond_18

    .line 482
    .line 483
    const-wide/16 v6, -0x1

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_18
    invoke-virtual {v1}, Lee1;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    :goto_e
    int-to-long v6, v3

    .line 491
    goto :goto_f

    .line 492
    :cond_19
    invoke-virtual {v1}, Lee1;->readShort()S

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    goto :goto_e

    .line 497
    :cond_1a
    invoke-virtual {v1}, Lee1;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-long v6, v3

    .line 502
    const-wide v10, 0xffffffffL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    and-long/2addr v6, v10

    .line 508
    goto :goto_f

    .line 509
    :cond_1b
    invoke-virtual {v1}, Lee1;->readUnsignedShort()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_e

    .line 514
    :goto_f
    cmp-long v3, v6, v16

    .line 515
    .line 516
    if-lez v3, :cond_1d

    .line 517
    .line 518
    int-to-long v10, v5

    .line 519
    cmp-long v3, v6, v10

    .line 520
    .line 521
    if-gez v3, :cond_1d

    .line 522
    .line 523
    long-to-int v3, v6

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1c

    .line 533
    .line 534
    invoke-virtual {v1, v6, v7}, Lee1;->a(J)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v1, v2}, Lie1;->o(Lee1;I)V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v10, "Skip jump into the IFD since it has already been read: IfdType "

    .line 548
    .line 549
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v2, " (at "

    .line 556
    .line 557
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, ")"

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    .line 579
    .line 580
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    :goto_10
    invoke-virtual {v1, v8, v9}, Lee1;->a(J)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1e
    move/from16 v14, v19

    .line 598
    .line 599
    move-wide/from16 v10, v24

    .line 600
    .line 601
    long-to-int v2, v10

    .line 602
    new-array v2, v2, [B

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lee1;->readFully([B)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lfe1;

    .line 608
    .line 609
    invoke-direct {v3, v14, v15, v2}, Lfe1;-><init>(II[B)V

    .line 610
    .line 611
    .line 612
    aget-object v2, v22, p2

    .line 613
    .line 614
    iget-object v6, v6, Lge1;->b:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    const-string v2, "DNGVersion"

    .line 620
    .line 621
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1f

    .line 626
    .line 627
    const/4 v2, 0x3

    .line 628
    iput v2, v0, Lie1;->b:I

    .line 629
    .line 630
    :cond_1f
    const-string v2, "Make"

    .line 631
    .line 632
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-nez v2, :cond_20

    .line 637
    .line 638
    const-string v2, "Model"

    .line 639
    .line 640
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_21

    .line 645
    .line 646
    :cond_20
    iget-object v2, v0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Lfe1;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v10, "PENTAX"

    .line 653
    .line 654
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_22

    .line 659
    .line 660
    :cond_21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_23

    .line 665
    .line 666
    iget-object v2, v0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const v3, 0xffff

    .line 673
    .line 674
    .line 675
    if-ne v2, v3, :cond_23

    .line 676
    .line 677
    :cond_22
    const/16 v7, 0x8

    .line 678
    .line 679
    iput v7, v0, Lie1;->b:I

    .line 680
    .line 681
    :cond_23
    iget v2, v1, Lee1;->z:I

    .line 682
    .line 683
    int-to-long v2, v2

    .line 684
    cmp-long v2, v2, v8

    .line 685
    .line 686
    if-eqz v2, :cond_24

    .line 687
    .line 688
    invoke-virtual {v1, v8, v9}, Lee1;->a(J)V

    .line 689
    .line 690
    .line 691
    :cond_24
    :goto_11
    add-int/lit8 v7, v23, 0x1

    .line 692
    .line 693
    int-to-short v7, v7

    .line 694
    move/from16 v2, p2

    .line 695
    .line 696
    move/from16 v3, v21

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :cond_25
    move-object/from16 v22, v10

    .line 701
    .line 702
    const-wide/16 v16, 0x0

    .line 703
    .line 704
    iget v2, v1, Lee1;->z:I

    .line 705
    .line 706
    const/4 v7, 0x4

    .line 707
    add-int/2addr v2, v7

    .line 708
    if-gt v2, v5, :cond_29

    .line 709
    .line 710
    invoke-virtual {v1}, Lee1;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    int-to-long v8, v2

    .line 715
    cmp-long v3, v8, v16

    .line 716
    .line 717
    if-lez v3, :cond_28

    .line 718
    .line 719
    if-ge v2, v5, :cond_28

    .line 720
    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-nez v3, :cond_27

    .line 730
    .line 731
    invoke-virtual {v1, v8, v9}, Lee1;->a(J)V

    .line 732
    .line 733
    .line 734
    aget-object v2, v22, v7

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_26

    .line 741
    .line 742
    invoke-virtual {v0, v1, v7}, Lie1;->o(Lee1;I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_26
    const/4 v2, 0x5

    .line 747
    aget-object v3, v22, v2

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_29

    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Lie1;->o(Lee1;I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :cond_29
    :goto_12
    return-void
.end method

.method public final p(Lee1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "Compression"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lfe1;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lie1;->k(Lee1;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "BitsPerSample"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfe1;

    .line 44
    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v4, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    sget-object v4, Lie1;->m:[I

    .line 56
    .line 57
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v5, p0, Lie1;->b:I

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_9

    .line 68
    .line 69
    const-string v5, "PhotometricInterpretation"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lfe1;

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    iget-object v6, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v3, :cond_3

    .line 86
    .line 87
    sget-object v3, Lie1;->n:[I

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :cond_3
    if-ne v5, v2, :cond_9

    .line 96
    .line 97
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lfe1;

    .line 110
    .line 111
    const-string v2, "StripByteCounts"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lfe1;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lie1;->b(Ljava/io/Serializable;)[J

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lie1;->b(Ljava/io/Serializable;)[J

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "ExifInterface"

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    const-string p0, "stripOffsets should not be null."

    .line 148
    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-nez p0, :cond_6

    .line 154
    .line 155
    const-string p0, "stripByteCounts should not be null."

    .line 156
    .line 157
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    array-length v2, p0

    .line 162
    const/4 v3, 0x0

    .line 163
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    move v6, v3

    .line 166
    :goto_1
    if-ge v6, v2, :cond_7

    .line 167
    .line 168
    aget-wide v7, p0, v6

    .line 169
    .line 170
    add-long/2addr v4, v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    long-to-int v2, v4

    .line 175
    new-array v2, v2, [B

    .line 176
    .line 177
    move v4, v3

    .line 178
    move v5, v4

    .line 179
    move v6, v5

    .line 180
    :goto_2
    array-length v7, v1

    .line 181
    if-ge v4, v7, :cond_9

    .line 182
    .line 183
    aget-wide v7, v1, v4

    .line 184
    .line 185
    long-to-int v7, v7

    .line 186
    aget-wide v8, p0, v4

    .line 187
    .line 188
    long-to-int v8, v8

    .line 189
    sub-int/2addr v7, v5

    .line 190
    if-gez v7, :cond_8

    .line 191
    .line 192
    const-string v9, "Invalid strip offset value"

    .line 193
    .line 194
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_8
    int-to-long v9, v7

    .line 198
    invoke-virtual {p1, v9, v10}, Lee1;->a(J)V

    .line 199
    .line 200
    .line 201
    add-int/2addr v5, v7

    .line 202
    new-array v7, v8, [B

    .line 203
    .line 204
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 205
    .line 206
    .line 207
    add-int/2addr v5, v8

    .line 208
    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/2addr v6, v8

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    :goto_3
    return-void

    .line 216
    :cond_a
    invoke-virtual {p0, p1, v0}, Lie1;->k(Lee1;Ljava/util/HashMap;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final q(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    aget-object v1, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 21
    .line 22
    const-string v2, "ImageLength"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfe1;

    .line 29
    .line 30
    aget-object v3, v0, p1

    .line 31
    .line 32
    const-string v4, "ImageWidth"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lfe1;

    .line 39
    .line 40
    aget-object v5, v0, p2

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lfe1;

    .line 47
    .line 48
    aget-object v5, v0, p2

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lfe1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    if-ge v3, p0, :cond_3

    .line 93
    .line 94
    aget-object p0, v0, p1

    .line 95
    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    aput-object v1, v0, p1

    .line 99
    .line 100
    aput-object p0, v0, p2

    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lee1;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lie1;->c:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfe1;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfe1;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfe1;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lfe1;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lfe1;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lfe1;->a:I

    .line 60
    .line 61
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 62
    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 64
    .line 65
    const-string v4, "ExifInterface"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lhe1;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lfe1;->b(Lhe1;Ljava/nio/ByteOrder;)Lfe1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v5

    .line 94
    .line 95
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lfe1;->b(Lhe1;Ljava/nio/ByteOrder;)Lfe1;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v1, v2}, Lfe1;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [I

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    array-length v1, p1

    .line 131
    if-eq v1, v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    aget v1, p1, v8

    .line 135
    .line 136
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aget p1, p1, v5

    .line 143
    .line 144
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_1
    aget-object p1, v0, p2

    .line 151
    .line 152
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    aget-object p1, v0, p2

    .line 156
    .line 157
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    if-eqz v2, :cond_6

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iget-object v4, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-le v1, p1, :cond_8

    .line 214
    .line 215
    if-le v2, v3, :cond_8

    .line 216
    .line 217
    sub-int/2addr v1, p1

    .line 218
    sub-int/2addr v2, v3

    .line 219
    iget-object p1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p0, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-static {v2, p0}, Lfe1;->c(ILjava/nio/ByteOrder;)Lfe1;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    aget-object v1, v0, p2

    .line 232
    .line 233
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    aget-object p1, v0, p2

    .line 237
    .line 238
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lfe1;

    .line 249
    .line 250
    aget-object v2, v0, p2

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lfe1;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    aget-object v0, v0, p2

    .line 263
    .line 264
    const-string v1, "JPEGInterchangeFormat"

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lfe1;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v1, p0, Lie1;->e:Ljava/nio/ByteOrder;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lfe1;->e(Ljava/nio/ByteOrder;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, p1, v0, p2}, Lie1;->e(Lee1;II)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void
.end method
