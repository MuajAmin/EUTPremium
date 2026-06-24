.class public final Lxm0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxm0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lxm0;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxm0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxm0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxm0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxm0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxm0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 1

    .line 1
    iget p2, p0, Lxm0;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lxm0;->B:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxm0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lxm0;-><init>(Ljava/lang/String;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lxm0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lxm0;-><init>(Ljava/lang/String;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxm0;->A:I

    .line 4
    .line 5
    iget-object v0, v0, Lxm0;->B:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    const-string v2, "timezone"

    .line 16
    .line 17
    const-string v3, "zip"

    .line 18
    .line 19
    const-string v4, "country"

    .line 20
    .line 21
    const-string v5, "ip"

    .line 22
    .line 23
    const-string v6, "city"

    .line 24
    .line 25
    const-string v7, "missing ip"

    .line 26
    .line 27
    const-string v8, "?access_key=d6e3233306f9410bf97044c63d9229b8"

    .line 28
    .line 29
    const-string v9, "http://api.ipstack.com/"

    .line 30
    .line 31
    const-string v10, "/json?token=91ec86d2529eb0"

    .line 32
    .line 33
    const-string v11, "https://ipinfo.io/"

    .line 34
    .line 35
    const-string v12, "?fields=status,message,query,country,regionName,city,zip,lat,lon,timezone,isp,org,as,reverse,proxy,hosting,mobile"

    .line 36
    .line 37
    const-string v13, "http://ip-api.com/json/"

    .line 38
    .line 39
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 48
    .line 49
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Lts6;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v12, "status"

    .line 72
    .line 73
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v13, "success"

    .line 78
    .line 79
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_5

    .line 84
    .line 85
    const-string v12, "query"

    .line 86
    .line 87
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, Lts6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-string v12, "reverse"

    .line 105
    .line 106
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lts6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    :cond_0
    move-object/from16 v18, v12

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-object/from16 v28, v3

    .line 124
    .line 125
    move-object/from16 v29, v4

    .line 126
    .line 127
    move-object/from16 v27, v8

    .line 128
    .line 129
    move-object/from16 v26, v9

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :goto_0
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v12, "isp"

    .line 137
    .line 138
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v19

    .line 142
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v12, "as"

    .line 146
    .line 147
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const-string v13, "regionName"

    .line 162
    .line 163
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    filled-new-array {v12, v13, v15}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v12}, Lts6;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v12, "lat"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    move-object/from16 v27, v8

    .line 195
    .line 196
    move-object/from16 v26, v9

    .line 197
    .line 198
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 199
    .line 200
    :try_start_1
    invoke-virtual {v14, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const-string v15, "lon"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    move-object/from16 v28, v3

    .line 207
    .line 208
    move-object/from16 v29, v4

    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v14, v15, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {v12, v13, v3, v4}, Lts6;->k(DD)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v24

    .line 222
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lah0;->d()Lhm2;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "proxy"

    .line 230
    .line 231
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    const-string v4, "Proxy/VPN"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_1
    const-string v4, "hosting"

    .line 243
    .line 244
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    const-string v4, "Hosting/Datacenter"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_2
    const-string v4, "mobile"

    .line 256
    .line 257
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_3

    .line 262
    .line 263
    const-string v4, "Mobile"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lhm2;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-static {v3}, Lah0;->b(Lhm2;)Lhm2;

    .line 269
    .line 270
    .line 271
    move-result-object v30

    .line 272
    const-string v31, ", "

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x3e

    .line 277
    .line 278
    const/16 v32, 0x0

    .line 279
    .line 280
    const/16 v33, 0x0

    .line 281
    .line 282
    invoke-static/range {v30 .. v35}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v25

    .line 286
    new-instance v15, Lun3;

    .line 287
    .line 288
    invoke-direct/range {v15 .. v25}, Lun3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :catchall_1
    move-object/from16 v28, v3

    .line 294
    .line 295
    move-object/from16 v29, v4

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    move-object/from16 v28, v3

    .line 299
    .line 300
    move-object/from16 v29, v4

    .line 301
    .line 302
    move-object/from16 v27, v8

    .line 303
    .line 304
    move-object/from16 v26, v9

    .line 305
    .line 306
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_5
    move-object/from16 v28, v3

    .line 313
    .line 314
    move-object/from16 v29, v4

    .line 315
    .line 316
    move-object/from16 v27, v8

    .line 317
    .line 318
    move-object/from16 v26, v9

    .line 319
    .line 320
    const-string v3, "message"

    .line 321
    .line 322
    const-string v4, "lookup failed"

    .line 323
    .line 324
    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    :catchall_2
    :goto_1
    :try_start_3
    const-string v3, "91ec86d2529eb0"

    .line 342
    .line 343
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_c

    .line 348
    .line 349
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    const-string v3, "https://ipinfo.io/json?token=91ec86d2529eb0"

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-static {v3}, Lts6;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_b

    .line 394
    .line 395
    const-string v3, "org"

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v8, "AS"

    .line 405
    .line 406
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v9}, Lts6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v11, "hostname"

    .line 415
    .line 416
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v11}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-eqz v12, :cond_7

    .line 425
    .line 426
    invoke-static {v9}, Lts6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const/16 v12, 0x20

    .line 434
    .line 435
    if-eqz v8, :cond_9

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x6

    .line 439
    invoke-static {v3, v12, v13, v14}, Ljj4;->q(Ljava/lang/CharSequence;CII)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    const/4 v14, -0x1

    .line 444
    if-ne v13, v14, :cond_8

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    invoke-virtual {v3, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    goto :goto_4

    .line 458
    :cond_9
    :goto_3
    move-object v13, v3

    .line 459
    :goto_4
    if-eqz v8, :cond_a

    .line 460
    .line 461
    invoke-static {v3, v12}, Ljj4;->C(Ljava/lang/String;C)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_5

    .line 466
    :cond_a
    const-string v3, ""

    .line 467
    .line 468
    :goto_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string v12, "region"

    .line 476
    .line 477
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-object/from16 v14, v29

    .line 485
    .line 486
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    filled-new-array {v8, v12, v14}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-static {v8}, Lts6;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    const-string v8, "postal"

    .line 502
    .line 503
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string v8, "loc"

    .line 511
    .line 512
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v16

    .line 516
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v17

    .line 523
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v8, Lun3;

    .line 527
    .line 528
    const/16 v18, 0x200

    .line 529
    .line 530
    move-object v12, v13

    .line 531
    move-object v13, v3

    .line 532
    invoke-direct/range {v8 .. v18}, Lun3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    move-object v15, v8

    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v3, "no ipinfo token"

    .line 547
    .line 548
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 552
    :catchall_3
    :try_start_4
    const-string v2, "d6e3233306f9410bf97044c63d9229b8"

    .line 553
    .line 554
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_12

    .line 559
    .line 560
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_d

    .line 565
    .line 566
    const-string v2, "check"

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    move-object v2, v0

    .line 570
    :goto_6
    new-instance v3, Lorg/json/JSONObject;

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    move-object/from16 v8, v26

    .line 575
    .line 576
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v27

    .line 583
    .line 584
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Lts6;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_10

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_e

    .line 609
    .line 610
    const-string v2, "info"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_f

    .line 617
    .line 618
    :cond_e
    const-string v1, "ipstack error"

    .line 619
    .line 620
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v2

    .line 630
    :cond_10
    move-object v1, v7

    .line 631
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_11

    .line 643
    .line 644
    new-instance v1, Lun3;

    .line 645
    .line 646
    invoke-static {v7}, Lts6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-static {v7}, Lts6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    const-string v4, "region_name"

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const-string v6, "country_name"

    .line 671
    .line 672
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-static {v2}, Lts6;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    move-object/from16 v2, v28

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    const-string v2, "latitude"

    .line 697
    .line 698
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    .line 699
    .line 700
    invoke-virtual {v3, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 701
    .line 702
    .line 703
    move-result-wide v14

    .line 704
    const-string v2, "longitude"

    .line 705
    .line 706
    invoke-virtual {v3, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    invoke-static {v14, v15, v2, v3}, Lts6;->k(DD)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    const/4 v15, 0x0

    .line 715
    const/16 v16, 0x318

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    move-object v6, v1

    .line 720
    invoke-direct/range {v6 .. v16}, Lun3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    move-object v15, v6

    .line 724
    goto :goto_b

    .line 725
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    const-string v2, "no ipstack key"

    .line 734
    .line 735
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 739
    :catchall_4
    const/4 v1, 0x0

    .line 740
    :try_start_5
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_13

    .line 745
    .line 746
    new-instance v0, Lorg/json/JSONObject;

    .line 747
    .line 748
    const-string v2, "https://api.ipify.org?format=json"

    .line 749
    .line 750
    invoke-static {v2}, Lts6;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    :cond_13
    move-object v3, v0

    .line 762
    goto :goto_7

    .line 763
    :catchall_5
    move-exception v0

    .line 764
    goto :goto_8

    .line 765
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_14

    .line 773
    .line 774
    move-object v2, v1

    .line 775
    goto :goto_9

    .line 776
    :cond_14
    new-instance v2, Lun3;

    .line 777
    .line 778
    invoke-static {v3}, Lts6;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v3}, Lts6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    const/4 v11, 0x0

    .line 787
    const/16 v12, 0x3f8

    .line 788
    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-direct/range {v2 .. v12}, Lun3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :goto_8
    new-instance v2, Ldw3;

    .line 799
    .line 800
    invoke-direct {v2, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    :goto_9
    instance-of v0, v2, Ldw3;

    .line 804
    .line 805
    if-eqz v0, :cond_15

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_15
    move-object v1, v2

    .line 809
    :goto_a
    check-cast v1, Lun3;

    .line 810
    .line 811
    move-object v15, v1

    .line 812
    :goto_b
    return-object v15

    .line 813
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0}, Lp5a;->d(Ljava/lang/String;)J

    .line 817
    .line 818
    .line 819
    move-result-wide v0

    .line 820
    new-instance v2, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 823
    .line 824
    .line 825
    return-object v2

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
