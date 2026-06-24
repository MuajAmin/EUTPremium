.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Landroid/app/Service;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final C:Ljava/util/ArrayDeque;


# instance fields
.field public A:I

.field public B:Lhy3;

.field public final s:Ljava/util/concurrent/ExecutorService;

.field public x:Lic5;

.field public final y:Ljava/lang/Object;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ltj5;

    .line 5
    .line 6
    const-string v0, "Firebase-Messaging-Intent-Handle"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v7, v0, v1}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    move v2, v1

    .line 25
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->y:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lwn9;->d(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->z:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "token"

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    .line 17
    const-string v3, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Unknown intent action: "

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_0
    const-string v1, "google.product_id"

    .line 89
    .line 90
    const-string v2, "message_id"

    .line 91
    .line 92
    const-string v3, "google.message_id"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->C:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_12

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v8, "Received duplicate message: "

    .line 124
    .line 125
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    if-lt v8, v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :goto_1
    const-string v4, "message_type"

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    const-string v4, "gcm"

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v8, 0x2

    .line 169
    const/4 v9, -0x1

    .line 170
    sparse-switch v5, :sswitch_data_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_0
    const-string v5, "send_event"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move v9, v6

    .line 184
    goto :goto_2

    .line 185
    :sswitch_1
    const-string v5, "send_error"

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move v9, v8

    .line 195
    goto :goto_2

    .line 196
    :sswitch_2
    const-string v5, "gcm"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const/4 v9, 0x1

    .line 206
    goto :goto_2

    .line 207
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    move v9, v7

    .line 217
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    const-string v5, "Received message with unknown type: "

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    :cond_d
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 246
    .line 247
    const-string v4, "error"

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-nez v4, :cond_e

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :pswitch_2
    invoke-static {p1}, Lh4a;->b(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    new-instance v0, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_f
    const-string v4, "androidx.content.wakelockid"

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lju7;->B(Landroid/os/Bundle;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_11

    .line 293
    .line 294
    new-instance v4, Lju7;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Lju7;-><init>(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ltj5;

    .line 300
    .line 301
    const-string v9, "Firebase-Messaging-Network-Io"

    .line 302
    .line 303
    invoke-direct {v5, v9, v8}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v8, Ln38;

    .line 311
    .line 312
    const/4 v9, 0x7

    .line 313
    invoke-direct {v8, v9, p0, v4, v5}, Ln38;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v8}, Ln38;->H()Z

    .line 317
    .line 318
    .line 319
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    if-eqz v4, :cond_10

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_10
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lh4a;->d(Landroid/content/Intent;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    const-string v4, "_nf"

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v4, v5}, Lh4a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catchall_0
    move-exception p0

    .line 346
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_11
    :goto_3
    new-instance v4, Lft3;

    .line 351
    .line 352
    invoke-direct {v4, v0}, Lft3;-><init>(Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(Lft3;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    :goto_4
    :pswitch_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Lhy3;

    .line 359
    .line 360
    if-nez v0, :cond_13

    .line 361
    .line 362
    new-instance v0, Lhy3;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-direct {v0, v4}, Lhy3;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Lhy3;

    .line 372
    .line 373
    :cond_13
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Lhy3;

    .line 374
    .line 375
    iget-object v0, p0, Lhy3;->c:Lsia;

    .line 376
    .line 377
    invoke-virtual {v0}, Lsia;->b()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const v4, 0xdedfaa0

    .line 382
    .line 383
    .line 384
    if-lt v0, v4, :cond_17

    .line 385
    .line 386
    new-instance v0, Landroid/os/Bundle;

    .line 387
    .line 388
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v4, :cond_14

    .line 396
    .line 397
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :cond_14
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    goto :goto_5

    .line 419
    :cond_15
    const/4 p1, 0x0

    .line 420
    :goto_5
    if-eqz p1, :cond_16

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :cond_16
    iget-object p0, p0, Lhy3;->b:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {p0}, Luga;->y(Landroid/content/Context;)Luga;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    new-instance p1, Lp8a;

    .line 436
    .line 437
    monitor-enter p0

    .line 438
    :try_start_1
    iget v1, p0, Luga;->x:I

    .line 439
    .line 440
    add-int/lit8 v2, v1, 0x1

    .line 441
    .line 442
    iput v2, p0, Luga;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    monitor-exit p0

    .line 445
    invoke-direct {p1, v1, v6, v0, v7}, Lp8a;-><init>(IILandroid/os/Bundle;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1}, Luga;->I(Lp8a;)Lpia;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_1
    move-exception p1

    .line 453
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    throw p1

    .line 455
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 456
    .line 457
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 458
    .line 459
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lft3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "EnhancedIntentService"

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EnhancedIntentService"

    .line 12
    .line 13
    const-string v0, "Service received bind request"

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lic5;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lic5;

    .line 26
    .line 27
    new-instance v0, Lfc6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lfc6;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Lic5;-><init>(Lfc6;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lic5;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lic5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->z:I

    .line 5
    .line 6
    iget p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:I

    .line 11
    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lz64;->z()Lz64;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lz64;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Intent;

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_0
    new-instance v1, Lwn4;

    .line 35
    .line 36
    invoke-direct {v1}, Lwn4;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    new-instance v3, Lgh;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, v4, p0, p2, v1}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Lwn4;->a:Lpia;

    .line 51
    .line 52
    invoke-virtual {p2}, Lpia;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return p3

    .line 62
    :cond_1
    new-instance p3, Lps;

    .line 63
    .line 64
    invoke-direct {p3, v0}, Lps;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ltm;

    .line 68
    .line 69
    invoke-direct {v0, v4, p0, p1}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
