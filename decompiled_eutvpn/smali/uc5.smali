.class public final Luc5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Luc5;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Luc5;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luc5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luc5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Luc5;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Luc5;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 17
    iput p6, p0, Luc5;->s:I

    iput-object p1, p0, Luc5;->x:Ljava/lang/Object;

    iput-object p2, p0, Luc5;->y:Ljava/lang/Object;

    iput-object p3, p0, Luc5;->z:Ljava/lang/Object;

    iput-object p4, p0, Luc5;->A:Ljava/lang/Object;

    iput-object p5, p0, Luc5;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvh8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Luc5;->s:I

    iput-object p1, p0, Luc5;->x:Ljava/lang/Object;

    iput-object p2, p0, Luc5;->y:Ljava/lang/Object;

    iput-object p3, p0, Luc5;->A:Ljava/lang/Object;

    iput-object p4, p0, Luc5;->z:Ljava/lang/Object;

    iput-object p5, p0, Luc5;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Luc5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyt5;

    .line 12
    .line 13
    iget-object v4, p0, Luc5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lapp/ui/activity/HomeActivity;

    .line 16
    .line 17
    iget-object v5, p0, Luc5;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lbg0;

    .line 20
    .line 21
    iget-object v6, p0, Luc5;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lrm;

    .line 24
    .line 25
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ly5;

    .line 28
    .line 29
    const-string v7, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 30
    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    :try_start_0
    iget-object v10, v0, Lyt5;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Landroid/app/Application;

    .line 38
    .line 39
    invoke-static {v10}, Ld67;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    new-instance v11, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, "\") to set this as a debug device."

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v10, "UserMessagingPlatform"

    .line 61
    .line 62
    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lyt5;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lve6;

    .line 68
    .line 69
    invoke-virtual {v7, v4, v5}, Lve6;->p(Lapp/ui/activity/HomeActivity;Lbg0;)Lyt5;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Lyt5;->A(Lyt5;)Lhr3;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v0, Lyt5;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Llna;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Llna;->a(Lhr3;)Lpfa;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v0, Lyt5;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lq36;

    .line 88
    .line 89
    iget v7, v4, Lpfa;->x:I

    .line 90
    .line 91
    iget-object v10, v5, Lq36;->b:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const-string v11, "consent_status"

    .line 98
    .line 99
    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 104
    .line 105
    .line 106
    iget v7, v4, Lpfa;->y:I

    .line 107
    .line 108
    iget-object v5, v5, Lq36;->b:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v10, "privacy_options_requirement_status"

    .line 115
    .line 116
    if-eq v7, v2, :cond_2

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    if-eq v7, v11, :cond_1

    .line 120
    .line 121
    const/4 v11, 0x3

    .line 122
    if-ne v7, v11, :cond_0

    .line 123
    .line 124
    const-string v7, "REQUIRED"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    throw v3

    .line 128
    :cond_1
    const-string v7, "NOT_REQUIRED"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v7, "UNKNOWN"

    .line 132
    .line 133
    :goto_0
    invoke-interface {v5, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    .line 139
    .line 140
    iget-object v5, v0, Lyt5;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lvn6;

    .line 143
    .line 144
    iget-object v7, v4, Lpfa;->z:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Lxo6;

    .line 147
    .line 148
    iget-object v5, v5, Lvn6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lyt5;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lg57;

    .line 156
    .line 157
    iget-object v7, v5, Lg57;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Queue;

    .line 164
    .line 165
    invoke-virtual {v5, v7, v9, v8, v3}, Lg57;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lyt5;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcm7;

    .line 171
    .line 172
    iget-object v3, v3, Lcm7;->a:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v5, Lcp8;

    .line 175
    .line 176
    const/16 v7, 0x11

    .line 177
    .line 178
    invoke-direct {v5, v7, v0, v6, v4}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_0
    move-exception v1

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v2

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    iget-object v3, v0, Lyt5;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lg57;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v5, "RequestConsentUpdate RuntimeException. "

    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v3, Lg57;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/Queue;

    .line 214
    .line 215
    invoke-virtual {v3, v5, v9, v8, v4}, Lg57;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v4, "Caught exception when trying to request consent info update: "

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lyt5;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/os/Handler;

    .line 240
    .line 241
    new-instance v1, Lg8a;

    .line 242
    .line 243
    invoke-direct {v1, p0, v3, v2}, Lg8a;-><init>(Ly5;Lcom/google/android/gms/internal/consent_sdk/zzg;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_2
    iget-object v3, v0, Lyt5;->i:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lg57;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "RequestConsentUpdate exception. Error: "

    .line 267
    .line 268
    const-string v7, ", cause: "

    .line 269
    .line 270
    invoke-static {v6, v4, v7, v5}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v5, v3, Lg57;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/util/Queue;

    .line 281
    .line 282
    invoke-virtual {v3, v5, v9, v8, v4}, Lg57;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, Lyt5;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroid/os/Handler;

    .line 288
    .line 289
    new-instance v3, Lg8a;

    .line 290
    .line 291
    invoke-direct {v3, p0, v2, v1}, Lg8a;-><init>(Ly5;Lcom/google/android/gms/internal/consent_sdk/zzg;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :goto_3
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lkq9;

    .line 301
    .line 302
    iget-object v1, p0, Luc5;->y:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lmr1;

    .line 305
    .line 306
    iget-object v3, p0, Luc5;->z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Lsc8;

    .line 309
    .line 310
    iget-object v4, p0, Luc5;->A:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 313
    .line 314
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lwn4;

    .line 317
    .line 318
    iget-object v5, v1, Lmr1;->x:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lpia;

    .line 321
    .line 322
    invoke-virtual {v5}, Lpia;->i()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_3

    .line 327
    .line 328
    invoke-virtual {v3}, Lsc8;->k()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_3
    :try_start_1
    iget-object v5, v0, Lkq9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_4

    .line 339
    .line 340
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 341
    :try_start_2
    iget-object v5, v0, Lkq9;->e:Lqu9;

    .line 342
    .line 343
    invoke-interface {v5}, Lqu9;->d()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput-boolean v5, v0, Lkq9;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    :try_start_3
    monitor-exit v0

    .line 350
    iget-object v0, v0, Lkq9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catch_2
    move-exception v0

    .line 357
    goto :goto_6

    .line 358
    :catch_3
    move-exception v0

    .line 359
    goto :goto_5

    .line 360
    :catchall_0
    move-exception v2

    .line 361
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    :try_start_5
    throw v2

    .line 363
    :cond_4
    :goto_4
    iget-object v0, v1, Lmr1;->x:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lpia;

    .line 366
    .line 367
    invoke-virtual {v0}, Lpia;->i()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {v3}, Lsc8;->k()V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_5
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 381
    :try_start_6
    iget-object v2, v1, Lmr1;->x:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lpia;

    .line 384
    .line 385
    invoke-virtual {v2}, Lpia;->i()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_6

    .line 390
    .line 391
    invoke-virtual {v3}, Lsc8;->k()V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_6
    invoke-virtual {p0, v0}, Lwn4;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_5
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 400
    .line 401
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 402
    .line 403
    invoke-direct {v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 407
    :goto_6
    iget-object v1, v1, Lmr1;->x:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lpia;

    .line 410
    .line 411
    invoke-virtual {v1}, Lpia;->i()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_7

    .line 416
    .line 417
    invoke-virtual {v3}, Lsc8;->k()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    invoke-virtual {p0, v0}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    return-void

    .line 425
    :pswitch_1
    iget-object v0, p0, Luc5;->A:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ls57;

    .line 428
    .line 429
    iget-object v1, p0, Luc5;->y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    iget-object v2, p0, Luc5;->x:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, p0, Luc5;->B:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Llz9;

    .line 440
    .line 441
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    :try_start_7
    iget-object v5, v3, Llz9;->B:Ljb8;

    .line 447
    .line 448
    if-nez v5, :cond_8

    .line 449
    .line 450
    iget-object p0, v3, Lba9;->s:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ll89;

    .line 453
    .line 454
    iget-object v5, p0, Ll89;->B:Lzk8;

    .line 455
    .line 456
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v5, Lzk8;->D:Lwr6;

    .line 460
    .line 461
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 462
    .line 463
    invoke-virtual {v5, v2, v1, v6}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 467
    .line 468
    :goto_8
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0, v4}, Le5a;->g1(Ls57;Ljava/util/ArrayList;)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_8
    :try_start_8
    iget-object p0, p0, Luc5;->z:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lj8a;

    .line 478
    .line 479
    invoke-interface {v5, v2, v1, p0}, Ljb8;->R0(Ljava/lang/String;Ljava/lang/String;Lj8a;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-static {p0}, Le5a;->h1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3}, Llz9;->A0()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :catchall_1
    move-exception p0

    .line 492
    goto :goto_b

    .line 493
    :catch_4
    move-exception p0

    .line 494
    :try_start_9
    iget-object v5, v3, Lba9;->s:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ll89;

    .line 497
    .line 498
    iget-object v5, v5, Ll89;->B:Lzk8;

    .line 499
    .line 500
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v5, Lzk8;->D:Lwr6;

    .line 504
    .line 505
    const-string v6, "Failed to get conditional properties; remote exception"

    .line 506
    .line 507
    invoke-virtual {v5, v6, v2, v1, p0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 508
    .line 509
    .line 510
    :goto_9
    iget-object p0, v3, Lba9;->s:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Ll89;

    .line 513
    .line 514
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :goto_a
    return-void

    .line 518
    :goto_b
    iget-object v1, v3, Lba9;->s:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ll89;

    .line 521
    .line 522
    iget-object v1, v1, Ll89;->E:Le5a;

    .line 523
    .line 524
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, v4}, Le5a;->g1(Ls57;Ljava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    throw p0

    .line 531
    :pswitch_2
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    monitor-enter v0

    .line 536
    :try_start_a
    iget-object v1, p0, Luc5;->B:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Llz9;

    .line 539
    .line 540
    iget-object v2, v1, Llz9;->B:Ljb8;

    .line 541
    .line 542
    if-nez v2, :cond_9

    .line 543
    .line 544
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ll89;

    .line 547
    .line 548
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 549
    .line 550
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 554
    .line 555
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 556
    .line 557
    iget-object v4, p0, Luc5;->y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Ljava/lang/String;

    .line 560
    .line 561
    iget-object v5, p0, Luc5;->z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1, v2, v3, v4, v5}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 571
    .line 572
    .line 573
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 574
    .line 575
    .line 576
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 577
    goto :goto_10

    .line 578
    :catchall_2
    move-exception p0

    .line 579
    goto :goto_12

    .line 580
    :catchall_3
    move-exception v1

    .line 581
    goto :goto_11

    .line 582
    :catch_5
    move-exception v1

    .line 583
    goto :goto_e

    .line 584
    :cond_9
    :try_start_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_a

    .line 589
    .line 590
    iget-object v4, p0, Luc5;->A:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, Lj8a;

    .line 593
    .line 594
    iget-object v5, p0, Luc5;->y:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Ljava/lang/String;

    .line 597
    .line 598
    iget-object v6, p0, Luc5;->z:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v6, Ljava/lang/String;

    .line 601
    .line 602
    invoke-interface {v2, v5, v6, v4}, Ljb8;->R0(Ljava/lang/String;Ljava/lang/String;Lj8a;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_a
    iget-object v4, p0, Luc5;->y:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    iget-object v5, p0, Luc5;->z:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Ljava/lang/String;

    .line 617
    .line 618
    invoke-interface {v2, v3, v4, v5}, Ljb8;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_c
    invoke-virtual {v1}, Llz9;->A0()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 626
    .line 627
    .line 628
    :try_start_d
    iget-object p0, p0, Luc5;->x:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 631
    .line 632
    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :goto_e
    :try_start_e
    iget-object v2, p0, Luc5;->B:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Llz9;

    .line 639
    .line 640
    iget-object v2, v2, Lba9;->s:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ll89;

    .line 643
    .line 644
    iget-object v2, v2, Ll89;->B:Lzk8;

    .line 645
    .line 646
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v2, Lzk8;->D:Lwr6;

    .line 650
    .line 651
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 652
    .line 653
    iget-object v5, p0, Luc5;->y:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2, v4, v3, v5, v1}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Luc5;->x:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 663
    .line 664
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 667
    .line 668
    .line 669
    :try_start_f
    iget-object p0, p0, Luc5;->x:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :goto_f
    monitor-exit v0

    .line 675
    :goto_10
    return-void

    .line 676
    :goto_11
    iget-object p0, p0, Luc5;->x:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 679
    .line 680
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :goto_12
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 685
    throw p0

    .line 686
    :pswitch_3
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lri9;

    .line 689
    .line 690
    iget-object v1, p0, Luc5;->y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lj8a;

    .line 693
    .line 694
    iget-object v2, p0, Luc5;->z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, Landroid/os/Bundle;

    .line 697
    .line 698
    iget-object v3, p0, Luc5;->A:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lzc8;

    .line 701
    .line 702
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v0, v0, Lri9;->s:Lm4a;

    .line 707
    .line 708
    invoke-virtual {v0}, Lm4a;->V()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v2, v1}, Lm4a;->d0(Landroid/os/Bundle;Lj8a;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :try_start_10
    invoke-interface {v3, v1}, Lzc8;->C3(Ljava/util/List;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_6

    .line 716
    .line 717
    .line 718
    goto :goto_13

    .line 719
    :catch_6
    move-exception v1

    .line 720
    invoke-virtual {v0}, Lm4a;->b()Lzk8;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 725
    .line 726
    const-string v2, "Failed to return trigger URIs for app"

    .line 727
    .line 728
    invoke-virtual {v0, p0, v1, v2}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    :goto_13
    return-void

    .line 732
    :pswitch_4
    iget-object v0, p0, Luc5;->B:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Ljava/lang/String;

    .line 735
    .line 736
    iget-object v1, p0, Luc5;->x:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Lvh8;

    .line 739
    .line 740
    iget-object v2, p0, Luc5;->y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Ljava/util/HashMap;

    .line 743
    .line 744
    iget-object v4, p0, Luc5;->A:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v4, Landroid/content/Context;

    .line 747
    .line 748
    iget-object p0, p0, Luc5;->z:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Landroid/view/View;

    .line 751
    .line 752
    iget-object v5, v1, Lvh8;->e:Lbj8;

    .line 753
    .line 754
    invoke-virtual {v5}, Lbj8;->c()Ljava/util/HashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lvh8;->f(Ljava/util/HashMap;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "f"

    .line 765
    .line 766
    const-string v5, "c"

    .line 767
    .line 768
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v1, "ctx"

    .line 772
    .line 773
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    const-string v1, "view"

    .line 777
    .line 778
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string p0, "act"

    .line 782
    .line 783
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    const-string p0, "bds"

    .line 787
    .line 788
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_5
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lvh8;

    .line 795
    .line 796
    iget-object v1, p0, Luc5;->y:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Ljava/util/HashMap;

    .line 799
    .line 800
    iget-object v2, p0, Luc5;->A:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroid/content/Context;

    .line 803
    .line 804
    iget-object v4, p0, Luc5;->z:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, Landroid/view/View;

    .line 807
    .line 808
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Landroid/app/Activity;

    .line 811
    .line 812
    iget-object v5, v0, Lvh8;->e:Lbj8;

    .line 813
    .line 814
    invoke-virtual {v5, v2, v4}, Lbj8;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Lvh8;->f(Ljava/util/HashMap;)V

    .line 822
    .line 823
    .line 824
    const-string v0, "f"

    .line 825
    .line 826
    const-string v5, "v"

    .line 827
    .line 828
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    const-string v0, "ctx"

    .line 832
    .line 833
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    const-string v0, "view"

    .line 837
    .line 838
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v0, "act"

    .line 842
    .line 843
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    const-string p0, "bds"

    .line 847
    .line 848
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_6
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lzn7;

    .line 855
    .line 856
    iget-object v1, p0, Luc5;->y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Ljava/lang/String;

    .line 859
    .line 860
    iget-object v2, p0, Luc5;->z:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lwn7;

    .line 863
    .line 864
    iget-object v3, p0, Luc5;->A:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lo38;

    .line 867
    .line 868
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Ljava/util/ArrayList;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    const-string v4, " does not implement the initialize() method."

    .line 876
    .line 877
    const-string v5, "Failed to initialize adapter. "

    .line 878
    .line 879
    :try_start_11
    const-string v6, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 880
    .line 881
    invoke-static {v1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_b

    .line 886
    .line 887
    invoke-virtual {v2}, Lwn7;->a()V

    .line 888
    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_b
    iget-object v6, v0, Lzn7;->g:Ljava/lang/ref/WeakReference;

    .line 892
    .line 893
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    check-cast v6, Landroid/content/Context;

    .line 898
    .line 899
    if-eqz v6, :cond_c

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_c
    iget-object v6, v0, Lzn7;->f:Landroid/content/Context;
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_11 .. :try_end_11} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_7

    .line 903
    .line 904
    :goto_14
    :try_start_12
    iget-object v0, v3, Lo38;->a:Lir6;

    .line 905
    .line 906
    new-instance v3, Lo63;

    .line 907
    .line 908
    invoke-direct {v3, v6}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v3, v2, p0}, Lir6;->M2(Ld12;Lhp6;Ljava/util/ArrayList;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 912
    .line 913
    .line 914
    goto :goto_15

    .line 915
    :catchall_4
    move-exception p0

    .line 916
    :try_start_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 917
    .line 918
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    throw v0
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7

    .line 922
    :catch_7
    move-exception p0

    .line 923
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 924
    .line 925
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 926
    .line 927
    .line 928
    throw v0

    .line 929
    :catch_8
    :try_start_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result p0

    .line 937
    add-int/lit8 p0, p0, 0x4a

    .line 938
    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    invoke-virtual {v2, p0}, Lwn7;->n4(Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_9

    .line 958
    .line 959
    .line 960
    goto :goto_15

    .line 961
    :catch_9
    move-exception p0

    .line 962
    sget v0, Llm7;->b:I

    .line 963
    .line 964
    const-string v0, ""

    .line 965
    .line 966
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    .line 968
    .line 969
    :goto_15
    return-void

    .line 970
    :pswitch_7
    sget-object v0, Ljj6;->Jb:Lbj6;

    .line 971
    .line 972
    sget-object v1, Lmb6;->e:Lmb6;

    .line 973
    .line 974
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iget-object v1, p0, Luc5;->y:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Throwable;

    .line 989
    .line 990
    iget-object v2, p0, Luc5;->x:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lz64;

    .line 993
    .line 994
    iget-object v2, v2, Lz64;->z:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lr67;

    .line 997
    .line 998
    if-eqz v0, :cond_d

    .line 999
    .line 1000
    iget-object v0, v2, Lr67;->a:Landroid/content/Context;

    .line 1001
    .line 1002
    invoke-static {v0}, Lov6;->e(Landroid/content/Context;)Lpv6;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const-string v2, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 1007
    .line 1008
    invoke-interface {v0, v2, v1}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_d
    iget-object v0, v2, Lr67;->a:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-static {v0}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const-string v2, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 1019
    .line 1020
    invoke-interface {v0, v2, v1}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    :goto_16
    iget-object v0, p0, Luc5;->B:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Ltga;

    .line 1026
    .line 1027
    iget-object v1, p0, Luc5;->A:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object p0, p0, Luc5;->z:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p0, Lx68;

    .line 1034
    .line 1035
    invoke-virtual {p0, v1, v0, v3, v3}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_8
    const-string v0, "internal"

    .line 1040
    .line 1041
    new-instance v1, Ljava/util/HashMap;

    .line 1042
    .line 1043
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "event"

    .line 1047
    .line 1048
    const-string v3, "precacheCanceled"

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    const-string v2, "src"

    .line 1054
    .line 1055
    iget-object v3, p0, Luc5;->x:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, p0, Luc5;->y:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_e

    .line 1071
    .line 1072
    const-string v3, "cachedSrc"

    .line 1073
    .line 1074
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    :cond_e
    iget-object v2, p0, Luc5;->z:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    sparse-switch v3, :sswitch_data_0

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :sswitch_0
    const-string v3, "noCacheDir"

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v3, :cond_f

    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :sswitch_1
    const-string v3, "expireFailed"

    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-eqz v3, :cond_f

    .line 1105
    .line 1106
    :goto_17
    const-string v0, "io"

    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :sswitch_2
    const-string v3, "error"

    .line 1110
    .line 1111
    :goto_18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1b

    .line 1115
    :sswitch_3
    const-string v3, "noop"

    .line 1116
    .line 1117
    goto :goto_18

    .line 1118
    :sswitch_4
    const-string v3, "externalAbort"

    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v3

    .line 1124
    if-eqz v3, :cond_f

    .line 1125
    .line 1126
    goto :goto_19

    .line 1127
    :sswitch_5
    const-string v3, "sizeExceeded"

    .line 1128
    .line 1129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    if-eqz v3, :cond_f

    .line 1134
    .line 1135
    :goto_19
    const-string v0, "policy"

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :sswitch_6
    const-string v3, "playerFailed"

    .line 1139
    .line 1140
    goto :goto_18

    .line 1141
    :sswitch_7
    const-string v3, "contentLengthMissing"

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :sswitch_8
    const-string v3, "downloadTimeout"

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_f

    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :sswitch_9
    const-string v3, "inProgress"

    .line 1154
    .line 1155
    goto :goto_18

    .line 1156
    :sswitch_a
    const-string v3, "badUrl"

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_f

    .line 1163
    .line 1164
    :goto_1a
    const-string v0, "network"

    .line 1165
    .line 1166
    goto :goto_1b

    .line 1167
    :sswitch_b
    const-string v3, "interrupted"

    .line 1168
    .line 1169
    goto :goto_18

    .line 1170
    :cond_f
    :goto_1b
    const-string v3, "type"

    .line 1171
    .line 1172
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "reason"

    .line 1176
    .line 1177
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, p0, Luc5;->A:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_10

    .line 1189
    .line 1190
    const-string v2, "message"

    .line 1191
    .line 1192
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :cond_10
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast p0, Lf17;

    .line 1198
    .line 1199
    invoke-virtual {p0, v1}, Lf17;->s(Ljava/util/HashMap;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_9
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Ln46;

    .line 1206
    .line 1207
    iget-object v0, v0, Ln46;->D:Lwz3;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lwz3;->d()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, p0, Luc5;->z:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v2, p0, Luc5;->A:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/String;

    .line 1219
    .line 1220
    iget-object v3, p0, Luc5;->y:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v3, Landroid/app/Activity;

    .line 1223
    .line 1224
    iget-object p0, p0, Luc5;->B:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast p0, Ljava/util/HashMap;

    .line 1227
    .line 1228
    invoke-static {v0, v2, p0}, Lnea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p0

    .line 1232
    invoke-virtual {v3, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_a
    :try_start_15
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Lc84;

    .line 1239
    .line 1240
    iget-object v0, v0, Lm1;->s:Ljava/lang/Object;

    .line 1241
    .line 1242
    instance-of v0, v0, Lx0;

    .line 1243
    .line 1244
    if-nez v0, :cond_12

    .line 1245
    .line 1246
    iget-object v0, p0, Luc5;->y:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, Ljava/util/UUID;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v1, p0, Luc5;->B:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Lvc5;

    .line 1257
    .line 1258
    iget-object v1, v1, Lvc5;->c:Lyt5;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, Lyt5;->h(Ljava/lang/String;)I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_11

    .line 1265
    .line 1266
    invoke-static {v1}, Lza3;->f(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-nez v1, :cond_11

    .line 1271
    .line 1272
    iget-object v1, p0, Luc5;->B:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lvc5;

    .line 1275
    .line 1276
    iget-object v1, v1, Lvc5;->b:Lil3;

    .line 1277
    .line 1278
    iget-object v2, p0, Luc5;->z:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Lom1;

    .line 1281
    .line 1282
    invoke-virtual {v1, v0, v2}, Lil3;->f(Ljava/lang/String;Lom1;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v1, p0, Luc5;->A:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v1, Landroid/content/Context;

    .line 1288
    .line 1289
    iget-object v2, p0, Luc5;->z:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lom1;

    .line 1292
    .line 1293
    invoke-static {v1, v0, v2}, Lrm4;->a(Landroid/content/Context;Ljava/lang/String;Lom1;)Landroid/content/Intent;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    iget-object v1, p0, Luc5;->A:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v1, Landroid/content/Context;

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1302
    .line 1303
    .line 1304
    goto :goto_1c

    .line 1305
    :catchall_5
    move-exception v0

    .line 1306
    goto :goto_1d

    .line 1307
    :cond_11
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1308
    .line 1309
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1310
    .line 1311
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v1

    .line 1315
    :cond_12
    :goto_1c
    iget-object v0, p0, Luc5;->x:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lc84;

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Lc84;->j(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1e

    .line 1323
    :goto_1d
    iget-object p0, p0, Luc5;->x:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast p0, Lc84;

    .line 1326
    .line 1327
    invoke-virtual {p0, v0}, Lc84;->k(Ljava/lang/Throwable;)Z

    .line 1328
    .line 1329
    .line 1330
    :goto_1e
    return-void

    .line 1331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch
.end method
