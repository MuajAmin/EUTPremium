.class public abstract Lpx4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lnx4;

    .line 2
    .line 3
    new-instance v1, Lci1;

    .line 4
    .line 5
    const-string v2, "Check that mobile data or Wi-Fi is on, and that you can open a website"

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lci1;

    .line 13
    .line 14
    const-string v3, "Turn Airplane mode on for a few seconds, then turn it off again"

    .line 15
    .line 16
    invoke-direct {v2, v3, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lci1;

    .line 20
    .line 21
    const-string v4, "If you turned on Private DNS, try switching it off"

    .line 22
    .line 23
    invoke-direct {v3, v4, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lci1;

    .line 27
    .line 28
    const-string v5, "Switch to a different server or payload"

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1, v2, v3, v4}, [Lci1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v1, "Can\'t find the server"

    .line 42
    .line 43
    sget-object v2, Lfc0;->x:Lfc0;

    .line 44
    .line 45
    const-string v3, "DNS resolve error"

    .line 46
    .line 47
    const-string v4, "Your phone couldn\'t look up the server\'s address. This almost always means your internet isn\'t working right now."

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lnx4;

    .line 53
    .line 54
    new-instance v1, Lci1;

    .line 55
    .line 56
    const-string v3, "Tap connect again \u2014 the server may have just been busy"

    .line 57
    .line 58
    invoke-direct {v1, v3, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lci1;

    .line 62
    .line 63
    const-string v4, "Pick a different or closer server"

    .line 64
    .line 65
    invoke-direct {v3, v4, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lci1;

    .line 69
    .line 70
    const-string v5, "Make sure your payload matches the network you\'re on (your SIM or Wi-Fi)"

    .line 71
    .line 72
    invoke-direct {v4, v5, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lci1;

    .line 76
    .line 77
    const-string v7, "If your internet is slow, raise \"Connection Timeout\" in Settings"

    .line 78
    .line 79
    invoke-direct {v5, v7, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v1, v3, v4, v5}, [Lci1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const-string v8, "The server isn\'t answering"

    .line 91
    .line 92
    sget-object v15, Lfc0;->y:Lfc0;

    .line 93
    .line 94
    const-string v10, "Connection timeout"

    .line 95
    .line 96
    const-string v11, "The app waited but the server never replied. It may be full, busy, or your network is blocking it."

    .line 97
    .line 98
    move-object v7, v2

    .line 99
    move-object v9, v15

    .line 100
    invoke-direct/range {v7 .. v12}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lnx4;

    .line 104
    .line 105
    new-instance v1, Lci1;

    .line 106
    .line 107
    const-string v4, "Wait a few seconds \u2014 short reconnects usually fix themselves"

    .line 108
    .line 109
    invoke-direct {v1, v4, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lci1;

    .line 113
    .line 114
    const-string v5, "If it keeps looping, disconnect and pick another server"

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lci1;

    .line 120
    .line 121
    const-string v7, "Move to a spot with a stronger signal"

    .line 122
    .line 123
    invoke-direct {v5, v7, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v1, v4, v5}, [Lci1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    const-string v14, "Stuck on reconnecting"

    .line 135
    .line 136
    const-string v16, "Reconnecting\u2026"

    .line 137
    .line 138
    const-string v17, "The connection dropped and the app is trying again. A quick reconnect is normal \u2014 but if it keeps looping, the server or your signal is unstable."

    .line 139
    .line 140
    move-object v13, v3

    .line 141
    invoke-direct/range {v13 .. v18}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lnx4;

    .line 145
    .line 146
    new-instance v1, Lci1;

    .line 147
    .line 148
    const-string v5, "Make sure you still have internet and haven\'t run out of data"

    .line 149
    .line 150
    invoke-direct {v1, v5, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lci1;

    .line 154
    .line 155
    const-string v7, "Check that your payload matches your network"

    .line 156
    .line 157
    invoke-direct {v5, v7, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lci1;

    .line 161
    .line 162
    const-string v9, "Try another server \u2014 the one you\'re on may be full or down"

    .line 163
    .line 164
    invoke-direct {v8, v9, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v9, Lci1;

    .line 168
    .line 169
    const-string v10, "Update your server & payload list"

    .line 170
    .line 171
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, Lci1;

    .line 175
    .line 176
    const-string v11, "Turn Airplane mode on and off, then connect again"

    .line 177
    .line 178
    invoke-direct {v10, v11, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v1, v5, v8, v9, v10}, [Lci1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const-string v14, "The connection keeps dropping"

    .line 190
    .line 191
    const-string v16, "Network error / transport error"

    .line 192
    .line 193
    const-string v17, "The connection was cut while data was moving. Usually the payload is being blocked, or the server went down."

    .line 194
    .line 195
    move-object v13, v4

    .line 196
    invoke-direct/range {v13 .. v18}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lnx4;

    .line 200
    .line 201
    new-instance v1, Lci1;

    .line 202
    .line 203
    const-string v8, "Connect to a different server"

    .line 204
    .line 205
    invoke-direct {v1, v8, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Lci1;

    .line 209
    .line 210
    const-string v9, "Wait a bit if it\'s during maintenance"

    .line 211
    .line 212
    invoke-direct {v8, v9, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v9, Lci1;

    .line 216
    .line 217
    const-string v10, "Avoid banned activities (attacks, abuse, or downloading where it isn\'t allowed)"

    .line 218
    .line 219
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v1, v8, v9}, [Lci1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v18

    .line 230
    const-string v14, "The server closed your connection"

    .line 231
    .line 232
    const-string v16, "Client was halted by server"

    .line 233
    .line 234
    const-string v17, "The server hung up on you. Usually it\'s full, under maintenance, or the rules were broken."

    .line 235
    .line 236
    move-object v13, v5

    .line 237
    invoke-direct/range {v13 .. v18}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Lnx4;

    .line 241
    .line 242
    new-instance v1, Lci1;

    .line 243
    .line 244
    const-string v8, "Try again \u2014 servers do quick maintenance at 12 AM, 6 AM, 12 PM and 6 PM (GMT+8)"

    .line 245
    .line 246
    invoke-direct {v1, v8, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lci1;

    .line 250
    .line 251
    const-string v9, "Update the app to the latest version on "

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    invoke-direct {v8, v9, v10}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lci1;

    .line 259
    .line 260
    const-string v10, "If you\'re on a VIP or secret server, check that it hasn\'t expired"

    .line 261
    .line 262
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lci1;

    .line 266
    .line 267
    const-string v13, "Clear the app\'s data so it downloads fresh settings"

    .line 268
    .line 269
    invoke-direct {v10, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v1, v8, v9, v10}, [Lci1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const-string v13, "Login was rejected"

    .line 281
    .line 282
    sget-object v20, Lfc0;->z:Lfc0;

    .line 283
    .line 284
    const-string v15, "Authentication failed"

    .line 285
    .line 286
    const-string v16, "The server didn\'t accept your connection. This is often just temporary, or your app is out of date."

    .line 287
    .line 288
    move-object/from16 v14, v20

    .line 289
    .line 290
    invoke-direct/range {v12 .. v17}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 291
    .line 292
    .line 293
    new-instance v18, Lnx4;

    .line 294
    .line 295
    new-instance v1, Lci1;

    .line 296
    .line 297
    const-string v8, "Set your phone\'s date & time to Automatic"

    .line 298
    .line 299
    invoke-direct {v1, v8, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v9, Lci1;

    .line 303
    .line 304
    const-string v10, "Update the app to the latest version"

    .line 305
    .line 306
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v1, v9}, [Lci1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    const-string v19, "Security check failed"

    .line 318
    .line 319
    const-string v21, "Certificate verification failed"

    .line 320
    .line 321
    const-string v22, "The app couldn\'t confirm the server is genuine. This is almost always caused by a wrong clock on your phone."

    .line 322
    .line 323
    invoke-direct/range {v18 .. v23}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    new-instance v18, Lnx4;

    .line 329
    .line 330
    new-instance v9, Lci1;

    .line 331
    .line 332
    const-string v10, "Update to the latest app version"

    .line 333
    .line 334
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Lci1;

    .line 338
    .line 339
    const-string v13, "Open Settings and change \"TLS Minimum Version\""

    .line 340
    .line 341
    invoke-direct {v10, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    filled-new-array {v9, v10}, [Lci1;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    const-string v19, "Your app is too old for this server"

    .line 353
    .line 354
    const-string v21, "TLS version too low"

    .line 355
    .line 356
    const-string v22, "This server needs a newer, more secure connection than your app is set to use."

    .line 357
    .line 358
    invoke-direct/range {v18 .. v23}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    new-instance v19, Lnx4;

    .line 362
    .line 363
    new-instance v9, Lci1;

    .line 364
    .line 365
    const-string v10, "Turn off any other VPN apps, and \"Always-on VPN\" in your phone\'s settings"

    .line 366
    .line 367
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lci1;

    .line 371
    .line 372
    const-string v13, "Allow the VPN permission when the app asks"

    .line 373
    .line 374
    invoke-direct {v10, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    new-instance v13, Lci1;

    .line 378
    .line 379
    const-string v14, "Restart your phone"

    .line 380
    .line 381
    invoke-direct {v13, v14, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    filled-new-array {v9, v10, v13}, [Lci1;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v24

    .line 392
    const-string v20, "Android blocked the VPN"

    .line 393
    .line 394
    sget-object v21, Lfc0;->A:Lfc0;

    .line 395
    .line 396
    const-string v22, "Tun interface setup failed"

    .line 397
    .line 398
    const-string v23, "Android wouldn\'t let the app start the VPN. Usually another VPN is running, or the VPN permission was turned off."

    .line 399
    .line 400
    invoke-direct/range {v19 .. v24}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    new-instance v25, Lnx4;

    .line 404
    .line 405
    new-instance v9, Lci1;

    .line 406
    .line 407
    const-string v10, "Connect again"

    .line 408
    .line 409
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Lci1;

    .line 413
    .line 414
    const-string v13, "Update the app"

    .line 415
    .line 416
    invoke-direct {v10, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    new-instance v13, Lci1;

    .line 420
    .line 421
    const-string v14, "Clear the app\'s cache, then restart your phone if it keeps happening"

    .line 422
    .line 423
    invoke-direct {v13, v14, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v9, v10, v13}, [Lci1;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v30

    .line 434
    const-string v26, "Something went wrong in the app"

    .line 435
    .line 436
    const-string v28, "Core error"

    .line 437
    .line 438
    const-string v29, "The VPN engine ran into a problem and stopped."

    .line 439
    .line 440
    move-object/from16 v27, v21

    .line 441
    .line 442
    invoke-direct/range {v25 .. v30}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    new-instance v26, Lnx4;

    .line 446
    .line 447
    new-instance v9, Lci1;

    .line 448
    .line 449
    const-string v10, "Check that your data or free promo is still active"

    .line 450
    .line 451
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Lci1;

    .line 455
    .line 456
    invoke-direct {v10, v11, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    new-instance v11, Lci1;

    .line 460
    .line 461
    const-string v13, "Make sure your payload matches your network"

    .line 462
    .line 463
    invoke-direct {v11, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v9, v10, v11}, [Lci1;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v31

    .line 474
    const-string v27, "Sent to a login or data page"

    .line 475
    .line 476
    sget-object v34, Lfc0;->B:Lfc0;

    .line 477
    .line 478
    const-string v29, "HTTP 302 / redirect"

    .line 479
    .line 480
    const-string v30, "Instead of connecting, the network sent you to a sign-in or \"out of data\" page."

    .line 481
    .line 482
    move-object/from16 v28, v34

    .line 483
    .line 484
    invoke-direct/range {v26 .. v31}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    new-instance v32, Lnx4;

    .line 488
    .line 489
    new-instance v9, Lci1;

    .line 490
    .line 491
    const-string v10, "Try another server"

    .line 492
    .line 493
    invoke-direct {v9, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    new-instance v11, Lci1;

    .line 497
    .line 498
    const-string v13, "In Settings, switch to No Proxy / Direct Connection"

    .line 499
    .line 500
    invoke-direct {v11, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    new-instance v13, Lci1;

    .line 504
    .line 505
    const-string v14, "If every server does this, contact EUT VPN"

    .line 506
    .line 507
    invoke-direct {v13, v14, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v9, v11, v13}, [Lci1;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v9}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v37

    .line 518
    const-string v33, "The proxy dropped suddenly"

    .line 519
    .line 520
    const-string v35, "Proxy unexpected EOF"

    .line 521
    .line 522
    const-string v36, "The server\'s proxy closed the connection without warning \u2014 it may be down."

    .line 523
    .line 524
    invoke-direct/range {v32 .. v37}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v9, v32

    .line 528
    .line 529
    new-instance v32, Lnx4;

    .line 530
    .line 531
    new-instance v11, Lci1;

    .line 532
    .line 533
    invoke-direct {v11, v7, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    new-instance v7, Lci1;

    .line 537
    .line 538
    const-string v13, "Try a different payload or server"

    .line 539
    .line 540
    invoke-direct {v7, v13, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v11, v7}, [Lci1;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v37

    .line 551
    const-string v33, "The proxy refused to connect"

    .line 552
    .line 553
    const-string v35, "HTTP 403 / 501 / 502"

    .line 554
    .line 555
    const-string v36, "The proxy turned the request away \u2014 usually the payload doesn\'t fit this network."

    .line 556
    .line 557
    invoke-direct/range {v32 .. v37}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v13, v32

    .line 561
    .line 562
    new-instance v32, Lnx4;

    .line 563
    .line 564
    new-instance v7, Lci1;

    .line 565
    .line 566
    const-string v11, "Double-check the host and handshake in your custom payload"

    .line 567
    .line 568
    invoke-direct {v7, v11, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    new-instance v11, Lci1;

    .line 572
    .line 573
    invoke-direct {v11, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    new-instance v14, Lci1;

    .line 577
    .line 578
    const-string v15, "Update your resources"

    .line 579
    .line 580
    invoke-direct {v14, v15, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v7, v11, v14}, [Lci1;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v7}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v37

    .line 591
    const-string v33, "WebSocket couldn\'t start"

    .line 592
    .line 593
    const-string v35, "WebSocket handshake failed"

    .line 594
    .line 595
    const-string v36, "This connection type couldn\'t get going \u2014 usually the payload\'s host or handshake is wrong, or the network is blocking it."

    .line 596
    .line 597
    invoke-direct/range {v32 .. v37}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v14, v32

    .line 601
    .line 602
    new-instance v32, Lnx4;

    .line 603
    .line 604
    new-instance v7, Lci1;

    .line 605
    .line 606
    invoke-direct {v7, v8, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    new-instance v8, Lci1;

    .line 610
    .line 611
    const-string v11, "Check the host name in your payload"

    .line 612
    .line 613
    invoke-direct {v8, v11, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    new-instance v11, Lci1;

    .line 617
    .line 618
    invoke-direct {v11, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    filled-new-array {v7, v8, v11}, [Lci1;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v7}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v37

    .line 629
    const-string v33, "Secure connection couldn\'t start"

    .line 630
    .line 631
    const-string v35, "SSL handshake failed"

    .line 632
    .line 633
    const-string v36, "The encrypted connection failed to set up \u2014 often a wrong clock, a blocked connection, or wrong payload settings."

    .line 634
    .line 635
    invoke-direct/range {v32 .. v37}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v15, v32

    .line 639
    .line 640
    new-instance v32, Lnx4;

    .line 641
    .line 642
    new-instance v7, Lci1;

    .line 643
    .line 644
    const-string v8, "Wait a moment and connect again \u2014 these servers recover by themselves"

    .line 645
    .line 646
    invoke-direct {v7, v8, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    new-instance v8, Lci1;

    .line 650
    .line 651
    const-string v11, "Refresh your resources"

    .line 652
    .line 653
    invoke-direct {v8, v11, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    new-instance v11, Lci1;

    .line 657
    .line 658
    invoke-direct {v11, v10, v6}, Lci1;-><init>(Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v7, v8, v11}, [Lci1;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    invoke-static {v6}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v37

    .line 669
    const-string v33, "Couldn\'t reach the V2Ray server"

    .line 670
    .line 671
    const-string v35, "V2Ray connection failed"

    .line 672
    .line 673
    const-string v36, "This server type couldn\'t be reached. These servers sometimes restart on their own, so it may just need a moment."

    .line 674
    .line 675
    invoke-direct/range {v32 .. v37}, Lnx4;-><init>(Ljava/lang/String;Lfc0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    move-object v7, v1

    .line 679
    move-object v6, v12

    .line 680
    move-object/from16 v8, v18

    .line 681
    .line 682
    move-object/from16 v10, v25

    .line 683
    .line 684
    move-object/from16 v11, v26

    .line 685
    .line 686
    move-object/from16 v16, v32

    .line 687
    .line 688
    move-object v1, v0

    .line 689
    move-object v12, v9

    .line 690
    move-object/from16 v9, v19

    .line 691
    .line 692
    filled-new-array/range {v1 .. v16}, [Lnx4;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lpx4;->a:Ljava/util/List;

    .line 701
    .line 702
    return-void
.end method

.method public static final a(Lfc0;Ldq1;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x529a3fbe

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ldq1;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    and-int/lit8 v5, v2, 0x3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v4, :cond_1

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    and-int/2addr v2, v7

    .line 38
    invoke-virtual {v1, v2, v5}, Ldq1;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_6

    .line 53
    .line 54
    if-eq v5, v7, :cond_5

    .line 55
    .line 56
    if-eq v5, v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v5, v4, :cond_3

    .line 60
    .line 61
    if-ne v5, v3, :cond_2

    .line 62
    .line 63
    iget-wide v2, v2, Lbn;->T:J

    .line 64
    .line 65
    :goto_2
    move-wide v3, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {}, Llh1;->s()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-wide v2, v2, Lbn;->D:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-wide v2, v2, Lbn;->J:J

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-wide v2, v2, Lbn;->z:J

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-wide v2, v2, Lbn;->B:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/high16 v2, 0x40c00000    # 6.0f

    .line 84
    .line 85
    invoke-static {v2}, Lzx3;->b(F)Lyx3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v5, Lyx2;->a:Lyx2;

    .line 90
    .line 91
    invoke-static {v5, v2}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v5, 0x3e0f5c29    # 0.14f

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v3, v4}, Lhh0;->b(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    sget-object v5, Le99;->a:Ldz1;

    .line 103
    .line 104
    invoke-static {v2, v8, v9, v5}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/high16 v5, 0x41000000    # 8.0f

    .line 109
    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v2, v5, v8}, Ley8;->h(Lby2;FF)Lby2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v5, Lbg0;->x:Le40;

    .line 117
    .line 118
    invoke-static {v5, v6}, Ls60;->d(Lca;Z)Llt2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget-wide v8, v1, Ldq1;->T:J

    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v9, Luk0;->e:Ltk0;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Ltk0;->b:Lol0;

    .line 142
    .line 143
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v1, Ldq1;->S:Z

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v9, Ltk0;->f:Lhi;

    .line 158
    .line 159
    invoke-static {v9, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Ltk0;->e:Lhi;

    .line 163
    .line 164
    invoke-static {v5, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Ltk0;->g:Lhi;

    .line 172
    .line 173
    invoke-static {v6, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Ltk0;->h:Lyc;

    .line 177
    .line 178
    invoke-static {v1, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, Ltk0;->d:Lhi;

    .line 182
    .line 183
    invoke-static {v5, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lfc0;->s:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v5, Ltz4;->a:Lth4;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lrz4;

    .line 195
    .line 196
    iget-object v8, v5, Lrz4;->o:Lor4;

    .line 197
    .line 198
    sget-object v13, Lim1;->A:Lim1;

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v22, 0xfffffb

    .line 203
    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    const-wide/16 v11, 0x0

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const v21, 0x1fffa

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    const-wide/16 v5, 0x0

    .line 229
    .line 230
    move v8, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move v10, v8

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    move v11, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move v13, v11

    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    move v14, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    move v15, v14

    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v18, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move/from16 v0, v18

    .line 254
    .line 255
    move-object/from16 v18, p1

    .line 256
    .line 257
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, v18

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    invoke-virtual {v1}, Ldq1;->V()V

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    new-instance v1, Lrb4;

    .line 276
    .line 277
    const/4 v2, 0x6

    .line 278
    move-object/from16 v3, p0

    .line 279
    .line 280
    move/from16 v4, p2

    .line 281
    .line 282
    invoke-direct {v1, v3, v4, v2}, Lrb4;-><init>(Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 286
    .line 287
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;Lci1;Ldq1;I)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x67c16d1d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Ldq1;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    invoke-static {v2}, Lyq;->c(Ldq1;)Lbn;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lus;

    .line 60
    .line 61
    new-instance v8, Lm7;

    .line 62
    .line 63
    const/4 v9, 0x5

    .line 64
    invoke-direct {v8, v9}, Lm7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v9, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-direct {v5, v9, v6, v8}, Lus;-><init>(FZLm7;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lbg0;->G:Ld40;

    .line 73
    .line 74
    const/4 v9, 0x6

    .line 75
    invoke-static {v5, v8, v2, v9}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-wide v8, v2, Ldq1;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lyx2;->a:Lyx2;

    .line 90
    .line 91
    invoke-static {v2, v10}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Luk0;->e:Ltk0;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v12, Ltk0;->b:Lol0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v13, v2, Ldq1;->S:Z

    .line 106
    .line 107
    if-eqz v13, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Ldq1;->k(Lno1;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v12, Ltk0;->f:Lhi;

    .line 117
    .line 118
    invoke-static {v12, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Ltk0;->e:Lhi;

    .line 122
    .line 123
    invoke-static {v5, v2, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v8, Ltk0;->g:Lhi;

    .line 131
    .line 132
    invoke-static {v8, v2, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ltk0;->h:Lyc;

    .line 136
    .line 137
    invoke-static {v2, v5}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Ltk0;->d:Lhi;

    .line 141
    .line 142
    invoke-static {v5, v2, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v5, -0x47d29faa

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ldq1;->b0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ltz4;->a:Lth4;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Lrz4;

    .line 158
    .line 159
    iget-object v11, v8, Lrz4;->l:Lor4;

    .line 160
    .line 161
    sget-object v16, Lim1;->B:Lim1;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const v25, 0xfffffb

    .line 166
    .line 167
    .line 168
    const-wide/16 v12, 0x0

    .line 169
    .line 170
    const-wide/16 v14, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const-wide/16 v21, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    invoke-static/range {v11 .. v25}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move v8, v3

    .line 187
    iget-wide v2, v4, Lbn;->u:J

    .line 188
    .line 189
    const/high16 v9, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-static {v10, v9}, Lyb4;->n(Lby2;F)Lby2;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    and-int/lit8 v8, v8, 0xe

    .line 196
    .line 197
    or-int/lit8 v18, v8, 0x30

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const v20, 0x1fff8

    .line 202
    .line 203
    .line 204
    move-object v8, v4

    .line 205
    move-object v10, v5

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    move v11, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    move v13, v7

    .line 211
    move-object v12, v8

    .line 212
    const-wide/16 v7, 0x0

    .line 213
    .line 214
    move-object v1, v9

    .line 215
    const/4 v9, 0x0

    .line 216
    move-object v14, v10

    .line 217
    move v15, v11

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v12

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move/from16 v21, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move/from16 v23, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v26, v17

    .line 233
    .line 234
    move-object/from16 v27, v22

    .line 235
    .line 236
    move-object/from16 v17, p2

    .line 237
    .line 238
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v17

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    invoke-virtual {v2, v13}, Ldq1;->p(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Ldl;

    .line 248
    .line 249
    invoke-direct {v1}, Ldl;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, p1

    .line 253
    .line 254
    iget-object v3, v0, Lci1;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v4, v0, Lci1;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ldl;->d(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    iget-object v3, v0, Lci1;->c:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    new-instance v5, Lzl2;

    .line 268
    .line 269
    new-instance v6, Lbr4;

    .line 270
    .line 271
    new-instance v29, Lff4;

    .line 272
    .line 273
    move-object/from16 v12, v26

    .line 274
    .line 275
    iget-wide v7, v12, Lbn;->B:J

    .line 276
    .line 277
    sget-object v34, Lim1;->A:Lim1;

    .line 278
    .line 279
    const/16 v47, 0x0

    .line 280
    .line 281
    const v48, 0xfffa

    .line 282
    .line 283
    .line 284
    const-wide/16 v32, 0x0

    .line 285
    .line 286
    const/16 v35, 0x0

    .line 287
    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    const/16 v37, 0x0

    .line 291
    .line 292
    const/16 v38, 0x0

    .line 293
    .line 294
    const-wide/16 v39, 0x0

    .line 295
    .line 296
    const/16 v41, 0x0

    .line 297
    .line 298
    const/16 v42, 0x0

    .line 299
    .line 300
    const/16 v43, 0x0

    .line 301
    .line 302
    const-wide/16 v44, 0x0

    .line 303
    .line 304
    const/16 v46, 0x0

    .line 305
    .line 306
    move-wide/from16 v30, v7

    .line 307
    .line 308
    invoke-direct/range {v29 .. v48}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, v29

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-direct {v6, v7, v8, v8, v8}, Lbr4;-><init>(Lff4;Lff4;Lff4;Lff4;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v3, v6}, Lzl2;-><init>(Ljava/lang/String;Lbr4;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcl;

    .line 321
    .line 322
    iget-object v6, v1, Ldl;->s:Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    const/16 v7, 0xc

    .line 329
    .line 330
    invoke-direct {v3, v5, v6, v13, v7}, Lcl;-><init>(Lbl;III)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v1, Ldl;->x:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v6, v1, Ldl;->y:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v5, 0x1

    .line 348
    sub-int/2addr v3, v5

    .line 349
    :try_start_0
    invoke-virtual {v1, v4}, Ldl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ldl;->f(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v1, v3}, Ldl;->f(I)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_4
    move-object/from16 v12, v26

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    :goto_4
    invoke-virtual {v1}, Ldl;->h()Lfl;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v14, v27

    .line 369
    .line 370
    invoke-virtual {v2, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lrz4;

    .line 375
    .line 376
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 377
    .line 378
    iget-wide v6, v12, Lbn;->v:J

    .line 379
    .line 380
    move-object v0, v1

    .line 381
    new-instance v1, Lch2;

    .line 382
    .line 383
    const/high16 v4, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-direct {v1, v4, v5}, Lch2;-><init>(FZ)V

    .line 386
    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    const v20, 0x3fff8

    .line 391
    .line 392
    .line 393
    move/from16 v28, v5

    .line 394
    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    move-object/from16 v16, v3

    .line 398
    .line 399
    move-wide v2, v6

    .line 400
    const-wide/16 v6, 0x0

    .line 401
    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    const/4 v11, 0x0

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v17, p2

    .line 413
    .line 414
    invoke-static/range {v0 .. v20}, Ltq4;->c(Lfl;Lby2;JJJJIZIILjava/util/Map;Lpo1;Lor4;Ldq1;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v2, v17

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    invoke-virtual {v2, v15}, Ldq1;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_5
    invoke-virtual {v2}, Ldq1;->V()V

    .line 425
    .line 426
    .line 427
    :goto_5
    invoke-virtual {v2}, Ldq1;->t()Lfq3;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    new-instance v1, Lxo4;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    move-object/from16 v4, p1

    .line 439
    .line 440
    move/from16 v5, p3

    .line 441
    .line 442
    invoke-direct {v1, v3, v4, v5, v2}, Lxo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 446
    .line 447
    :cond_6
    return-void
.end method

.method public static final c(Lnx4;ZLno1;Ldq1;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, -0x2527cc1d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v9, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v9

    .line 19
    :goto_0
    or-int v1, p4, v1

    .line 20
    .line 21
    invoke-virtual {v6, p1}, Ldq1;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    invoke-virtual {v6, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    and-int/lit16 v3, v1, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v3, 0x0

    .line 55
    :goto_3
    and-int/2addr v1, v5

    .line 56
    invoke-virtual {v6, v1, v3}, Ldq1;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/high16 v3, 0x42b40000    # 90.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v3, v11

    .line 73
    :goto_4
    const/16 v7, 0xc00

    .line 74
    .line 75
    const/16 v8, 0x16

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "chevron"

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, Lri;->b(FLxg1;Ljava/lang/String;Ldq1;II)Lch4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v3, Lyx2;->a:Lyx2;

    .line 85
    .line 86
    const/high16 v4, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/high16 v4, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-static {v3, v4, v11, v9}, Ley8;->i(Lby2;FFI)Lby2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v9, v8

    .line 105
    new-instance v8, Lyb3;

    .line 106
    .line 107
    invoke-direct {v8, v11, v11, v11, v11}, Lyb3;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkv3;

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    move v2, p1

    .line 114
    move-object v3, v1

    .line 115
    move-object v1, p2

    .line 116
    invoke-direct/range {v0 .. v5}, Lkv3;-><init>(Lno1;ZLbn;Lnx4;Lch4;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x502a1f56

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v11, 0x36000006    # 1.90735E-6f

    .line 127
    .line 128
    .line 129
    const/16 v12, 0xde

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v5, v9

    .line 137
    move-object v9, v0

    .line 138
    move-object v0, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    invoke-static/range {v0 .. v12}, Ltea;->a(Lby2;ZLhh0;Lno1;Lhh0;Lg94;FFLyb3;Lzj0;Ldq1;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ldq1;->V()V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ldq1;->t()Lfq3;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    new-instance v0, Lpr;

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    move-object v3, p0

    .line 159
    move v5, p1

    .line 160
    move-object v4, p2

    .line 161
    move/from16 v1, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lpr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v6, Lfq3;->d:Ldp1;

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static final d(Lby2;Lno1;Ldq1;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x603fd239

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ldq1;->c0(I)Ldq1;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v2, v3

    .line 28
    and-int/lit8 v3, v2, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lyb4;->c:Lkg1;

    .line 52
    .line 53
    iget-wide v7, v3, Lbn;->a:J

    .line 54
    .line 55
    sget-object v9, Le99;->a:Ldz1;

    .line 56
    .line 57
    invoke-static {v4, v7, v8, v9}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lio9;->a:Lr35;

    .line 62
    .line 63
    invoke-static {v7, v8}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Lbg0;->x:Le40;

    .line 68
    .line 69
    invoke-static {v8, v5}, Ls60;->d(Lca;Z)Llt2;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-wide v9, v1, Ldq1;->T:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v1, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v11, Luk0;->e:Ltk0;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Ltk0;->b:Lol0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v12, v1, Ldq1;->S:Z

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v11}, Ldq1;->k(Lno1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v12, Ltk0;->f:Lhi;

    .line 109
    .line 110
    invoke-static {v12, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v8, Ltk0;->e:Lhi;

    .line 114
    .line 115
    invoke-static {v8, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Ltk0;->g:Lhi;

    .line 123
    .line 124
    invoke-static {v10, v1, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Ltk0;->h:Lyc;

    .line 128
    .line 129
    invoke-static {v1, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Ltk0;->d:Lhi;

    .line 133
    .line 134
    invoke-static {v13, v1, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lce9;->c(Ldq1;)Lh14;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4, v7, v6}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v7, Lio9;->c:Lr35;

    .line 146
    .line 147
    invoke-static {v4, v7}, Lio9;->b(Lby2;Lpo1;)Lby2;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/high16 v18, 0x41c00000    # 24.0f

    .line 152
    .line 153
    const/16 v19, 0x7

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Ley8;->k(Lby2;FFFFI)Lby2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v7, Lbg0;->J:Lc40;

    .line 165
    .line 166
    sget-object v14, Lwt2;->c:Lss;

    .line 167
    .line 168
    invoke-static {v14, v7, v1, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-wide v5, v1, Ldq1;->T:J

    .line 173
    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v1, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v15, v1, Ldq1;->S:Z

    .line 190
    .line 191
    if-eqz v15, :cond_3

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ldq1;->k(Lno1;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v12, v1, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v1, v10, v1, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x70

    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    or-int/2addr v2, v4

    .line 216
    invoke-static {v0, v1, v2}, Lpx4;->e(Lno1;Ldq1;I)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Ltz4;->a:Lth4;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lrz4;

    .line 226
    .line 227
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 228
    .line 229
    iget-wide v5, v3, Lbn;->w:J

    .line 230
    .line 231
    sget-object v3, Lyx2;->a:Lyx2;

    .line 232
    .line 233
    const/high16 v14, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/high16 v15, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v3, v14, v15}, Ley8;->h(Lby2;FF)Lby2;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const v21, 0x1fff8

    .line 244
    .line 245
    .line 246
    const-string v1, "Pick the problem that matches what you saw, then try the steps inside."

    .line 247
    .line 248
    move-object/from16 v18, v3

    .line 249
    .line 250
    move/from16 v17, v4

    .line 251
    .line 252
    move-wide v3, v5

    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    move-object/from16 v19, v7

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v22, v8

    .line 259
    .line 260
    move-object/from16 v23, v9

    .line 261
    .line 262
    const-wide/16 v8, 0x0

    .line 263
    .line 264
    move-object/from16 v24, v10

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object/from16 v25, v11

    .line 268
    .line 269
    move-object/from16 v26, v12

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    move-object/from16 v27, v13

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v28, v17

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object v2, v14

    .line 281
    const/4 v14, 0x0

    .line 282
    move/from16 v29, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v30, 0x1

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move-object/from16 v31, v19

    .line 290
    .line 291
    const/16 v19, 0x36

    .line 292
    .line 293
    move-object/from16 v0, v18

    .line 294
    .line 295
    move-object/from16 v34, v22

    .line 296
    .line 297
    move-object/from16 v36, v23

    .line 298
    .line 299
    move-object/from16 v35, v24

    .line 300
    .line 301
    move-object/from16 v32, v25

    .line 302
    .line 303
    move-object/from16 v33, v26

    .line 304
    .line 305
    move-object/from16 v37, v27

    .line 306
    .line 307
    move-object/from16 v38, v31

    .line 308
    .line 309
    move-object/from16 v18, p2

    .line 310
    .line 311
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v1, v18

    .line 315
    .line 316
    const/high16 v2, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v0, v2}, Lyb4;->f(Lby2;F)Lby2;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v1, v2}, Lvy0;->c(Ldq1;Lby2;)V

    .line 323
    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    new-array v2, v15, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lal0;->a:Lrx9;

    .line 333
    .line 334
    if-ne v3, v4, :cond_4

    .line 335
    .line 336
    new-instance v3, Lo84;

    .line 337
    .line 338
    const/16 v5, 0x16

    .line 339
    .line 340
    invoke-direct {v3, v5}, Lo84;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    check-cast v3, Lno1;

    .line 347
    .line 348
    const/16 v5, 0x30

    .line 349
    .line 350
    invoke-static {v2, v3, v1, v5}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ls13;

    .line 355
    .line 356
    new-instance v3, Lus;

    .line 357
    .line 358
    new-instance v5, Lm7;

    .line 359
    .line 360
    const/4 v6, 0x5

    .line 361
    invoke-direct {v5, v6}, Lm7;-><init>(I)V

    .line 362
    .line 363
    .line 364
    const/high16 v6, 0x41000000    # 8.0f

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    invoke-direct {v3, v6, v7, v5}, Lus;-><init>(FZLm7;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v38

    .line 371
    .line 372
    const/4 v6, 0x6

    .line 373
    invoke-static {v3, v5, v1, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-wide v5, v1, Ldq1;->T:J

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v1, v0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 392
    .line 393
    .line 394
    iget-boolean v9, v1, Ldq1;->S:Z

    .line 395
    .line 396
    if-eqz v9, :cond_5

    .line 397
    .line 398
    move-object/from16 v9, v32

    .line 399
    .line 400
    invoke-virtual {v1, v9}, Ldq1;->k(Lno1;)V

    .line 401
    .line 402
    .line 403
    :goto_4
    move-object/from16 v9, v33

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_5
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :goto_5
    invoke-static {v9, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v34

    .line 414
    .line 415
    invoke-static {v3, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v35

    .line 419
    .line 420
    move-object/from16 v6, v36

    .line 421
    .line 422
    invoke-static {v5, v1, v3, v1, v6}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v3, v37

    .line 426
    .line 427
    invoke-static {v3, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v3, 0x4794c049

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3}, Ldq1;->b0(I)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lpx4;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_a

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    add-int/lit8 v8, v5, 0x1

    .line 454
    .line 455
    if-ltz v5, :cond_9

    .line 456
    .line 457
    check-cast v6, Lnx4;

    .line 458
    .line 459
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-ne v9, v5, :cond_6

    .line 470
    .line 471
    move v9, v7

    .line 472
    goto :goto_7

    .line 473
    :cond_6
    const/4 v9, 0x0

    .line 474
    :goto_7
    invoke-virtual {v1, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-virtual {v1, v5}, Ldq1;->d(I)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    or-int/2addr v10, v11

    .line 483
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    if-nez v10, :cond_7

    .line 488
    .line 489
    if-ne v11, v4, :cond_8

    .line 490
    .line 491
    :cond_7
    new-instance v11, Ltc3;

    .line 492
    .line 493
    const/4 v10, 0x2

    .line 494
    invoke-direct {v11, v5, v2, v10}, Ltc3;-><init>(ILjava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_8
    check-cast v11, Lno1;

    .line 501
    .line 502
    const/4 v15, 0x0

    .line 503
    invoke-static {v6, v9, v11, v1, v15}, Lpx4;->c(Lnx4;ZLno1;Ldq1;I)V

    .line 504
    .line 505
    .line 506
    move v5, v8

    .line 507
    goto :goto_6

    .line 508
    :cond_9
    invoke-static {}, Lah0;->m()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_a
    const/4 v15, 0x0

    .line 514
    invoke-virtual {v1, v15}, Ldq1;->p(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_b
    move v7, v6

    .line 528
    invoke-virtual {v1}, Ldq1;->V()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    :goto_8
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    new-instance v2, Lcr2;

    .line 540
    .line 541
    move-object/from16 v3, p1

    .line 542
    .line 543
    move/from16 v4, p3

    .line 544
    .line 545
    invoke-direct {v2, v0, v3, v4, v7}, Lcr2;-><init>(Lby2;Lno1;II)V

    .line 546
    .line 547
    .line 548
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 549
    .line 550
    :cond_c
    return-void
.end method

.method public static final e(Lno1;Ldq1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v1, -0x64f80751

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    const-string v9, "Troubleshooting"

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v10

    .line 27
    :goto_0
    or-int v1, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    move v2, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v3, v2}, Ldq1;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    invoke-static {v6}, Lyq;->c(Ldq1;)Lbn;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v2, Lyx2;->a:Lyx2;

    .line 71
    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v13}, Lyb4;->e(Lby2;F)Lby2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/high16 v3, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Ley8;->h(Lby2;FF)Lby2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lbg0;->H:Ld40;

    .line 87
    .line 88
    sget-object v4, Lwt2;->a:Lrs;

    .line 89
    .line 90
    const/16 v5, 0x30

    .line 91
    .line 92
    invoke-static {v4, v3, v6, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-wide v4, v6, Ldq1;->T:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v6}, Ldq1;->l()Lff3;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v7, Luk0;->e:Ltk0;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v7, Ltk0;->b:Lol0;

    .line 116
    .line 117
    invoke-virtual {v6}, Ldq1;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v6, Ldq1;->S:Z

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ldq1;->k(Lno1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v6}, Ldq1;->n0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v7, Ltk0;->f:Lhi;

    .line 132
    .line 133
    invoke-static {v7, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ltk0;->e:Lhi;

    .line 137
    .line 138
    invoke-static {v3, v6, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Ltk0;->g:Lhi;

    .line 146
    .line 147
    invoke-static {v4, v6, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Ltk0;->h:Lyc;

    .line 151
    .line 152
    invoke-static {v6, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Ltk0;->d:Lhi;

    .line 156
    .line 157
    invoke-static {v3, v6, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lmz1;

    .line 161
    .line 162
    const/16 v3, 0xd

    .line 163
    .line 164
    invoke-direct {v2, v12, v3}, Lmz1;-><init>(Lbn;I)V

    .line 165
    .line 166
    .line 167
    const v3, 0x1826006d

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v2, v6}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    shr-int/lit8 v1, v1, 0x3

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0xe

    .line 177
    .line 178
    const/high16 v2, 0x180000

    .line 179
    .line 180
    or-int v7, v1, v2

    .line 181
    .line 182
    const/16 v8, 0x3e

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-static/range {v0 .. v8}, Lhg8;->a(Lno1;Lby2;ZLh12;Lg94;Lzj0;Ldq1;II)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-static {v0, v9, v0}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Ltz4;->a:Lth4;

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lrz4;

    .line 204
    .line 205
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 206
    .line 207
    iget-wide v2, v12, Lbn;->u:J

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    new-instance v1, Lch2;

    .line 212
    .line 213
    invoke-direct {v1, v13, v11}, Lch2;-><init>(FZ)V

    .line 214
    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const v20, 0x1fff8

    .line 219
    .line 220
    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const-wide/16 v7, 0x0

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move v12, v10

    .line 228
    move v13, v11

    .line 229
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    move v14, v12

    .line 232
    const/4 v12, 0x0

    .line 233
    move v15, v13

    .line 234
    const/4 v13, 0x0

    .line 235
    move/from16 v17, v14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v18, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move/from16 v21, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v17, p1

    .line 246
    .line 247
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v6, v17

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    invoke-virtual {v6, v13}, Ldq1;->p(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    invoke-virtual {v6}, Ldq1;->V()V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v6}, Ldq1;->t()Lfq3;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    new-instance v1, Lyi2;

    .line 267
    .line 268
    const/4 v14, 0x2

    .line 269
    move-object/from16 v2, p0

    .line 270
    .line 271
    move/from16 v3, p2

    .line 272
    .line 273
    invoke-direct {v1, v2, v3, v14}, Lyi2;-><init>(Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 277
    .line 278
    :cond_7
    return-void
.end method
