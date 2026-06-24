.class public abstract Lh4a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lfg7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfg7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh4a;->a:Lfg7;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ldh1;->c()Ldh1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ldh1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Ldh1;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "com.google.firebase.messaging"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "export_to_big_query"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v4, 0x80

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_1
    return v1

    .line 71
    :catch_1
    const-string v0, "FirebaseMessaging"

    .line 72
    .line 73
    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1}, Lh4a;->d(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_nr"

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lh4a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lh4a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v2, v0

    .line 40
    :goto_1
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lmn3;

    .line 43
    .line 44
    invoke-interface {v2}, Lmn3;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvw4;

    .line 49
    .line 50
    const-string v3, "FirebaseMessaging"

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 72
    .line 73
    :cond_5
    const-string v6, "google.ttl"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    check-cast v6, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :goto_2
    move/from16 v16, v6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    instance-of v7, v6, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    :try_start_0
    move-object v7, v6

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Invalid TTL: "

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_7
    move/from16 v16, v0

    .line 122
    .line 123
    :goto_3
    const-string v6, "google.to"

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    :goto_4
    move-object v11, v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :try_start_1
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7

    .line 141
    :try_start_2
    sget-object v7, Ljh1;->m:Ljava/lang/Object;

    .line 142
    .line 143
    const-class v7, Lkh1;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljh1;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v6}, Ljh1;->c()Lpia;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ldh1;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Ldh1;->a:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v5}, Lju7;->B(Landroid/os/Bundle;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    sget-object v6, Law2;->y:Law2;

    .line 182
    .line 183
    :goto_6
    move-object v12, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    sget-object v6, Law2;->x:Law2;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const-string v6, "google.delivered_priority"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/4 v7, 0x2

    .line 195
    const/4 v8, 0x1

    .line 196
    if-nez v6, :cond_b

    .line 197
    .line 198
    const-string v6, "google.priority_reduced"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v9, "1"

    .line 205
    .line 206
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    :goto_8
    move v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const-string v6, "google.priority"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :cond_b
    const-string v9, "high"

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_c

    .line 227
    .line 228
    move v6, v8

    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const-string v9, "normal"

    .line 231
    .line 232
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v6, v0

    .line 240
    :goto_9
    if-ne v6, v7, :cond_f

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    :cond_e
    :goto_a
    move v15, v0

    .line 244
    goto :goto_b

    .line 245
    :cond_f
    if-ne v6, v8, :cond_e

    .line 246
    .line 247
    const/16 v0, 0xa

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :goto_b
    const-string v0, "google.message_id"

    .line 251
    .line 252
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10

    .line 257
    .line 258
    const-string v0, "message_id"

    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_10
    const-string v6, ""

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move-object v10, v6

    .line 271
    :goto_c
    const-string v0, "from"

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12

    .line 278
    .line 279
    const-string v9, "/topics/"

    .line 280
    .line 281
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_12

    .line 286
    .line 287
    move-object v4, v0

    .line 288
    :cond_12
    if-eqz v4, :cond_13

    .line 289
    .line 290
    move-object/from16 v17, v4

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :cond_13
    move-object/from16 v17, v6

    .line 294
    .line 295
    :goto_d
    const-string v0, "collapse_key"

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    goto :goto_e

    .line 305
    :cond_14
    move-object v14, v6

    .line 306
    :goto_e
    const-string v0, "google.c.a.m_l"

    .line 307
    .line 308
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    move-object/from16 v18, v0

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :cond_15
    move-object/from16 v18, v6

    .line 318
    .line 319
    :goto_f
    const-string v0, "google.c.a.c_l"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    move-object/from16 v19, v0

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_16
    move-object/from16 v19, v6

    .line 331
    .line 332
    :goto_10
    const-string v0, "google.c.sender.id"

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-wide/16 v20, 0x0

    .line 339
    .line 340
    if-eqz v4, :cond_17

    .line 341
    .line 342
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 350
    goto :goto_12

    .line 351
    :catch_1
    move-exception v0

    .line 352
    const-string v4, "error parsing project number"

    .line 353
    .line 354
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .line 356
    .line 357
    :cond_17
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v4, Ldh1;->c:Lsh1;

    .line 362
    .line 363
    invoke-virtual {v4}, Ldh1;->a()V

    .line 364
    .line 365
    .line 366
    iget-object v0, v5, Lsh1;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_18

    .line 369
    .line 370
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    goto :goto_12

    .line 375
    :catch_2
    move-exception v0

    .line 376
    const-string v6, "error parsing sender ID"

    .line 377
    .line 378
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    .line 381
    :cond_18
    invoke-virtual {v4}, Ldh1;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v5, Lsh1;->b:Ljava/lang/String;

    .line 385
    .line 386
    const-string v4, "1:"

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const-string v5, "error parsing app ID"

    .line 393
    .line 394
    if-nez v4, :cond_19

    .line 395
    .line 396
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 400
    goto :goto_12

    .line 401
    :catch_3
    move-exception v0

    .line 402
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    goto :goto_11

    .line 406
    :cond_19
    const-string v4, ":"

    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    array-length v4, v0

    .line 413
    if-ge v4, v7, :cond_1a

    .line 414
    .line 415
    :goto_11
    move-wide/from16 v4, v20

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_1a
    aget-object v0, v0, v8

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 431
    goto :goto_12

    .line 432
    :catch_4
    move-exception v0

    .line 433
    invoke-static {v3, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_11

    .line 437
    :goto_12
    cmp-long v0, v4, v20

    .line 438
    .line 439
    if-lez v0, :cond_1c

    .line 440
    .line 441
    move-wide v8, v4

    .line 442
    goto :goto_13

    .line 443
    :cond_1c
    move-wide/from16 v8, v20

    .line 444
    .line 445
    :goto_13
    new-instance v7, Lcw2;

    .line 446
    .line 447
    invoke-direct/range {v7 .. v19}, Lcw2;-><init>(JLjava/lang/String;Ljava/lang/String;Law2;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v4, v7

    .line 451
    :goto_14
    if-nez v4, :cond_1d

    .line 452
    .line 453
    goto :goto_16

    .line 454
    :cond_1d
    :try_start_8
    const-string v0, "google.product_id"

    .line 455
    .line 456
    const v5, 0x6ab2d1f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Luy;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Luy;-><init>(Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "FCM_CLIENT_EVENT_LOGGING"

    .line 473
    .line 474
    const-string v5, "proto"

    .line 475
    .line 476
    new-instance v6, Ltb1;

    .line 477
    .line 478
    invoke-direct {v6, v5}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Llh1;

    .line 482
    .line 483
    const/16 v7, 0x17

    .line 484
    .line 485
    invoke-direct {v5, v7}, Llh1;-><init>(I)V

    .line 486
    .line 487
    .line 488
    check-cast v2, Lww4;

    .line 489
    .line 490
    invoke-virtual {v2, v0, v6, v5}, Lww4;->a(Ljava/lang/String;Ltb1;Lew4;)Lxw4;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Ldw2;

    .line 495
    .line 496
    invoke-direct {v2, v4}, Ldw2;-><init>(Lcw2;)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Lay;

    .line 500
    .line 501
    sget-object v5, Lrk3;->s:Lrk3;

    .line 502
    .line 503
    invoke-direct {v4, v2, v5, v1}, Lay;-><init>(Ljava/lang/Object;Lrk3;Luy;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lng3;

    .line 507
    .line 508
    invoke-direct {v1, v7}, Lng3;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v4, v1}, Lxw4;->a(Lay;Lzw4;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 512
    .line 513
    .line 514
    goto :goto_16

    .line 515
    :catch_5
    move-exception v0

    .line 516
    const-string v1, "Failed to send big query analytics payload."

    .line 517
    .line 518
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :catch_6
    move-exception v0

    .line 523
    goto :goto_15

    .line 524
    :catch_7
    move-exception v0

    .line 525
    :goto_15
    invoke-static {v0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    :goto_16
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ldh1;->c()Ldh1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "google.c.a.c_id"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v3, "_nmid"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v2, "google.c.a.c_l"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v3, "_nmn"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-string v2, "google.c.a.m_l"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "label"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    const-string v3, "message_channel"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const-string v2, "from"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string v4, "/topics/"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v3

    .line 97
    :goto_0
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v4, "_nt"

    .line 100
    .line 101
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v2, "google.c.a.ts"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    :try_start_1
    const-string v4, "_nmt"

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v4, "Error while parsing timestamp in GCM event"

    .line 124
    .line 125
    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :try_start_2
    const-string v2, "_ndt"

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 154
    .line 155
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    invoke-static {p1}, Lju7;->B(Landroid/os/Bundle;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    const-string p1, "display"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const-string p1, "data"

    .line 168
    .line 169
    :goto_3
    const-string v2, "_nr"

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, "_nf"

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    :cond_b
    const-string v2, "_nmc"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    const/4 p1, 0x3

    .line 191
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "Logging to scion event="

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " scionPayload="

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-class v2, Lna;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lna;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    const-string v0, "fcm"

    .line 237
    .line 238
    check-cast p1, Loa;

    .line 239
    .line 240
    invoke-virtual {p1, v0, p0, v1}, Loa;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    .line 245
    .line 246
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :goto_4
    return-void

    .line 250
    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 251
    .line 252
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v0, "google.c.a.e"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
