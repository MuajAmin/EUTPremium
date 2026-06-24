.class public final synthetic Lod8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lax9;Landroid/util/Pair;Lmka;Luka;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lod8;->s:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod8;->A:Ljava/lang/Object;

    iput-object p2, p0, Lod8;->x:Ljava/lang/Object;

    iput-object p3, p0, Lod8;->y:Ljava/lang/Object;

    iput-object p4, p0, Lod8;->B:Ljava/lang/Object;

    iput-object p5, p0, Lod8;->C:Ljava/lang/Object;

    iput-boolean p6, p0, Lod8;->z:Z

    return-void
.end method

.method public constructor <init>(Llz9;Ljava/lang/String;Ljava/lang/String;Lj8a;ZLs57;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lod8;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lod8;->x:Ljava/lang/Object;

    iput-object p3, p0, Lod8;->y:Ljava/lang/Object;

    iput-object p4, p0, Lod8;->A:Ljava/lang/Object;

    iput-boolean p5, p0, Lod8;->z:Z

    iput-object p6, p0, Lod8;->B:Ljava/lang/Object;

    iput-object p1, p0, Lod8;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llz9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lj8a;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lod8;->s:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lod8;->A:Ljava/lang/Object;

    iput-object p3, p0, Lod8;->x:Ljava/lang/Object;

    iput-object p4, p0, Lod8;->y:Ljava/lang/Object;

    iput-object p5, p0, Lod8;->B:Ljava/lang/Object;

    iput-boolean p6, p0, Lod8;->z:Z

    iput-object p1, p0, Lod8;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd8;Ljava/lang/String;Lca0;ZLjava/lang/String;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lod8;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lod8;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lod8;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lod8;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lod8;->z:Z

    .line 14
    .line 15
    iput-object p5, p0, Lod8;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lod8;->C:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lod8;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lod8;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, p0, Lod8;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llz9;

    .line 16
    .line 17
    iget-object v3, v0, Llz9;->B:Ljb8;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ll89;

    .line 24
    .line 25
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 26
    .line 27
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 31
    .line 32
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 33
    .line 34
    iget-object v4, p0, Lod8;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lod8;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v4, v5}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_4

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_6

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_5

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, p0, Lod8;->B:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lj8a;

    .line 71
    .line 72
    iget-object v5, p0, Lod8;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lod8;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v7, p0, Lod8;->z:Z

    .line 81
    .line 82
    invoke-interface {v3, v5, v6, v7, v4}, Ljb8;->j4(Ljava/lang/String;Ljava/lang/String;ZLj8a;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v4, p0, Lod8;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lod8;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v6, p0, Lod8;->z:Z

    .line 99
    .line 100
    invoke-interface {v3, v1, v4, v5, v6}, Ljb8;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Llz9;->A0()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_3
    iget-object p0, p0, Lod8;->A:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    :try_start_4
    iget-object v3, p0, Lod8;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Llz9;

    .line 121
    .line 122
    iget-object v3, v3, Lba9;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ll89;

    .line 125
    .line 126
    iget-object v3, v3, Ll89;->B:Lzk8;

    .line 127
    .line 128
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lzk8;->D:Lwr6;

    .line 132
    .line 133
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 134
    .line 135
    iget-object v5, p0, Lod8;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v1, v5, v0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lod8;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_5
    iget-object p0, p0, Lod8;->A:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_3
    monitor-exit v2

    .line 157
    :goto_4
    return-void

    .line 158
    :goto_5
    iget-object p0, p0, Lod8;->A:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    throw p0

    .line 168
    :pswitch_0
    iget-object v0, p0, Lod8;->x:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/util/Pair;

    .line 171
    .line 172
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    check-cast v4, Lzka;

    .line 184
    .line 185
    iget-object v0, p0, Lod8;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lax9;

    .line 188
    .line 189
    iget-object v0, v0, Lax9;->b:Ll94;

    .line 190
    .line 191
    iget-object v0, v0, Ll94;->F:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    check-cast v2, Lo5a;

    .line 195
    .line 196
    iget-object v0, p0, Lod8;->y:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lmka;

    .line 200
    .line 201
    iget-object v0, p0, Lod8;->B:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, v0

    .line 204
    check-cast v6, Luka;

    .line 205
    .line 206
    iget-object v0, p0, Lod8;->C:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    check-cast v7, Ljava/io/IOException;

    .line 210
    .line 211
    iget-boolean v8, p0, Lod8;->z:Z

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Lo5a;->p(ILzka;Lmka;Luka;Ljava/io/IOException;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_1
    iget-object v0, p0, Lod8;->y:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, p0, Lod8;->x:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p0, Lod8;->B:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ls57;

    .line 228
    .line 229
    iget-object v3, p0, Lod8;->C:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Llz9;

    .line 232
    .line 233
    new-instance v4, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    :try_start_6
    iget-object v5, v3, Llz9;->B:Ljb8;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 239
    .line 240
    iget-object v6, v3, Lba9;->s:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v6, Ll89;

    .line 243
    .line 244
    if-nez v5, :cond_2

    .line 245
    .line 246
    :try_start_7
    iget-object p0, v6, Ll89;->B:Lzk8;

    .line 247
    .line 248
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 252
    .line 253
    const-string v5, "Failed to get user properties; not connected to service"

    .line 254
    .line 255
    invoke-virtual {p0, v1, v0, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 256
    .line 257
    .line 258
    iget-object p0, v6, Ll89;->E:Le5a;

    .line 259
    .line 260
    :goto_7
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, v4}, Le5a;->f1(Ls57;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto :goto_a

    .line 275
    :cond_2
    :try_start_8
    iget-object v7, p0, Lod8;->A:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lj8a;

    .line 278
    .line 279
    iget-boolean p0, p0, Lod8;->z:Z

    .line 280
    .line 281
    invoke-interface {v5, v1, v0, p0, v7}, Ljb8;->j4(Ljava/lang/String;Ljava/lang/String;ZLj8a;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance v5, Landroid/os/Bundle;

    .line 286
    .line 287
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 288
    .line 289
    .line 290
    if-nez p0, :cond_3

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lx4a;

    .line 308
    .line 309
    iget-object v7, v0, Lx4a;->A:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 310
    .line 311
    iget-object v8, v0, Lx4a;->x:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v7, :cond_5

    .line 314
    .line 315
    :try_start_9
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_5
    iget-object v7, v0, Lx4a;->z:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_6
    iget-object v0, v0, Lx4a;->C:Ljava/lang/Double;

    .line 332
    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Llz9;->A0()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 344
    .line 345
    .line 346
    iget-object p0, v6, Ll89;->E:Le5a;

    .line 347
    .line 348
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v2, v5}, Le5a;->f1(Ls57;Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    move-object v4, v5

    .line 358
    goto :goto_c

    .line 359
    :catch_2
    move-exception v0

    .line 360
    move-object p0, v0

    .line 361
    move-object v4, v5

    .line 362
    :goto_a
    :try_start_b
    iget-object v0, v3, Lba9;->s:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ll89;

    .line 365
    .line 366
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 367
    .line 368
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 372
    .line 373
    const-string v5, "Failed to get user properties; remote exception"

    .line 374
    .line 375
    invoke-virtual {v0, v1, p0, v5}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 376
    .line 377
    .line 378
    iget-object p0, v3, Lba9;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ll89;

    .line 381
    .line 382
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_b
    return-void

    .line 386
    :goto_c
    iget-object v0, v3, Lba9;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ll89;

    .line 389
    .line 390
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 391
    .line 392
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v4}, Le5a;->f1(Ls57;Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :pswitch_2
    iget-object v0, p0, Lod8;->A:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lrd8;

    .line 402
    .line 403
    iget-object v2, p0, Lod8;->x:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v3, p0, Lod8;->B:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lca0;

    .line 410
    .line 411
    iget-boolean v4, p0, Lod8;->z:Z

    .line 412
    .line 413
    iget-object v5, p0, Lod8;->y:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Ljava/lang/String;

    .line 416
    .line 417
    iget-object p0, p0, Lod8;->C:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, [B

    .line 420
    .line 421
    const-string v6, "Timeout: "

    .line 422
    .line 423
    :try_start_c
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 436
    .line 437
    :try_start_d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v1, Lq08;

    .line 441
    .line 442
    const/16 v7, 0xe

    .line 443
    .line 444
    invoke-direct {v1, v7, v2}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v0, Lrd8;->a:Ljava/util/concurrent/ExecutorService;

    .line 448
    .line 449
    iget-object v8, v3, Lca0;->c:Lou3;

    .line 450
    .line 451
    if-eqz v8, :cond_8

    .line 452
    .line 453
    invoke-virtual {v8, v1, v7}, Lo2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 454
    .line 455
    .line 456
    :cond_8
    const-string v1, "User-Agent"

    .line 457
    .line 458
    iget-object v7, v0, Lrd8;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-wide v0, v0, Lrd8;->c:J

    .line 464
    .line 465
    long-to-int v0, v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 470
    .line 471
    .line 472
    if-eqz v4, :cond_a

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 476
    .line 477
    .line 478
    const-string v0, "POST"

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    if-eqz v5, :cond_9

    .line 484
    .line 485
    const-string v0, "Content-Type"

    .line 486
    .line 487
    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_d

    .line 491
    :catchall_4
    move-exception v0

    .line 492
    move-object p0, v0

    .line 493
    goto/16 :goto_18

    .line 494
    .line 495
    :catch_3
    move-exception v0

    .line 496
    move-object p0, v0

    .line 497
    goto/16 :goto_19

    .line 498
    .line 499
    :cond_9
    :goto_d
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 506
    .line 507
    .line 508
    :try_start_e
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 509
    .line 510
    .line 511
    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    move-object p0, v0

    .line 517
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 518
    .line 519
    .line 520
    goto :goto_e

    .line 521
    :catchall_6
    move-exception v0

    .line 522
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :goto_e
    throw p0

    .line 526
    :cond_a
    :goto_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 527
    .line 528
    .line 529
    move-result p0

    .line 530
    const/16 v0, 0x190

    .line 531
    .line 532
    if-ge p0, v0, :cond_b

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    :goto_10
    move-object v1, v0

    .line 539
    goto :goto_11

    .line 540
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 544
    goto :goto_10

    .line 545
    :goto_11
    :try_start_12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 546
    .line 547
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    if-nez v1, :cond_c

    .line 552
    .line 553
    :try_start_13
    new-array v0, v0, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 554
    .line 555
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 556
    .line 557
    .line 558
    goto :goto_13

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    move-object p0, v0

    .line 561
    goto :goto_16

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    goto :goto_14

    .line 565
    :cond_c
    const/16 v5, 0x1000

    .line 566
    .line 567
    :try_start_15
    new-array v5, v5, [B

    .line 568
    .line 569
    :goto_12
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const/4 v8, -0x1

    .line 574
    if-eq v7, v8, :cond_d

    .line 575
    .line 576
    invoke-virtual {v4, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 581
    .line 582
    .line 583
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 584
    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 585
    .line 586
    .line 587
    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 588
    .line 589
    .line 590
    :goto_13
    new-instance v1, Lqd8;

    .line 591
    .line 592
    invoke-direct {v1, p0, v0}, Lqd8;-><init>(I[B)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Lca0;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 596
    .line 597
    .line 598
    goto :goto_1d

    .line 599
    :goto_14
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :catchall_9
    move-exception v0

    .line 604
    :try_start_19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_15
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 608
    :goto_16
    if-eqz v1, :cond_e

    .line 609
    .line 610
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 611
    .line 612
    .line 613
    goto :goto_17

    .line 614
    :catchall_a
    move-exception v0

    .line 615
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_e
    :goto_17
    throw p0
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 619
    :goto_18
    move-object v1, v2

    .line 620
    goto :goto_1a

    .line 621
    :goto_19
    move-object v1, v2

    .line 622
    goto :goto_1c

    .line 623
    :catchall_b
    move-exception v0

    .line 624
    move-object p0, v0

    .line 625
    goto :goto_1a

    .line 626
    :catch_4
    move-exception v0

    .line 627
    move-object p0, v0

    .line 628
    goto :goto_1c

    .line 629
    :goto_1a
    :try_start_1c
    invoke-virtual {v3, p0}, Lca0;->b(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :goto_1b
    move-object v2, v1

    .line 633
    goto :goto_1d

    .line 634
    :catchall_c
    move-exception v0

    .line 635
    move-object p0, v0

    .line 636
    goto :goto_1e

    .line 637
    :goto_1c
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 638
    .line 639
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p0

    .line 643
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    add-int/lit8 v2, v2, 0x9

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v0}, Lca0;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 672
    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :goto_1d
    if-eqz v2, :cond_f

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 678
    .line 679
    .line 680
    :cond_f
    return-void

    .line 681
    :goto_1e
    if-eqz v1, :cond_10

    .line 682
    .line 683
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 684
    .line 685
    .line 686
    :cond_10
    throw p0

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
