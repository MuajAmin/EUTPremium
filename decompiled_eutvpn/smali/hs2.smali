.class public final enum Lhs2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxl0;


# static fields
.field public static final enum A:Lhs2;

.field public static final enum B:Lhs2;

.field public static final enum C:Lhs2;

.field public static final enum D:Lhs2;

.field public static final enum E:Lhs2;

.field public static final enum F:Lhs2;

.field public static final enum G:Lhs2;

.field public static final enum H:Lhs2;

.field public static final enum I:Lhs2;

.field public static final enum J:Lhs2;

.field public static final enum K:Lhs2;

.field public static final enum L:Lhs2;

.field public static final enum M:Lhs2;

.field public static final enum N:Lhs2;

.field public static final enum O:Lhs2;

.field public static final enum P:Lhs2;

.field public static final enum Q:Lhs2;

.field public static final enum R:Lhs2;

.field public static final enum S:Lhs2;

.field public static final enum T:Lhs2;

.field public static final synthetic U:[Lhs2;

.field public static final enum y:Lhs2;

.field public static final enum z:Lhs2;


# instance fields
.field public final s:Z

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v1, Lhs2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v2, "USE_ANNOTATIONS"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lhs2;->y:Lhs2;

    .line 11
    .line 12
    new-instance v2, Lhs2;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lhs2;

    .line 20
    .line 21
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v6, v5, v0}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v4, Lhs2;->z:Lhs2;

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    new-instance v4, Lhs2;

    .line 31
    .line 32
    const-string v6, "AUTO_DETECT_CREATORS"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-direct {v4, v7, v6, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lhs2;->A:Lhs2;

    .line 39
    .line 40
    move-object v6, v5

    .line 41
    new-instance v5, Lhs2;

    .line 42
    .line 43
    const-string v7, "AUTO_DETECT_FIELDS"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v5, v8, v7, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lhs2;->B:Lhs2;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    new-instance v6, Lhs2;

    .line 53
    .line 54
    const-string v8, "AUTO_DETECT_GETTERS"

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v6, v9, v8, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lhs2;->C:Lhs2;

    .line 61
    .line 62
    move-object v8, v7

    .line 63
    new-instance v7, Lhs2;

    .line 64
    .line 65
    const-string v9, "AUTO_DETECT_IS_GETTERS"

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    invoke-direct {v7, v10, v9, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lhs2;->D:Lhs2;

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    new-instance v8, Lhs2;

    .line 75
    .line 76
    const-string v10, "AUTO_DETECT_SETTERS"

    .line 77
    .line 78
    const/4 v11, 0x7

    .line 79
    invoke-direct {v8, v11, v10, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sput-object v8, Lhs2;->E:Lhs2;

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    new-instance v9, Lhs2;

    .line 86
    .line 87
    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 88
    .line 89
    const/16 v12, 0x8

    .line 90
    .line 91
    invoke-direct {v9, v12, v11, v0}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v9, Lhs2;->F:Lhs2;

    .line 95
    .line 96
    move-object v11, v10

    .line 97
    new-instance v10, Lhs2;

    .line 98
    .line 99
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 100
    .line 101
    const/16 v13, 0x9

    .line 102
    .line 103
    invoke-direct {v10, v13, v12, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    move-object v12, v11

    .line 107
    new-instance v11, Lhs2;

    .line 108
    .line 109
    const-string v13, "INFER_PROPERTY_MUTATORS"

    .line 110
    .line 111
    const/16 v14, 0xa

    .line 112
    .line 113
    invoke-direct {v11, v14, v13, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lhs2;->G:Lhs2;

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    new-instance v12, Lhs2;

    .line 120
    .line 121
    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 122
    .line 123
    const/16 v15, 0xb

    .line 124
    .line 125
    invoke-direct {v12, v15, v14, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lhs2;->H:Lhs2;

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    new-instance v13, Lhs2;

    .line 132
    .line 133
    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    invoke-direct {v13, v3, v15, v0}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    sput-object v13, Lhs2;->I:Lhs2;

    .line 141
    .line 142
    move-object v3, v14

    .line 143
    new-instance v14, Lhs2;

    .line 144
    .line 145
    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v14, v0, v15, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    sput-object v14, Lhs2;->J:Lhs2;

    .line 156
    .line 157
    new-instance v15, Lhs2;

    .line 158
    .line 159
    const-string v0, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    const/16 v2, 0xe

    .line 164
    .line 165
    invoke-direct {v15, v2, v0, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    sput-object v15, Lhs2;->K:Lhs2;

    .line 169
    .line 170
    new-instance v0, Lhs2;

    .line 171
    .line 172
    const-string v1, "USE_STATIC_TYPING"

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v0, v2, v1, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lhs2;->L:Lhs2;

    .line 183
    .line 184
    new-instance v1, Lhs2;

    .line 185
    .line 186
    const-string v2, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 187
    .line 188
    move-object/from16 v21, v0

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-direct {v1, v0, v2, v3}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lhs2;

    .line 196
    .line 197
    const-string v2, "INFER_BUILDER_TYPE_BINDINGS"

    .line 198
    .line 199
    const/16 v3, 0x11

    .line 200
    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-direct {v0, v3, v2, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lhs2;

    .line 208
    .line 209
    const-string v3, "DEFAULT_VIEW_INCLUSION"

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    const/16 v0, 0x12

    .line 214
    .line 215
    invoke-direct {v2, v0, v3, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    sput-object v2, Lhs2;->M:Lhs2;

    .line 219
    .line 220
    new-instance v0, Lhs2;

    .line 221
    .line 222
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 223
    .line 224
    const/16 v1, 0x13

    .line 225
    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v1, v3, v2}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lhs2;->N:Lhs2;

    .line 233
    .line 234
    new-instance v1, Lhs2;

    .line 235
    .line 236
    const-string v3, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-direct {v1, v2, v3, v0}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Lhs2;->O:Lhs2;

    .line 247
    .line 248
    new-instance v0, Lhs2;

    .line 249
    .line 250
    const-string v2, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 251
    .line 252
    const/16 v3, 0x15

    .line 253
    .line 254
    move-object/from16 v26, v1

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-direct {v0, v3, v2, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lhs2;

    .line 261
    .line 262
    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 263
    .line 264
    move-object/from16 v27, v0

    .line 265
    .line 266
    const/16 v0, 0x16

    .line 267
    .line 268
    invoke-direct {v2, v0, v3, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lhs2;

    .line 272
    .line 273
    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 274
    .line 275
    move-object/from16 v28, v2

    .line 276
    .line 277
    const/16 v2, 0x17

    .line 278
    .line 279
    invoke-direct {v0, v2, v3, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    sput-object v0, Lhs2;->P:Lhs2;

    .line 283
    .line 284
    new-instance v2, Lhs2;

    .line 285
    .line 286
    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 287
    .line 288
    move-object/from16 v29, v0

    .line 289
    .line 290
    const/16 v0, 0x18

    .line 291
    .line 292
    invoke-direct {v2, v0, v3, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lhs2;->Q:Lhs2;

    .line 296
    .line 297
    new-instance v0, Lhs2;

    .line 298
    .line 299
    const-string v3, "USE_STD_BEAN_NAMING"

    .line 300
    .line 301
    move-object/from16 v30, v2

    .line 302
    .line 303
    const/16 v2, 0x19

    .line 304
    .line 305
    invoke-direct {v0, v2, v3, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lhs2;->R:Lhs2;

    .line 309
    .line 310
    new-instance v2, Lhs2;

    .line 311
    .line 312
    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 313
    .line 314
    move-object/from16 v31, v0

    .line 315
    .line 316
    const/16 v0, 0x1a

    .line 317
    .line 318
    invoke-direct {v2, v0, v3, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    sput-object v2, Lhs2;->S:Lhs2;

    .line 322
    .line 323
    new-instance v0, Lhs2;

    .line 324
    .line 325
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 326
    .line 327
    const/16 v3, 0x1b

    .line 328
    .line 329
    move-object/from16 v32, v2

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-direct {v0, v3, v1, v2}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lhs2;

    .line 336
    .line 337
    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 338
    .line 339
    move-object/from16 v16, v0

    .line 340
    .line 341
    const/16 v0, 0x1c

    .line 342
    .line 343
    invoke-direct {v1, v0, v3, v2}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lhs2;

    .line 347
    .line 348
    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 349
    .line 350
    move-object/from16 v33, v1

    .line 351
    .line 352
    const/16 v1, 0x1d

    .line 353
    .line 354
    invoke-direct {v0, v1, v3, v2}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lhs2;

    .line 358
    .line 359
    const-string v3, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    move-object/from16 v34, v0

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-direct {v1, v2, v3, v0}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    sput-object v1, Lhs2;->T:Lhs2;

    .line 370
    .line 371
    new-instance v0, Lhs2;

    .line 372
    .line 373
    const-string v2, "APPLY_DEFAULT_VALUES"

    .line 374
    .line 375
    const/16 v3, 0x1f

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    invoke-direct {v0, v3, v2, v1}, Lhs2;-><init>(ILjava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    move-object/from16 v3, v20

    .line 388
    .line 389
    move-object/from16 v18, v23

    .line 390
    .line 391
    move-object/from16 v19, v24

    .line 392
    .line 393
    move-object/from16 v20, v25

    .line 394
    .line 395
    move-object/from16 v23, v28

    .line 396
    .line 397
    move-object/from16 v24, v29

    .line 398
    .line 399
    move-object/from16 v25, v30

    .line 400
    .line 401
    move-object/from16 v29, v33

    .line 402
    .line 403
    move-object/from16 v30, v34

    .line 404
    .line 405
    move-object/from16 v28, v16

    .line 406
    .line 407
    move-object/from16 v16, v21

    .line 408
    .line 409
    move-object/from16 v21, v26

    .line 410
    .line 411
    move-object/from16 v26, v31

    .line 412
    .line 413
    move-object/from16 v31, v17

    .line 414
    .line 415
    move-object/from16 v17, v22

    .line 416
    .line 417
    move-object/from16 v22, v27

    .line 418
    .line 419
    move-object/from16 v27, v32

    .line 420
    .line 421
    move-object/from16 v32, v0

    .line 422
    .line 423
    filled-new-array/range {v1 .. v32}, [Lhs2;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lhs2;->U:[Lhs2;

    .line 428
    .line 429
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lhs2;->s:Z

    .line 5
    .line 6
    const-wide/16 p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lhs2;->x:J

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs2;
    .locals 1

    .line 1
    const-class v0, Lhs2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhs2;
    .locals 1

    .line 1
    sget-object v0, Lhs2;->U:[Lhs2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhs2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhs2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhs2;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lhs2;->x:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method
