.class public final Lho6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# static fields
.field public static final z:Ljava/util/Map;


# instance fields
.field public final s:Lbb6;

.field public final x:Lft6;

.field public final y:Lev6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v5, "closeResizedAd"

    .line 2
    .line 3
    const-string v6, "unload"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v3, "createCalendarEvent"

    .line 12
    .line 13
    const-string v4, "setOrientationProperties"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lft;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lgb4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v1, :cond_0

    .line 65
    .line 66
    aget-object v5, v0, v4

    .line 67
    .line 68
    aget-object v6, v2, v4

    .line 69
    .line 70
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lho6;->z:Ljava/util/Map;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lbb6;Lft6;Lev6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho6;->s:Lbb6;

    .line 5
    .line 6
    iput-object p2, p0, Lho6;->x:Lft6;

    .line 7
    .line 8
    iput-object p3, p0, Lho6;->y:Lev6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lf27;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lho6;->z:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_38

    .line 36
    .line 37
    iget-object v10, v0, Lho6;->s:Lbb6;

    .line 38
    .line 39
    invoke-virtual {v10}, Lbb6;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const/4 v12, 0x0

    .line 44
    if-nez v11, :cond_0

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lbb6;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    if-eq v2, v8, :cond_15

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const v12, 0x7f1101b8

    .line 55
    .line 56
    .line 57
    const v13, 0x7f1101b7

    .line 58
    .line 59
    .line 60
    if-eq v2, v11, :cond_a

    .line 61
    .line 62
    const/4 v11, 0x4

    .line 63
    if-eq v2, v11, :cond_3

    .line 64
    .line 65
    if-eq v2, v9, :cond_2

    .line 66
    .line 67
    if-eq v2, v6, :cond_1

    .line 68
    .line 69
    if-eq v2, v7, :cond_38

    .line 70
    .line 71
    sget v0, Llm7;->b:I

    .line 72
    .line 73
    const-string v0, "Unknown MRAID command called."

    .line 74
    .line 75
    invoke-static {v0}, Llm7;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, v0, Lho6;->x:Lft6;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lft6;->Z(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move v10, v8

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    const/4 v9, -0x1

    .line 89
    goto/16 :goto_19

    .line 90
    .line 91
    :cond_3
    new-instance v0, Ldt6;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, Ldt6;-><init>(Lf27;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ldt6;->A:Landroid/app/Activity;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "Activity context is not available."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v2, Lkda;->C:Lkda;

    .line 107
    .line 108
    iget-object v3, v2, Lkda;->c:Luaa;

    .line 109
    .line 110
    new-instance v3, Landroid/content/Intent;

    .line 111
    .line 112
    const-string v4, "android.intent.action.INSERT"

    .line 113
    .line 114
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "vnd.android.cursor.dir/event"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Intent can not be null"

    .line 124
    .line 125
    invoke-static {v3, v4}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v3, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v1, "This feature is not available on the device."

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    invoke-static {v1}, Luaa;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 153
    .line 154
    invoke-virtual {v2}, Lzy6;->c()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    const v3, 0x7f1101b9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string v3, "Create calendar event"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const v3, 0x7f1101ba

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const-string v3, "Allow Ad to create a calendar event?"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const-string v3, "Accept"

    .line 196
    .line 197
    :goto_2
    new-instance v4, Lct6;

    .line 198
    .line 199
    invoke-direct {v4, v0, v10}, Lct6;-><init>(Ldt6;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-string v2, "Decline"

    .line 213
    .line 214
    :goto_3
    new-instance v3, Lct6;

    .line 215
    .line 216
    invoke-direct {v3, v0, v8}, Lct6;-><init>(Ldt6;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    new-instance v0, Lgt6;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, Lgt6;-><init>(Lf27;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lgt6;->A:Landroid/app/Activity;

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    const-string v1, "Activity context is not available"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    sget-object v3, Lkda;->C:Lkda;

    .line 246
    .line 247
    iget-object v4, v3, Lkda;->c:Luaa;

    .line 248
    .line 249
    sget-object v4, Lza6;->c:Lza6;

    .line 250
    .line 251
    invoke-static {v2, v4}, Lio9;->c(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    invoke-static {v2}, Lsd5;->a(Landroid/content/Context;)Lka1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 268
    .line 269
    iget-object v4, v4, Lka1;->x:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_14

    .line 276
    .line 277
    const-string v4, "iurl"

    .line 278
    .line 279
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    const-string v1, "Image url cannot be empty."

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_c
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_d

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_d
    const-string v5, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    iget-object v3, v3, Lkda;->h:Lzy6;

    .line 327
    .line 328
    invoke-virtual {v3}, Lzy6;->c()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, Luaa;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    const v5, 0x7f1101b5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    const-string v5, "Save image"

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 349
    .line 350
    .line 351
    if-eqz v3, :cond_f

    .line 352
    .line 353
    const v5, 0x7f1101b6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    const-string v5, "Allow Ad to store image in Picture gallery?"

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    .line 368
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_6

    .line 373
    :cond_10
    const-string v5, "Accept"

    .line 374
    .line 375
    :goto_6
    new-instance v6, Ljr7;

    .line 376
    .line 377
    invoke-direct {v6, v0, v1, v4}, Ljr7;-><init>(Lgt6;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 381
    .line 382
    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    const-string v1, "Decline"

    .line 391
    .line 392
    :goto_7
    new-instance v3, Lax5;

    .line 393
    .line 394
    invoke-direct {v3, v11, v0}, Lax5;-><init>(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_12
    :goto_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v2, "Image type not recognized: "

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "Invalid image url: "

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    const-string v1, "Feature is not supported by the device."

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lxq5;->O(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_15
    iget-object v2, v0, Lho6;->x:Lft6;

    .line 443
    .line 444
    iget-object v3, v2, Lft6;->H:Ljava/lang/Object;

    .line 445
    .line 446
    const-string v6, "Cannot show popup window: "

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_0
    iget-object v0, v2, Lft6;->J:Landroid/app/Activity;

    .line 450
    .line 451
    if-nez v0, :cond_16

    .line 452
    .line 453
    const-string v0, "Not an activity context. Cannot resize."

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    goto/16 :goto_18

    .line 462
    .line 463
    :cond_16
    iget-object v7, v2, Lft6;->I:Lf27;

    .line 464
    .line 465
    invoke-interface {v7}, Lf27;->t()Lw01;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-nez v9, :cond_17

    .line 470
    .line 471
    const-string v0, "Webview is not yet available, size is not set."

    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    monitor-exit v3

    .line 477
    return-void

    .line 478
    :cond_17
    invoke-interface {v7}, Lf27;->t()Lw01;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Lw01;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_18

    .line 487
    .line 488
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    monitor-exit v3

    .line 494
    return-void

    .line 495
    :cond_18
    invoke-interface {v7}, Lf27;->q0()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_19

    .line 500
    .line 501
    const-string v0, "Cannot resize an expanded banner."

    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    monitor-exit v3

    .line 507
    return-void

    .line 508
    :cond_19
    const-string v9, "width"

    .line 509
    .line 510
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/CharSequence;

    .line 515
    .line 516
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_1a

    .line 521
    .line 522
    sget-object v9, Lkda;->C:Lkda;

    .line 523
    .line 524
    iget-object v9, v9, Lkda;->c:Luaa;

    .line 525
    .line 526
    const-string v9, "width"

    .line 527
    .line 528
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v9}, Luaa;->n(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    iput v9, v2, Lft6;->G:I

    .line 539
    .line 540
    :cond_1a
    const-string v9, "height"

    .line 541
    .line 542
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-nez v9, :cond_1b

    .line 553
    .line 554
    sget-object v9, Lkda;->C:Lkda;

    .line 555
    .line 556
    iget-object v9, v9, Lkda;->c:Luaa;

    .line 557
    .line 558
    const-string v9, "height"

    .line 559
    .line 560
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v9}, Luaa;->n(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    iput v9, v2, Lft6;->D:I

    .line 571
    .line 572
    :cond_1b
    const-string v9, "offsetX"

    .line 573
    .line 574
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/CharSequence;

    .line 579
    .line 580
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_1c

    .line 585
    .line 586
    sget-object v9, Lkda;->C:Lkda;

    .line 587
    .line 588
    iget-object v9, v9, Lkda;->c:Luaa;

    .line 589
    .line 590
    const-string v9, "offsetX"

    .line 591
    .line 592
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v9}, Luaa;->n(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    iput v9, v2, Lft6;->E:I

    .line 603
    .line 604
    :cond_1c
    const-string v9, "offsetY"

    .line 605
    .line 606
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/lang/CharSequence;

    .line 611
    .line 612
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    if-nez v9, :cond_1d

    .line 617
    .line 618
    sget-object v9, Lkda;->C:Lkda;

    .line 619
    .line 620
    iget-object v9, v9, Lkda;->c:Luaa;

    .line 621
    .line 622
    const-string v9, "offsetY"

    .line 623
    .line 624
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v9}, Luaa;->n(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    iput v9, v2, Lft6;->F:I

    .line 635
    .line 636
    :cond_1d
    const-string v9, "allowOffscreen"

    .line 637
    .line 638
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_1e

    .line 649
    .line 650
    const-string v9, "allowOffscreen"

    .line 651
    .line 652
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iput-boolean v9, v2, Lft6;->A:Z

    .line 663
    .line 664
    :cond_1e
    const-string v9, "customClosePosition"

    .line 665
    .line 666
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_1f

    .line 677
    .line 678
    iput-object v1, v2, Lft6;->z:Ljava/lang/String;

    .line 679
    .line 680
    :cond_1f
    iget v1, v2, Lft6;->G:I

    .line 681
    .line 682
    if-ltz v1, :cond_37

    .line 683
    .line 684
    iget v1, v2, Lft6;->D:I

    .line 685
    .line 686
    if-ltz v1, :cond_37

    .line 687
    .line 688
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_36

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    if-nez v9, :cond_20

    .line 699
    .line 700
    goto/16 :goto_17

    .line 701
    .line 702
    :cond_20
    sget-object v9, Lkda;->C:Lkda;

    .line 703
    .line 704
    iget-object v9, v9, Lkda;->c:Luaa;

    .line 705
    .line 706
    invoke-static {v0}, Luaa;->p(Landroid/app/Activity;)[I

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    sget-object v11, Lb96;->g:Lb96;

    .line 711
    .line 712
    iget-object v13, v11, Lb96;->a:Lzx7;

    .line 713
    .line 714
    aget v14, v9, v10

    .line 715
    .line 716
    invoke-virtual {v13, v0, v14}, Lzx7;->h(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    iget-object v14, v11, Lb96;->a:Lzx7;

    .line 721
    .line 722
    aget v9, v9, v8

    .line 723
    .line 724
    invoke-virtual {v14, v0, v9}, Lzx7;->h(Landroid/content/Context;I)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    filled-new-array {v13, v9}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v0}, Luaa;->q(Landroid/app/Activity;)[I

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    aget v14, v9, v10

    .line 737
    .line 738
    aget v9, v9, v8

    .line 739
    .line 740
    iget v15, v2, Lft6;->G:I

    .line 741
    .line 742
    const/16 v12, 0x32

    .line 743
    .line 744
    if-lt v15, v12, :cond_21

    .line 745
    .line 746
    if-le v15, v14, :cond_22

    .line 747
    .line 748
    :cond_21
    move/from16 v16, v8

    .line 749
    .line 750
    move/from16 v17, v10

    .line 751
    .line 752
    move/from16 p0, v12

    .line 753
    .line 754
    goto/16 :goto_12

    .line 755
    .line 756
    :cond_22
    iget v5, v2, Lft6;->D:I

    .line 757
    .line 758
    if-lt v5, v12, :cond_23

    .line 759
    .line 760
    if-le v5, v9, :cond_24

    .line 761
    .line 762
    :cond_23
    move/from16 v16, v8

    .line 763
    .line 764
    move/from16 v17, v10

    .line 765
    .line 766
    move/from16 p0, v12

    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_24
    if-ne v5, v9, :cond_26

    .line 771
    .line 772
    if-ne v15, v14, :cond_26

    .line 773
    .line 774
    const-string v5, "Cannot resize to a full-screen ad."

    .line 775
    .line 776
    sget v9, Llm7;->b:I

    .line 777
    .line 778
    invoke-static {v5}, Llm7;->i(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    move/from16 v16, v8

    .line 782
    .line 783
    move/from16 v17, v10

    .line 784
    .line 785
    move/from16 p0, v12

    .line 786
    .line 787
    :cond_25
    :goto_9
    const/4 v12, 0x0

    .line 788
    goto/16 :goto_13

    .line 789
    .line 790
    :cond_26
    iget-boolean v9, v2, Lft6;->A:Z

    .line 791
    .line 792
    if-eqz v9, :cond_29

    .line 793
    .line 794
    move/from16 p0, v12

    .line 795
    .line 796
    iget-object v12, v2, Lft6;->z:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 799
    .line 800
    .line 801
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    const/16 v4, -0x19

    .line 803
    .line 804
    move/from16 v17, v10

    .line 805
    .line 806
    const/16 v10, -0x32

    .line 807
    .line 808
    sparse-switch v16, :sswitch_data_0

    .line 809
    .line 810
    .line 811
    :cond_27
    move/from16 v16, v8

    .line 812
    .line 813
    goto/16 :goto_d

    .line 814
    .line 815
    :sswitch_0
    const-string v5, "top-center"

    .line 816
    .line 817
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_27

    .line 822
    .line 823
    :try_start_1
    iget v5, v2, Lft6;->B:I

    .line 824
    .line 825
    iget v10, v2, Lft6;->E:I

    .line 826
    .line 827
    shr-int/lit8 v12, v15, 0x1

    .line 828
    .line 829
    invoke-static {v5, v10, v12, v4}, Lsp0;->e(IIII)I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    iget v5, v2, Lft6;->C:I

    .line 834
    .line 835
    iget v10, v2, Lft6;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 836
    .line 837
    add-int/2addr v5, v10

    .line 838
    move/from16 v16, v8

    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :sswitch_1
    move/from16 v16, v8

    .line 843
    .line 844
    const-string v8, "bottom-center"

    .line 845
    .line 846
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_28

    .line 851
    .line 852
    :try_start_2
    iget v8, v2, Lft6;->B:I

    .line 853
    .line 854
    iget v12, v2, Lft6;->E:I

    .line 855
    .line 856
    shr-int/lit8 v15, v15, 0x1

    .line 857
    .line 858
    invoke-static {v8, v12, v15, v4}, Lsp0;->e(IIII)I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    iget v8, v2, Lft6;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 863
    .line 864
    goto :goto_b

    .line 865
    :goto_a
    invoke-static {v8, v12, v5, v10}, Lsp0;->e(IIII)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    goto/16 :goto_e

    .line 870
    .line 871
    :sswitch_2
    move/from16 v16, v8

    .line 872
    .line 873
    const-string v4, "bottom-right"

    .line 874
    .line 875
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_28

    .line 880
    .line 881
    :try_start_3
    iget v4, v2, Lft6;->B:I

    .line 882
    .line 883
    iget v8, v2, Lft6;->E:I

    .line 884
    .line 885
    invoke-static {v4, v8, v15, v10}, Lsp0;->e(IIII)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    iget v8, v2, Lft6;->C:I

    .line 890
    .line 891
    :goto_b
    iget v12, v2, Lft6;->F:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 892
    .line 893
    goto :goto_a

    .line 894
    :sswitch_3
    move/from16 v16, v8

    .line 895
    .line 896
    const-string v4, "bottom-left"

    .line 897
    .line 898
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_28

    .line 903
    .line 904
    :try_start_4
    iget v4, v2, Lft6;->B:I

    .line 905
    .line 906
    iget v8, v2, Lft6;->E:I

    .line 907
    .line 908
    add-int/2addr v4, v8

    .line 909
    iget v8, v2, Lft6;->C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 910
    .line 911
    goto :goto_b

    .line 912
    :sswitch_4
    move/from16 v16, v8

    .line 913
    .line 914
    const-string v4, "top-left"

    .line 915
    .line 916
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_28

    .line 921
    .line 922
    :try_start_5
    iget v4, v2, Lft6;->B:I

    .line 923
    .line 924
    iget v5, v2, Lft6;->E:I

    .line 925
    .line 926
    add-int/2addr v4, v5

    .line 927
    iget v5, v2, Lft6;->C:I

    .line 928
    .line 929
    :goto_c
    iget v8, v2, Lft6;->F:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 930
    .line 931
    add-int/2addr v5, v8

    .line 932
    goto :goto_e

    .line 933
    :sswitch_5
    move/from16 v16, v8

    .line 934
    .line 935
    const-string v8, "center"

    .line 936
    .line 937
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_28

    .line 942
    .line 943
    :try_start_6
    iget v8, v2, Lft6;->B:I

    .line 944
    .line 945
    iget v10, v2, Lft6;->E:I

    .line 946
    .line 947
    shr-int/lit8 v12, v15, 0x1

    .line 948
    .line 949
    invoke-static {v8, v10, v12, v4}, Lsp0;->e(IIII)I

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    iget v10, v2, Lft6;->C:I

    .line 954
    .line 955
    iget v12, v2, Lft6;->F:I

    .line 956
    .line 957
    add-int/2addr v10, v12

    .line 958
    shr-int/lit8 v5, v5, 0x1

    .line 959
    .line 960
    add-int/2addr v10, v5

    .line 961
    add-int/lit8 v5, v10, -0x19

    .line 962
    .line 963
    move v4, v8

    .line 964
    goto :goto_e

    .line 965
    :cond_28
    :goto_d
    iget v4, v2, Lft6;->B:I

    .line 966
    .line 967
    iget v5, v2, Lft6;->E:I

    .line 968
    .line 969
    invoke-static {v4, v5, v15, v10}, Lsp0;->e(IIII)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    iget v5, v2, Lft6;->C:I

    .line 974
    .line 975
    goto :goto_c

    .line 976
    :goto_e
    if-ltz v4, :cond_25

    .line 977
    .line 978
    add-int/lit8 v4, v4, 0x32

    .line 979
    .line 980
    if-gt v4, v14, :cond_25

    .line 981
    .line 982
    aget v4, v13, v17

    .line 983
    .line 984
    if-lt v5, v4, :cond_25

    .line 985
    .line 986
    add-int/lit8 v5, v5, 0x32

    .line 987
    .line 988
    aget v4, v13, v16

    .line 989
    .line 990
    if-le v5, v4, :cond_2a

    .line 991
    .line 992
    goto/16 :goto_9

    .line 993
    .line 994
    :cond_29
    move/from16 v16, v8

    .line 995
    .line 996
    move/from16 v17, v10

    .line 997
    .line 998
    move/from16 p0, v12

    .line 999
    .line 1000
    :cond_2a
    if-eqz v9, :cond_2b

    .line 1001
    .line 1002
    iget v4, v2, Lft6;->B:I

    .line 1003
    .line 1004
    iget v5, v2, Lft6;->E:I

    .line 1005
    .line 1006
    add-int/2addr v4, v5

    .line 1007
    iget v5, v2, Lft6;->C:I

    .line 1008
    .line 1009
    iget v8, v2, Lft6;->F:I

    .line 1010
    .line 1011
    add-int/2addr v5, v8

    .line 1012
    filled-new-array {v4, v5}, [I

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    goto :goto_13

    .line 1017
    :cond_2b
    invoke-static {v0}, Luaa;->p(Landroid/app/Activity;)[I

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    iget-object v5, v11, Lb96;->a:Lzx7;

    .line 1022
    .line 1023
    aget v8, v4, v17

    .line 1024
    .line 1025
    invoke-virtual {v5, v0, v8}, Lzx7;->h(Landroid/content/Context;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    iget-object v8, v11, Lb96;->a:Lzx7;

    .line 1030
    .line 1031
    aget v4, v4, v16

    .line 1032
    .line 1033
    invoke-virtual {v8, v0, v4}, Lzx7;->h(Landroid/content/Context;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    filled-new-array {v5, v4}, [I

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v0}, Luaa;->q(Landroid/app/Activity;)[I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    aget v4, v4, v17

    .line 1046
    .line 1047
    iget v8, v2, Lft6;->B:I

    .line 1048
    .line 1049
    iget v9, v2, Lft6;->E:I

    .line 1050
    .line 1051
    add-int/2addr v8, v9

    .line 1052
    iget v9, v2, Lft6;->C:I

    .line 1053
    .line 1054
    iget v10, v2, Lft6;->F:I

    .line 1055
    .line 1056
    add-int/2addr v9, v10

    .line 1057
    if-gez v8, :cond_2c

    .line 1058
    .line 1059
    move/from16 v4, v17

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_2c
    iget v10, v2, Lft6;->G:I

    .line 1063
    .line 1064
    add-int v12, v8, v10

    .line 1065
    .line 1066
    if-le v12, v4, :cond_2d

    .line 1067
    .line 1068
    sub-int/2addr v4, v10

    .line 1069
    goto :goto_f

    .line 1070
    :cond_2d
    move v4, v8

    .line 1071
    :goto_f
    aget v8, v5, v17

    .line 1072
    .line 1073
    if-ge v9, v8, :cond_2e

    .line 1074
    .line 1075
    move v9, v8

    .line 1076
    goto :goto_10

    .line 1077
    :cond_2e
    iget v8, v2, Lft6;->D:I

    .line 1078
    .line 1079
    add-int v10, v9, v8

    .line 1080
    .line 1081
    aget v5, v5, v16

    .line 1082
    .line 1083
    if-le v10, v5, :cond_2f

    .line 1084
    .line 1085
    sub-int v9, v5, v8

    .line 1086
    .line 1087
    :cond_2f
    :goto_10
    filled-new-array {v4, v9}, [I

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    goto :goto_13

    .line 1092
    :goto_11
    const-string v4, "Height is too small or too large."

    .line 1093
    .line 1094
    sget v5, Llm7;->b:I

    .line 1095
    .line 1096
    invoke-static {v4}, Llm7;->i(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_9

    .line 1100
    .line 1101
    :goto_12
    const-string v4, "Width is too small or too large."

    .line 1102
    .line 1103
    sget v5, Llm7;->b:I

    .line 1104
    .line 1105
    invoke-static {v4}, Llm7;->i(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_9

    .line 1109
    .line 1110
    :goto_13
    if-nez v12, :cond_30

    .line 1111
    .line 1112
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 1113
    .line 1114
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    monitor-exit v3

    .line 1118
    return-void

    .line 1119
    :cond_30
    iget-object v4, v11, Lb96;->a:Lzx7;

    .line 1120
    .line 1121
    iget v4, v2, Lft6;->G:I

    .line 1122
    .line 1123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-static {v5, v4}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    iget v5, v2, Lft6;->D:I

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    invoke-static {v8, v5}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    move-object v8, v7

    .line 1150
    check-cast v8, Landroid/view/View;

    .line 1151
    .line 1152
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 1157
    .line 1158
    if-eqz v9, :cond_35

    .line 1159
    .line 1160
    check-cast v8, Landroid/view/ViewGroup;

    .line 1161
    .line 1162
    move-object v9, v7

    .line 1163
    check-cast v9, Landroid/view/View;

    .line 1164
    .line 1165
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v9, v2, Lft6;->O:Landroid/widget/PopupWindow;

    .line 1169
    .line 1170
    if-nez v9, :cond_31

    .line 1171
    .line 1172
    iput-object v8, v2, Lft6;->Q:Landroid/view/ViewGroup;

    .line 1173
    .line 1174
    move-object v8, v7

    .line 1175
    check-cast v8, Landroid/view/View;

    .line 1176
    .line 1177
    move/from16 v9, v16

    .line 1178
    .line 1179
    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1180
    .line 1181
    .line 1182
    move-object v8, v7

    .line 1183
    check-cast v8, Landroid/view/View;

    .line 1184
    .line 1185
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    move-object v9, v7

    .line 1194
    check-cast v9, Landroid/view/View;

    .line 1195
    .line 1196
    move/from16 v10, v17

    .line 1197
    .line 1198
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v9, Landroid/widget/ImageView;

    .line 1202
    .line 1203
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v9, v2, Lft6;->L:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v7}, Lf27;->t()Lw01;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iput-object v8, v2, Lft6;->K:Lw01;

    .line 1216
    .line 1217
    iget-object v8, v2, Lft6;->Q:Landroid/view/ViewGroup;

    .line 1218
    .line 1219
    iget-object v9, v2, Lft6;->L:Landroid/widget/ImageView;

    .line 1220
    .line 1221
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_31
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1226
    .line 1227
    .line 1228
    :goto_14
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 1229
    .line 1230
    invoke-direct {v8, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v8, v2, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 1234
    .line 1235
    const/4 v10, 0x0

    .line 1236
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v8, v2, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 1240
    .line 1241
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 1242
    .line 1243
    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v8, v2, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 1250
    .line 1251
    new-instance v9, Landroid/widget/PopupWindow;

    .line 1252
    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-direct {v9, v8, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v9, v2, Lft6;->O:Landroid/widget/PopupWindow;

    .line 1258
    .line 1259
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v8, v2, Lft6;->O:Landroid/widget/PopupWindow;

    .line 1263
    .line 1264
    const/4 v9, 0x1

    .line 1265
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v8, v2, Lft6;->O:Landroid/widget/PopupWindow;

    .line 1269
    .line 1270
    iget-boolean v10, v2, Lft6;->A:Z

    .line 1271
    .line 1272
    xor-int/2addr v10, v9

    .line 1273
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v8, v2, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 1277
    .line 1278
    check-cast v7, Landroid/view/View;

    .line 1279
    .line 1280
    const/4 v9, -0x1

    .line 1281
    invoke-virtual {v8, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1285
    .line 1286
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v7, v2, Lft6;->M:Landroid/widget/LinearLayout;

    .line 1290
    .line 1291
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    move/from16 v9, p0

    .line 1302
    .line 1303
    invoke-static {v8, v9}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v10

    .line 1315
    invoke-static {v10, v9}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v8, v2, Lft6;->z:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1325
    .line 1326
    .line 1327
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1328
    const/16 v10, 0x9

    .line 1329
    .line 1330
    const/16 v11, 0xb

    .line 1331
    .line 1332
    const/16 v13, 0xc

    .line 1333
    .line 1334
    const/16 v14, 0xa

    .line 1335
    .line 1336
    sparse-switch v9, :sswitch_data_1

    .line 1337
    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :sswitch_6
    const-string v9, "top-center"

    .line 1341
    .line 1342
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_32

    .line 1347
    .line 1348
    :try_start_7
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1349
    .line 1350
    .line 1351
    const/16 v8, 0xe

    .line 1352
    .line 1353
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1354
    .line 1355
    .line 1356
    goto :goto_16

    .line 1357
    :sswitch_7
    const-string v9, "bottom-center"

    .line 1358
    .line 1359
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v8

    .line 1363
    if-eqz v8, :cond_32

    .line 1364
    .line 1365
    :try_start_8
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1366
    .line 1367
    .line 1368
    const/16 v8, 0xe

    .line 1369
    .line 1370
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1371
    .line 1372
    .line 1373
    goto :goto_16

    .line 1374
    :sswitch_8
    const-string v9, "bottom-right"

    .line 1375
    .line 1376
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v8

    .line 1380
    if-eqz v8, :cond_32

    .line 1381
    .line 1382
    :try_start_9
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1386
    .line 1387
    .line 1388
    goto :goto_16

    .line 1389
    :sswitch_9
    const-string v9, "bottom-left"

    .line 1390
    .line 1391
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v8

    .line 1395
    if-eqz v8, :cond_32

    .line 1396
    .line 1397
    :try_start_a
    invoke-virtual {v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1401
    .line 1402
    .line 1403
    goto :goto_16

    .line 1404
    :sswitch_a
    const-string v9, "top-left"

    .line 1405
    .line 1406
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-eqz v8, :cond_32

    .line 1411
    .line 1412
    :try_start_b
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1416
    .line 1417
    .line 1418
    goto :goto_16

    .line 1419
    :sswitch_b
    const-string v9, "center"

    .line 1420
    .line 1421
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    if-eqz v8, :cond_32

    .line 1426
    .line 1427
    const/16 v8, 0xd

    .line 1428
    .line 1429
    :try_start_c
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_16

    .line 1433
    :cond_32
    :goto_15
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1437
    .line 1438
    .line 1439
    :goto_16
    iget-object v8, v2, Lft6;->M:Landroid/widget/LinearLayout;

    .line 1440
    .line 1441
    new-instance v9, Lm4;

    .line 1442
    .line 1443
    invoke-direct {v9, v2}, Lm4;-><init>(Lft6;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v8, v2, Lft6;->M:Landroid/widget/LinearLayout;

    .line 1450
    .line 1451
    const-string v9, "Close button"

    .line 1452
    .line 1453
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v8, v2, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 1457
    .line 1458
    iget-object v9, v2, Lft6;->M:Landroid/widget/LinearLayout;

    .line 1459
    .line 1460
    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1461
    .line 1462
    .line 1463
    :try_start_d
    iget-object v7, v2, Lft6;->O:Landroid/widget/PopupWindow;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const/16 v17, 0x0

    .line 1470
    .line 1471
    aget v8, v12, v17

    .line 1472
    .line 1473
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v9

    .line 1481
    invoke-static {v9, v8}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v8

    .line 1485
    const/16 v16, 0x1

    .line 1486
    .line 1487
    aget v9, v12, v16

    .line 1488
    .line 1489
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0, v9}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    const/4 v10, 0x0

    .line 1502
    invoke-virtual {v7, v1, v10, v8, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1503
    .line 1504
    .line 1505
    :try_start_e
    aget v0, v12, v10

    .line 1506
    .line 1507
    const/16 v16, 0x1

    .line 1508
    .line 1509
    aget v0, v12, v16

    .line 1510
    .line 1511
    iget-object v0, v2, Lft6;->N:Lev6;

    .line 1512
    .line 1513
    if-eqz v0, :cond_33

    .line 1514
    .line 1515
    iget-object v0, v0, Lev6;->x:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lxk7;

    .line 1518
    .line 1519
    iget-object v0, v0, Lxk7;->c:Ltc7;

    .line 1520
    .line 1521
    sget-object v1, Lk25;->D:Lk25;

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_33
    iget-object v0, v2, Lft6;->I:Lf27;

    .line 1527
    .line 1528
    new-instance v1, Lw01;

    .line 1529
    .line 1530
    const/4 v10, 0x1

    .line 1531
    invoke-direct {v1, v10, v4, v5}, Lw01;-><init>(III)V

    .line 1532
    .line 1533
    .line 1534
    invoke-interface {v0, v1}, Lf27;->I0(Lw01;)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v17, 0x0

    .line 1538
    .line 1539
    aget v0, v12, v17

    .line 1540
    .line 1541
    aget v1, v12, v10

    .line 1542
    .line 1543
    iget-object v4, v2, Lft6;->J:Landroid/app/Activity;

    .line 1544
    .line 1545
    invoke-static {v4}, Luaa;->q(Landroid/app/Activity;)[I

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    aget v4, v4, v17

    .line 1550
    .line 1551
    sub-int/2addr v1, v4

    .line 1552
    iget v4, v2, Lft6;->G:I

    .line 1553
    .line 1554
    iget v5, v2, Lft6;->D:I

    .line 1555
    .line 1556
    invoke-virtual {v2, v0, v1, v4, v5}, Lxq5;->P(IIII)V

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "resized"

    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Lxq5;->S(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    monitor-exit v3

    .line 1565
    return-void

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    add-int/lit8 v1, v1, 0x1a

    .line 1580
    .line 1581
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v2, Lft6;->P:Landroid/widget/RelativeLayout;

    .line 1600
    .line 1601
    iget-object v1, v2, Lft6;->I:Lf27;

    .line 1602
    .line 1603
    move-object v4, v1

    .line 1604
    check-cast v4, Landroid/view/View;

    .line 1605
    .line 1606
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, v2, Lft6;->Q:Landroid/view/ViewGroup;

    .line 1610
    .line 1611
    if-eqz v0, :cond_34

    .line 1612
    .line 1613
    iget-object v4, v2, Lft6;->L:Landroid/widget/ImageView;

    .line 1614
    .line 1615
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v2, Lft6;->Q:Landroid/view/ViewGroup;

    .line 1619
    .line 1620
    move-object v4, v1

    .line 1621
    check-cast v4, Landroid/view/View;

    .line 1622
    .line 1623
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v2, Lft6;->K:Lw01;

    .line 1627
    .line 1628
    invoke-interface {v1, v0}, Lf27;->I0(Lw01;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_34
    monitor-exit v3

    .line 1632
    return-void

    .line 1633
    :cond_35
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1634
    .line 1635
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    monitor-exit v3

    .line 1639
    return-void

    .line 1640
    :cond_36
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1641
    .line 1642
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    monitor-exit v3

    .line 1646
    return-void

    .line 1647
    :cond_37
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1648
    .line 1649
    invoke-virtual {v2, v0}, Lxq5;->O(Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    monitor-exit v3

    .line 1653
    return-void

    .line 1654
    :goto_18
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1655
    throw v0

    .line 1656
    :cond_38
    iget-object v0, v0, Lho6;->y:Lev6;

    .line 1657
    .line 1658
    iget-object v0, v0, Lev6;->x:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, Lxk7;

    .line 1661
    .line 1662
    iget-object v0, v0, Lxk7;->m:Lbe7;

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lbe7;->n()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :goto_19
    const-string v0, "forceOrientation"

    .line 1669
    .line 1670
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, Ljava/lang/String;

    .line 1675
    .line 1676
    const-string v2, "allowOrientationChange"

    .line 1677
    .line 1678
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_39

    .line 1683
    .line 1684
    const-string v2, "allowOrientationChange"

    .line 1685
    .line 1686
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Ljava/lang/String;

    .line 1691
    .line 1692
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    goto :goto_1a

    .line 1697
    :cond_39
    move v1, v10

    .line 1698
    :goto_1a
    if-nez v3, :cond_3a

    .line 1699
    .line 1700
    sget v0, Llm7;->b:I

    .line 1701
    .line 1702
    const-string v0, "AdWebView is null"

    .line 1703
    .line 1704
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :cond_3a
    const-string v2, "portrait"

    .line 1709
    .line 1710
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-eqz v2, :cond_3b

    .line 1715
    .line 1716
    move v4, v7

    .line 1717
    goto :goto_1b

    .line 1718
    :cond_3b
    const-string v2, "landscape"

    .line 1719
    .line 1720
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_3c

    .line 1725
    .line 1726
    move v4, v6

    .line 1727
    goto :goto_1b

    .line 1728
    :cond_3c
    if-eqz v1, :cond_3d

    .line 1729
    .line 1730
    move v4, v9

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_3d
    move v4, v8

    .line 1733
    :goto_1b
    invoke-interface {v3, v4}, Lf27;->u(I)V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
