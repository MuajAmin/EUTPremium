.class public final synthetic Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf64;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 7
    iput p2, p0, Lf64;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lf64;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lo05;->a:Lo05;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldq1;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lxm9;->c(ILdq1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ldq1;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Liea;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, p1}, Ljm9;->a(ILdq1;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Ldq1;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const p0, -0x30b05517

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ldq1;->b0(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ldi1;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Ldi1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ltx4;

    .line 106
    .line 107
    iget-object v0, p2, Ltx4;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "DIRECT"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object p2, p2, Ltx4;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "direct connection"

    .line 120
    .line 121
    invoke-static {p2, v0, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    :cond_2
    move-object p1, v1

    .line 128
    :cond_3
    :goto_0
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljs4;

    .line 130
    .line 131
    check-cast p2, Ltp0;

    .line 132
    .line 133
    instance-of p0, p2, Ltv4;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    check-cast p2, Ltv4;

    .line 138
    .line 139
    iget-object p0, p1, Ljs4;->a:Lvp0;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Ljs4;->b:[Ljava/lang/Object;

    .line 145
    .line 146
    iget v0, p1, Ljs4;->d:I

    .line 147
    .line 148
    aput-object v1, p0, v0

    .line 149
    .line 150
    iget-object p0, p1, Ljs4;->c:[Ltv4;

    .line 151
    .line 152
    add-int/lit8 v1, v0, 0x1

    .line 153
    .line 154
    iput v1, p1, Ljs4;->d:I

    .line 155
    .line 156
    aput-object p2, p0, v0

    .line 157
    .line 158
    :cond_4
    return-object p1

    .line 159
    :pswitch_5
    check-cast p1, Ltv4;

    .line 160
    .line 161
    check-cast p2, Ltp0;

    .line 162
    .line 163
    instance-of p0, p2, Ltv4;

    .line 164
    .line 165
    if-eqz p0, :cond_5

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Ltv4;

    .line 169
    .line 170
    :cond_5
    return-object v0

    .line 171
    :pswitch_6
    check-cast p2, Ltp0;

    .line 172
    .line 173
    instance-of p0, p2, Ltv4;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    instance-of p0, p1, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    move-object v0, p1

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    :cond_6
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    move p0, v3

    .line 192
    :goto_1
    if-nez p0, :cond_8

    .line 193
    .line 194
    move-object p1, p2

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    add-int/2addr p0, v3

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_9
    :goto_2
    return-object p1

    .line 202
    :pswitch_7
    check-cast p1, Lfz3;

    .line 203
    .line 204
    check-cast p2, Lwp4;

    .line 205
    .line 206
    iget-object p0, p2, Lwp4;->a:Lmd3;

    .line 207
    .line 208
    invoke-virtual {p0}, Lmd3;->g()F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p1, p2, Lwp4;->f:Lqd3;

    .line 217
    .line 218
    invoke-virtual {p1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lwa3;

    .line 223
    .line 224
    sget-object p2, Lwa3;->s:Lwa3;

    .line 225
    .line 226
    if-ne p1, p2, :cond_a

    .line 227
    .line 228
    move v2, v3

    .line 229
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast p1, Lfz3;

    .line 243
    .line 244
    check-cast p2, Lyl4;

    .line 245
    .line 246
    iget-object p0, p2, Lyl4;->a:Lzb;

    .line 247
    .line 248
    iget-object p0, p0, Lzb;->c:Lqd3;

    .line 249
    .line 250
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lzl4;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_9
    check-cast p1, Lfz3;

    .line 258
    .line 259
    check-cast p2, Lza4;

    .line 260
    .line 261
    invoke-virtual {p2}, Lza4;->c()Lab4;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_a
    check-cast p1, Ldq1;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const p0, -0xc26f735

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ldq1;->b0(I)V

    .line 277
    .line 278
    .line 279
    new-instance p0, Ldi1;

    .line 280
    .line 281
    invoke-direct {p0, v2}, Ldi1;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v2}, Ldq1;->p(Z)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_b
    check-cast p1, Lorg/json/JSONObject;

    .line 289
    .line 290
    check-cast p2, Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string p0, "name"

    .line 293
    .line 294
    const-string v0, "continent"

    .line 295
    .line 296
    :try_start_0
    const-string v1, "type"

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v4, "AUTO"

    .line 303
    .line 304
    invoke-static {v1, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    move v2, v3

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    sget-object v1, Lapp/AppConstant;->b:[Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v1}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v3, v0}, Ly72;->e(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    move v2, v0

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {p1, p0}, Lzd6;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :catch_0
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
