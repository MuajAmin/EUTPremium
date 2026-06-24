.class public final Lmx0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx0;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lmx0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmx0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lmx0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmx0;

    .line 13
    .line 14
    check-cast p0, Lcv4;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, p1, v2}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lmx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lmx0;

    .line 26
    .line 27
    check-cast p0, Lcq4;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lmx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lmx0;

    .line 39
    .line 40
    check-cast p0, Lw34;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p0, p1, v2}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lmx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, Lmx0;

    .line 52
    .line 53
    check-cast p0, Lfy0;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p0, p1, v2}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, Lmx0;

    .line 65
    .line 66
    check-cast p0, Lja4;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, p1, v2}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmx0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmx0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lmx0;->C:Ljava/lang/Object;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lmx0;->B:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lcv4;

    .line 35
    .line 36
    iput v5, p0, Lmx0;->B:I

    .line 37
    .line 38
    new-instance p1, Lab0;

    .line 39
    .line 40
    invoke-static {p0}, Llk9;->b(Lso0;)Lso0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, v5, p0}, Lab0;-><init>(ILso0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lab0;->u()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lcv4;->b:Lt13;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object p0, p0, Lt13;->c:Lqd3;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Lcv4;->c:Lab0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lab0;->s()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v4, :cond_2

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v2, Lcq4;

    .line 70
    .line 71
    iget v0, p0, Lmx0;->B:I

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eq v0, v5, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v5, p0, Lmx0;->B:I

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Lcq4;->s(Luo0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v4, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    invoke-static {v2}, Lcq4;->a(Lcq4;)Lbd3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object v0, p1, Lbd3;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lbd3;->x:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lgr4;

    .line 118
    .line 119
    iget-wide v8, p1, Lgr4;->a:J

    .line 120
    .line 121
    iget-object p1, v2, Lcq4;->i:Ldh3;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iput v7, p0, Lmx0;->B:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v8, v9, p0}, Ldh3;->c(Ljava/lang/CharSequence;JLjl4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object p0, v1

    .line 135
    :goto_2
    if-ne p0, v4, :cond_8

    .line 136
    .line 137
    :goto_3
    move-object v1, v4

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    iput-boolean v5, v2, Lcq4;->A:Z

    .line 140
    .line 141
    :goto_5
    return-object v1

    .line 142
    :pswitch_1
    check-cast v2, Lw34;

    .line 143
    .line 144
    iget v0, p0, Lmx0;->B:I

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    if-ne v0, v5, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v6

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lw34;->d()Lbd3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    iget-object v0, p1, Lbd3;->s:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lfl;

    .line 171
    .line 172
    iget-object p1, p1, Lbd3;->x:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lgr4;

    .line 175
    .line 176
    iget-wide v6, p1, Lgr4;->a:J

    .line 177
    .line 178
    iget-object p1, v2, Lw34;->w:Ldh3;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    iput v5, p0, Lmx0;->B:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, v6, v7, p0}, Ldh3;->c(Ljava/lang/CharSequence;JLjl4;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v4, :cond_b

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    move-object p0, v1

    .line 192
    :goto_6
    if-ne p0, v4, :cond_c

    .line 193
    .line 194
    move-object v1, v4

    .line 195
    :cond_c
    :goto_7
    return-object v1

    .line 196
    :pswitch_2
    iget v0, p0, Lmx0;->B:I

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    if-ne v0, v5, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p1, v6

    .line 210
    goto :goto_8

    .line 211
    :cond_e
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v2, Lfy0;

    .line 215
    .line 216
    iput v5, p0, Lmx0;->B:I

    .line 217
    .line 218
    invoke-virtual {v2, p0}, Lfy0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v4, :cond_f

    .line 223
    .line 224
    move-object p1, v4

    .line 225
    :cond_f
    :goto_8
    return-object p1

    .line 226
    :pswitch_3
    iget v0, p0, Lmx0;->B:I

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    if-ne v0, v5, :cond_10

    .line 231
    .line 232
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_9
    move-object v1, v6

    .line 240
    goto :goto_c

    .line 241
    :cond_11
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v2, Lja4;

    .line 245
    .line 246
    iput v5, p0, Lmx0;->B:I

    .line 247
    .line 248
    iget-object p0, v2, Lja4;->e:Ljm4;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Landroid/content/SharedPreferences;

    .line 255
    .line 256
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    iget-object p1, v2, Lja4;->f:Ljava/util/Set;

    .line 261
    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_12
    move-object v0, p1

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_13

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_13
    :goto_b
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_16

    .line 296
    .line 297
    iget-object p0, v2, Lja4;->e:Ljm4;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Landroid/content/SharedPreferences;

    .line 304
    .line 305
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-eqz p0, :cond_14

    .line 314
    .line 315
    iget-object p0, v2, Lja4;->c:Landroid/content/Context;

    .line 316
    .line 317
    if-eqz p0, :cond_14

    .line 318
    .line 319
    iget-object v0, v2, Lja4;->d:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p0, v0}, Lha4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    :cond_14
    if-eqz p1, :cond_15

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 327
    .line 328
    .line 329
    :cond_15
    if-ne v1, v4, :cond_17

    .line 330
    .line 331
    move-object v1, v4

    .line 332
    goto :goto_c

    .line 333
    :cond_16
    const-string p0, "Unable to delete migrated keys from SharedPreferences."

    .line 334
    .line 335
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_17
    :goto_c
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
