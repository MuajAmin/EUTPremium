.class public final synthetic Lfo5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfo5;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lfo5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln66;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ln66;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzla;

    .line 9
    .line 10
    iget-boolean v1, v0, Lzla;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lzla;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcf6;

    .line 17
    .line 18
    iget-object v2, p0, Ln66;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Laf6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v3, v2}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lzla;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcf6;

    .line 38
    .line 39
    check-cast v1, Laf6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v1, v2, v3}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lzla;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcf6;

    .line 56
    .line 57
    iget v2, p0, Ln66;->y:I

    .line 58
    .line 59
    check-cast v1, Laf6;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {v1, v3, v2}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lzla;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcf6;

    .line 75
    .line 76
    check-cast v1, Laf6;

    .line 77
    .line 78
    invoke-virtual {v1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v1, v2, v3}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lzla;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcf6;

    .line 93
    .line 94
    check-cast v0, Laf6;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-virtual {v0, v1, v2}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 113
    .line 114
    invoke-static {v1, v0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyt5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lyt5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmj6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmj6;->b()Lve6;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v2, v1, Lve6;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lyt5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iget-object v3, v0, Lmj6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    sget-object v4, Lkda;->C:Lkda;

    .line 40
    .line 41
    iget-object v4, v4, Lkda;->h:Lzy6;

    .line 42
    .line 43
    invoke-virtual {v4}, Lzy6;->a()Lyt5;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lmj6;->b:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {p0, v2, v0}, Lyt5;->z(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v1}, Lyt5;->C(Ljava/util/LinkedHashMap;Lve6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget v0, Llm7;->b:I

    .line 62
    .line 63
    const-string v0, "CsiReporter:reporter interrupted"

    .line 64
    .line 65
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final c()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lfo5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ln17;

    .line 7
    .line 8
    iget-object v0, v2, Ln17;->A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ln17;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v18, "error"

    .line 15
    .line 16
    const-string v0, " ms"

    .line 17
    .line 18
    const-string v1, "Timeout reached. Limit: "

    .line 19
    .line 20
    :try_start_0
    sget-object v3, Ljj6;->h0:Lbj6;

    .line 21
    .line 22
    sget-object v5, Lmb6;->e:Lmb6;

    .line 23
    .line 24
    iget-object v6, v5, Lmb6;->c:Lhj6;

    .line 25
    .line 26
    invoke-virtual {v6, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v6, v8

    .line 39
    sget-object v3, Ljj6;->A:Lbj6;

    .line 40
    .line 41
    iget-object v8, v5, Lmb6;->c:Lhj6;

    .line 42
    .line 43
    invoke-virtual {v8, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v8, v3

    .line 54
    sget-object v3, Ljj6;->x2:Lbj6;

    .line 55
    .line 56
    iget-object v10, v5, Lmb6;->c:Lhj6;

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v10, Lkda;->C:Lkda;

    .line 70
    .line 71
    iget-object v10, v10, Lkda;->k:Lmz0;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    iget-wide v12, v2, Ln17;->E:J

    .line 81
    .line 82
    sub-long/2addr v10, v12

    .line 83
    cmp-long v10, v10, v6

    .line 84
    .line 85
    if-gtz v10, :cond_d

    .line 86
    .line 87
    iget-boolean v0, v2, Ln17;->B:Z

    .line 88
    .line 89
    if-nez v0, :cond_c

    .line 90
    .line 91
    iget-boolean v0, v2, Ln17;->C:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_0
    iget-object v0, v2, Ln17;->z:Lu17;

    .line 99
    .line 100
    iget-object v0, v0, Lu17;->C:Lxz9;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    move v7, v6

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v7, v1

    .line 109
    :goto_0
    if-eqz v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Lxz9;->q0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    const-wide/16 v19, 0x0

    .line 116
    .line 117
    cmp-long v0, v10, v19

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v2, Ln17;->z:Lu17;

    .line 122
    .line 123
    iget-object v0, v0, Lu17;->C:Lxz9;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxz9;->s0()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    iget-wide v14, v2, Ln17;->F:J

    .line 130
    .line 131
    cmp-long v0, v12, v14

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    cmp-long v0, v12, v19

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    move v15, v6

    .line 140
    :goto_1
    move v0, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move v15, v1

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object v3, v2, Ln17;->A:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v2, Ln17;->z:Lu17;

    .line 149
    .line 150
    iget-object v14, v1, Lu17;->O:Lr17;

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    iget-object v14, v1, Lu17;->O:Lr17;

    .line 155
    .line 156
    iget-boolean v14, v14, Lr17;->L:Z

    .line 157
    .line 158
    if-eqz v14, :cond_3

    .line 159
    .line 160
    move-wide/from16 v6, v19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget v1, v1, Lu17;->G:I

    .line 164
    .line 165
    int-to-long v6, v1

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-wide/16 v6, -0x1

    .line 168
    .line 169
    :goto_3
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v2, Ln17;->z:Lu17;

    .line 172
    .line 173
    invoke-virtual {v1}, Lu17;->q()J

    .line 174
    .line 175
    .line 176
    move-result-wide v21

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const-wide/16 v21, -0x1

    .line 179
    .line 180
    :goto_4
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, Ln17;->z:Lu17;

    .line 183
    .line 184
    invoke-virtual {v0}, Lu17;->r()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    const-wide/16 v0, -0x1

    .line 190
    .line 191
    :goto_5
    sget-object v14, Lu17;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sget-object v14, Lu17;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    sget-object v14, Lzx7;->b:Lmj5;

    .line 204
    .line 205
    move-object/from16 v23, v14

    .line 206
    .line 207
    move-wide/from16 v24, v0

    .line 208
    .line 209
    move-object v0, v5

    .line 210
    move-wide/from16 v26, v12

    .line 211
    .line 212
    move-wide/from16 v13, v24

    .line 213
    .line 214
    move-wide v11, v10

    .line 215
    move-wide/from16 v24, v8

    .line 216
    .line 217
    move-wide v9, v6

    .line 218
    move-wide/from16 v7, v24

    .line 219
    .line 220
    move-wide/from16 v5, v26

    .line 221
    .line 222
    new-instance v1, Ld17;

    .line 223
    .line 224
    move-object/from16 v24, v23

    .line 225
    .line 226
    move-object/from16 v23, v0

    .line 227
    .line 228
    move-object/from16 v0, v24

    .line 229
    .line 230
    move-wide/from16 v24, v21

    .line 231
    .line 232
    move-wide/from16 v21, v7

    .line 233
    .line 234
    move-wide v7, v11

    .line 235
    move-wide/from16 v11, v24

    .line 236
    .line 237
    invoke-direct/range {v1 .. v17}, Ld17;-><init>(Lf17;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v24, v7

    .line 241
    .line 242
    move-wide v7, v5

    .line 243
    move-wide/from16 v5, v24

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    iput-wide v7, v2, Ln17;->F:J

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object/from16 v23, v5

    .line 252
    .line 253
    move-wide/from16 v21, v8

    .line 254
    .line 255
    move-wide v5, v10

    .line 256
    move-wide v7, v12

    .line 257
    :goto_6
    cmp-long v0, v7, v5

    .line 258
    .line 259
    if-ltz v0, :cond_8

    .line 260
    .line 261
    iget-object v3, v2, Ln17;->A:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v0, Lzx7;->b:Lmj5;

    .line 264
    .line 265
    new-instance v1, Lfm4;

    .line 266
    .line 267
    invoke-direct/range {v1 .. v6}, Lfm4;-><init>(Lf17;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    monitor-exit v2

    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :cond_8
    iget-object v0, v2, Ln17;->z:Lu17;

    .line 277
    .line 278
    iget v0, v0, Lu17;->G:I

    .line 279
    .line 280
    int-to-long v0, v0

    .line 281
    cmp-long v0, v0, v21

    .line 282
    .line 283
    if-ltz v0, :cond_a

    .line 284
    .line 285
    cmp-long v0, v7, v19

    .line 286
    .line 287
    if-lez v0, :cond_a

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_9
    move-object/from16 v23, v5

    .line 293
    .line 294
    :cond_a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    sget-object v0, Ljj6;->i0:Lbj6;

    .line 296
    .line 297
    move-object/from16 v1, v23

    .line 298
    .line 299
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v3, Luaa;->l:Lyx7;

    .line 312
    .line 313
    new-instance v4, Lfo5;

    .line 314
    .line 315
    const/16 v5, 0x19

    .line 316
    .line 317
    invoke-direct {v4, v5, v2}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_b
    :try_start_2
    const-string v18, "exoPlayerReleased"

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "ExoPlayer was released during preloading."

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    const-string v18, "externalAbort"

    .line 335
    .line 336
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    const-string v1, "Abort requested before buffering finished. "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_d
    const-string v18, "downloadTimeout"

    .line 345
    .line 346
    new-instance v3, Ljava/io/IOException;

    .line 347
    .line 348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/lit8 v5, v5, 0x1b

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :goto_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object/from16 v1, v18

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    goto :goto_7

    .line 388
    :goto_8
    iget-object v3, v2, Ln17;->A:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    add-int/lit8 v6, v6, 0x22

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    add-int/2addr v6, v7

    .line 415
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 416
    .line 417
    .line 418
    const-string v6, "Failed to preload url "

    .line 419
    .line 420
    const-string v7, " Exception: "

    .line 421
    .line 422
    invoke-static {v8, v6, v3, v7, v5}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget v5, Llm7;->b:I

    .line 427
    .line 428
    invoke-static {v3}, Llm7;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 432
    .line 433
    sget-object v5, Lkda;->C:Lkda;

    .line 434
    .line 435
    iget-object v5, v5, Lkda;->h:Lzy6;

    .line 436
    .line 437
    invoke-virtual {v5, v3, v0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ln17;->a()V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, Ln17;->u(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v3, v2, Ln17;->A:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v1, v0}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_9
    sget-object v0, Lkda;->C:Lkda;

    .line 453
    .line 454
    iget-object v0, v0, Lkda;->A:Lzk;

    .line 455
    .line 456
    iget-object v1, v2, Ln17;->D:Lb17;

    .line 457
    .line 458
    iget-object v0, v0, Lzk;->x:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfo5;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "getInstance"

    .line 12
    .line 13
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lk37;

    .line 16
    .line 17
    iget-object v1, p0, Lk37;->b:Lum7;

    .line 18
    .line 19
    sget-object v2, Lkda;->C:Lkda;

    .line 20
    .line 21
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object p0, p0, Lk37;->a:Lh37;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "webview_p_f"

    .line 36
    .line 37
    const-string v6, "webview_p_l"

    .line 38
    .line 39
    const-string v7, "action"

    .line 40
    .line 41
    const-string v8, "MULTI_PROFILE"

    .line 42
    .line 43
    invoke-static {v8}, Lbs8;->h(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    :try_start_0
    const-class v8, Landroidx/webkit/ProfileStore;

    .line 50
    .line 51
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/webkit/ProfileStore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    move-object v3, v8

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v8

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v8

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v8

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v8

    .line 70
    goto :goto_0

    .line 71
    :catch_4
    move-exception v8

    .line 72
    goto :goto_0

    .line 73
    :catch_5
    move-exception v8

    .line 74
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget v9, Llm7;->b:I

    .line 83
    .line 84
    const-string v9, "Unable to get ProfileStore instance: "

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Llm7;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v8, "androidx.webkit.ProfileStore$-CC"

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    goto :goto_2

    .line 111
    :catch_6
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_7
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_8
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_9
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_a
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :catch_b
    move-exception v0

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    if-eqz v3, :cond_0

    .line 138
    .line 139
    const-string v0, "GMA_WEBVIEW_PROFILE"

    .line 140
    .line 141
    invoke-interface {v3, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lol3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lh37;->a:Lol3;

    .line 146
    .line 147
    sget-object p0, Ljj6;->Df:Lbj6;

    .line 148
    .line 149
    sget-object v0, Lmb6;->e:Lmb6;

    .line 150
    .line 151
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_2

    .line 164
    .line 165
    sget-object p0, Lkda;->C:Lkda;

    .line 166
    .line 167
    iget-object p0, p0, Lkda;->k:Lmz0;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sub-long/2addr v2, v4

    .line 177
    invoke-virtual {v1}, Lum7;->a()Lve6;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0, v7, v6}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v6, v0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lve6;->v()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_0
    sget p0, Llm7;->b:I

    .line 196
    .line 197
    const-string p0, "WebViewCompat failure: No instance"

    .line 198
    .line 199
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Ljj6;->Df:Lbj6;

    .line 203
    .line 204
    sget-object v0, Lmb6;->e:Lmb6;

    .line 205
    .line 206
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_2

    .line 219
    .line 220
    invoke-virtual {v1}, Lum7;->a()Lve6;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v7, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "No instance"

    .line 228
    .line 229
    invoke-virtual {p0, v2, v0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lve6;->v()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_1
    sget p0, Llm7;->b:I

    .line 237
    .line 238
    const-string p0, "WebViewFeature.MULTI_PROFILE is not supported"

    .line 239
    .line 240
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_3
    return-void

    .line 244
    :pswitch_0
    sget-object v0, Lkda;->C:Lkda;

    .line 245
    .line 246
    iget-object v0, v0, Lkda;->x:Lz15;

    .line 247
    .line 248
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lsr7;

    .line 251
    .line 252
    iget-object p0, p0, Lsr7;->a:Lz78;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v0, Llr7;

    .line 258
    .line 259
    invoke-direct {v0, p0, v5}, Llr7;-><init>(Lz78;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lz15;->q(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_1
    sget v0, Lc37;->e0:I

    .line 267
    .line 268
    sget-object v0, Lkda;->C:Lkda;

    .line 269
    .line 270
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 271
    .line 272
    invoke-virtual {v0}, Lzy6;->a()Lyt5;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Lyt5;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_3

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lyt5;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    const-string v4, "sdkVersion"

    .line 301
    .line 302
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v2, "ue"

    .line 306
    .line 307
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p0, v0, Lyt5;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    invoke-virtual {v0, p0, v1}, Lyt5;->z(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0, v3}, Lyt5;->C(Ljava/util/LinkedHashMap;Lve6;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    return-void

    .line 322
    :pswitch_2
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lc37;

    .line 325
    .line 326
    iget-object p0, p0, Lc37;->s:Lq27;

    .line 327
    .line 328
    iget-object v0, p0, Lq27;->s:Lt27;

    .line 329
    .line 330
    iget-object v0, v0, Lt27;->o0:Lmn;

    .line 331
    .line 332
    iput-boolean v5, v0, Lmn;->f:Z

    .line 333
    .line 334
    iget-boolean v1, v0, Lmn;->e:Z

    .line 335
    .line 336
    if-eqz v1, :cond_4

    .line 337
    .line 338
    invoke-virtual {v0}, Lmn;->o()V

    .line 339
    .line 340
    .line 341
    :cond_4
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 342
    .line 343
    invoke-virtual {p0}, Lt27;->b0()Lls5;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    if-eqz p0, :cond_5

    .line 348
    .line 349
    iget-object v0, p0, Lls5;->H:Ld79;

    .line 350
    .line 351
    iget-object v1, p0, Lls5;->B:Lffa;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v5}, Lls5;->q4(Z)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    :pswitch_3
    invoke-direct {p0}, Lfo5;->c()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_4
    sget-object v0, Lkda;->C:Lkda;

    .line 365
    .line 366
    iget-object v0, v0, Lkda;->A:Lzk;

    .line 367
    .line 368
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lb17;

    .line 371
    .line 372
    iget-object v0, v0, Lzk;->x:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_5
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lb07;

    .line 383
    .line 384
    invoke-virtual {p0}, Lb07;->g()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_6
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lhz6;

    .line 391
    .line 392
    const-string v0, "AnrWatchdog"

    .line 393
    .line 394
    :goto_5
    iget-object v1, p0, Lhz6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_c

    .line 401
    .line 402
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    .line 404
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 405
    .line 406
    .line 407
    sget-object v2, Luaa;->l:Lyx7;

    .line 408
    .line 409
    new-instance v3, Lfo5;

    .line 410
    .line 411
    const/16 v6, 0x15

    .line 412
    .line 413
    invoke-direct {v3, v6, v1}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    :try_start_2
    iget-wide v2, p0, Lhz6;->f:J

    .line 420
    .line 421
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_d

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_6

    .line 429
    .line 430
    goto/16 :goto_7

    .line 431
    .line 432
    :cond_6
    sget-object v2, Ljj6;->uf:Lbj6;

    .line 433
    .line 434
    sget-object v3, Lmb6;->e:Lmb6;

    .line 435
    .line 436
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 437
    .line 438
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    iget-object v2, p0, Lhz6;->b:Lum7;

    .line 451
    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    invoke-virtual {v2}, Lum7;->a()Lve6;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v6, "action"

    .line 459
    .line 460
    const-string v7, "panr"

    .line 461
    .line 462
    invoke-virtual {v2, v6, v7}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object v6, Ljj6;->Wf:Lbj6;

    .line 466
    .line 467
    invoke-virtual {v3, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_8

    .line 478
    .line 479
    iget-object v6, p0, Lhz6;->c:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {v6}, Lzx7;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    if-eqz v6, :cond_8

    .line 486
    .line 487
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 488
    .line 489
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const-string v8, "mem_avl"

    .line 494
    .line 495
    invoke-virtual {v2, v8, v7}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 499
    .line 500
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v8, "mem_tt"

    .line 505
    .line 506
    invoke-virtual {v2, v8, v7}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v6, v6, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 510
    .line 511
    if-eq v5, v6, :cond_7

    .line 512
    .line 513
    const-string v6, "0"

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_7
    const-string v6, "1"

    .line 517
    .line 518
    :goto_6
    const-string v7, "low_m"

    .line 519
    .line 520
    invoke-virtual {v2, v7, v6}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :cond_8
    invoke-virtual {v2}, Lve6;->B()V

    .line 524
    .line 525
    .line 526
    :cond_9
    sget-object v2, Ljj6;->vf:Lbj6;

    .line 527
    .line 528
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_b

    .line 539
    .line 540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    new-instance v6, Lqv6;

    .line 553
    .line 554
    const-string v7, "Potential ANR detected"

    .line 555
    .line 556
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Ljj6;->wf:Lbj6;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_a

    .line 575
    .line 576
    iget-object v2, p0, Lhz6;->c:Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v2}, Lov6;->e(Landroid/content/Context;)Lpv6;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v7, Ljj6;->xf:Lbj6;

    .line 583
    .line 584
    invoke-virtual {v3, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-float v3, v3

    .line 595
    const/high16 v7, 0x42c80000    # 100.0f

    .line 596
    .line 597
    div-float/2addr v3, v7

    .line 598
    invoke-interface {v2, v6, v0, v3}, Lpv6;->c(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_a
    sget-object v2, Lkda;->C:Lkda;

    .line 603
    .line 604
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 605
    .line 606
    invoke-virtual {v2, v0, v6}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_b
    :goto_7
    :try_start_3
    iget-wide v2, p0, Lhz6;->g:J

    .line 610
    .line 611
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_c

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_b

    .line 619
    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_5

    .line 630
    .line 631
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 636
    .line 637
    .line 638
    :cond_c
    return-void

    .line 639
    :pswitch_7
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 642
    .line 643
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_8
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Lxj0;

    .line 650
    .line 651
    iget-object p0, p0, Lxj0;->B:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 654
    .line 655
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_9
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lot6;

    .line 662
    .line 663
    iget-object v0, p0, Lot6;->z:Lf40;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lf40;->B(I)V

    .line 666
    .line 667
    .line 668
    sget-object v1, Ltd7;->k:Lj40;

    .line 669
    .line 670
    const/16 v2, 0x18

    .line 671
    .line 672
    invoke-virtual {v0, v2, v1}, Lf40;->A(ILj40;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v1}, Lot6;->d(Lj40;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_a
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lhs1;

    .line 682
    .line 683
    iget-object v0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Log6;

    .line 686
    .line 687
    if-nez v0, :cond_d

    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_d
    iget-object p0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Log6;

    .line 693
    .line 694
    invoke-virtual {p0}, Lp10;->c()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 698
    .line 699
    .line 700
    :goto_8
    return-void

    .line 701
    :pswitch_b
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lw32;

    .line 704
    .line 705
    invoke-virtual {p0}, Lw32;->j()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_c
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Lwj6;

    .line 712
    .line 713
    iget-object v0, p0, Lwj6;->y:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v1, p0, Lwj6;->B:Law0;

    .line 716
    .line 717
    if-nez v1, :cond_f

    .line 718
    .line 719
    if-nez v0, :cond_e

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :cond_e
    invoke-static {v0}, Law0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    if-eqz v1, :cond_f

    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_f

    .line 737
    .line 738
    invoke-static {v0, v1, p0}, Law0;->a(Landroid/content/Context;Ljava/lang/String;Lbw0;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    :goto_9
    return-void

    .line 742
    :pswitch_d
    const-string v0, "ServiceConnMgrImpl"

    .line 743
    .line 744
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lg10;

    .line 747
    .line 748
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p0, Lov6;

    .line 751
    .line 752
    iget-object v1, p0, Lov6;->G:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Landroid/os/IInterface;

    .line 755
    .line 756
    if-eqz v1, :cond_11

    .line 757
    .line 758
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_10

    .line 763
    .line 764
    const-string v1, "unlinkToDeath"

    .line 765
    .line 766
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    :cond_10
    iget-object v1, p0, Lov6;->G:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/os/IInterface;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v2, p0, Lov6;->E:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, Lsh5;

    .line 783
    .line 784
    invoke-interface {v1, v2, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 785
    .line 786
    .line 787
    iput-object v3, p0, Lov6;->G:Ljava/lang/Object;

    .line 788
    .line 789
    const-string v1, "notifyOnDisconnected in onServiceDisconnected()"

    .line 790
    .line 791
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lov6;->n()V

    .line 795
    .line 796
    .line 797
    :cond_11
    iput-boolean v4, p0, Lov6;->y:Z

    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_e
    invoke-direct {p0}, Lfo5;->b()V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_f
    invoke-direct {p0}, Lfo5;->a()V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_10
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p0, Lxm3;

    .line 811
    .line 812
    invoke-virtual {p0}, Lxm3;->p()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_11
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p0, Llf6;

    .line 819
    .line 820
    iget-object v0, p0, Llf6;->y:Ljava/lang/Object;

    .line 821
    .line 822
    monitor-enter v0

    .line 823
    :try_start_4
    iget-object v1, p0, Llf6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_12

    .line 830
    .line 831
    iget-boolean v1, p0, Llf6;->A:Z

    .line 832
    .line 833
    if-eqz v1, :cond_12

    .line 834
    .line 835
    iget-object v1, p0, Llf6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 838
    .line 839
    .line 840
    const-string v1, "App went background"

    .line 841
    .line 842
    sget v2, Llm7;->b:I

    .line 843
    .line 844
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget-object p0, p0, Llf6;->B:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    move v2, v4

    .line 854
    :goto_a
    if-ge v2, v1, :cond_13

    .line 855
    .line 856
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    add-int/lit8 v2, v2, 0x1

    .line 861
    .line 862
    check-cast v3, Lqf6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 863
    .line 864
    :try_start_5
    invoke-interface {v3, v4}, Lqf6;->e0(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 865
    .line 866
    .line 867
    goto :goto_a

    .line 868
    :catchall_0
    move-exception p0

    .line 869
    goto :goto_b

    .line 870
    :catch_e
    move-exception v3

    .line 871
    :try_start_6
    const-string v5, ""

    .line 872
    .line 873
    invoke-static {v5, v3}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_12
    const-string p0, "App is still foreground"

    .line 878
    .line 879
    sget v1, Llm7;->b:I

    .line 880
    .line 881
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_13
    monitor-exit v0

    .line 885
    return-void

    .line 886
    :goto_b
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 887
    throw p0

    .line 888
    :pswitch_12
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lgf6;

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    invoke-virtual {p0, v0}, Lgf6;->d(I)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_13
    const-string v0, "UTF-8"

    .line 898
    .line 899
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Lqd6;

    .line 902
    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    :try_start_7
    iget-object v1, p0, Lqd6;->a:Lvc6;

    .line 907
    .line 908
    iget-object v2, v1, Lvc6;->c:Ldalvik/system/DexClassLoader;

    .line 909
    .line 910
    iget-object v3, v1, Lvc6;->e:[B

    .line 911
    .line 912
    iget-object v4, p0, Lqd6;->b:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v5, v1, Lvc6;->d:Lbg0;

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v3}, Lbg0;->u(Ljava/lang/String;[B)[B

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    new-instance v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    if-eqz v2, :cond_14

    .line 933
    .line 934
    iget-object v1, v1, Lvc6;->e:[B

    .line 935
    .line 936
    iget-object v3, p0, Lqd6;->c:Ljava/lang/String;

    .line 937
    .line 938
    iget-object v4, p0, Lqd6;->a:Lvc6;

    .line 939
    .line 940
    iget-object v4, v4, Lvc6;->d:Lbg0;

    .line 941
    .line 942
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v1}, Lbg0;->u(Ljava/lang/String;[B)[B

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    new-instance v3, Ljava/lang/String;

    .line 950
    .line 951
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lqd6;->e:[Ljava/lang/Class;

    .line 955
    .line 956
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    iput-object v0, p0, Lqd6;->d:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzbbk; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 961
    .line 962
    goto :goto_c

    .line 963
    :catchall_1
    move-exception v0

    .line 964
    iget-object p0, p0, Lqd6;->f:Ljava/util/concurrent/CountDownLatch;

    .line 965
    .line 966
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :catch_f
    :cond_14
    :goto_c
    iget-object p0, p0, Lqd6;->f:Ljava/util/concurrent/CountDownLatch;

    .line 971
    .line 972
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_14
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Lyc6;

    .line 979
    .line 980
    invoke-virtual {p0}, Lyc6;->c()V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_15
    iget-object v0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, Lvb6;

    .line 987
    .line 988
    iget-object v1, v0, Lvb6;->b:Ljava/lang/Boolean;

    .line 989
    .line 990
    if-eqz v1, :cond_15

    .line 991
    .line 992
    goto :goto_e

    .line 993
    :cond_15
    sget-object v1, Lvb6;->c:Landroid/os/ConditionVariable;

    .line 994
    .line 995
    monitor-enter v1

    .line 996
    :try_start_8
    iget-object v0, v0, Lvb6;->b:Ljava/lang/Boolean;

    .line 997
    .line 998
    if-eqz v0, :cond_16

    .line 999
    .line 1000
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1001
    goto :goto_e

    .line 1002
    :catchall_2
    move-exception p0

    .line 1003
    goto :goto_f

    .line 1004
    :cond_16
    :try_start_9
    sget-object v0, Ljj6;->q3:Ln66;

    .line 1005
    .line 1006
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/lang/Boolean;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1016
    goto :goto_d

    .line 1017
    :catch_10
    move v0, v4

    .line 1018
    :goto_d
    if-eqz v0, :cond_17

    .line 1019
    .line 1020
    :try_start_a
    iget-object v2, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Lvb6;

    .line 1023
    .line 1024
    iget-object v2, v2, Lvb6;->a:Lvc6;

    .line 1025
    .line 1026
    iget-object v2, v2, Lvc6;->a:Landroid/content/Context;

    .line 1027
    .line 1028
    const-string v3, "ADSHIELD"

    .line 1029
    .line 1030
    invoke-static {v2, v3}, Lcb8;->a(Landroid/content/Context;Ljava/lang/String;)Lcb8;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    sput-object v2, Lvb6;->d:Lcb8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1035
    .line 1036
    :cond_17
    move v4, v0

    .line 1037
    :catchall_3
    :try_start_b
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast p0, Lvb6;

    .line 1040
    .line 1041
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, p0, Lvb6;->b:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    sget-object p0, Lvb6;->c:Landroid/os/ConditionVariable;

    .line 1048
    .line 1049
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1050
    .line 1051
    .line 1052
    monitor-exit v1

    .line 1053
    :goto_e
    return-void

    .line 1054
    :goto_f
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1055
    throw p0

    .line 1056
    :pswitch_16
    iget-object v0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lub6;

    .line 1059
    .line 1060
    iget-object v1, v0, Lub6;->K:Ljava/lang/Object;

    .line 1061
    .line 1062
    monitor-enter v1

    .line 1063
    :try_start_c
    iget-boolean v2, v0, Lub6;->L:Z

    .line 1064
    .line 1065
    if-nez v2, :cond_18

    .line 1066
    .line 1067
    iput-boolean v5, v0, Lub6;->L:Z

    .line 1068
    .line 1069
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1070
    :try_start_d
    invoke-virtual {v0}, Lub6;->l()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    .line 1071
    .line 1072
    .line 1073
    goto :goto_10

    .line 1074
    :catch_11
    move-exception v0

    .line 1075
    iget-object v1, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lub6;

    .line 1078
    .line 1079
    iget-object v1, v1, Lub6;->B:Lp98;

    .line 1080
    .line 1081
    const/16 v2, 0x7e7

    .line 1082
    .line 1083
    const-wide/16 v5, -0x1

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v5, v6, v0}, Lp98;->c(IJLjava/lang/Exception;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_10
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p0, Lub6;

    .line 1091
    .line 1092
    iget-object v0, p0, Lub6;->K:Ljava/lang/Object;

    .line 1093
    .line 1094
    monitor-enter v0

    .line 1095
    :try_start_e
    iput-boolean v4, p0, Lub6;->L:Z

    .line 1096
    .line 1097
    monitor-exit v0

    .line 1098
    goto :goto_11

    .line 1099
    :catchall_4
    move-exception p0

    .line 1100
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1101
    throw p0

    .line 1102
    :catchall_5
    move-exception p0

    .line 1103
    goto :goto_12

    .line 1104
    :cond_18
    :try_start_f
    monitor-exit v1

    .line 1105
    :goto_11
    return-void

    .line 1106
    :goto_12
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1107
    throw p0

    .line 1108
    :pswitch_17
    const-string v0, "Web view timed out."

    .line 1109
    .line 1110
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 1111
    .line 1112
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast p0, Lwd6;

    .line 1118
    .line 1119
    invoke-virtual {p0, v1}, Lwd6;->b(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_18
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p0, Lpy8;

    .line 1126
    .line 1127
    const-string v0, "HsdpLoadingPanel"

    .line 1128
    .line 1129
    iget-object v2, p0, Lpy8;->x:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Landroid/app/Activity;

    .line 1132
    .line 1133
    iget-object v3, p0, Lpy8;->z:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v3, Landroid/view/View;

    .line 1136
    .line 1137
    if-nez v3, :cond_19

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_19
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_1a

    .line 1145
    .line 1146
    invoke-virtual {p0}, Lpy8;->I()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_1a
    :try_start_10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Landroid/view/WindowManager$LayoutParams;

    .line 1155
    .line 1156
    if-eqz v4, :cond_1c

    .line 1157
    .line 1158
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    const v6, 0x7f060466

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-static {v2}, Lmz8;->e(Landroid/app/Activity;)I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    int-to-float v6, v6

    .line 1174
    const v7, 0x3f19999a    # 0.6f

    .line 1175
    .line 1176
    .line 1177
    mul-float/2addr v6, v7

    .line 1178
    float-to-int v6, v6

    .line 1179
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1184
    .line 1185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1194
    .line 1195
    const/16 v6, 0x280

    .line 1196
    .line 1197
    if-le v5, v6, :cond_1b

    .line 1198
    .line 1199
    invoke-static {v2, v6}, Lmz8;->d(Landroid/app/Activity;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1204
    .line 1205
    goto :goto_13

    .line 1206
    :catch_12
    move-exception p0

    .line 1207
    goto :goto_14

    .line 1208
    :cond_1b
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1209
    .line 1210
    :goto_13
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast p0, Landroid/view/WindowManager;

    .line 1213
    .line 1214
    invoke-interface {p0, v3, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    .line 1216
    .line 1217
    const-string p0, "updateLoadingView: updated window size."

    .line 1218
    .line 1219
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_12

    .line 1220
    .line 1221
    .line 1222
    goto :goto_15

    .line 1223
    :goto_14
    const-string v1, "updateLoadingView: error updating window size."

    .line 1224
    .line 1225
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1226
    .line 1227
    .line 1228
    :cond_1c
    :goto_15
    return-void

    .line 1229
    :pswitch_19
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast p0, Lo76;

    .line 1232
    .line 1233
    :try_start_11
    invoke-virtual {p0}, Lo76;->e1()Landroid/database/sqlite/SQLiteDatabase;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    new-instance v1, Landroid/content/ContentValues;

    .line 1238
    .line 1239
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    const-string v2, "elapsed_time"

    .line 1243
    .line 1244
    const-wide/16 v4, 0x0

    .line 1245
    .line 1246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v2, "raw_events"

    .line 1254
    .line 1255
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_13

    .line 1256
    .line 1257
    .line 1258
    goto :goto_16

    .line 1259
    :catch_13
    move-exception v0

    .line 1260
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast p0, Ll89;

    .line 1263
    .line 1264
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 1265
    .line 1266
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 1270
    .line 1271
    const-string v1, "Failed to remove elapsed times from raw events table"

    .line 1272
    .line 1273
    invoke-virtual {p0, v0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_16
    return-void

    .line 1277
    :pswitch_1a
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast p0, Lnq5;

    .line 1280
    .line 1281
    iget-object v0, p0, Lkq5;->s:Landroid/view/Choreographer;

    .line 1282
    .line 1283
    invoke-static {v0, p0}, Lrh4;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1b
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast p0, Ltp5;

    .line 1290
    .line 1291
    iget v0, p0, Ltp5;->m:I

    .line 1292
    .line 1293
    add-int/2addr v0, v1

    .line 1294
    iput v0, p0, Ltp5;->m:I

    .line 1295
    .line 1296
    return-void

    .line 1297
    :pswitch_1c
    iget-object p0, p0, Lfo5;->x:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast p0, Lvo5;

    .line 1300
    .line 1301
    iget-object p0, p0, Lvo5;->i:Ljr5;

    .line 1302
    .line 1303
    invoke-interface {p0}, Ljr5;->zza()V

    .line 1304
    .line 1305
    .line 1306
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
