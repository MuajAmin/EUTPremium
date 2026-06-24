.class public final synthetic Lqd4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:F

.field public final synthetic y:Lvr3;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLvr3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqd4;->s:I

    .line 2
    .line 3
    iput p1, p0, Lqd4;->x:F

    .line 4
    .line 5
    iput-object p2, p0, Lqd4;->y:Lvr3;

    .line 6
    .line 7
    iput-object p3, p0, Lqd4;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqd4;->A:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqd4;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget-object v3, p0, Lqd4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lqd4;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lqd4;->y:Lvr3;

    .line 11
    .line 12
    iget p0, p0, Lqd4;->x:F

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lwb;

    .line 18
    .line 19
    check-cast v3, Lvr3;

    .line 20
    .line 21
    check-cast p1, Lck;

    .line 22
    .line 23
    iget-object v0, p1, Lck;->e:Lqd3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    cmpg-float v6, v6, p0

    .line 36
    .line 37
    if-gez v6, :cond_0

    .line 38
    .line 39
    iget v6, v5, Lvr3;->s:F

    .line 40
    .line 41
    cmpl-float v6, v6, p0

    .line 42
    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v6, v6, p0

    .line 56
    .line 57
    if-lez v6, :cond_6

    .line 58
    .line 59
    iget v6, v5, Lvr3;->s:F

    .line 60
    .line 61
    cmpg-float v6, v6, p0

    .line 62
    .line 63
    if-gez v6, :cond_6

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    cmpg-float v6, p0, v1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    move p0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmpl-float v6, p0, v1

    .line 82
    .line 83
    if-lez v6, :cond_3

    .line 84
    .line 85
    cmpl-float v6, v0, p0

    .line 86
    .line 87
    if-lez v6, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpg-float v6, v0, p0

    .line 91
    .line 92
    if-gez v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move p0, v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lck;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, p0, v0}, Lwb;->a(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lck;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lck;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_1
    iput v1, v3, Lvr3;->s:F

    .line 137
    .line 138
    iput p0, v5, Lvr3;->s:F

    .line 139
    .line 140
    invoke-virtual {p1}, Lck;->a()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1}, Lck;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v4, p0, v1}, Lwb;->a(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lck;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, v3, Lvr3;->s:F

    .line 178
    .line 179
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iput p0, v5, Lvr3;->s:F

    .line 190
    .line 191
    :goto_2
    return-object v2

    .line 192
    :pswitch_0
    check-cast v4, Lf14;

    .line 193
    .line 194
    check-cast v3, Lpo1;

    .line 195
    .line 196
    check-cast p1, Lck;

    .line 197
    .line 198
    iget-object v0, p1, Lck;->e:Lqd3;

    .line 199
    .line 200
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, p0}, Lyp;->e(FF)F

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iget v0, v5, Lvr3;->s:F

    .line 215
    .line 216
    sub-float v0, p0, v0

    .line 217
    .line 218
    :try_start_0
    invoke-interface {v4, v0}, Lf14;->a(F)F

    .line 219
    .line 220
    .line 221
    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_3

    .line 223
    :catch_0
    invoke-virtual {p1}, Lck;->a()V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v3, v4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sub-float/2addr v0, v1

    .line 234
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/high16 v3, 0x3f000000    # 0.5f

    .line 239
    .line 240
    cmpl-float v0, v0, v3

    .line 241
    .line 242
    if-gtz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p1, Lck;->e:Lqd3;

    .line 245
    .line 246
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    cmpg-float p0, p0, v0

    .line 257
    .line 258
    if-nez p0, :cond_7

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-virtual {p1}, Lck;->a()V

    .line 262
    .line 263
    .line 264
    :goto_4
    iget p0, v5, Lvr3;->s:F

    .line 265
    .line 266
    add-float/2addr p0, v1

    .line 267
    iput p0, v5, Lvr3;->s:F

    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_1
    check-cast v4, Lf14;

    .line 271
    .line 272
    check-cast v3, Lpo1;

    .line 273
    .line 274
    check-cast p1, Lck;

    .line 275
    .line 276
    iget-object v0, p1, Lck;->e:Lqd3;

    .line 277
    .line 278
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    cmpl-float v0, v0, v1

    .line 297
    .line 298
    iget-object v1, p1, Lck;->e:Lqd3;

    .line 299
    .line 300
    if-ltz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0, p0}, Lyp;->e(FF)F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    iget v0, v5, Lvr3;->s:F

    .line 317
    .line 318
    sub-float v0, p0, v0

    .line 319
    .line 320
    invoke-static {p1, v4, v3, v0}, Lyp;->c(Lck;Lf14;Lpo1;F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lck;->a()V

    .line 324
    .line 325
    .line 326
    iput p0, v5, Lvr3;->s:F

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    iget v0, v5, Lvr3;->s:F

    .line 340
    .line 341
    sub-float/2addr p0, v0

    .line 342
    invoke-static {p1, v4, v3, p0}, Lyp;->c(Lck;Lf14;Lpo1;F)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    iput p0, v5, Lvr3;->s:F

    .line 356
    .line 357
    :goto_5
    return-object v2

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
