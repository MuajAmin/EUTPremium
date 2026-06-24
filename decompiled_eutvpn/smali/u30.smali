.class public final Lu30;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lda7;
.implements Lor8;
.implements Lyda;


# static fields
.field public static final E:[Lr30;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lr30;

    .line 3
    .line 4
    sput-object v0, Lu30;->E:[Lr30;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ld20;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lu30;->y:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lu30;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu30;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lu30;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu30;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lu30;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lu30;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lu30;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lu30;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, Lu30;->D:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu30;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :sswitch_0
    const-string p0, "dismiss"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_c

    .line 23
    .line 24
    const-string p0, "status"

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sparse-switch p1, :sswitch_data_1

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_1
    const-string p1, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p1, "non_personalized"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p1, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string p1, "CONSENT_SIGNAL_SUFFICIENT"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string p1, "personalized"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string p1, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x3

    .line 94
    :goto_1
    iget-object p1, v0, Lwd6;->g:Landroid/app/Dialog;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lwd6;->g:Landroid/app/Dialog;

    .line 102
    .line 103
    :cond_0
    iget-object p1, v0, Lwd6;->b:Lkt6;

    .line 104
    .line 105
    iput-object v2, p1, Lkt6;->a:Landroid/app/Activity;

    .line 106
    .line 107
    iget-object p1, v0, Lwd6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lzb6;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p2, p1, Lzb6;->x:Lwd6;

    .line 118
    .line 119
    iget-object p2, p2, Lwd6;->a:Landroid/app/Application;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, v0, Lwd6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lyc1;

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    iget-object p2, v0, Lwd6;->c:Lq36;

    .line 137
    .line 138
    iget-object p2, p2, Lq36;->b:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v0, "consent_status"

    .line 145
    .line 146
    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lyc1;->a()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 158
    .line 159
    const-string p1, "We are getting something wrong with the webview."

    .line 160
    .line 161
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lwd6;->g:Landroid/app/Dialog;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lwd6;->g:Landroid/app/Dialog;

    .line 172
    .line 173
    :cond_4
    iget-object p1, v0, Lwd6;->b:Lkt6;

    .line 174
    .line 175
    iput-object v2, p1, Lkt6;->a:Landroid/app/Activity;

    .line 176
    .line 177
    iget-object p1, v0, Lwd6;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lzb6;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object p2, p1, Lzb6;->x:Lwd6;

    .line 188
    .line 189
    iget-object p2, p2, Lwd6;->a:Landroid/app/Application;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, v0, Lwd6;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lyc1;

    .line 201
    .line 202
    if-nez p1, :cond_6

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v0, p0}, Lwd6;->c(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Ln8;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lyc1;->a()V

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :sswitch_7
    const-string v0, "browser"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    const-string p1, "url"

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const-string v0, "UserMessagingPlatform"

    .line 235
    .line 236
    if-eqz p2, :cond_7

    .line 237
    .line 238
    const-string p2, "Action[browser]: empty url."

    .line 239
    .line 240
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "Action[browser]: empty scheme: "

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_8
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v2, "android.intent.action.VIEW"

    .line 269
    .line 270
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    .line 272
    .line 273
    iget-object p0, p0, Lu30;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lkt6;

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lkt6;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :catch_0
    move-exception p0

    .line 282
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "Action[browser]: can not open url: "

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :sswitch_8
    const-string p2, "configure_app_assets"

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    new-instance p1, Leq6;

    .line 305
    .line 306
    invoke-direct {p1, p0, v3}, Leq6;-><init>(Lu30;I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lu30;->z:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return v3

    .line 317
    :sswitch_9
    const-string p0, "load_complete"

    .line 318
    .line 319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_c

    .line 324
    .line 325
    iget-object p0, v0, Lwd6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lmc6;

    .line 332
    .line 333
    if-nez p0, :cond_9

    .line 334
    .line 335
    :goto_3
    return v3

    .line 336
    :cond_9
    iget-boolean p1, v0, Lwd6;->m:Z

    .line 337
    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    iget-boolean p1, v0, Lwd6;->n:Z

    .line 342
    .line 343
    if-nez p1, :cond_b

    .line 344
    .line 345
    iget-object p1, v0, Lwd6;->f:Lg57;

    .line 346
    .line 347
    iget-object p2, p1, Lg57;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Ljava/util/Queue;

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    const/4 v4, 0x5

    .line 357
    invoke-virtual {p1, p2, v1, v4, v2}, Lg57;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    :goto_4
    invoke-virtual {p0, v0}, Lmc6;->b(Lwd6;)V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :cond_c
    :goto_5
    const/4 p0, 0x0

    .line 365
    return p0

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_9
        -0x109d39a6 -> :sswitch_8
        0x8ff2b28 -> :sswitch_7
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_6
        -0xf616830 -> :sswitch_5
        0x19984e10 -> :sswitch_4
        0x1be36b13 -> :sswitch_3
        0x635b0c02 -> :sswitch_2
        0x66d8a81d -> :sswitch_1
    .end sparse-switch
.end method

.method public b()Ls30;
    .locals 6

    .line 1
    iget-object v0, p0, Lu30;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu30;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls54;

    .line 10
    .line 11
    sget-object v1, Lhs2;->J:Lhs2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfs2;->h(Lhs2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu30;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Luk;

    .line 22
    .line 23
    iget-object v1, p0, Lu30;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls54;

    .line 26
    .line 27
    sget-object v2, Lhs2;->K:Lhs2;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfs2;->h(Lhs2;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Luk;->l()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lu30;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz64;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lu30;->x:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ls54;

    .line 51
    .line 52
    iget-object v0, v0, Lz64;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Luk;

    .line 55
    .line 56
    sget-object v2, Lhs2;->K:Lhs2;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lfs2;->h(Lhs2;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Luk;->l()Ljava/lang/reflect/Member;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lu30;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lu30;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-array v1, v1, [Lr30;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lr30;

    .line 99
    .line 100
    iget-object v1, p0, Lu30;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ls54;

    .line 103
    .line 104
    sget-object v2, Lhs2;->J:Lhs2;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lfs2;->h(Lhs2;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    if-ge v2, v1, :cond_6

    .line 115
    .line 116
    aget-object v3, v0, v2

    .line 117
    .line 118
    iget-object v4, p0, Lu30;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ls54;

    .line 121
    .line 122
    iget-object v3, v3, Lr30;->C:Luk;

    .line 123
    .line 124
    sget-object v5, Lhs2;->K:Lhs2;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lfs2;->h(Lhs2;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Luk;->l()Ljava/lang/reflect/Member;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    iget-object v0, p0, Lu30;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lz64;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lu30;->D:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lvg1;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :cond_5
    sget-object v0, Lu30;->E:[Lr30;

    .line 157
    .line 158
    :cond_6
    iget-object v1, p0, Lu30;->z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, [Lr30;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    iget-object v2, p0, Lu30;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v1, v2, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    iget-object v1, p0, Lu30;->y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object p0, p0, Lu30;->z:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, [Lr30;

    .line 193
    .line 194
    array-length p0, p0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 204
    .line 205
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    :goto_2
    new-instance v1, Ls30;

    .line 214
    .line 215
    iget-object v2, p0, Lu30;->s:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ld20;

    .line 218
    .line 219
    iget-object v2, v2, Ld20;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lg92;

    .line 222
    .line 223
    iget-object v3, p0, Lu30;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, [Lr30;

    .line 226
    .line 227
    invoke-direct {v1, v2, p0, v0, v3}, Lt30;-><init>(Lg92;Lu30;[Lr30;[Lr30;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method

.method public c()Lyt5;
    .locals 11

    .line 1
    iget-object v0, p0, Lu30;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb6;

    .line 4
    .line 5
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lu30;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwda;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpo5;

    .line 19
    .line 20
    sget-object v3, Ll97;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, Lbfa;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ll97;->b:Les0;

    .line 26
    .line 27
    invoke-static {v4}, Lbfa;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu30;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwda;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lq36;

    .line 40
    .line 41
    iget-object v0, p0, Lu30;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwda;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lvn6;

    .line 51
    .line 52
    iget-object v0, p0, Lu30;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxq5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxq5;->z()Lve6;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v0, p0, Lu30;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lz64;

    .line 63
    .line 64
    invoke-virtual {v0}, Lz64;->L()Llna;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v0, p0, Lu30;->C:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lwda;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v9, v0

    .line 77
    check-cast v9, Lcm7;

    .line 78
    .line 79
    iget-object p0, p0, Lu30;->D:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lwda;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwda;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v10, p0

    .line 88
    check-cast v10, Lg57;

    .line 89
    .line 90
    new-instance v1, Lyt5;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lyt5;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Receive consent action: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object p1, p0, Lu30;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcy6;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v5, v0, [Lda7;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p0, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    iget-object p0, p0, Lu30;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcm7;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lgg0;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcm7;->a:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkda;->C:Lkda;

    .line 4
    .line 5
    iget-object v1, v1, Lkda;->d:Lz15;

    .line 6
    .line 7
    iget-object v1, v0, Lu30;->s:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Lw01;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v3, v1, v1, v1}, Lw01;-><init>(III)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lu30;->z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v11, v1

    .line 21
    check-cast v11, Ldj8;

    .line 22
    .line 23
    new-instance v12, Lzg6;

    .line 24
    .line 25
    invoke-direct {v12}, Lzg6;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lu30;->A:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v1

    .line 31
    check-cast v15, Lkr7;

    .line 32
    .line 33
    iget-object v1, v0, Lu30;->B:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    check-cast v16, Lj38;

    .line 38
    .line 39
    iget-object v1, v0, Lu30;->C:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    check-cast v17, Lum7;

    .line 44
    .line 45
    iget-object v1, v0, Lu30;->y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lx45;

    .line 49
    .line 50
    iget-object v1, v0, Lu30;->x:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ldc6;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const-string v4, ""

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v2 .. v17}, Lz15;->b(Landroid/content/Context;Lw01;Ljava/lang/String;ZZLdc6;Lzj6;Lx45;Loz6;Ldj8;Lzg6;Ls28;Lu28;Lkr7;Lj38;Lum7;)Lf27;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lrg6;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lrg6;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lf27;->i0()Lc37;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lj27;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lj27;-><init>(Lrg6;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v3, Lc37;->C:Lf37;

    .line 82
    .line 83
    iget-object v0, v0, Lu30;->D:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lf27;->loadUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 91
    iget-object p0, p0, Lu30;->y:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lae1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lae1;-><init>(Landroid/os/Handler;I)V

    return-object v0
.end method

.method public bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu30;->c()Lyt5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
