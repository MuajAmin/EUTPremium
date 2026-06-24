.class public abstract Lv07;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Lw21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw21;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lw21;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv07;->b:Lw21;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "HTTP_PAYLOAD"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "NORMAL"

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "V2RAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "SSL"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p0, "SSL_SNI"

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "WEBSOCKET"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    :goto_0
    const-string p0, "DIRECT"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const-string p0, "WEBSOCKET_PLAIN"

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_3
        0x141ec -> :sswitch_2
        0x4d3dbee -> :sswitch_1
        0xaf40cb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "WEBSOCKET"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "GET"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CONNECT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(Lpv0;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lpv0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v1, Lpv0;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v0}, Lv07;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v5, v6}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lpv0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v5}, Lv07;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, v1, Lpv0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v2, v1, Lpv0;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Ltt0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lv07;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v2, v1, Lpv0;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v9, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v2, v1, Lpv0;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v0, Ltt0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lv07;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, v1, Lpv0;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v0, v1, Lpv0;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lv07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v0, v1, Lpv0;->l:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "WEBSOCKET"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lv07;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v0, v1, Lpv0;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const-string v3, "[path]"

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    :goto_2
    move-object v14, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v14, v0

    .line 108
    :goto_3
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x2003

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v0, v3

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v16}, Lpv0;->a(Lpv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpv0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v1, Lpv0;->f:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v1, Lpv0;->i:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v1, Lpv0;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sparse-switch v5, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    const-string v5, "V2RAY_GCP"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_11

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :sswitch_1
    const-string v5, "V2RAY_CDN"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_11

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :sswitch_2
    const-string v5, "DIRECT"

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_11

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :sswitch_3
    const-string v5, "V2RAY"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :sswitch_4
    const-string v5, "SSL_SNI"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_11

    .line 176
    .line 177
    :cond_3
    :goto_4
    const-string v5, "WEBSOCKET_PLAIN"

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const-string v6, " HTTP/1.1[crlf]Host: "

    .line 184
    .line 185
    if-nez v5, :cond_d

    .line 186
    .line 187
    const-string v5, "WEBSOCKET_TLS"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_4
    iget-object v0, v1, Lpv0;->g:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v1, Lpv0;->h:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-gtz v5, :cond_5

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    const-string v5, "["

    .line 215
    .line 216
    invoke-static {v0, v5}, Lqj4;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v8, 0x0

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    const-string v7, "]:"

    .line 224
    .line 225
    invoke-static {v0, v7, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_6

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_6
    const-string v7, ":"

    .line 233
    .line 234
    const/4 v9, 0x6

    .line 235
    invoke-static {v0, v7, v8, v8, v9}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v0, v7, v9}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eq v10, v11, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_7

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_7
    invoke-static {v0, v7, v9}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    add-int/lit8 v9, v9, -0x1

    .line 263
    .line 264
    if-ne v5, v9, :cond_8

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-ge v8, v9, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_b
    :goto_7
    const-string v1, "BACK_INJECT"

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v4, "[crlf]Connection: Keep-Alive[crlf][crlf]"

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    const-string v0, "POST https://"

    .line 322
    .line 323
    invoke-static {v0, v2, v6, v3, v4}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_c
    const-string v1, "CONNECT "

    .line 329
    .line 330
    const-string v2, "[crlf]X-Online-Host: "

    .line 331
    .line 332
    invoke-static {v1, v0, v6, v3, v2}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v1, "[crlf]X-Forward-Host: "

    .line 337
    .line 338
    invoke-static {v0, v3, v1, v3, v4}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :cond_d
    :goto_8
    iget-object v4, v1, Lpv0;->m:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    invoke-static {v4}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    :cond_e
    const-string v4, "/ws-ovpn"

    .line 358
    .line 359
    :cond_f
    iget-object v0, v1, Lpv0;->c:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v5, v1, Lpv0;->k:Ljava/lang/String;

    .line 362
    .line 363
    const-string v7, "SNI_PREFLIGHT_UPGRADE"

    .line 364
    .line 365
    invoke-static {v5, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const-string v7, "[crlf]Connection: Upgrade[crlf]Upgrade: websocket[crlf]Sec-WebSocket-Key: dGhlIHNhbXBsZSBub25jZQ==[crlf]Sec-WebSocket-Version: 13[crlf][crlf]"

    .line 370
    .line 371
    const-string v8, " "

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    iget-object v1, v1, Lpv0;->l:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, " / HTTP/1.1[crlf]Host: "

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "[crlf][crlf]"

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v8, v4, v6, v3}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :cond_11
    :goto_9
    const-string v0, ""

    .line 441
    .line 442
    return-object v0

    .line 443
    :sswitch_data_0
    .sparse-switch
        -0x475d2385 -> :sswitch_4
        0x4d3dbee -> :sswitch_3
        0x78348fe9 -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ltt0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v0, "[sni]"

    .line 12
    .line 13
    const-string v1, "[target]"

    .line 14
    .line 15
    const-string v2, "443"

    .line 16
    .line 17
    const-string v3, "[route]"

    .line 18
    .line 19
    const-string v4, "[host]"

    .line 20
    .line 21
    sparse-switch p0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string p0, "V2RAY_GCP"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ltt0;

    .line 37
    .line 38
    const-string p1, "[cloudrun]"

    .line 39
    .line 40
    invoke-direct {p0, v0, v2, p1, v1}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string p0, "V2RAY_CDN"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ltt0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2, v4, v1}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_2
    const-string p0, "V2RAY"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ltt0;

    .line 70
    .line 71
    const-string p1, "8443"

    .line 72
    .line 73
    invoke-direct {p0, v4, p1, v4, v3}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_3
    const-string p0, "MAGIC"

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string p0, "BACK_QUERY"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string p0, "BACK_INJECT"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string p0, "WEBSOCKET_PLAIN"

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance p0, Ltt0;

    .line 114
    .line 115
    const-string p1, "80"

    .line 116
    .line 117
    invoke-direct {p0, v4, p1, v4, v3}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :sswitch_7
    const-string p0, "SSL_SNI"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance p0, Ltt0;

    .line 131
    .line 132
    invoke-direct {p0, v4, v2, v4, v3}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_8
    const-string p0, "WEBSOCKET_TLS"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p0, Ltt0;

    .line 146
    .line 147
    invoke-direct {p0, v4, v2, v4, v1}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_9
    const-string p0, "NORMAL"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_6

    .line 158
    .line 159
    :goto_0
    new-instance p0, Ltt0;

    .line 160
    .line 161
    const-string p1, "[port]"

    .line 162
    .line 163
    invoke-direct {p0, v4, p1, v4, v3}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    new-instance p0, Ltt0;

    .line 168
    .line 169
    const-string p1, "8080"

    .line 170
    .line 171
    invoke-direct {p0, v4, p1, v4, v3}, Ltt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_9
        -0x5cc68bbd -> :sswitch_8
        -0x475d2385 -> :sswitch_7
        -0x458b28ee -> :sswitch_6
        -0x37136417 -> :sswitch_5
        -0x99508b0 -> :sswitch_4
        0x45bb18d -> :sswitch_3
        0x4d3dbee -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "HTTP_PAYLOAD"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "NORMAL"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "BACK_QUERY"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const-string p0, "BACK_INJECT"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "MAGIC"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static f(Lpv0;)Lpv0;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lpv0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, v1, Lpv0;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v5}, Lv07;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v1, Lpv0;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5, v0}, Lv07;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v1, Lpv0;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lv07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v0, v1, Lpv0;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "WEBSOCKET"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lv07;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget-object v0, v1, Lpv0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v5, v6}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, Lpv0;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Ltt0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lv07;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v2, v1, Lpv0;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v9, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iget-object v2, v1, Lpv0;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v0, Ltt0;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lv07;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-object v0, v1, Lpv0;->m:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string v3, "[path]"

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :goto_2
    move-object v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v14, v0

    .line 102
    :goto_3
    iget-object v0, v1, Lpv0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v1, Lpv0;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v1, Lpv0;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x2000

    .line 130
    .line 131
    invoke-static/range {v1 .. v16}, Lpv0;->a(Lpv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpv0;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static/range {v17 .. v17}, Lv07;->c(Lpv0;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v31

    .line 139
    const/16 v32, 0x1fff

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    const/16 v27, 0x0

    .line 160
    .line 161
    const/16 v28, 0x0

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const/16 v30, 0x0

    .line 166
    .line 167
    invoke-static/range {v17 .. v32}, Lpv0;->a(Lpv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpv0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "SNI_PREFLIGHT_UPGRADE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "STANDARD_UPGRADE"

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "CONNECT"

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "DELETE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "PATCH"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_3
    const-string v0, "POST"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v0, "HEAD"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "PUT"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "GET"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_7
    const-string v0, "OPTIONS"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-static {p1}, Lv07;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_1
    :goto_1
    invoke-static {p1}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "SSL"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_7
        0x11336 -> :sswitch_6
        0x136ef -> :sswitch_5
        0x21c5e0 -> :sswitch_4
        0x2590a0 -> :sswitch_3
        0x4862828 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "SSL_PAYLOAD"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "WEBSOCKET_TLS"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_1
    const-string v1, "HTTP"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "NORMAL"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v1, "WS_PAYLOAD"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "WEBSOCKET"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p1, "WEBSOCKET_PLAIN"

    .line 66
    .line 67
    :goto_1
    invoke-static {p0}, Lv07;->m(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {p0}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_3
        -0x60637cf5 -> :sswitch_2
        0x220088 -> :sswitch_1
        0x6bdaa1b -> :sswitch_0
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "HTTP_PAYLOAD"

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "DIRECT"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :sswitch_2
    const-string v0, "V2RAY"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    const-string v0, "HTTP"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_4
    const-string v0, "SSL"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_5
    const-string v0, "WEBSOCKET"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :goto_0
    return-object v1

    .line 64
    :cond_0
    return-object p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_5
        0x141ec -> :sswitch_4
        0x220088 -> :sswitch_3
        0x4d3dbee -> :sswitch_2
        0xaf40cb7 -> :sswitch_1
        0x78348fe9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "0"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "[port]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "HTTP_PAYLOAD"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "BACK_INJECT"

    .line 26
    .line 27
    const-string v0, "MAGIC"

    .line 28
    .line 29
    const-string v1, "NORMAL"

    .line 30
    .line 31
    const-string v2, "BACK_QUERY"

    .line 32
    .line 33
    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :sswitch_1
    const-string v0, "V2RAY"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "V2RAY_CDN"

    .line 52
    .line 53
    const-string v1, "V2RAY_GCP"

    .line 54
    .line 55
    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_2
    const-string v0, "SSL"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "SSL_SNI"

    .line 74
    .line 75
    invoke-static {p0}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :sswitch_3
    const-string v0, "WEBSOCKET"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    :goto_0
    const-string p0, "DIRECT"

    .line 89
    .line 90
    invoke-static {p0}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, "WEBSOCKET_PLAIN"

    .line 96
    .line 97
    const-string v0, "WEBSOCKET_TLS"

    .line 98
    .line 99
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_3
        0x141ec -> :sswitch_2
        0x4d3dbee -> :sswitch_1
        0xaf40cb7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "WEBSOCKET"

    .line 13
    .line 14
    const-string v3, "WEBSOCKET_TLS"

    .line 15
    .line 16
    const-string v4, "SSL"

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v1, "V2RAY_GCP"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v1, "V2RAY_CDN"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v1, "DIRECT"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :sswitch_3
    const-string v1, "HTTP_PAYLOAD"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "SSL_PAYLOAD"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "V2RAY"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :sswitch_6
    const-string v1, "HTTP"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "NORMAL"

    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    const-string v1, "WEBSOCKET_PLAIN"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_9
    const-string v1, "SSL_SNI"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    return-object v4

    .line 122
    :sswitch_a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-object v3

    .line 130
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :goto_0
    invoke-static {p0}, Lv07;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    return-object v2

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_b
        -0x5cc68bbd -> :sswitch_a
        -0x475d2385 -> :sswitch_9
        -0x458b28ee -> :sswitch_8
        0x141ec -> :sswitch_7
        0x220088 -> :sswitch_6
        0x4d3dbee -> :sswitch_5
        0x6bdaa1b -> :sswitch_4
        0xaf40cb7 -> :sswitch_3
        0x78348fe9 -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv07;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, p0, v0}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "_"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " "

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static q(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsu4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Luu4;->G:Luu4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Luu4;->s:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Luu4;->b(Luu4;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Luu4;->H:Luu4;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Luu4;->s:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Luu4;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Luu4;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Luu4;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static r(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 6

    .line 1
    const-class v0, Lv07;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lv07;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v2, Lv07;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Lui7;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lud7;->j()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lzr8;

    .line 45
    .line 46
    const/16 v5, 0x17

    .line 47
    .line 48
    invoke-direct {v4, v5, p0, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lui7;->b()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lv07;->a:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_2
    throw v1

    .line 64
    :cond_4
    :goto_1
    const-string v2, "audio"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 71
    .line 72
    sput-object p0, Lv07;->a:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :try_start_3
    throw v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method
