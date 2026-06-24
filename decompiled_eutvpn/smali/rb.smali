.class public final Lrb;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liy0;Lso0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrb;->A:I

    .line 12
    iput-object p1, p0, Lrb;->C:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrb;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrb;->C:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lrb;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lrb;

    .line 13
    .line 14
    check-cast v2, Liy0;

    .line 15
    .line 16
    invoke-direct {p0, v2, p1}, Lrb;-><init>(Liy0;Lso0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lrb;

    .line 25
    .line 26
    iget-object p0, p0, Lrb;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lk20;

    .line 29
    .line 30
    check-cast v2, Lj20;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v0, p0, v2, p1, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance v0, Lrb;

    .line 42
    .line 43
    iget-object p0, p0, Lrb;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhh;

    .line 46
    .line 47
    check-cast v2, Lro4;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v0, p0, v2, p1, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    new-instance v0, Lrb;

    .line 59
    .line 60
    iget-object p0, p0, Lrb;->D:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lzb;

    .line 63
    .line 64
    check-cast v2, Lep1;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, p0, v2, p1, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    new-instance v0, Lrb;

    .line 76
    .line 77
    iget-object p0, p0, Lrb;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lzb;

    .line 80
    .line 81
    check-cast v2, Lep1;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, p0, v2, p1, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrb;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfq0;->s:Lfq0;

    .line 9
    .line 10
    iget-object v5, p0, Lrb;->C:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Liy0;

    .line 18
    .line 19
    iget v0, p0, Lrb;->B:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lrb;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v7

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v6, p0, Lrb;->B:I

    .line 50
    .line 51
    invoke-static {v5, v6, p0}, Liy0;->f(Liy0;ZLuo0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lbh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    invoke-virtual {v5}, Liy0;->g()Lu62;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object p1, p0, Lrb;->D:Ljava/lang/Object;

    .line 66
    .line 67
    iput v1, p0, Lrb;->B:I

    .line 68
    .line 69
    invoke-interface {v0, p0}, Lu62;->a(Luo0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v4, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v13, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v13

    .line 79
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Lyp3;

    .line 86
    .line 87
    invoke-direct {v0, p1, p0}, Lyp3;-><init>(ILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v4, Lbd3;

    .line 94
    .line 95
    invoke-direct {v4, p1, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-object v4

    .line 99
    :pswitch_0
    check-cast v5, Lj20;

    .line 100
    .line 101
    iget-object v0, p0, Lrb;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lk20;

    .line 104
    .line 105
    iget-object v0, v0, Lk20;->c:Lqd3;

    .line 106
    .line 107
    iget v1, p0, Lrb;->B:I

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v6, :cond_5

    .line 112
    .line 113
    :try_start_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_8

    .line 119
    :cond_5
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-virtual {v0, v5}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput v6, p0, Lrb;->B:I

    .line 131
    .line 132
    iget-object p1, v5, Lj20;->b:La80;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, La80;->F(La80;Ljl4;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-ne p0, v4, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object p0, v2

    .line 145
    :goto_5
    if-ne p0, v4, :cond_8

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    :goto_6
    invoke-virtual {v0, v7}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    return-object v2

    .line 153
    :goto_8
    invoke-virtual {v0, v7}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_1
    iget-object v0, p0, Lrb;->D:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lhh;

    .line 160
    .line 161
    iget-object v1, v0, Lhh;->e:Lte4;

    .line 162
    .line 163
    iget-object v8, v0, Lhh;->a:Landroid/view/View;

    .line 164
    .line 165
    iget v9, p0, Lrb;->B:I

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    if-ne v9, v6, :cond_9

    .line 171
    .line 172
    :try_start_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :catchall_2
    move-exception p0

    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_9
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v7

    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_a
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lfh;

    .line 190
    .line 191
    invoke-direct {p1}, Lfh;-><init>()V

    .line 192
    .line 193
    .line 194
    check-cast v5, Lro4;

    .line 195
    .line 196
    new-instance v3, Leh;

    .line 197
    .line 198
    new-instance v9, Lch;

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct {v9, v0, v5, v11}, Lch;-><init>(Lhh;Lro4;I)V

    .line 202
    .line 203
    .line 204
    new-instance v12, Lch;

    .line 205
    .line 206
    invoke-direct {v12, v0, v5, v6}, Lch;-><init>(Lhh;Lro4;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, p1, v9, v12, v8}, Leh;-><init>(Lfh;Lch;Lch;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Lhh;->b:Lpo1;

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-interface {v5, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Leh;

    .line 221
    .line 222
    if-nez v5, :cond_b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move-object v3, v5

    .line 226
    :cond_c
    :goto_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_d

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_a

    .line 241
    :cond_d
    move-object v9, v7

    .line 242
    :goto_a
    if-eq v5, v9, :cond_f

    .line 243
    .line 244
    iget-object v5, v0, Lhh;->i:Lgh;

    .line 245
    .line 246
    if-nez v5, :cond_e

    .line 247
    .line 248
    new-instance v5, Lgh;

    .line 249
    .line 250
    invoke-direct {v5, v11, v0, v3, p1}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Lhh;->i:Lgh;

    .line 254
    .line 255
    :cond_e
    invoke-virtual {v8, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_f
    new-instance v5, Lri1;

    .line 260
    .line 261
    invoke-direct {v5, v3}, Lri1;-><init>(Leh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v5, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-nez v3, :cond_10

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_10
    iput-object v3, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 272
    .line 273
    :goto_b
    :try_start_5
    iput v6, p0, Lrb;->B:I

    .line 274
    .line 275
    iget-object p1, p1, Lfh;->a:La80;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0}, La80;->F(La80;Ljl4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 284
    if-ne p0, v4, :cond_11

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_11
    move-object p0, v2

    .line 288
    :goto_c
    if-ne p0, v4, :cond_12

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    goto :goto_10

    .line 292
    :cond_12
    :goto_d
    invoke-virtual {v1}, Lte4;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_13

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    goto :goto_e

    .line 310
    :cond_13
    move-object p1, v7

    .line 311
    :goto_e
    if-eq p0, p1, :cond_15

    .line 312
    .line 313
    iget-object p0, v0, Lhh;->j:Ljava/lang/Runnable;

    .line 314
    .line 315
    if-nez p0, :cond_14

    .line 316
    .line 317
    new-instance p0, Lq0;

    .line 318
    .line 319
    invoke-direct {p0, v10, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object p0, v0, Lhh;->j:Ljava/lang/Runnable;

    .line 323
    .line 324
    :cond_14
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_15
    iget-object p0, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 329
    .line 330
    if-eqz p0, :cond_16

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 333
    .line 334
    .line 335
    :cond_16
    :goto_f
    iget-object p0, v0, Lhh;->i:Lgh;

    .line 336
    .line 337
    if-eqz p0, :cond_17

    .line 338
    .line 339
    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    :cond_17
    iput-object v7, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 343
    .line 344
    :goto_10
    return-object v2

    .line 345
    :goto_11
    invoke-virtual {v1}, Lte4;->a()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_18

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_12

    .line 363
    :cond_18
    move-object v1, v7

    .line 364
    :goto_12
    if-eq p1, v1, :cond_1a

    .line 365
    .line 366
    iget-object p1, v0, Lhh;->j:Ljava/lang/Runnable;

    .line 367
    .line 368
    if-nez p1, :cond_19

    .line 369
    .line 370
    new-instance p1, Lq0;

    .line 371
    .line 372
    invoke-direct {p1, v10, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iput-object p1, v0, Lhh;->j:Ljava/lang/Runnable;

    .line 376
    .line 377
    :cond_19
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1a
    iget-object p1, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 382
    .line 383
    if-eqz p1, :cond_1b

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 386
    .line 387
    .line 388
    :cond_1b
    :goto_13
    iget-object p1, v0, Lhh;->i:Lgh;

    .line 389
    .line 390
    if-eqz p1, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    :cond_1c
    iput-object v7, v0, Lhh;->h:Landroid/view/ActionMode;

    .line 396
    .line 397
    throw p0

    .line 398
    :pswitch_2
    iget-object v0, p0, Lrb;->D:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lzb;

    .line 401
    .line 402
    iget v8, p0, Lrb;->B:I

    .line 403
    .line 404
    if-eqz v8, :cond_1e

    .line 405
    .line 406
    if-ne v8, v6, :cond_1d

    .line 407
    .line 408
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_1d
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v2, v7

    .line 416
    goto :goto_15

    .line 417
    :cond_1e
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance p1, Lpb;

    .line 421
    .line 422
    invoke-direct {p1, v0, v1}, Lpb;-><init>(Lzb;I)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lh0;

    .line 426
    .line 427
    check-cast v5, Lep1;

    .line 428
    .line 429
    invoke-direct {v3, v5, v0, v7, v1}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 430
    .line 431
    .line 432
    iput v6, p0, Lrb;->B:I

    .line 433
    .line 434
    invoke-static {p1, v3, p0}, Lwo0;->c(Lno1;Ldp1;Luo0;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    if-ne p0, v4, :cond_1f

    .line 439
    .line 440
    move-object v2, v4

    .line 441
    goto :goto_15

    .line 442
    :cond_1f
    :goto_14
    invoke-virtual {v0}, Lzb;->e()Lpz0;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iget-object p1, v0, Lzb;->f:Lmd3;

    .line 447
    .line 448
    invoke-virtual {p1}, Lmd3;->g()F

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {p0, v1}, Lpz0;->a(F)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    if-eqz p0, :cond_20

    .line 457
    .line 458
    invoke-virtual {v0}, Lzb;->e()Lpz0;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, p0}, Lpz0;->c(Ljava/lang/Object;)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {p1}, Lmd3;->g()F

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    sub-float/2addr p1, v1

    .line 471
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    const/high16 v1, 0x3f000000    # 0.5f

    .line 476
    .line 477
    cmpg-float p1, p1, v1

    .line 478
    .line 479
    if-gez p1, :cond_20

    .line 480
    .line 481
    iget-object p1, v0, Lzb;->b:Lpo1;

    .line 482
    .line 483
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_20

    .line 494
    .line 495
    iget-object p1, v0, Lzb;->d:Lqd3;

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p0}, Lzb;->k(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_20
    :goto_15
    return-object v2

    .line 504
    :pswitch_3
    iget v0, p0, Lrb;->B:I

    .line 505
    .line 506
    if-eqz v0, :cond_22

    .line 507
    .line 508
    if-ne v0, v6, :cond_21

    .line 509
    .line 510
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_21
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v7

    .line 518
    goto :goto_16

    .line 519
    :cond_22
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lrb;->D:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Lzb;

    .line 525
    .line 526
    new-instance v0, Lob;

    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    invoke-direct {v0, p1, v1}, Lob;-><init>(Lzb;I)V

    .line 530
    .line 531
    .line 532
    new-instance v1, Lh0;

    .line 533
    .line 534
    check-cast v5, Lep1;

    .line 535
    .line 536
    invoke-direct {v1, v5, p1, v7, v6}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 537
    .line 538
    .line 539
    iput v6, p0, Lrb;->B:I

    .line 540
    .line 541
    invoke-static {v0, v1, p0}, Lk60;->a(Lno1;Ldp1;Luo0;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-ne p0, v4, :cond_23

    .line 546
    .line 547
    move-object v2, v4

    .line 548
    :cond_23
    :goto_16
    return-object v2

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
