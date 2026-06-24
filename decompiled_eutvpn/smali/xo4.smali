.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxo4;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lxo4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lxo4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p4, p0, Lxo4;->s:I

    iput-object p1, p0, Lxo4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lxo4;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxo4;->s:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v4, p0, Lxo4;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lxo4;->x:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lr95;

    .line 16
    .line 17
    check-cast v4, Lbn;

    .line 18
    .line 19
    check-cast p1, Ldq1;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Liea;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, v4, p1, p2}, Lgt8;->a(Lr95;Lbn;Ldq1;I)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    check-cast v4, Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ldq1;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Liea;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, p1, p2}, Lxm9;->a(Ljava/util/List;Ljava/util/List;Ldq1;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    check-cast p0, Le25;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    check-cast p1, Ldq1;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Liea;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p0, v4, p1, p2}, Lxm9;->d(Le25;Ljava/util/ArrayList;Ldq1;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_2
    check-cast p0, Lch4;

    .line 73
    .line 74
    check-cast v4, Lapp/ui/activity/UpgradeProActivity;

    .line 75
    .line 76
    move-object v11, p1

    .line 77
    check-cast v11, Ldq1;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sget p2, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 86
    .line 87
    and-int/lit8 p2, p1, 0x3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq p2, v1, :cond_0

    .line 92
    .line 93
    move p2, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move p2, v0

    .line 96
    :goto_0
    and-int/2addr p1, v2

    .line 97
    invoke-virtual {v11, p1, p2}, Ldq1;->S(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, Lu15;

    .line 109
    .line 110
    invoke-virtual {v11, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lal0;->a:Lrx9;

    .line 119
    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    if-ne p1, p2, :cond_2

    .line 123
    .line 124
    :cond_1
    new-instance p1, Lt15;

    .line 125
    .line 126
    invoke-direct {p1, v4, v0}, Lt15;-><init>(Lapp/ui/activity/UpgradeProActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object v7, p1

    .line 133
    check-cast v7, Lno1;

    .line 134
    .line 135
    invoke-virtual {v11, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    if-ne p1, p2, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance p1, Lt15;

    .line 148
    .line 149
    invoke-direct {p1, v4, v2}, Lt15;-><init>(Lapp/ui/activity/UpgradeProActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v8, p1

    .line 156
    check-cast v8, Lno1;

    .line 157
    .line 158
    invoke-virtual {v11, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p0, :cond_5

    .line 167
    .line 168
    if-ne p1, p2, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance p1, Lt15;

    .line 171
    .line 172
    invoke-direct {p1, v4, v1}, Lt15;-><init>(Lapp/ui/activity/UpgradeProActivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    move-object v9, p1

    .line 179
    check-cast v9, Lno1;

    .line 180
    .line 181
    invoke-virtual {v11, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p0, :cond_7

    .line 190
    .line 191
    if-ne p1, p2, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance p1, Lt15;

    .line 194
    .line 195
    const/4 p0, 0x3

    .line 196
    invoke-direct {p1, v4, p0}, Lt15;-><init>(Lapp/ui/activity/UpgradeProActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    move-object v10, p1

    .line 203
    check-cast v10, Lno1;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static/range {v5 .. v12}, Ljm9;->c(Lby2;Lu15;Lno1;Lno1;Lno1;Lno1;Ldq1;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    invoke-virtual {v11}, Ldq1;->V()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-object v3

    .line 215
    :pswitch_3
    check-cast p0, Ljava/lang/String;

    .line 216
    .line 217
    check-cast v4, Lci1;

    .line 218
    .line 219
    check-cast p1, Ldq1;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Liea;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p0, v4, p1, p2}, Lpx4;->b(Ljava/lang/String;Lci1;Ldq1;I)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_4
    check-cast p0, Lrt4;

    .line 235
    .line 236
    check-cast v4, Lby2;

    .line 237
    .line 238
    check-cast p1, Ldq1;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Liea;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-static {p0, v4, p1, p2}, Lts6;->h(Lrt4;Lby2;Ldq1;I)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_5
    check-cast p0, Lcq4;

    .line 254
    .line 255
    check-cast v4, Leq0;

    .line 256
    .line 257
    move-object v5, p1

    .line 258
    check-cast v5, Loo4;

    .line 259
    .line 260
    move-object v6, p2

    .line 261
    check-cast v6, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {p0}, Lcq4;->j()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {p0}, Lcq4;->m()Lfl;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const/4 p2, 0x0

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 275
    .line 276
    move-object v8, p1

    .line 277
    goto :goto_2

    .line 278
    :cond_a
    move-object v8, p2

    .line 279
    :goto_2
    iget-object p1, p0, Lcq4;->v:Lgr4;

    .line 280
    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    iget-wide p1, p1, Lgr4;->a:J

    .line 284
    .line 285
    iget-object v0, p0, Lcq4;->b:Lyo3;

    .line 286
    .line 287
    const/16 v1, 0x20

    .line 288
    .line 289
    shr-long v1, p1, v1

    .line 290
    .line 291
    long-to-int v1, v1

    .line 292
    invoke-virtual {v0, v1}, Lyo3;->a(I)I

    .line 293
    .line 294
    .line 295
    const-wide v9, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    and-long/2addr p1, v9

    .line 301
    long-to-int p1, p1

    .line 302
    invoke-virtual {v0, p1}, Lyo3;->a(I)I

    .line 303
    .line 304
    .line 305
    invoke-static {v1, p1}, Lzd6;->b(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide p1

    .line 309
    new-instance v0, Lgr4;

    .line 310
    .line 311
    invoke-direct {v0, p1, p2}, Lgr4;-><init>(J)V

    .line 312
    .line 313
    .line 314
    move-object v9, v0

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    move-object v9, p2

    .line 317
    :goto_3
    iget-object v10, p0, Lcq4;->i:Ldh3;

    .line 318
    .line 319
    new-instance v11, Lm20;

    .line 320
    .line 321
    const/16 p1, 0x16

    .line 322
    .line 323
    invoke-direct {v11, p1, p0, v4, v6}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {v5 .. v11}, Lfh3;->a(Loo4;Landroid/content/Context;ZLjava/lang/CharSequence;Lgr4;Ldh3;Lpo1;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :pswitch_6
    check-cast p0, Lsca;

    .line 331
    .line 332
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    check-cast p1, Ldq1;

    .line 335
    .line 336
    check-cast p2, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Liea;->a(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p0, v4, p1, p2}, Lsca;->a(Landroid/graphics/drawable/Drawable;Ldq1;I)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
