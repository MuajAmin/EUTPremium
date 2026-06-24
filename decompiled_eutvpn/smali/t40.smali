.class public final Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt40;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lt40;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lt40;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt40;->s:I

    .line 2
    .line 3
    sget-object v1, Lal0;->a:Lrx9;

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, p0, Lt40;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lt40;->x:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkh2;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p3, Ldq1;

    .line 33
    .line 34
    check-cast p4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    and-int/lit8 v0, p4, 0x6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_0
    or-int p1, p4, v7

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, p4

    .line 55
    :goto_0
    and-int/lit8 p4, p4, 0x30

    .line 56
    .line 57
    if-nez p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ldq1;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_2

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_2
    or-int/2addr p1, v5

    .line 67
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 68
    .line 69
    if-eq p4, v4, :cond_4

    .line 70
    .line 71
    move p4, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p4, v10

    .line 74
    :goto_1
    and-int/2addr p1, v9

    .line 75
    invoke-virtual {p3, p1, p4}, Ldq1;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lvw0;

    .line 86
    .line 87
    const p1, 0x18f06073

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ldq1;->b0(I)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sub-int/2addr p1, v9

    .line 100
    if-ge p2, p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v9, v10

    .line 104
    :goto_2
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, v9, p1, p3, v10}, Lts9;->a(Lvw0;ZLby2;Ldq1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v10}, Ldq1;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {p3}, Ldq1;->V()V

    .line 113
    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :pswitch_0
    check-cast p1, Lkh2;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast p3, Ldq1;

    .line 125
    .line 126
    check-cast p4, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    and-int/lit8 v0, p4, 0x6

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_7
    or-int p1, p4, v7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move p1, p4

    .line 149
    :goto_4
    and-int/lit8 p4, p4, 0x30

    .line 150
    .line 151
    if-nez p4, :cond_a

    .line 152
    .line 153
    invoke-virtual {p3, p2}, Ldq1;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_9

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_9
    or-int/2addr p1, v5

    .line 161
    :cond_a
    and-int/lit16 p4, p1, 0x93

    .line 162
    .line 163
    if-eq p4, v4, :cond_b

    .line 164
    .line 165
    move p4, v9

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move p4, v10

    .line 168
    :goto_5
    and-int/2addr p1, v9

    .line 169
    invoke-virtual {p3, p1, p4}, Ldq1;->S(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lup1;

    .line 180
    .line 181
    const p1, 0xf5cc1e4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ldq1;->b0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p3, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    or-int/2addr p1, p2

    .line 196
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    if-ne p2, v1, :cond_d

    .line 203
    .line 204
    :cond_c
    new-instance p2, Ls40;

    .line 205
    .line 206
    invoke-direct {p2, v9, v3, p0}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    check-cast p2, Lno1;

    .line 213
    .line 214
    invoke-static {p0, p2, p3, v10}, Lwc8;->a(Lup1;Lno1;Ldq1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v10}, Ldq1;->p(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_e
    invoke-virtual {p3}, Ldq1;->V()V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v2

    .line 225
    :pswitch_1
    check-cast p1, Lkh2;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    check-cast p3, Ldq1;

    .line 234
    .line 235
    check-cast p4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    check-cast v3, Landroid/content/Context;

    .line 242
    .line 243
    and-int/lit8 v0, p4, 0x6

    .line 244
    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v7, v8

    .line 254
    :cond_f
    or-int p1, p4, v7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_10
    move p1, p4

    .line 258
    :goto_7
    and-int/lit8 p4, p4, 0x30

    .line 259
    .line 260
    if-nez p4, :cond_12

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ldq1;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_11

    .line 267
    .line 268
    move v5, v6

    .line 269
    :cond_11
    or-int/2addr p1, v5

    .line 270
    :cond_12
    and-int/lit16 p4, p1, 0x93

    .line 271
    .line 272
    if-eq p4, v4, :cond_13

    .line 273
    .line 274
    move p4, v9

    .line 275
    goto :goto_8

    .line 276
    :cond_13
    move p4, v10

    .line 277
    :goto_8
    and-int/2addr p1, v9

    .line 278
    invoke-virtual {p3, p1, p4}, Ldq1;->S(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_16

    .line 283
    .line 284
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lb50;

    .line 289
    .line 290
    const p1, -0x31b7f0a6    # -8.391123E8f

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Ldq1;->b0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p3, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    or-int/2addr p1, p2

    .line 305
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    if-ne p2, v1, :cond_15

    .line 312
    .line 313
    :cond_14
    new-instance p2, Ls40;

    .line 314
    .line 315
    invoke-direct {p2, v10, v3, p0}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    check-cast p2, Lno1;

    .line 322
    .line 323
    invoke-static {p0, p2, p3, v10}, Llb4;->b(Lb50;Lno1;Ldq1;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, v10}, Ldq1;->p(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_16
    invoke-virtual {p3}, Ldq1;->V()V

    .line 331
    .line 332
    .line 333
    :goto_9
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
