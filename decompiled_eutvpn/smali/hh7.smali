.class public final synthetic Lhh7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lhh7;->s:I

    iput-object p2, p0, Lhh7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lhh7;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lhh7;->s:I

    iput-object p3, p0, Lhh7;->y:Ljava/lang/Object;

    iput-object p4, p0, Lhh7;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 17
    iput p1, p0, Lhh7;->s:I

    iput-object p3, p0, Lhh7;->y:Ljava/lang/Object;

    iput-object p2, p0, Lhh7;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llz9;Lut9;)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iput v0, p0, Lhh7;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lhh7;->y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhh7;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh9;

    .line 4
    .line 5
    iget-object p0, p0, Lhh7;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "admob"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lwh9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iput-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object v1, v0, Lwh9;->g:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v1, "use_https"

    .line 37
    .line 38
    iget-boolean v3, v0, Lwh9;->h:Z

    .line 39
    .line 40
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput-boolean p0, v0, Lwh9;->h:Z

    .line 45
    .line 46
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "content_url_opted_out"

    .line 49
    .line 50
    iget-boolean v3, v0, Lwh9;->u:Z

    .line 51
    .line 52
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput-boolean p0, v0, Lwh9;->u:Z

    .line 57
    .line 58
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v1, "content_url_hashes"

    .line 61
    .line 62
    iget-object v3, v0, Lwh9;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lwh9;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v1, "gad_idless"

    .line 73
    .line 74
    iget-boolean v3, v0, Lwh9;->k:Z

    .line 75
    .line 76
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lwh9;->k:Z

    .line 81
    .line 82
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v1, "content_vertical_opted_out"

    .line 85
    .line 86
    iget-boolean v3, v0, Lwh9;->v:Z

    .line 87
    .line 88
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    iput-boolean p0, v0, Lwh9;->v:Z

    .line 93
    .line 94
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v1, "content_vertical_hashes"

    .line 97
    .line 98
    iget-object v3, v0, Lwh9;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, v0, Lwh9;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string v1, "version_code"

    .line 109
    .line 110
    iget v3, v0, Lwh9;->r:I

    .line 111
    .line 112
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iput p0, v0, Lwh9;->r:I

    .line 117
    .line 118
    sget-object p0, Lhk6;->g:Ln66;

    .line 119
    .line 120
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Lmb6;->e:Lmb6;

    .line 133
    .line 134
    iget-object p0, p0, Lmb6;->c:Lhj6;

    .line 135
    .line 136
    iget-boolean p0, p0, Lhj6;->j:Z

    .line 137
    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    new-instance p0, Lxy6;

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    invoke-direct {p0, v3, v4, v1}, Lxy6;-><init>(JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lwh9;->n:Lxy6;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_0
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string v1, "app_settings_json"

    .line 158
    .line 159
    iget-object v3, v0, Lwh9;->n:Lxy6;

    .line 160
    .line 161
    iget-object v3, v3, Lxy6;->e:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object v1, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v3, "app_settings_last_update_ms"

    .line 170
    .line 171
    iget-object v4, v0, Lwh9;->n:Lxy6;

    .line 172
    .line 173
    iget-wide v4, v4, Lxy6;->f:J

    .line 174
    .line 175
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    new-instance v1, Lxy6;

    .line 180
    .line 181
    invoke-direct {v1, v3, v4, p0}, Lxy6;-><init>(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, Lwh9;->n:Lxy6;

    .line 185
    .line 186
    :goto_0
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    const-string v1, "app_last_background_time_ms"

    .line 189
    .line 190
    iget-wide v3, v0, Lwh9;->o:J

    .line 191
    .line 192
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Lwh9;->o:J

    .line 197
    .line 198
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v1, "request_in_session_count"

    .line 201
    .line 202
    iget v3, v0, Lwh9;->q:I

    .line 203
    .line 204
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    iput p0, v0, Lwh9;->q:I

    .line 209
    .line 210
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    const-string v1, "first_ad_req_time_ms"

    .line 213
    .line 214
    iget-wide v3, v0, Lwh9;->p:J

    .line 215
    .line 216
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v0, Lwh9;->p:J

    .line 221
    .line 222
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v1, "never_pool_slots"

    .line 225
    .line 226
    iget-object v3, v0, Lwh9;->s:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iput-object p0, v0, Lwh9;->s:Ljava/util/Set;

    .line 233
    .line 234
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 235
    .line 236
    const-string v1, "display_cutout"

    .line 237
    .line 238
    iget-object v3, v0, Lwh9;->w:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, v0, Lwh9;->w:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v1, "app_measurement_npa"

    .line 249
    .line 250
    iget v3, v0, Lwh9;->B:I

    .line 251
    .line 252
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    iput p0, v0, Lwh9;->B:I

    .line 257
    .line 258
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 259
    .line 260
    const-string v1, "sd_app_measure_npa"

    .line 261
    .line 262
    iget v3, v0, Lwh9;->C:I

    .line 263
    .line 264
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iput p0, v0, Lwh9;->C:I

    .line 269
    .line 270
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 271
    .line 272
    const-string v1, "sd_app_measure_npa_ts"

    .line 273
    .line 274
    iget-wide v3, v0, Lwh9;->D:J

    .line 275
    .line 276
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lwh9;->D:J

    .line 281
    .line 282
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 283
    .line 284
    const-string v1, "inspector_info"

    .line 285
    .line 286
    iget-object v3, v0, Lwh9;->x:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lwh9;->x:Ljava/lang/String;

    .line 293
    .line 294
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 295
    .line 296
    const-string v1, "linked_device"

    .line 297
    .line 298
    iget-boolean v3, v0, Lwh9;->y:Z

    .line 299
    .line 300
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    iput-boolean p0, v0, Lwh9;->y:Z

    .line 305
    .line 306
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v1, "linked_ad_unit"

    .line 309
    .line 310
    iget-object v3, v0, Lwh9;->z:Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v0, Lwh9;->z:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    const-string v1, "inspector_ui_storage"

    .line 321
    .line 322
    iget-object v3, v0, Lwh9;->A:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iput-object p0, v0, Lwh9;->A:Ljava/lang/String;

    .line 329
    .line 330
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v1, "IABTCF_TCString"

    .line 333
    .line 334
    iget-object v3, v0, Lwh9;->l:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v0, Lwh9;->l:Ljava/lang/String;

    .line 341
    .line 342
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 343
    .line 344
    const-string v1, "gad_has_consent_for_cookies"

    .line 345
    .line 346
    iget v3, v0, Lwh9;->m:I

    .line 347
    .line 348
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iput p0, v0, Lwh9;->m:I

    .line 353
    .line 354
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 355
    .line 356
    const-string v1, "is_install_referrer_reported"

    .line 357
    .line 358
    iget-boolean v3, v0, Lwh9;->E:Z

    .line 359
    .line 360
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    iput-boolean p0, v0, Lwh9;->E:Z

    .line 365
    .line 366
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v1, "total_inflight_ad_limit"

    .line 369
    .line 370
    iget v3, v0, Lwh9;->F:I

    .line 371
    .line 372
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    iput p0, v0, Lwh9;->F:I

    .line 377
    .line 378
    iget-object p0, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    const-string v1, "default_queue_capacity"

    .line 381
    .line 382
    iget v3, v0, Lwh9;->G:I

    .line 383
    .line 384
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    iput p0, v0, Lwh9;->G:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    .line 390
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    .line 391
    .line 392
    iget-object v1, v0, Lwh9;->f:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    const-string v3, "native_advanced_settings"

    .line 395
    .line 396
    const-string v4, "{}"

    .line 397
    .line 398
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object p0, v0, Lwh9;->t:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :catch_0
    move-exception p0

    .line 409
    :try_start_3
    const-string v1, "Could not convert native advanced settings to json object"

    .line 410
    .line 411
    sget v3, Llm7;->b:I

    .line 412
    .line 413
    invoke-static {v1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-virtual {v0}, Lwh9;->j()V

    .line 417
    .line 418
    .line 419
    monitor-exit v2

    .line 420
    goto :goto_3

    .line 421
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    :catchall_1
    move-exception p0

    .line 424
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread"

    .line 425
    .line 426
    sget-object v1, Lkda;->C:Lkda;

    .line 427
    .line 428
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 429
    .line 430
    invoke-virtual {v1, v0, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "AdSharedPreferenceManagerImpl.initializeOnBackgroundThread, errorMessage = "

    .line 434
    .line 435
    invoke-static {v0, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxy9;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lxy9;->s:Z

    .line 8
    .line 9
    iget-object v1, v0, Lxy9;->y:Llz9;

    .line 10
    .line 11
    invoke-virtual {v1}, Llz9;->E0()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll89;

    .line 20
    .line 21
    iget-object v2, v2, Ll89;->B:Lzk8;

    .line 22
    .line 23
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 27
    .line 28
    const-string v3, "Connected to service"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lhh7;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljb8;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Llz9;->B:Ljb8;

    .line 41
    .line 42
    invoke-virtual {v1}, Llz9;->A0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Llz9;->C0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhh7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8a;

    .line 4
    .line 5
    iget-object p0, p0, Lhh7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lv3a;

    .line 8
    .line 9
    iget v0, v0, Lp8a;->a:I

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lv3a;->A:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp8a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x14

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v3, "Timing out request: "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "Timed out waiting for response"

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lp8a;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lv3a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhh7;->s:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ls6a;

    .line 17
    .line 18
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    .line 21
    .line 22
    iget-object v1, v1, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lp6a;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ls6a;

    .line 31
    .line 32
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/media/metrics/NetworkEvent;

    .line 35
    .line 36
    iget-object v1, v1, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lo6a;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lk4a;

    .line 45
    .line 46
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lu2;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, v1, Lk4a;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x49

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "Failed to store account on flag read for: "

    .line 73
    .line 74
    const-string v4, " which may lead to stale flags."

    .line 75
    .line 76
    invoke-static {v3, v2, v1, v4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "FlagStore"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_2
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lm4a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lm4a;->V()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v1}, Lm4a;->d()Lq69;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lq69;->Q()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lm4a;->L:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lm4a;->L:Ljava/util/ArrayList;

    .line 114
    .line 115
    :cond_0
    iget-object v2, v1, Lm4a;->L:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lm4a;->q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-direct {v0}, Lhh7;->c()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    invoke-direct {v0}, Lhh7;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object v1, v0, Lhh7;->x:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Llz9;

    .line 135
    .line 136
    iget-object v2, v1, Llz9;->B:Ljb8;

    .line 137
    .line 138
    iget-object v3, v1, Lba9;->s:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ll89;

    .line 141
    .line 142
    if-nez v2, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 145
    .line 146
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 150
    .line 151
    const-string v1, "Failed to send current screen to service"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_1
    :try_start_1
    iget-object v0, v0, Lhh7;->y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lut9;

    .line 160
    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    iget-object v0, v3, Ll89;->s:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-interface/range {v2 .. v7}, Ljb8;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-wide v4, v0, Lut9;->c:J

    .line 180
    .line 181
    move-wide v6, v4

    .line 182
    iget-object v5, v0, Lut9;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v0, Lut9;->b:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v3, v3, Ll89;->s:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-wide/from16 v25, v6

    .line 193
    .line 194
    move-object v7, v3

    .line 195
    move-wide/from16 v3, v25

    .line 196
    .line 197
    move-object v6, v0

    .line 198
    invoke-interface/range {v2 .. v7}, Ljb8;->h1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v1}, Llz9;->A0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_2
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ll89;

    .line 208
    .line 209
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 210
    .line 211
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 215
    .line 216
    const-string v2, "Failed to send current screen to the service"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :pswitch_6
    iget-object v1, v0, Lhh7;->x:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Llz9;

    .line 225
    .line 226
    iget-object v2, v1, Llz9;->B:Ljb8;

    .line 227
    .line 228
    iget-object v3, v1, Lba9;->s:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Ll89;

    .line 231
    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 235
    .line 236
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 240
    .line 241
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    :try_start_2
    iget-object v0, v0, Lhh7;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lj8a;

    .line 250
    .line 251
    invoke-interface {v2, v0}, Ljb8;->O3(Lj8a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_2
    move-exception v0

    .line 256
    iget-object v2, v3, Ll89;->B:Lzk8;

    .line 257
    .line 258
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v2, Lzk8;->D:Lwr6;

    .line 262
    .line 263
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-virtual {v1}, Llz9;->A0()V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-void

    .line 272
    :pswitch_7
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lfs9;

    .line 275
    .line 276
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Ll89;

    .line 279
    .line 280
    invoke-virtual {v1}, Ll89;->q()Lhf8;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v3, v2, Lhf8;->P:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v3, :cond_4

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_4
    move v5, v6

    .line 300
    :goto_6
    iput-object v0, v2, Lhf8;->P:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    invoke-virtual {v1}, Ll89;->q()Lhf8;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lhf8;->t0()V

    .line 309
    .line 310
    .line 311
    :cond_5
    return-void

    .line 312
    :pswitch_8
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v1

    .line 315
    check-cast v7, Lls9;

    .line 316
    .line 317
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lsl2;

    .line 320
    .line 321
    iget v1, v7, Lls9;->c0:I

    .line 322
    .line 323
    iget v3, v0, Lsl2;->b:I

    .line 324
    .line 325
    sub-int/2addr v1, v3

    .line 326
    iput v1, v7, Lls9;->c0:I

    .line 327
    .line 328
    iget-boolean v3, v0, Lsl2;->d:Z

    .line 329
    .line 330
    if-eqz v3, :cond_6

    .line 331
    .line 332
    iget v3, v0, Lsl2;->e:I

    .line 333
    .line 334
    iput v3, v7, Lls9;->d0:I

    .line 335
    .line 336
    iput-boolean v5, v7, Lls9;->e0:Z

    .line 337
    .line 338
    :cond_6
    if-nez v1, :cond_11

    .line 339
    .line 340
    iget-object v1, v0, Lsl2;->f:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lsx9;

    .line 343
    .line 344
    iget-object v1, v1, Lsx9;->a:Lue6;

    .line 345
    .line 346
    iget-object v3, v7, Lls9;->u0:Lsx9;

    .line 347
    .line 348
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 349
    .line 350
    invoke-virtual {v3}, Lue6;->g()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    invoke-virtual {v1}, Lue6;->g()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    iput v2, v7, Lls9;->v0:I

    .line 363
    .line 364
    const-wide/16 v3, 0x0

    .line 365
    .line 366
    iput-wide v3, v7, Lls9;->w0:J

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v1}, Lue6;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_9

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    check-cast v3, Lqy9;

    .line 376
    .line 377
    iget-object v3, v3, Lqy9;->h:[Lue6;

    .line 378
    .line 379
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iget-object v8, v7, Lls9;->M:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-ne v4, v9, :cond_8

    .line 394
    .line 395
    move v4, v5

    .line 396
    goto :goto_7

    .line 397
    :cond_8
    move v4, v6

    .line 398
    :goto_7
    invoke-static {v4}, Ln5a;->g(Z)V

    .line 399
    .line 400
    .line 401
    move v4, v6

    .line 402
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-ge v4, v9, :cond_9

    .line 407
    .line 408
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lur9;

    .line 413
    .line 414
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Lue6;

    .line 419
    .line 420
    iput-object v10, v9, Lur9;->b:Lue6;

    .line 421
    .line 422
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_9
    iget-boolean v3, v7, Lls9;->e0:Z

    .line 426
    .line 427
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v0, Lsl2;->f:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v3, Lsx9;

    .line 437
    .line 438
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 439
    .line 440
    invoke-virtual {v3}, Lue6;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_a

    .line 445
    .line 446
    iget-object v3, v7, Lls9;->u0:Lsx9;

    .line 447
    .line 448
    iget-object v3, v3, Lsx9;->a:Lue6;

    .line 449
    .line 450
    invoke-virtual {v3}, Lue6;->g()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_a

    .line 455
    .line 456
    move v3, v5

    .line 457
    goto :goto_9

    .line 458
    :cond_a
    move v3, v6

    .line 459
    :goto_9
    iget-object v4, v0, Lsl2;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lsx9;

    .line 462
    .line 463
    iget-object v4, v4, Lsx9;->b:Lzka;

    .line 464
    .line 465
    iget-object v10, v7, Lls9;->u0:Lsx9;

    .line 466
    .line 467
    iget-object v10, v10, Lsx9;->b:Lzka;

    .line 468
    .line 469
    invoke-virtual {v4, v10}, Lzka;->c(Lzka;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v10, v0, Lsl2;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v10, Lsx9;

    .line 476
    .line 477
    iget-wide v10, v10, Lsx9;->d:J

    .line 478
    .line 479
    iget-object v12, v7, Lls9;->u0:Lsx9;

    .line 480
    .line 481
    iget-wide v12, v12, Lsx9;->r:J

    .line 482
    .line 483
    if-nez v3, :cond_b

    .line 484
    .line 485
    if-eqz v4, :cond_c

    .line 486
    .line 487
    cmp-long v3, v10, v12

    .line 488
    .line 489
    if-eqz v3, :cond_b

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_b
    move v5, v6

    .line 493
    :cond_c
    :goto_a
    if-eqz v5, :cond_f

    .line 494
    .line 495
    invoke-virtual {v7}, Lls9;->j0()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-virtual {v1}, Lue6;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_e

    .line 504
    .line 505
    iget-object v3, v0, Lsl2;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lsx9;

    .line 508
    .line 509
    iget-object v3, v3, Lsx9;->b:Lzka;

    .line 510
    .line 511
    invoke-virtual {v3}, Lzka;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_d

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_d
    iget-object v3, v0, Lsl2;->f:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lsx9;

    .line 521
    .line 522
    iget-object v4, v3, Lsx9;->b:Lzka;

    .line 523
    .line 524
    iget-wide v8, v3, Lsx9;->d:J

    .line 525
    .line 526
    iget-object v3, v4, Lzka;->a:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v4, v7, Lls9;->L:Lgd6;

    .line 529
    .line 530
    invoke-virtual {v1, v3, v4}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_e
    :goto_b
    iget-object v1, v0, Lsl2;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lsx9;

    .line 537
    .line 538
    iget-wide v3, v1, Lsx9;->d:J

    .line 539
    .line 540
    move-wide v8, v3

    .line 541
    :cond_f
    :goto_c
    move v14, v2

    .line 542
    move v10, v5

    .line 543
    :goto_d
    move-wide v12, v8

    .line 544
    goto :goto_e

    .line 545
    :cond_10
    move v14, v2

    .line 546
    move v10, v6

    .line 547
    goto :goto_d

    .line 548
    :goto_e
    iput-boolean v6, v7, Lls9;->e0:Z

    .line 549
    .line 550
    iget-object v0, v0, Lsl2;->f:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v8, v0

    .line 553
    check-cast v8, Lsx9;

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    iget v11, v7, Lls9;->d0:I

    .line 557
    .line 558
    invoke-virtual/range {v7 .. v14}, Lls9;->x0(Lsx9;IZIJI)V

    .line 559
    .line 560
    .line 561
    :cond_11
    return-void

    .line 562
    :pswitch_9
    const-string v1, "app_id"

    .line 563
    .line 564
    iget-object v2, v0, Lhh7;->x:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lfs9;

    .line 567
    .line 568
    invoke-virtual {v2}, Lvx7;->Q()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lpa8;->p0()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v0, Lhh7;->y:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroid/os/Bundle;

    .line 577
    .line 578
    const-string v3, "origin"

    .line 579
    .line 580
    const-string v4, "name"

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    invoke-static {v9}, Leca;->f(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v13}, Leca;->f(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v3, "value"

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v2, Lba9;->s:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ll89;

    .line 608
    .line 609
    invoke-virtual {v2}, Ll89;->f()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_12

    .line 614
    .line 615
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 616
    .line 617
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 621
    .line 622
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_f

    .line 628
    .line 629
    :cond_12
    const-string v4, "triggered_timestamp"

    .line 630
    .line 631
    new-instance v5, Lx4a;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    move-object v10, v13

    .line 642
    invoke-direct/range {v5 .. v10}, Lx4a;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :try_start_3
    iget-object v10, v2, Ll89;->E:Le5a;

    .line 646
    .line 647
    invoke-static {v10}, Ll89;->j(Lba9;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    const-string v3, "triggered_event_name"

    .line 654
    .line 655
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    const-string v3, "triggered_event_params"

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    const-wide/16 v16, 0x0

    .line 666
    .line 667
    const/16 v18, 0x1

    .line 668
    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    invoke-virtual/range {v10 .. v18}, Le5a;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcg6;

    .line 672
    .line 673
    .line 674
    move-result-object v21

    .line 675
    invoke-static {v10}, Ll89;->j(Lba9;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    const-string v3, "timed_out_event_name"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    const-string v3, "timed_out_event_params"

    .line 688
    .line 689
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const-wide/16 v16, 0x0

    .line 694
    .line 695
    const/16 v18, 0x1

    .line 696
    .line 697
    const-wide/16 v14, 0x0

    .line 698
    .line 699
    invoke-virtual/range {v10 .. v18}, Le5a;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcg6;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    const-string v4, "expired_event_name"

    .line 707
    .line 708
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    const-string v4, "expired_event_params"

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const-wide/16 v16, 0x0

    .line 719
    .line 720
    const/16 v18, 0x1

    .line 721
    .line 722
    const-wide/16 v14, 0x0

    .line 723
    .line 724
    invoke-virtual/range {v10 .. v18}, Le5a;->U0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcg6;

    .line 725
    .line 726
    .line 727
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 728
    new-instance v10, Lut5;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    const-string v1, "creation_timestamp"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v14

    .line 740
    const-string v1, "trigger_event_name"

    .line 741
    .line 742
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v17

    .line 746
    const-string v1, "trigger_timeout"

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v19

    .line 752
    const-string v1, "time_to_live"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v22

    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v18, v3

    .line 761
    .line 762
    move-object v12, v13

    .line 763
    move-object v13, v5

    .line 764
    invoke-direct/range {v10 .. v24}, Lut5;-><init>(Ljava/lang/String;Ljava/lang/String;Lx4a;JZLjava/lang/String;Lcg6;JLcg6;JLcg6;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ll89;->o()Llz9;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v10}, Llz9;->G0(Lut5;)V

    .line 772
    .line 773
    .line 774
    :catch_3
    :goto_f
    return-void

    .line 775
    :pswitch_a
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lyu6;

    .line 778
    .line 779
    iget-object v1, v1, Lyu6;->A:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lls5;

    .line 782
    .line 783
    iget-object v1, v1, Lls5;->x:Landroid/app/Activity;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_b
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Ls3a;

    .line 800
    .line 801
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Landroid/os/Bundle;

    .line 804
    .line 805
    :try_start_4
    iget-object v1, v1, Ls3a;->a:Lov6;

    .line 806
    .line 807
    if-eqz v1, :cond_14

    .line 808
    .line 809
    iget-object v1, v1, Lov6;->G:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Landroid/os/IInterface;

    .line 812
    .line 813
    check-cast v1, Lsu6;

    .line 814
    .line 815
    if-nez v1, :cond_13

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_13
    check-cast v1, Lek5;

    .line 819
    .line 820
    invoke-virtual {v1}, Ldi5;->H0()Landroid/os/Parcel;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    sget v3, Lou6;->a:I

    .line 825
    .line 826
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x3

    .line 833
    invoke-virtual {v1, v2, v0}, Ldi5;->N0(Landroid/os/Parcel;I)V

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_14
    throw v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 838
    :catch_4
    move-exception v0

    .line 839
    const-string v1, "HpoaClientImpl"

    .line 840
    .line 841
    const-string v2, "Failed to call hpoaService.endSession"

    .line 842
    .line 843
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 844
    .line 845
    .line 846
    :goto_10
    return-void

    .line 847
    :pswitch_c
    invoke-direct {v0}, Lhh7;->a()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_d
    iget-object v1, v0, Lhh7;->x:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 854
    .line 855
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 856
    .line 857
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    iget-object v0, v0, Lhh7;->y:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Ls57;

    .line 864
    .line 865
    invoke-virtual {v1}, Lvx7;->Q()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Lpa8;->p0()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v6}, Llz9;->D0(Z)Lj8a;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v3, Lcp8;

    .line 876
    .line 877
    const/16 v4, 0xa

    .line 878
    .line 879
    invoke-direct {v3, v1, v2, v0, v4}, Lcp8;-><init>(Ljava/lang/Object;Lp2;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v3}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_e
    const-string v1, "app_set_id_storage"

    .line 887
    .line 888
    iget-object v2, v0, Lhh7;->y:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lpq9;

    .line 891
    .line 892
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 893
    .line 894
    move-object v3, v0

    .line 895
    check-cast v3, Lwn4;

    .line 896
    .line 897
    const-string v0, "AppSet"

    .line 898
    .line 899
    iget-object v2, v2, Lpq9;->x:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, Landroid/content/Context;

    .line 902
    .line 903
    invoke-static {v2}, Lpq9;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    const-string v8, "app_set_id"

    .line 908
    .line 909
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-static {v2}, Lpq9;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    const-string v9, "app_set_id_last_used_time"

    .line 918
    .line 919
    const-wide/16 v10, -0x1

    .line 920
    .line 921
    invoke-interface {v7, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v12

    .line 925
    cmp-long v7, v12, v10

    .line 926
    .line 927
    if-eqz v7, :cond_15

    .line 928
    .line 929
    const-wide v9, 0x7d8702800L

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    add-long v10, v12, v9

    .line 935
    .line 936
    :cond_15
    if-eqz v4, :cond_17

    .line 937
    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v12

    .line 942
    cmp-long v7, v12, v10

    .line 943
    .line 944
    if-lez v7, :cond_16

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_16
    :try_start_5
    invoke-static {v2}, Lpq9;->H(Landroid/content/Context;)V
    :try_end_5
    .catch Llm9; {:try_start_5 .. :try_end_5} :catch_5

    .line 948
    .line 949
    .line 950
    goto/16 :goto_14

    .line 951
    .line 952
    :catch_5
    move-exception v0

    .line 953
    invoke-virtual {v3, v0}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_16

    .line 957
    .line 958
    :cond_17
    :goto_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    :try_start_6
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 979
    .line 980
    .line 981
    move-result v7

    .line 982
    if-nez v7, :cond_19

    .line 983
    .line 984
    const-string v1, "Failed to store app set ID generated for App "

    .line 985
    .line 986
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_18

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    goto :goto_12

    .line 1005
    :catch_6
    move-exception v0

    .line 1006
    goto :goto_15

    .line 1007
    :cond_18
    new-instance v2, Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v1, v2

    .line 1013
    :goto_12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Llm9;

    .line 1017
    .line 1018
    const-string v1, "Failed to store the app set ID."

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_19
    invoke-static {v2}, Lpq9;->H(Landroid/content/Context;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v6

    .line 1035
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v8, "app_set_id_creation_time"

    .line 1040
    .line 1041
    invoke-interface {v1, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_1b

    .line 1050
    .line 1051
    const-string v1, "Failed to store app set ID creation time for App "

    .line 1052
    .line 1053
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_1a

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    goto :goto_13

    .line 1072
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v1, v2

    .line 1078
    :goto_13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Llm9;

    .line 1082
    .line 1083
    const-string v1, "Failed to store the app set ID creation time."

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0
    :try_end_6
    .catch Llm9; {:try_start_6 .. :try_end_6} :catch_6

    .line 1089
    :cond_1b
    :goto_14
    new-instance v0, Lqq;

    .line 1090
    .line 1091
    invoke-direct {v0, v4, v5}, Lqq;-><init>(Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, Lwn4;->b(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_16

    .line 1098
    :goto_15
    invoke-virtual {v3, v0}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_16
    return-void

    .line 1102
    :pswitch_f
    iget-object v1, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, Landroid/os/IBinder;

    .line 1105
    .line 1106
    sget v2, Ltj8;->s:I

    .line 1107
    .line 1108
    const-string v2, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 1109
    .line 1110
    if-nez v1, :cond_1c

    .line 1111
    .line 1112
    move-object v3, v4

    .line 1113
    goto :goto_17

    .line 1114
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    instance-of v5, v3, Luj8;

    .line 1119
    .line 1120
    if-eqz v5, :cond_1d

    .line 1121
    .line 1122
    check-cast v3, Luj8;

    .line 1123
    .line 1124
    goto :goto_17

    .line 1125
    :cond_1d
    new-instance v3, Lsj8;

    .line 1126
    .line 1127
    const/4 v5, 0x5

    .line 1128
    invoke-direct {v3, v1, v2, v5}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_17
    iget-object v0, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v1, v0

    .line 1134
    check-cast v1, Lg10;

    .line 1135
    .line 1136
    iget-object v0, v1, Lg10;->x:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lmg0;

    .line 1139
    .line 1140
    iput-object v3, v0, Lmg0;->F:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v2, v0, Lmg0;->A:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Lnc0;

    .line 1145
    .line 1146
    const-string v3, "linkToDeath"

    .line 1147
    .line 1148
    new-array v5, v6, [Ljava/lang/Object;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3, v5}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :try_start_7
    iget-object v2, v0, Lmg0;->F:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Luj8;

    .line 1156
    .line 1157
    if-eqz v2, :cond_1e

    .line 1158
    .line 1159
    check-cast v2, Ldi5;

    .line 1160
    .line 1161
    iget-object v2, v2, Ldi5;->x:Landroid/os/IBinder;

    .line 1162
    .line 1163
    iget-object v0, v0, Lmg0;->D:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Lsh5;

    .line 1166
    .line 1167
    invoke-interface {v2, v0, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_19

    .line 1171
    :catch_7
    move-exception v0

    .line 1172
    goto :goto_18

    .line 1173
    :cond_1e
    throw v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1174
    :goto_18
    iget-object v2, v1, Lg10;->x:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lmg0;

    .line 1177
    .line 1178
    new-array v3, v6, [Ljava/lang/Object;

    .line 1179
    .line 1180
    iget-object v2, v2, Lmg0;->A:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lnc0;

    .line 1183
    .line 1184
    const-string v4, "linkToDeath failed"

    .line 1185
    .line 1186
    invoke-virtual {v2, v0, v4, v3}, Lnc0;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :goto_19
    iget-object v0, v1, Lg10;->x:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Lmg0;

    .line 1192
    .line 1193
    iput-boolean v6, v0, Lmg0;->s:Z

    .line 1194
    .line 1195
    iget-object v1, v0, Lmg0;->y:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    monitor-enter v1

    .line 1200
    :try_start_8
    iget-object v2, v0, Lmg0;->y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    :goto_1a
    if-ge v6, v3, :cond_1f

    .line 1209
    .line 1210
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    add-int/lit8 v6, v6, 0x1

    .line 1215
    .line 1216
    check-cast v4, Ljava/lang/Runnable;

    .line 1217
    .line 1218
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_1a

    .line 1222
    :catchall_0
    move-exception v0

    .line 1223
    goto :goto_1b

    .line 1224
    :cond_1f
    iget-object v0, v0, Lmg0;->y:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1229
    .line 1230
    .line 1231
    monitor-exit v1

    .line 1232
    return-void

    .line 1233
    :goto_1b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1234
    throw v0

    .line 1235
    :pswitch_10
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Landroid/webkit/WebView;

    .line 1238
    .line 1239
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v1, v0}, Lu91;->p(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_11
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, La78;

    .line 1250
    .line 1251
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lc78;

    .line 1254
    .line 1255
    iget-object v2, v1, La78;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_20

    .line 1262
    .line 1263
    goto :goto_1c

    .line 1264
    :cond_20
    invoke-virtual {v0}, Lc78;->t()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_21

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lc78;->u()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-eqz v2, :cond_21

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lc78;->k()V

    .line 1277
    .line 1278
    .line 1279
    :cond_21
    :goto_1c
    sget-object v0, Ljj6;->d0:Lbj6;

    .line 1280
    .line 1281
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1282
    .line 1283
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1284
    .line 1285
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/Long;

    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v2

    .line 1295
    invoke-virtual {v1, v2, v3}, La78;->k(J)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_12
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lmt5;

    .line 1302
    .line 1303
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1306
    .line 1307
    monitor-enter v1

    .line 1308
    :try_start_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_22

    .line 1313
    .line 1314
    iget-object v0, v1, Lmt5;->y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 1317
    .line 1318
    if-eqz v0, :cond_22

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1321
    .line 1322
    .line 1323
    :cond_22
    monitor-exit v1

    .line 1324
    goto :goto_1d

    .line 1325
    :catchall_1
    move-exception v0

    .line 1326
    goto :goto_1e

    .line 1327
    :goto_1d
    return-void

    .line 1328
    :goto_1e
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1329
    throw v0

    .line 1330
    :pswitch_13
    iget-object v1, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 1333
    .line 1334
    iget-object v0, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v2, v0

    .line 1337
    check-cast v2, Ljava/io/InputStream;

    .line 1338
    .line 1339
    :try_start_b
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 1340
    .line 1341
    invoke-direct {v3, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1342
    .line 1343
    .line 1344
    :try_start_c
    invoke-static {v2, v3, v6}, Lce9;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1345
    .line 1346
    .line 1347
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1348
    .line 1349
    .line 1350
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1351
    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :catchall_2
    move-exception v0

    .line 1355
    move-object v1, v0

    .line 1356
    goto :goto_20

    .line 1357
    :catchall_3
    move-exception v0

    .line 1358
    move-object v1, v0

    .line 1359
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1360
    .line 1361
    .line 1362
    goto :goto_1f

    .line 1363
    :catchall_4
    move-exception v0

    .line 1364
    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_1f
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1368
    :goto_20
    if-eqz v2, :cond_23

    .line 1369
    .line 1370
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1371
    .line 1372
    .line 1373
    goto :goto_21

    .line 1374
    :catchall_5
    move-exception v0

    .line 1375
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_23
    :goto_21
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1379
    :catch_8
    :goto_22
    return-void

    .line 1380
    :pswitch_14
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Lt6;

    .line 1383
    .line 1384
    iget-object v1, v1, Lt6;->B:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Lc28;

    .line 1387
    .line 1388
    iget-object v1, v1, Lc28;->d:Lcv7;

    .line 1389
    .line 1390
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Ljm7;

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Lcv7;->N(Ljm7;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_15
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 1401
    .line 1402
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v2, v0

    .line 1405
    check-cast v2, Lwn4;

    .line 1406
    .line 1407
    :try_start_13
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0
    :try_end_13
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 1411
    invoke-virtual {v2, v0}, Lwn4;->b(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_23

    .line 1415
    :catch_9
    move-exception v0

    .line 1416
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 1417
    .line 1418
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 1419
    .line 1420
    invoke-direct {v1, v3, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v2, v1}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_23

    .line 1427
    :catch_a
    move-exception v0

    .line 1428
    invoke-virtual {v2, v0}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 1429
    .line 1430
    .line 1431
    :goto_23
    return-void

    .line 1432
    :pswitch_16
    new-instance v1, Landroid/content/IntentFilter;

    .line 1433
    .line 1434
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1438
    .line 1439
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v2, Lzn;

    .line 1443
    .line 1444
    iget-object v4, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v4, Liu7;

    .line 1447
    .line 1448
    invoke-direct {v2, v3, v4}, Lzn;-><init>(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Landroid/content/Context;

    .line 1454
    .line 1455
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :pswitch_17
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, Ld88;

    .line 1462
    .line 1463
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lmg6;

    .line 1466
    .line 1467
    iget-object v2, v1, Ld88;->d:Ljava/util/HashMap;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_24

    .line 1482
    .line 1483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    check-cast v3, Lz78;

    .line 1488
    .line 1489
    invoke-virtual {v3}, Lz78;->c()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_24

    .line 1493
    :cond_24
    new-instance v2, Ljava/util/Timer;

    .line 1494
    .line 1495
    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    new-instance v3, Lgr7;

    .line 1499
    .line 1500
    invoke-direct {v3, v1, v0, v2}, Lgr7;-><init>(Ld88;Lmg6;Ljava/util/Timer;)V

    .line 1501
    .line 1502
    .line 1503
    const-wide/16 v0, 0x3e8

    .line 1504
    .line 1505
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :pswitch_18
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v1, Ltq7;

    .line 1512
    .line 1513
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, Ld12;

    .line 1516
    .line 1517
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Landroid/view/View;

    .line 1522
    .line 1523
    iget-object v1, v1, Ltq7;->l:Lf10;

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_19
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, Lzn7;

    .line 1532
    .line 1533
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Llz6;

    .line 1536
    .line 1537
    new-instance v2, Lm37;

    .line 1538
    .line 1539
    const/16 v3, 0xf

    .line 1540
    .line 1541
    invoke-direct {v2, v3, v0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v1, Lzn7;->i:Ljava/util/concurrent/Executor;

    .line 1545
    .line 1546
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_1a
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lym7;

    .line 1553
    .line 1554
    iget-object v1, v1, Lym7;->d:Lgfa;

    .line 1555
    .line 1556
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0, v4}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_1b
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v1, Lai7;

    .line 1567
    .line 1568
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v7, v0

    .line 1571
    check-cast v7, Lpi7;

    .line 1572
    .line 1573
    iget-object v0, v1, Lai7;->c:Lph7;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lph7;->d()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v8

    .line 1579
    if-nez v8, :cond_26

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lph7;->b()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_25

    .line 1586
    .line 1587
    goto :goto_25

    .line 1588
    :cond_25
    move-object v9, v4

    .line 1589
    goto :goto_27

    .line 1590
    :cond_26
    :goto_25
    const-string v0, "1098"

    .line 1591
    .line 1592
    const-string v8, "3011"

    .line 1593
    .line 1594
    filled-new-array {v0, v8}, [Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    move v8, v6

    .line 1599
    :goto_26
    const/4 v9, 0x2

    .line 1600
    if-ge v8, v9, :cond_25

    .line 1601
    .line 1602
    aget-object v9, v0, v8

    .line 1603
    .line 1604
    invoke-interface {v7, v9}, Lpi7;->G(Ljava/lang/String;)Landroid/view/View;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 1609
    .line 1610
    if-eqz v10, :cond_27

    .line 1611
    .line 1612
    check-cast v9, Landroid/view/ViewGroup;

    .line 1613
    .line 1614
    goto :goto_27

    .line 1615
    :cond_27
    add-int/lit8 v8, v8, 0x1

    .line 1616
    .line 1617
    goto :goto_26

    .line 1618
    :goto_27
    invoke-interface {v7}, Lpi7;->J0()Landroid/view/View;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1627
    .line 1628
    const/4 v10, -0x2

    .line 1629
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v11, v1, Lai7;->d:Lnh7;

    .line 1633
    .line 1634
    monitor-enter v11

    .line 1635
    :try_start_14
    iget-object v12, v11, Lnh7;->d:Landroid/view/View;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1636
    .line 1637
    monitor-exit v11

    .line 1638
    if-eqz v12, :cond_29

    .line 1639
    .line 1640
    monitor-enter v11

    .line 1641
    :try_start_15
    iget-object v0, v11, Lnh7;->d:Landroid/view/View;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1642
    .line 1643
    monitor-exit v11

    .line 1644
    iget-object v10, v1, Lai7;->i:Lsl6;

    .line 1645
    .line 1646
    if-nez v10, :cond_28

    .line 1647
    .line 1648
    goto/16 :goto_2b

    .line 1649
    .line 1650
    :cond_28
    if-nez v9, :cond_30

    .line 1651
    .line 1652
    iget v9, v10, Lsl6;->A:I

    .line 1653
    .line 1654
    invoke-static {v8, v9}, Lai7;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1658
    .line 1659
    .line 1660
    move-object v9, v4

    .line 1661
    goto/16 :goto_2b

    .line 1662
    .line 1663
    :catchall_6
    move-exception v0

    .line 1664
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1665
    throw v0

    .line 1666
    :cond_29
    invoke-virtual {v11}, Lnh7;->s()Lvl6;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v12

    .line 1670
    instance-of v12, v12, Lol6;

    .line 1671
    .line 1672
    if-nez v12, :cond_2a

    .line 1673
    .line 1674
    move-object v0, v4

    .line 1675
    goto/16 :goto_2b

    .line 1676
    .line 1677
    :cond_2a
    invoke-virtual {v11}, Lnh7;->s()Lvl6;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v12

    .line 1681
    check-cast v12, Lol6;

    .line 1682
    .line 1683
    if-nez v9, :cond_2b

    .line 1684
    .line 1685
    iget v9, v12, Lol6;->D:I

    .line 1686
    .line 1687
    invoke-static {v8, v9}, Lai7;->b(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 1688
    .line 1689
    .line 1690
    move-object v9, v4

    .line 1691
    :cond_2b
    new-instance v13, Lpl6;

    .line 1692
    .line 1693
    const-string v14, "Error while getting drawable."

    .line 1694
    .line 1695
    invoke-direct {v13, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v12}, Leca;->i(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    .line 1702
    .line 1703
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 1704
    .line 1705
    sget-object v2, Lpl6;->x:[F

    .line 1706
    .line 1707
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1708
    .line 1709
    .line 1710
    invoke-direct {v15, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iget v3, v12, Lol6;->z:I

    .line 1718
    .line 1719
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1729
    .line 1730
    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v3, v12, Lol6;->s:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    if-nez v8, :cond_2c

    .line 1740
    .line 1741
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1742
    .line 1743
    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v10, Landroid/widget/TextView;

    .line 1747
    .line 1748
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1752
    .line 1753
    .line 1754
    const v8, 0x47470001

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1761
    .line 1762
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1766
    .line 1767
    .line 1768
    iget v3, v12, Lol6;->A:I

    .line 1769
    .line 1770
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1771
    .line 1772
    .line 1773
    iget v3, v12, Lol6;->B:I

    .line 1774
    .line 1775
    int-to-float v3, v3

    .line 1776
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v3, Lb96;->g:Lb96;

    .line 1780
    .line 1781
    iget-object v3, v3, Lb96;->a:Lzx7;

    .line 1782
    .line 1783
    const/4 v3, 0x4

    .line 1784
    invoke-static {v0, v3}, Lzx7;->b(Landroid/content/Context;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v15

    .line 1796
    invoke-static {v15, v3}, Lzx7;->p(Landroid/util/DisplayMetrics;I)I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    invoke-virtual {v10, v8, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1811
    .line 1812
    .line 1813
    :cond_2c
    new-instance v3, Landroid/widget/ImageView;

    .line 1814
    .line 1815
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1819
    .line 1820
    .line 1821
    const v0, 0x47470002

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v2, v12, Lol6;->x:Ljava/util/ArrayList;

    .line 1828
    .line 1829
    if-eqz v2, :cond_2e

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-le v0, v5, :cond_2e

    .line 1836
    .line 1837
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1838
    .line 1839
    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1840
    .line 1841
    .line 1842
    iput-object v0, v13, Lpl6;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v8

    .line 1848
    move v0, v6

    .line 1849
    :goto_28
    if-ge v0, v8, :cond_2d

    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v10

    .line 1855
    add-int/lit8 v15, v0, 0x1

    .line 1856
    .line 1857
    check-cast v10, Lql6;

    .line 1858
    .line 1859
    :try_start_17
    invoke-virtual {v10}, Lql6;->zza()Ld12;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1868
    .line 1869
    iget-object v10, v13, Lpl6;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 1870
    .line 1871
    iget v4, v12, Lol6;->C:I

    .line 1872
    .line 1873
    invoke-virtual {v10, v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 1874
    .line 1875
    .line 1876
    :goto_29
    move v0, v15

    .line 1877
    const/4 v4, 0x0

    .line 1878
    goto :goto_28

    .line 1879
    :catch_b
    move-exception v0

    .line 1880
    sget v4, Llm7;->b:I

    .line 1881
    .line 1882
    invoke-static {v14, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_29

    .line 1886
    :cond_2d
    iget-object v0, v13, Lpl6;->s:Landroid/graphics/drawable/AnimationDrawable;

    .line 1887
    .line 1888
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_2a

    .line 1892
    :cond_2e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-ne v0, v5, :cond_2f

    .line 1897
    .line 1898
    :try_start_18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lql6;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lql6;->zza()Ld12;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1913
    .line 1914
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 1915
    .line 1916
    .line 1917
    goto :goto_2a

    .line 1918
    :catch_c
    move-exception v0

    .line 1919
    sget v2, Llm7;->b:I

    .line 1920
    .line 1921
    invoke-static {v14, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2f
    :goto_2a
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1925
    .line 1926
    .line 1927
    sget-object v0, Ljj6;->H4:Lbj6;

    .line 1928
    .line 1929
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1930
    .line 1931
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1932
    .line 1933
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Ljava/lang/CharSequence;

    .line 1938
    .line 1939
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1940
    .line 1941
    .line 1942
    move-object v0, v13

    .line 1943
    :cond_30
    :goto_2b
    if-nez v0, :cond_31

    .line 1944
    .line 1945
    goto :goto_2d

    .line 1946
    :cond_31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 1951
    .line 1952
    if-eqz v2, :cond_32

    .line 1953
    .line 1954
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    check-cast v2, Landroid/view/ViewGroup;

    .line 1959
    .line 1960
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_32
    if-eqz v9, :cond_33

    .line 1964
    .line 1965
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_2c

    .line 1972
    :cond_33
    new-instance v2, Lhk5;

    .line 1973
    .line 1974
    invoke-interface {v7}, Lpi7;->J0()Landroid/view/View;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1986
    .line 1987
    const/4 v4, -0x1

    .line 1988
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v7}, Lpi7;->J3()Landroid/widget/FrameLayout;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    if-eqz v3, :cond_34

    .line 2002
    .line 2003
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_34
    :goto_2c
    invoke-interface {v7}, Lpi7;->g()Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-interface {v7, v0, v2}, Lpi7;->G0(Landroid/view/View;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    :goto_2d
    sget-object v0, Lzh7;->L:Llo8;

    .line 2014
    .line 2015
    iget v2, v0, Llo8;->z:I

    .line 2016
    .line 2017
    move v3, v6

    .line 2018
    :cond_35
    if-ge v3, v2, :cond_36

    .line 2019
    .line 2020
    invoke-virtual {v0, v3}, Llo8;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    check-cast v4, Ljava/lang/String;

    .line 2025
    .line 2026
    invoke-interface {v7, v4}, Lpi7;->G(Ljava/lang/String;)Landroid/view/View;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    instance-of v8, v4, Landroid/view/ViewGroup;

    .line 2031
    .line 2032
    add-int/lit8 v3, v3, 0x1

    .line 2033
    .line 2034
    if-eqz v8, :cond_35

    .line 2035
    .line 2036
    check-cast v4, Landroid/view/ViewGroup;

    .line 2037
    .line 2038
    goto :goto_2e

    .line 2039
    :cond_36
    const/4 v4, 0x0

    .line 2040
    :goto_2e
    iget-object v0, v1, Lai7;->h:Ljava/util/concurrent/Executor;

    .line 2041
    .line 2042
    new-instance v2, Lrp1;

    .line 2043
    .line 2044
    const/16 v3, 0x1d

    .line 2045
    .line 2046
    invoke-direct {v2, v3, v1, v4}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2050
    .line 2051
    .line 2052
    if-nez v4, :cond_37

    .line 2053
    .line 2054
    goto/16 :goto_32

    .line 2055
    .line 2056
    :cond_37
    invoke-virtual {v1, v4, v5}, Lai7;->c(Landroid/view/ViewGroup;Z)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_38

    .line 2061
    .line 2062
    invoke-virtual {v11}, Lnh7;->h()Lf27;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    if-eqz v0, :cond_3d

    .line 2067
    .line 2068
    invoke-virtual {v11}, Lnh7;->h()Lf27;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    new-instance v1, Lu46;

    .line 2073
    .line 2074
    const/16 v2, 0x8

    .line 2075
    .line 2076
    invoke-direct {v1, v2, v7, v4}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v0, v1}, Lf27;->V(Lrl6;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_32

    .line 2083
    .line 2084
    :cond_38
    sget-object v0, Ljj6;->ub:Lbj6;

    .line 2085
    .line 2086
    sget-object v2, Lmb6;->e:Lmb6;

    .line 2087
    .line 2088
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 2089
    .line 2090
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    check-cast v0, Ljava/lang/Boolean;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_39

    .line 2101
    .line 2102
    invoke-virtual {v1, v4, v6}, Lai7;->c(Landroid/view/ViewGroup;Z)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_39

    .line 2107
    .line 2108
    invoke-virtual {v11}, Lnh7;->i()Lf27;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_3d

    .line 2113
    .line 2114
    invoke-virtual {v11}, Lnh7;->i()Lf27;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    new-instance v1, Lu46;

    .line 2119
    .line 2120
    const/16 v2, 0x8

    .line 2121
    .line 2122
    invoke-direct {v1, v2, v7, v4}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-interface {v0, v1}, Lf27;->V(Lrl6;)V

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_32

    .line 2129
    .line 2130
    :cond_39
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2131
    .line 2132
    .line 2133
    invoke-interface {v7}, Lpi7;->J0()Landroid/view/View;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    if-eqz v0, :cond_3a

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    goto :goto_2f

    .line 2144
    :cond_3a
    const/4 v0, 0x0

    .line 2145
    :goto_2f
    if-eqz v0, :cond_3d

    .line 2146
    .line 2147
    iget-object v1, v1, Lai7;->j:Llh7;

    .line 2148
    .line 2149
    monitor-enter v1

    .line 2150
    :try_start_19
    iget-object v3, v1, Llh7;->a:Lxl6;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 2151
    .line 2152
    monitor-exit v1

    .line 2153
    if-eqz v3, :cond_3d

    .line 2154
    .line 2155
    :try_start_1a
    invoke-interface {v3}, Lxl6;->e()Ld12;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 2159
    if-eqz v1, :cond_3d

    .line 2160
    .line 2161
    invoke-static {v1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v1

    .line 2165
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2166
    .line 2167
    if-eqz v1, :cond_3d

    .line 2168
    .line 2169
    new-instance v3, Landroid/widget/ImageView;

    .line 2170
    .line 2171
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v7}, Lpi7;->Z()Ld12;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    if-eqz v0, :cond_3c

    .line 2182
    .line 2183
    sget-object v1, Ljj6;->d7:Lbj6;

    .line 2184
    .line 2185
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 2186
    .line 2187
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    check-cast v1, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-nez v1, :cond_3b

    .line 2198
    .line 2199
    goto :goto_30

    .line 2200
    :cond_3b
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 2205
    .line 2206
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2207
    .line 2208
    .line 2209
    goto :goto_31

    .line 2210
    :cond_3c
    :goto_30
    sget-object v0, Lai7;->k:Landroid/widget/ImageView$ScaleType;

    .line 2211
    .line 2212
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2213
    .line 2214
    .line 2215
    :goto_31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2216
    .line 2217
    const/4 v1, -0x1

    .line 2218
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_32

    .line 2228
    :catch_d
    sget v0, Llm7;->b:I

    .line 2229
    .line 2230
    const-string v0, "Could not get main image drawable"

    .line 2231
    .line 2232
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_32

    .line 2236
    :catchall_7
    move-exception v0

    .line 2237
    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 2238
    throw v0

    .line 2239
    :cond_3d
    :goto_32
    return-void

    .line 2240
    :catchall_8
    move-exception v0

    .line 2241
    :try_start_1c
    monitor-exit v11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2242
    throw v0

    .line 2243
    :pswitch_1c
    iget-object v1, v0, Lhh7;->y:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v1, Ljh7;

    .line 2246
    .line 2247
    iget-object v0, v0, Lhh7;->x:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Lpi7;

    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, Ljh7;->h(Lpi7;)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
.end method
