.class public final Log5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:D

.field public h:D

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Log5;->i:J

    .line 5
    .line 6
    iput-object p4, p0, Log5;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Log5;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Log5;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Log5;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Log5;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Log5;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Log5;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p11, p0, Log5;->b:J

    .line 21
    .line 22
    iput p13, p0, Log5;->c:F

    .line 23
    .line 24
    iput p14, p0, Log5;->d:F

    .line 25
    .line 26
    iput p15, p0, Log5;->e:F

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Log5;->f:F

    .line 31
    .line 32
    move-wide/from16 p1, p17

    .line 33
    .line 34
    iput-wide p1, p0, Log5;->h:D

    .line 35
    .line 36
    move-wide/from16 p1, p19

    .line 37
    .line 38
    iput-wide p1, p0, Log5;->g:D

    .line 39
    .line 40
    move-object/from16 p1, p21

    .line 41
    .line 42
    iput-object p1, p0, Log5;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Log5;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    new-array v4, v3, [B

    .line 26
    .line 27
    fill-array-data v4, :array_1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Log5;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    fill-array-data v2, :array_2

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Log5;->l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/lang/String;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    new-array v4, v2, [B

    .line 58
    .line 59
    fill-array-data v4, :array_3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Log5;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    new-array v4, v2, [B

    .line 73
    .line 74
    fill-array-data v4, :array_4

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Log5;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v4, 0xb

    .line 88
    .line 89
    new-array v4, v4, [B

    .line 90
    .line 91
    fill-array-data v4, :array_5

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Log5;->o:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    new-array v4, v4, [B

    .line 107
    .line 108
    fill-array-data v4, :array_6

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Log5;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/lang/String;

    .line 120
    .line 121
    new-array v4, v2, [B

    .line 122
    .line 123
    fill-array-data v4, :array_7

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iget-wide v4, p0, Log5;->b:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Lsx8;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    new-array v4, v4, [B

    .line 142
    .line 143
    fill-array-data v4, :array_8

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 147
    .line 148
    .line 149
    iget v4, p0, Log5;->c:F

    .line 150
    .line 151
    float-to-double v4, v4

    .line 152
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/String;

    .line 156
    .line 157
    new-array v3, v3, [B

    .line 158
    .line 159
    fill-array-data v3, :array_9

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 163
    .line 164
    .line 165
    iget v3, p0, Log5;->d:F

    .line 166
    .line 167
    float-to-double v3, v3

    .line 168
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v3, 0x12

    .line 174
    .line 175
    new-array v3, v3, [B

    .line 176
    .line 177
    fill-array-data v3, :array_a

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 181
    .line 182
    .line 183
    iget v3, p0, Log5;->e:F

    .line 184
    .line 185
    float-to-double v3, v3

    .line 186
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/lang/String;

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    new-array v3, v3, [B

    .line 194
    .line 195
    fill-array-data v3, :array_b

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iget v3, p0, Log5;->f:F

    .line 202
    .line 203
    float-to-double v3, v3

    .line 204
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/lang/String;

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    new-array v3, v3, [B

    .line 212
    .line 213
    fill-array-data v3, :array_c

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 217
    .line 218
    .line 219
    iget-wide v3, p0, Log5;->h:D

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    new-instance v1, Ljava/lang/String;

    .line 225
    .line 226
    new-array v2, v2, [B

    .line 227
    .line 228
    fill-array-data v2, :array_d

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 232
    .line 233
    .line 234
    iget-wide v2, p0, Log5;->g:D

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/String;

    .line 240
    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    new-array v2, v2, [B

    .line 244
    .line 245
    fill-array-data v2, :array_e

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Log5;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :array_0
    .array-data 1
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_1
    .array-data 1
        0x42t
        0x53t
        0x53t
        0x49t
        0x44t
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    nop

    .line 271
    :array_2
    .array-data 1
        0x52t
        0x53t
        0x53t
        0x49t
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_3
    .array-data 1
        0x57t
        0x69t
        0x46t
        0x69t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    nop

    .line 287
    :array_4
    .array-data 1
        0x57t
        0x69t
        0x46t
        0x69t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_5
    .array-data 1
        0x43t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x34t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_6
    .array-data 1
        0x43t
        0x6ct
        0x69t
        0x65t
        0x6et
        0x74t
        0x5ft
        0x49t
        0x50t
        0x76t
        0x36t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_7
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    nop

    .line 327
    :array_8
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    nop

    .line 335
    :array_9
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    nop

    .line 343
    :array_a
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    nop

    .line 357
    :array_b
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_c
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :array_d
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    nop

    .line 387
    :array_e
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method
