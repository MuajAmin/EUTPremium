.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lrs7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrs7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrs7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrs7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrs7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrs7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrs7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lrs7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lyr1;

    .line 14
    .line 15
    iget-object v5, v0, Lrs7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lve6;

    .line 18
    .line 19
    iget-object v6, v0, Lrs7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lk18;

    .line 22
    .line 23
    iget-object v7, v0, Lrs7;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ls18;

    .line 26
    .line 27
    iget-object v0, v0, Lrs7;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrb7;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lm18;

    .line 34
    .line 35
    if-eqz v8, :cond_6

    .line 36
    .line 37
    iget-object v10, v6, Lk18;->a:Ls18;

    .line 38
    .line 39
    iget-object v11, v6, Lk18;->b:Lve6;

    .line 40
    .line 41
    iget-object v12, v6, Lk18;->c:Lpu9;

    .line 42
    .line 43
    iget-object v13, v6, Lk18;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v6, Lk18;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v15, v6, Lk18;->f:Lgka;

    .line 48
    .line 49
    iget-object v6, v8, Lm18;->a:Lc48;

    .line 50
    .line 51
    new-instance v9, Lk18;

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Lk18;-><init>(Ls18;Lve6;Lpu9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lgka;Lc48;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v8, Lm18;->c:Lb48;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    iput-object v2, v1, Lyr1;->A:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v1, Lyr1;->y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v0

    .line 67
    check-cast v11, Lrm5;

    .line 68
    .line 69
    monitor-enter v11

    .line 70
    :try_start_0
    iget-object v0, v11, Lrm5;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v0, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v11

    .line 78
    invoke-virtual {v1, v10, v5}, Lyr1;->e(Lb48;Lve6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_0
    iget-object v10, v1, Lyr1;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Lrm5;

    .line 90
    .line 91
    monitor-enter v10

    .line 92
    :try_start_2
    iput v4, v10, Lrm5;->x:I

    .line 93
    .line 94
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    :try_start_3
    iget-object v4, v10, Lrm5;->B:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lm88;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    :try_start_4
    monitor-exit v10

    .line 103
    move v12, v11

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    move v12, v3

    .line 107
    :goto_0
    if-eqz v12, :cond_2

    .line 108
    .line 109
    monitor-exit v10

    .line 110
    move-object v6, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 113
    :try_start_6
    iget-boolean v12, v4, Lm88;->b:Z

    .line 114
    .line 115
    if-nez v12, :cond_4

    .line 116
    .line 117
    iget-boolean v12, v4, Lm88;->a:Z

    .line 118
    .line 119
    if-eqz v12, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v12, v4, Lm88;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, Lk18;

    .line 125
    .line 126
    iget-object v12, v12, Lk18;->g:Lc48;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iput-boolean v11, v4, Lm88;->a:Z

    .line 137
    .line 138
    iget-object v6, v4, Lm88;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljq8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    .line 142
    :try_start_7
    monitor-exit v4

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    move-object v6, v2

    .line 148
    :goto_2
    monitor-exit v10

    .line 149
    :goto_3
    if-eqz v6, :cond_5

    .line 150
    .line 151
    iput-object v2, v1, Lyr1;->A:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lep6;

    .line 154
    .line 155
    const/16 v2, 0xb

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lyr1;->B:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {v6, v0, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_7

    .line 169
    :cond_5
    monitor-enter v10

    .line 170
    :try_start_8
    iget-object v2, v10, Lrm5;->A:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/ArrayDeque;

    .line 173
    .line 174
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 175
    .line 176
    .line 177
    monitor-exit v10

    .line 178
    iget-object v2, v5, Lve6;->x:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lr18;

    .line 181
    .line 182
    iget-object v4, v8, Lm18;->b:Lew6;

    .line 183
    .line 184
    new-instance v5, Lve6;

    .line 185
    .line 186
    const/16 v6, 0xa

    .line 187
    .line 188
    invoke-direct {v5, v6, v2, v4, v3}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    throw v0

    .line 195
    :goto_4
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 196
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 197
    :goto_5
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 198
    :try_start_d
    throw v0

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 203
    throw v0

    .line 204
    :cond_6
    :goto_6
    iget-object v2, v1, Lyr1;->s:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lmt5;

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7, v0}, Lmt5;->f(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v0, v1, Lyr1;->A:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, v2

    .line 215
    :goto_7
    return-object v0

    .line 216
    :pswitch_0
    iget-object v1, v0, Lrs7;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lss7;

    .line 219
    .line 220
    iget-object v5, v0, Lrs7;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Landroid/net/Uri;

    .line 223
    .line 224
    iget-object v6, v0, Lrs7;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lx28;

    .line 227
    .line 228
    iget-object v7, v0, Lrs7;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ls28;

    .line 231
    .line 232
    iget-object v0, v0, Lrs7;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lu28;

    .line 235
    .line 236
    :try_start_e
    new-instance v8, Lh40;

    .line 237
    .line 238
    invoke-direct {v8, v4}, Lh40;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Lh40;->c()Lb52;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v8, v8, Lb52;->x:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    new-instance v10, Lxu6;

    .line 253
    .line 254
    invoke-direct {v10, v8, v2}, Lxu6;-><init>(Landroid/content/Intent;Lmk5;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Llz6;

    .line 258
    .line 259
    invoke-direct {v5}, Llz6;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v8, v1, Lss7;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v8, Lz47;

    .line 265
    .line 266
    new-instance v9, Lpy8;

    .line 267
    .line 268
    invoke-direct {v9, v6, v7, v2}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v6, Lve6;

    .line 272
    .line 273
    new-instance v11, Lpq9;

    .line 274
    .line 275
    invoke-direct {v11, v1, v5, v7}, Lpq9;-><init>(Lss7;Llz6;Ls28;)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x5

    .line 279
    invoke-direct {v6, v7, v11, v2}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ly47;

    .line 283
    .line 284
    iget-object v7, v8, Lz47;->b:Ll47;

    .line 285
    .line 286
    iget-object v8, v8, Lz47;->c:Lz47;

    .line 287
    .line 288
    invoke-direct {v2, v7, v8, v9, v6}, Ly47;-><init>(Ll47;Lz47;Lpy8;Lve6;)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 292
    .line 293
    iget-object v6, v2, Ly47;->t:Lof9;

    .line 294
    .line 295
    invoke-virtual {v6}, Lof9;->zzb()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    move-object v12, v6

    .line 300
    check-cast v12, Ljd7;

    .line 301
    .line 302
    new-instance v14, Lx45;

    .line 303
    .line 304
    invoke-direct {v14, v3, v3, v3}, Lx45;-><init>(IIZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lu28;->b:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lxu6;Ljk5;Ln8a;Lso5;Lx45;Lq27;Lmf7;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v9}, Llz6;->c(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lss7;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lr28;

    .line 325
    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-virtual {v0, v4, v1}, Lr28;->c(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ly47;->i()Lwf7;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    return-object v0

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    sget v1, Llm7;->b:I

    .line 341
    .line 342
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 343
    .line 344
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
