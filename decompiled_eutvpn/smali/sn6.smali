.class public final Lsn6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# static fields
.field public static final s:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsn6;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^[0-9]*(,[0-9]*)*$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsn6;->x:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lf27;

    .line 2
    .line 3
    const-string p0, "action"

    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "tick"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lsn6;->s:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string p0, "label"

    .line 22
    .line 23
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "start_label"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "timestamp"

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget p0, Llm7;->b:I

    .line 52
    .line 53
    const-string p0, "No label given for CSI tick."

    .line 54
    .line 55
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v2, Ljj6;->H2:Lbj6;

    .line 60
    .line 61
    sget-object v3, Lmb6;->e:Lmb6;

    .line 62
    .line 63
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    sget p0, Llm7;->b:I

    .line 88
    .line 89
    const-string p0, "Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 90
    .line 91
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget p0, Llm7;->b:I

    .line 102
    .line 103
    const-string p0, "No timestamp given for CSI tick."

    .line 104
    .line 105
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    sget-object p2, Lkda;->C:Lkda;

    .line 114
    .line 115
    iget-object v6, p2, Lkda;->k:Lmz0;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object p2, p2, Lkda;->k:Lmz0;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sub-long/2addr v4, v6

    .line 134
    add-long/2addr v4, v8

    .line 135
    const/4 p2, 0x1

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ne p2, v6, :cond_3

    .line 141
    .line 142
    const-string v0, "native:view_load"

    .line 143
    .line 144
    :cond_3
    iget-object p2, v3, Lmb6;->c:Lhj6;

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_4

    .line 167
    .line 168
    sget p0, Llm7;->b:I

    .line 169
    .line 170
    const-string p0, "Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 171
    .line 172
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-interface {p1}, Lf27;->k()Lmt5;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p1, Lmt5;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Llj6;

    .line 189
    .line 190
    filled-new-array {p0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lmt5;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lmj6;

    .line 199
    .line 200
    invoke-virtual {p1, v0, v4, v5, v1}, Lmj6;->a(Llj6;J[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    new-instance p1, Llj6;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-direct {p1, v4, v5, v0, v0}, Llj6;-><init>(JLjava/lang/String;Llj6;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p0

    .line 214
    sget p1, Llm7;->b:I

    .line 215
    .line 216
    const-string p1, "Malformed timestamp for CSI tick."

    .line 217
    .line 218
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    const-string v0, "experiment"

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v2, "value"

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    sget p0, Llm7;->b:I

    .line 245
    .line 246
    const-string p0, "No value given for CSI experiment."

    .line 247
    .line 248
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    sget-object p2, Ljj6;->H2:Lbj6;

    .line 253
    .line 254
    sget-object v0, Lmb6;->e:Lmb6;

    .line 255
    .line 256
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_8

    .line 269
    .line 270
    sget-object p2, Lsn6;->x:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_8

    .line 281
    .line 282
    sget p0, Llm7;->b:I

    .line 283
    .line 284
    const-string p0, "Invalid value given for CSI experiment. Should be a comma separated list of numbers."

    .line 285
    .line 286
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    invoke-interface {p1}, Lf27;->k()Lmt5;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lmt5;->y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lmj6;

    .line 297
    .line 298
    const-string p2, "e"

    .line 299
    .line 300
    invoke-virtual {p1, p2, p0}, Lmj6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    const-string v0, "extra"

    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_d

    .line 311
    .line 312
    const-string p0, "name"

    .line 313
    .line 314
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    sget p0, Llm7;->b:I

    .line 333
    .line 334
    const-string p0, "No value given for CSI extra."

    .line 335
    .line 336
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    sget p0, Llm7;->b:I

    .line 347
    .line 348
    const-string p0, "No name given for CSI extra."

    .line 349
    .line 350
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_b
    sget-object v0, Ljj6;->H2:Lbj6;

    .line 355
    .line 356
    sget-object v2, Lmb6;->e:Lmb6;

    .line 357
    .line 358
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_c

    .line 381
    .line 382
    sget p0, Llm7;->b:I

    .line 383
    .line 384
    const-string p0, "Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed."

    .line 385
    .line 386
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_c
    invoke-interface {p1}, Lf27;->k()Lmt5;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object p1, p1, Lmt5;->y:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lmj6;

    .line 397
    .line 398
    invoke-virtual {p1, p0, p2}, Lmj6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_d
    return-void
.end method
