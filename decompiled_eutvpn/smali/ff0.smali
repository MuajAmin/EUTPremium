.class public Lff0;
.super Lsy4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsy4;->a:Lpy4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lff0;->c(Ljava/lang/Object;Ljava/lang/Class;Lpy4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy4;->a:Lpy4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lff0;->c(Ljava/lang/Object;Ljava/lang/Class;Lpy4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;Lpy4;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lkf0;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "java.util."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    check-cast p1, Ljava/util/EnumSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Enum;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Ljf0;->e:Ljf0;

    .line 63
    .line 64
    iget-object v0, p0, Ljf0;->a:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    check-cast p0, Ljava/lang/Class;

    .line 73
    .line 74
    :goto_0
    sget-object p1, Lpy4;->z:Loy4;

    .line 75
    .line 76
    invoke-virtual {p3, v1, p0, p1}, Lpy4;->c(Lhg0;Ljava/lang/Class;Loy4;)Lg92;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Loy4;->A:[Ljava/lang/String;

    .line 81
    .line 82
    const-class p1, Ljava/util/EnumSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    move v2, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    array-length v2, v0

    .line 93
    :goto_1
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object p2, Loy4;->C:Loy4;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v3, 0x1

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    new-instance v2, Loy4;

    .line 102
    .line 103
    aget-object p2, v0, p2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    filled-new-array {p2}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    filled-new-array {p0}, [Lg92;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, p2, v0, v1}, Loy4;-><init>([Ljava/lang/String;[Lg92;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v2

    .line 121
    :goto_2
    invoke-virtual {p3, v1, p1, p2}, Lpy4;->c(Lhg0;Ljava/lang/Class;Loy4;)Lg92;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lyg0;

    .line 126
    .line 127
    invoke-virtual {p2}, Loy4;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    const-class p2, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-virtual {p3, p2}, Lky4;->h(Ljava/lang/Class;)Lg92;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Lg92;->j()Lg92;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p0}, Lg92;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-static {p1}, Lkf0;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 159
    .line 160
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lwg0;->F()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, " with 1 type parameter: class expects "

    .line 174
    .line 175
    invoke-static {v2, p0, p1}, Lng3;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    const-string p1, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 187
    .line 188
    iget-object p0, p0, Ljf0;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0, p1}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 195
    .line 196
    if-eqz p0, :cond_13

    .line 197
    .line 198
    check-cast p1, Ljava/util/EnumMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Enum;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    sget-object p0, Ljf0;->e:Ljf0;

    .line 226
    .line 227
    iget-object v0, p0, Ljf0;->b:Ljava/lang/reflect/Field;

    .line 228
    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    check-cast p0, Ljava/lang/Class;

    .line 236
    .line 237
    :goto_4
    sget-object p1, Lpy4;->z:Loy4;

    .line 238
    .line 239
    invoke-virtual {p3, v1, p0, p1}, Lpy4;->c(Lhg0;Ljava/lang/Class;Loy4;)Lg92;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const-class v0, Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p3, v1, v0, p1}, Lpy4;->c(Lhg0;Ljava/lang/Class;Loy4;)Lg92;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    filled-new-array {p0, p1}, [Lg92;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v2, Loy4;->A:[Ljava/lang/String;

    .line 254
    .line 255
    const-class v2, Ljava/util/EnumMap;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_d

    .line 262
    .line 263
    array-length v4, v3

    .line 264
    if-nez v4, :cond_a

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_a
    array-length v4, v3

    .line 268
    new-array v5, v4, [Ljava/lang/String;

    .line 269
    .line 270
    :goto_5
    if-ge p2, v4, :cond_b

    .line 271
    .line 272
    aget-object v6, v3, p2

    .line 273
    .line 274
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    aput-object v6, v5, p2

    .line 279
    .line 280
    add-int/lit8 p2, p2, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_b
    const/4 p2, 0x2

    .line 284
    if-ne v4, p2, :cond_c

    .line 285
    .line 286
    new-instance p2, Loy4;

    .line 287
    .line 288
    invoke-direct {p2, v5, v0, v1}, Loy4;-><init>([Ljava/lang/String;[Lg92;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string p1, " with 2 type parameters: class expects "

    .line 297
    .line 298
    invoke-static {v4, p0, p1}, Lng3;->f(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_d
    :goto_6
    sget-object p2, Loy4;->C:Loy4;

    .line 303
    .line 304
    :goto_7
    invoke-virtual {p3, v1, v2, p2}, Lpy4;->c(Lhg0;Ljava/lang/Class;Loy4;)Lg92;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lds2;

    .line 309
    .line 310
    invoke-virtual {p2}, Loy4;->f()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_10

    .line 315
    .line 316
    const-class p2, Ljava/util/Map;

    .line 317
    .line 318
    invoke-virtual {p3, p2}, Lky4;->h(Ljava/lang/Class;)Lg92;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lg92;->m()Lg92;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Lg92;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-virtual {p2}, Lg92;->j()Lg92;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0, p1}, Lg92;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-eqz p2, :cond_e

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_e
    invoke-static {v2}, Lkf0;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    const-string p1, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 352
    .line 353
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_f
    invoke-static {v2}, Lkf0;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    const-string p1, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 366
    .line 367
    invoke-static {p1, p0}, Lng3;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :cond_10
    :goto_8
    invoke-virtual {p3}, Las2;->F()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :catch_1
    move-exception p0

    .line 377
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_11
    const-string p1, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 384
    .line 385
    iget-object p0, p0, Ljf0;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p0, p1}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_12
    const/16 p1, 0x24

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-ltz p1, :cond_13

    .line 398
    .line 399
    invoke-static {p2}, Lkf0;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    iget-object p0, p0, Lsy4;->b:Lg92;

    .line 406
    .line 407
    iget-object p1, p0, Lg92;->s:Ljava/lang/Class;

    .line 408
    .line 409
    invoke-static {p1}, Lkf0;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-nez p1, :cond_13

    .line 414
    .line 415
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_13
    return-object v0
.end method
