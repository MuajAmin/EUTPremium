.class public final Lka4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public synthetic A:Lna4;

.field public synthetic B:Lh13;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lna4;

    .line 2
    .line 3
    check-cast p2, Lh13;

    .line 4
    .line 5
    check-cast p3, Lso0;

    .line 6
    .line 7
    new-instance p0, Lka4;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Ljl4;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lka4;->A:Lna4;

    .line 14
    .line 15
    iput-object p2, p0, Lka4;->B:Lh13;

    .line 16
    .line 17
    sget-object p1, Lo05;->a:Lo05;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lka4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lka4;->A:Lna4;

    .line 5
    .line 6
    iget-object p0, p0, Lka4;->B:Lh13;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh13;->a()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcj3;

    .line 44
    .line 45
    iget-object v2, v2, Lcj3;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lna4;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, p1, Lna4;->b:Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_2
    if-eqz v4, :cond_1

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljs2;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v5, v2, Ljava/util/Set;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-static {v2}, Lzg0;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    new-instance p1, Lh13;

    .line 221
    .line 222
    invoke-virtual {p0}, Lh13;->a()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    invoke-direct {p1, v1, p0}, Lh13;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lcj3;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2, v0}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    instance-of v2, v0, Ljava/lang/Float;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcj3;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v2, v0}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_a
    instance-of v2, v0, Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v2, Lcj3;

    .line 305
    .line 306
    invoke-direct {v2, v1}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v2, v0}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    instance-of v2, v0, Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcj3;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    instance-of v2, v0, Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcj3;

    .line 337
    .line 338
    invoke-direct {v2, v1}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v2, v0}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    instance-of v2, v0, Ljava/util/Set;

    .line 346
    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcj3;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Ljava/util/Set;

    .line 358
    .line 359
    invoke-virtual {p1, v2, v0}, Lh13;->d(Lcj3;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_e
    new-instance p0, Lh13;

    .line 364
    .line 365
    invoke-virtual {p1}, Lh13;->a()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v0, v4}, Lh13;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 375
    .line 376
    .line 377
    return-object p0
.end method
