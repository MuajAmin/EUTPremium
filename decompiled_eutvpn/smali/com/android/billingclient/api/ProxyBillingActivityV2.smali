.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public S:Lq5;

.field public T:Lq5;

.field public U:Lq5;

.field public V:Lq5;

.field public W:Lq5;

.field public X:Lq5;

.field public Y:Landroid/os/ResultReceiver;

.field public Z:Landroid/os/ResultReceiver;

.field public a0:Landroid/os/ResultReceiver;

.field public b0:Landroid/os/ResultReceiver;

.field public c0:Landroid/os/ResultReceiver;

.field public d0:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Lsc8;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lsc8;

    .line 13
    .line 14
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x4

    .line 19
    invoke-direct {v1, v6, v5}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-lt v0, v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v5, v0}, Lj5;->p(Landroid/app/ActivityOptions;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v5, v3}, Ln3;->u(Landroid/app/ActivityOptions;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    if-lt v0, v4, :cond_5

    .line 36
    .line 37
    new-instance v1, Lsc8;

    .line 38
    .line 39
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v1, v6, v5}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    invoke-static {v5, v3}, Lj5;->p(Landroid/app/ActivityOptions;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v5, v3}, Ln3;->u(Landroid/app/ActivityOptions;Z)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lsb6;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Lq5;

    .line 22
    .line 23
    new-instance v0, Lp5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lso7;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lso7;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Lq5;

    .line 39
    .line 40
    new-instance v0, Lp5;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, La57;

    .line 46
    .line 47
    invoke-direct {v2, v1, p0}, La57;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Lq5;

    .line 55
    .line 56
    new-instance v0, Lp5;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lic6;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v4, p0}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Lq5;

    .line 73
    .line 74
    new-instance v0, Lp5;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lso7;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, p0, v4}, Lso7;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Lq5;

    .line 90
    .line 91
    new-instance v0, Lp5;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Llx6;

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lnj0;->registerForActivityResult(Lo5;Ln5;)Lq5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Lq5;

    .line 108
    .line 109
    const-string v0, "subscription_management_action_result_receiver"

    .line 110
    .line 111
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 112
    .line 113
    const-string v2, "launch_external_link_result_receiver"

    .line 114
    .line 115
    const-string v4, "external_offer_flow_result_receiver"

    .line 116
    .line 117
    const-string v5, "external_payment_dialog_result_receiver"

    .line 118
    .line 119
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    const-string p1, "ProxyBillingActivityV2"

    .line 124
    .line 125
    const-string v7, "Launching Play Store billing dialog"

    .line 126
    .line 127
    invoke-static {p1, v7}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/os/ResultReceiver;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Lq5;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v0, Lt62;

    .line 178
    .line 179
    invoke-direct {v0, p1, v8, v3, v3}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lsc8;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, v0, p1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v6, "external_payment_dialog_pending_intent"

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/app/PendingIntent;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/os/ResultReceiver;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Landroid/os/ResultReceiver;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Lq5;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lt62;

    .line 237
    .line 238
    invoke-direct {v0, p1, v8, v3, v3}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lsc8;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, v0, p1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v5, "external_offer_flow_pending_intent"

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Landroid/app/PendingIntent;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/os/ResultReceiver;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Lq5;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Lt62;

    .line 296
    .line 297
    invoke-direct {v0, p1, v8, v3, v3}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lsc8;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p0, v0, p1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 313
    .line 314
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/app/PendingIntent;

    .line 329
    .line 330
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/os/ResultReceiver;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Lq5;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v0, Lt62;

    .line 355
    .line 356
    invoke-direct {v0, p1, v8, v3, v3}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lsc8;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p0, v0, p1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 372
    .line 373
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_4

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Landroid/app/PendingIntent;

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/os/ResultReceiver;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 400
    .line 401
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Lq5;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v0, Lt62;

    .line 414
    .line 415
    invoke-direct {v0, p1, v8, v3, v3}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lsc8;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, v0, p1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_b

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/app/PendingIntent;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Landroid/os/ResultReceiver;

    .line 457
    .line 458
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d0:Landroid/os/ResultReceiver;

    .line 459
    .line 460
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->X:Lq5;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v0, Lt62;

    .line 473
    .line 474
    invoke-direct {v0, p1, v8, v3, v3}, Lt62;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e()Lsc8;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p0, v0, p1}, Lq5;->a(Ljava/lang/Object;Lsc8;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_6

    .line 490
    .line 491
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Landroid/os/ResultReceiver;

    .line 496
    .line 497
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    .line 498
    .line 499
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_7

    .line 504
    .line 505
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Landroid/os/ResultReceiver;

    .line 510
    .line 511
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Landroid/os/ResultReceiver;

    .line 512
    .line 513
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_8

    .line 518
    .line 519
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroid/os/ResultReceiver;

    .line 524
    .line 525
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 526
    .line 527
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_9

    .line 532
    .line 533
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Landroid/os/ResultReceiver;

    .line 538
    .line 539
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 540
    .line 541
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_a

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroid/os/ResultReceiver;

    .line 552
    .line 553
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 554
    .line 555
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_b

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Landroid/os/ResultReceiver;

    .line 566
    .line 567
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d0:Landroid/os/ResultReceiver;

    .line 568
    .line 569
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnj0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Z:Landroid/os/ResultReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a0:Landroid/os/ResultReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b0:Landroid/os/ResultReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c0:Landroid/os/ResultReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d0:Landroid/os/ResultReceiver;

    .line 50
    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method
