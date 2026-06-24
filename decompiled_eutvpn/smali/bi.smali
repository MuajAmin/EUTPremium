.class public final Lbi;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLol4;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lbi;->A:I

    .line 3
    .line 4
    iput-wide p1, p0, Lbi;->C:J

    .line 5
    .line 6
    iput-object p3, p0, Lbi;->D:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLso0;I)V
    .locals 0

    .line 13
    iput p5, p0, Lbi;->A:I

    iput-object p1, p0, Lbi;->D:Ljava/lang/Object;

    iput-wide p2, p0, Lbi;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbi;->A:I

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
    invoke-virtual {p0, p2, p1}, Lbi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbi;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbi;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lbi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lbi;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    iget p2, p0, Lbi;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lbi;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lbi;

    .line 9
    .line 10
    iget-wide v1, p0, Lbi;->C:J

    .line 11
    .line 12
    check-cast v0, Lol4;

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, Lbi;-><init>(JLol4;Lso0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v3, Lbi;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lpi;

    .line 22
    .line 23
    iget-wide v5, p0, Lbi;->C:J

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lbi;-><init>(Ljava/lang/Object;JLso0;I)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v8, p1

    .line 32
    new-instance v4, Lbi;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lty1;

    .line 36
    .line 37
    iget-wide v6, p0, Lbi;->C:J

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v4 .. v9}, Lbi;-><init>(Ljava/lang/Object;JLso0;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_2
    move-object v8, p1

    .line 45
    new-instance v4, Lbi;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ldi;

    .line 49
    .line 50
    iget-wide v6, p0, Lbi;->C:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Lbi;-><init>(Ljava/lang/Object;JLso0;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbi;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lbi;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-wide v6, p0, Lbi;->C:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbi;->B:I

    .line 19
    .line 20
    const-wide/16 v9, 0x8

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    if-ne v0, v11, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sub-long v12, v6, v9

    .line 46
    .line 47
    iput v5, p0, Lbi;->B:I

    .line 48
    .line 49
    invoke-static {v12, v13, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v11, p0, Lbi;->B:I

    .line 57
    .line 58
    invoke-static {v9, v10, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_4

    .line 63
    .line 64
    :goto_1
    move-object v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    check-cast v2, Lol4;

    .line 67
    .line 68
    iget-object p0, v2, Lol4;->y:Lab0;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 73
    .line 74
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ldw3;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lab0;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_3
    return-object v1

    .line 86
    :pswitch_0
    iget v0, p0, Lbi;->B:I

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v8

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lpi;

    .line 106
    .line 107
    new-instance v10, Ls63;

    .line 108
    .line 109
    invoke-direct {v10, v6, v7}, Ls63;-><init>(J)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lt34;->d:Llg4;

    .line 113
    .line 114
    iput v5, p0, Lbi;->B:I

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/16 v14, 0xc

    .line 118
    .line 119
    move-object v13, p0

    .line 120
    invoke-static/range {v9 .. v14}, Lpi;->c(Lpi;Ljava/lang/Object;Ldk;Lpo1;Lso0;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v4, :cond_8

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_8
    :goto_4
    return-object v1

    .line 128
    :pswitch_1
    check-cast v2, Lty1;

    .line 129
    .line 130
    iget v0, p0, Lbi;->B:I

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v5, :cond_9

    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_a
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v5, p0, Lbi;->B:I

    .line 150
    .line 151
    const-wide/16 v9, 0xfa

    .line 152
    .line 153
    invoke-static {v9, v10, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_b

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_b
    :goto_5
    iget-boolean p0, v2, Lty1;->O:Z

    .line 163
    .line 164
    if-eqz p0, :cond_c

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_c
    iget-wide v3, v2, Lty1;->P:J

    .line 169
    .line 170
    cmp-long p0, v6, v3

    .line 171
    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_d
    iget-object p0, v2, Lty1;->c:Ls11;

    .line 177
    .line 178
    invoke-virtual {p0}, Ls11;->b()Lz75;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lz75;->a:Lw75;

    .line 183
    .line 184
    sget-object v0, Lw75;->z:Lw75;

    .line 185
    .line 186
    if-eq p0, v0, :cond_e

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_e
    iget-object p0, v2, Lty1;->d:Landroid/app/Application;

    .line 191
    .line 192
    iget-object v0, v2, Lty1;->e:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v3, "server_is_private"

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string v6, ""

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    const-string v3, "secret_expiration"

    .line 206
    .line 207
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_f

    .line 212
    .line 213
    move-object v3, v6

    .line 214
    :cond_f
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-lez v7, :cond_10

    .line 227
    .line 228
    const-string v7, "secret_context"

    .line 229
    .line 230
    invoke-static {p0, v3, v7}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    const-string v3, "message"

    .line 234
    .line 235
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_11

    .line 240
    .line 241
    move-object v0, v6

    .line 242
    :cond_11
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_12

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-lez v0, :cond_14

    .line 267
    .line 268
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v5, :cond_13

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_13
    sget-object v0, Lrp3;->s:Lqp3;

    .line 276
    .line 277
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v4, Lrp3;->x:Lf2;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, Lf2;->b(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_6
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-lez v3, :cond_14

    .line 307
    .line 308
    const-string v3, "core_context"

    .line 309
    .line 310
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    :catchall_0
    :cond_14
    :goto_7
    iput-boolean v5, v2, Lty1;->O:Z

    .line 314
    .line 315
    iput-object v8, v2, Lty1;->Q:Lug4;

    .line 316
    .line 317
    :goto_8
    return-object v1

    .line 318
    :pswitch_2
    iget v0, p0, Lbi;->B:I

    .line 319
    .line 320
    if-eqz v0, :cond_16

    .line 321
    .line 322
    if-ne v0, v5, :cond_15

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_15
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v1, v8

    .line 332
    goto :goto_9

    .line 333
    :cond_16
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    check-cast v2, Ldi;

    .line 337
    .line 338
    iget-object v0, v2, Ldi;->s:Ll33;

    .line 339
    .line 340
    iput v5, p0, Lbi;->B:I

    .line 341
    .line 342
    invoke-virtual {v0, v6, v7, p0}, Ll33;->b(JLuo0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v4, :cond_17

    .line 347
    .line 348
    move-object v1, v4

    .line 349
    :cond_17
    :goto_9
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
