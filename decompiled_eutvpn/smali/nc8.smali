.class public final Lnc8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lpo0;

.field public final b:La57;

.field public final c:Le23;

.field public final d:Le23;

.field public final e:Le23;

.field public f:Z

.field public g:Llb8;

.field public h:Z

.field public final i:Lox0;

.field public final j:Ldl7;


# direct methods
.method public constructor <init>(Lox0;Llx6;Ldl7;Lt08;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lnc8;->j:Ldl7;

    .line 11
    .line 12
    iget-object p2, p2, Llx6;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance p3, Lzd1;

    .line 17
    .line 18
    invoke-direct {p3, p2}, Lzd1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lkl6;->a(Lvp0;)Lpo0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lnc8;->a:Lpo0;

    .line 26
    .line 27
    new-instance p2, La57;

    .line 28
    .line 29
    const/16 p3, 0xc

    .line 30
    .line 31
    invoke-direct {p2, p3}, La57;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lnc8;->b:La57;

    .line 35
    .line 36
    new-instance p2, Le23;

    .line 37
    .line 38
    invoke-direct {p2}, Le23;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lnc8;->c:Le23;

    .line 42
    .line 43
    new-instance p2, Le23;

    .line 44
    .line 45
    invoke-direct {p2}, Le23;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnc8;->d:Le23;

    .line 49
    .line 50
    new-instance p2, Le23;

    .line 51
    .line 52
    invoke-direct {p2}, Le23;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lnc8;->e:Le23;

    .line 56
    .line 57
    iput-object p1, p0, Lnc8;->i:Lox0;

    .line 58
    .line 59
    return-void
.end method

.method public static final d(Lnc8;Luo0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lkc8;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lkc8;

    .line 14
    .line 15
    iget v3, v2, Lkc8;->C:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lkc8;->C:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lkc8;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lkc8;-><init>(Lnc8;Luo0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lkc8;->A:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lkc8;->C:I

    .line 35
    .line 36
    sget-object v4, Lo05;->a:Lo05;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v9, Lfq0;->s:Lfq0;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v7, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object v3, v2, Lkc8;->z:Le23;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object v3, v2, Lkc8;->z:Le23;

    .line 72
    .line 73
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1}, Lyea;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lnc8;->e:Le23;

    .line 81
    .line 82
    iput-object v1, v2, Lkc8;->z:Le23;

    .line 83
    .line 84
    iput v7, v2, Lkc8;->C:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v9, :cond_d

    .line 91
    .line 92
    move-object v3, v1

    .line 93
    :goto_1
    :try_start_1
    iget-object v1, v0, Lnc8;->i:Lox0;

    .line 94
    .line 95
    invoke-interface {v1}, Lox0;->getData()Lsi1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v3, v2, Lkc8;->z:Le23;

    .line 100
    .line 101
    iput v6, v2, Lkc8;->C:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lvt8;->g(Lsi1;Luo0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eq v1, v9, :cond_d

    .line 108
    .line 109
    :goto_2
    check-cast v1, Lvb8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    invoke-virtual {v1}, Lvb8;->z()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Lvb8;->A()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lmb8;

    .line 153
    .line 154
    invoke-virtual {v6}, Lma9;->r()Lka9;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Llb8;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v3, Lmb8;

    .line 168
    .line 169
    invoke-virtual {v3}, Lmb8;->L()Lsa9;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    invoke-static {v10}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v10, v8

    .line 183
    :goto_4
    invoke-virtual {v3}, Lmb8;->M()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v3}, Lmb8;->N()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x0

    .line 192
    if-le v11, v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Lmb8;->F()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    move v11, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v11, v13

    .line 203
    :goto_5
    if-eqz v10, :cond_8

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v3}, Lmb8;->J()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    sub-long v16, v16, v14

    .line 214
    .line 215
    const-wide/16 v14, 0x1388

    .line 216
    .line 217
    cmp-long v3, v16, v14

    .line 218
    .line 219
    if-lez v3, :cond_8

    .line 220
    .line 221
    move v13, v7

    .line 222
    :cond_8
    if-nez v11, :cond_9

    .line 223
    .line 224
    if-eqz v13, :cond_a

    .line 225
    .line 226
    :cond_9
    invoke-virtual {v6}, Lka9;->b()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v6, Lka9;->x:Lma9;

    .line 230
    .line 231
    check-cast v3, Lmb8;

    .line 232
    .line 233
    invoke-virtual {v3, v7}, Lmb8;->V(Z)V

    .line 234
    .line 235
    .line 236
    :cond_a
    iget-object v3, v0, Lnc8;->j:Ldl7;

    .line 237
    .line 238
    invoke-virtual {v6}, Lka9;->c()Lma9;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lmb8;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ldl7;->a(Lmb8;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    iput-object v8, v2, Lkc8;->z:Le23;

    .line 249
    .line 250
    iput v5, v2, Lkc8;->C:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Lnc8;->a(Luo0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v9, :cond_c

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    :goto_6
    return-object v4

    .line 260
    :goto_7
    invoke-virtual {v3, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_d
    :goto_8
    return-object v9
.end method

.method public static final e(Lnc8;Ljava/lang/String;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ldc8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ldc8;

    .line 10
    .line 11
    iget v1, v0, Ldc8;->D:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ldc8;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ldc8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Ldc8;-><init>(Lnc8;Luo0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Ldc8;->B:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Ldc8;->D:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-wide v4, v0, Ldc8;->A:J

    .line 39
    .line 40
    iget-object p1, v0, Ldc8;->z:Le23;

    .line 41
    .line 42
    iget-object v0, v0, Ldc8;->E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lnc8;->c:Le23;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-object p1, v0, Ldc8;->E:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, Ldc8;->z:Le23;

    .line 66
    .line 67
    iput-wide v4, v0, Ldc8;->A:J

    .line 68
    .line 69
    iput v2, v0, Ldc8;->D:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lfq0;->s:Lfq0;

    .line 76
    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    :try_start_0
    iget-boolean p2, p0, Lnc8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    sget-object v1, Lo05;->a:Lo05;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :try_start_1
    iput-boolean v2, p0, Lnc8;->f:Z

    .line 92
    .line 93
    invoke-static {}, Lmb8;->Q()Lmb8;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lma9;->r()Lka9;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Llb8;

    .line 102
    .line 103
    iput-object p2, p0, Lnc8;->g:Llb8;

    .line 104
    .line 105
    invoke-virtual {p2}, Lka9;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p2, Lka9;->x:Lma9;

    .line 109
    .line 110
    check-cast p0, Lmb8;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lmb8;->R(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lka9;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p2, Lka9;->x:Lma9;

    .line 119
    .line 120
    check-cast p0, Lmb8;

    .line 121
    .line 122
    invoke-virtual {p0, v4, v5}, Lmb8;->X(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    return-object v1
.end method

.method public static final f(Lnc8;Luo0;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbc8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbc8;

    .line 10
    .line 11
    iget v1, v0, Lbc8;->D:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lbc8;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lbc8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lbc8;-><init>(Lnc8;Luo0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lbc8;->B:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lbc8;->D:I

    .line 31
    .line 32
    sget-object v2, Lo05;->a:Lo05;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lfq0;->s:Lfq0;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v6, :cond_4

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-wide v5, v0, Lbc8;->A:J

    .line 66
    .line 67
    iget-object v1, v0, Lbc8;->z:Le23;

    .line 68
    .line 69
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, v0, Lbc8;->z:Le23;

    .line 74
    .line 75
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnc8;->d:Le23;

    .line 83
    .line 84
    iput-object v1, v0, Lbc8;->z:Le23;

    .line 85
    .line 86
    iput v6, v0, Lbc8;->D:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v8, :cond_9

    .line 93
    .line 94
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnc8;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_6
    :try_start_1
    iput-boolean v6, p0, Lnc8;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lnc8;->c:Le23;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    iput-object v1, v0, Lbc8;->z:Le23;

    .line 114
    .line 115
    iput-wide v9, v0, Lbc8;->A:J

    .line 116
    .line 117
    iput v5, v0, Lbc8;->D:I

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eq p1, v8, :cond_9

    .line 124
    .line 125
    move-wide v5, v9

    .line 126
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lka9;->b()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 134
    .line 135
    check-cast p1, Lmb8;

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Lmb8;->a0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v0, Lbc8;->z:Le23;

    .line 144
    .line 145
    iput v4, v0, Lbc8;->D:I

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6, v0}, Lnc8;->b(JLuo0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_3
    iput v3, v0, Lbc8;->D:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lnc8;->c(Luo0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eq p0, v8, :cond_9

    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_8
    :try_start_3
    const-string p0, "adQualityDataBuilder"

    .line 164
    .line 165
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-virtual {v1, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    invoke-virtual {v1, v7}, Le23;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    :goto_4
    return-object v8
.end method

.method public static final g(Lnc8;Luo0;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmc8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lmc8;

    .line 10
    .line 11
    iget v1, v0, Lmc8;->D:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lmc8;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lmc8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lmc8;-><init>(Lnc8;Luo0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lmc8;->B:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lmc8;->D:I

    .line 31
    .line 32
    sget-object v2, Lo05;->a:Lo05;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    sget-object v6, Lfq0;->s:Lfq0;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-wide v6, v0, Lmc8;->A:J

    .line 46
    .line 47
    iget-object v0, v0, Lmc8;->z:Le23;

    .line 48
    .line 49
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v1, v0, Lmc8;->z:Le23;

    .line 60
    .line 61
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lnc8;->d:Le23;

    .line 69
    .line 70
    iput-object v1, v0, Lmc8;->z:Le23;

    .line 71
    .line 72
    iput v4, v0, Lmc8;->D:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v6, :cond_f

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnc8;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_4
    const/4 p1, 0x0

    .line 89
    :try_start_1
    iput-boolean p1, p0, Lnc8;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lnc8;->c:Le23;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    iput-object p1, v0, Lmc8;->z:Le23;

    .line 101
    .line 102
    iput-wide v7, v0, Lmc8;->A:J

    .line 103
    .line 104
    iput v3, v0, Lmc8;->D:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eq v0, v6, :cond_f

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    move-wide v6, v7

    .line 114
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnc8;->g:Llb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    const-string v1, "adQualityDataBuilder"

    .line 117
    .line 118
    if-eqz p1, :cond_e

    .line 119
    .line 120
    :try_start_3
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 121
    .line 122
    check-cast p1, Lmb8;

    .line 123
    .line 124
    invoke-virtual {p1}, Lmb8;->P()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 135
    .line 136
    check-cast p1, Lmb8;

    .line 137
    .line 138
    invoke-virtual {p1}, Lmb8;->O()Lsa9;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    sub-long v8, v6, v8

    .line 163
    .line 164
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lka9;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 172
    .line 173
    check-cast p1, Lmb8;

    .line 174
    .line 175
    invoke-virtual {p1}, Lmb8;->B()V

    .line 176
    .line 177
    .line 178
    const-wide/16 v10, 0x1388

    .line 179
    .line 180
    cmp-long p1, v8, v10

    .line 181
    .line 182
    if-gez p1, :cond_8

    .line 183
    .line 184
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object v3, p1, Lka9;->x:Lma9;

    .line 189
    .line 190
    check-cast v3, Lmb8;

    .line 191
    .line 192
    invoke-virtual {v3}, Lmb8;->E()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-virtual {p1}, Lka9;->b()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 201
    .line 202
    check-cast p1, Lmb8;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lmb8;->T(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_6
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v5

    .line 219
    :cond_7
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v5

    .line 223
    :cond_8
    :goto_3
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 228
    .line 229
    check-cast p1, Lmb8;

    .line 230
    .line 231
    invoke-virtual {p1}, Lmb8;->M()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_b

    .line 236
    .line 237
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 242
    .line 243
    check-cast p1, Lmb8;

    .line 244
    .line 245
    invoke-virtual {p1}, Lmb8;->L()Lsa9;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sub-long v3, v6, v3

    .line 270
    .line 271
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    iget-object v8, p1, Lka9;->x:Lma9;

    .line 276
    .line 277
    check-cast v8, Lmb8;

    .line 278
    .line 279
    invoke-virtual {v8}, Lmb8;->H()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    add-long/2addr v8, v3

    .line 284
    invoke-virtual {p1}, Lka9;->b()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 288
    .line 289
    check-cast p1, Lmb8;

    .line 290
    .line 291
    invoke-virtual {p1, v8, v9}, Lmb8;->W(J)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :cond_a
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_b
    :goto_4
    iget-object p0, p0, Lnc8;->g:Llb8;

    .line 304
    .line 305
    if-eqz p0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0}, Lka9;->b()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lka9;->x:Lma9;

    .line 311
    .line 312
    check-cast p0, Lmb8;

    .line 313
    .line 314
    invoke-virtual {p0, v6, v7}, Lmb8;->z(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v2

    .line 321
    :cond_c
    :try_start_4
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_d
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_e
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    :goto_5
    invoke-virtual {v0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :catchall_1
    move-exception p0

    .line 338
    invoke-virtual {v1, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_f
    return-object v6
.end method

.method public static final h(Lnc8;Luo0;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnc8;->c:Le23;

    .line 2
    .line 3
    instance-of v1, p1, Ljc8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljc8;

    .line 9
    .line 10
    iget v2, v1, Ljc8;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljc8;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljc8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljc8;-><init>(Lnc8;Luo0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Ljc8;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljc8;->D:I

    .line 30
    .line 31
    sget-object v3, Lo05;->a:Lo05;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lfq0;->s:Lfq0;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v0, v1, Ljc8;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmb8;

    .line 63
    .line 64
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-wide v6, v1, Ljc8;->A:J

    .line 70
    .line 71
    iget-object v0, v1, Ljc8;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le23;

    .line 74
    .line 75
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, v1, Ljc8;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Le23;

    .line 82
    .line 83
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Ljc8;->z:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v1, Ljc8;->D:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_c

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnc8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :try_start_1
    iput-boolean p1, p0, Lnc8;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-object v0, v1, Ljc8;->z:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v10, v1, Ljc8;->A:J

    .line 122
    .line 123
    iput v6, v1, Ljc8;->D:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v9, :cond_c

    .line 130
    .line 131
    move-wide v6, v10

    .line 132
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnc8;->g:Llb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    const-string v2, "adQualityDataBuilder"

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    :try_start_3
    iget-object v10, p1, Lka9;->x:Lma9;

    .line 139
    .line 140
    check-cast v10, Lmb8;

    .line 141
    .line 142
    invoke-virtual {v10}, Lmb8;->I()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sub-long v10, v6, v10

    .line 147
    .line 148
    iget-object v12, p0, Lnc8;->g:Llb8;

    .line 149
    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    iget-object v12, v12, Lka9;->x:Lma9;

    .line 153
    .line 154
    check-cast v12, Lmb8;

    .line 155
    .line 156
    invoke-virtual {v12}, Lmb8;->H()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    sub-long/2addr v10, v12

    .line 161
    invoke-virtual {p1}, Lka9;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 165
    .line 166
    check-cast p1, Lmb8;

    .line 167
    .line 168
    invoke-virtual {p1, v10, v11}, Lmb8;->S(J)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1}, Lka9;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 179
    .line 180
    check-cast p1, Lmb8;

    .line 181
    .line 182
    invoke-virtual {p1, v6, v7}, Lmb8;->Z(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lka9;->c()Lma9;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lmb8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, v1, Ljc8;->z:Ljava/lang/Object;

    .line 199
    .line 200
    iput v5, v1, Ljc8;->D:I

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lnc8;->c(Luo0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eq v0, v9, :cond_c

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    :goto_3
    iget-object p1, p0, Lnc8;->j:Ldl7;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ldl7;->a(Lmb8;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lmb8;->C()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v8, v1, Ljc8;->z:Ljava/lang/Object;

    .line 225
    .line 226
    iput v4, v1, Ljc8;->D:I

    .line 227
    .line 228
    invoke-virtual {p0, p1, v1}, Lnc8;->k(Ljava/lang/String;Luo0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v9, :cond_7

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_7
    return-object v3

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    :try_start_4
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v8

    .line 242
    :cond_9
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v8

    .line 246
    :cond_a
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v8

    .line 250
    :cond_b
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    :goto_4
    invoke-virtual {v0, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :catchall_1
    move-exception p0

    .line 259
    invoke-virtual {v2, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_c
    :goto_5
    return-object v9
.end method

.method public static final i(Lnc8;Luo0;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnc8;->c:Le23;

    .line 2
    .line 3
    instance-of v1, p1, Llc8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Llc8;

    .line 9
    .line 10
    iget v2, v1, Llc8;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Llc8;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Llc8;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Llc8;-><init>(Lnc8;Luo0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Llc8;->B:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Llc8;->D:I

    .line 30
    .line 31
    sget-object v3, Lo05;->a:Lo05;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lfq0;->s:Lfq0;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v0, v1, Llc8;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lmb8;

    .line 63
    .line 64
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget-wide v6, v1, Llc8;->A:J

    .line 70
    .line 71
    iget-object v0, v1, Llc8;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Le23;

    .line 74
    .line 75
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, v1, Llc8;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Le23;

    .line 82
    .line 83
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Llc8;->z:Ljava/lang/Object;

    .line 91
    .line 92
    iput v7, v1, Llc8;->D:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eq p1, v9, :cond_d

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Lnc8;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    const/4 p1, 0x0

    .line 110
    :try_start_1
    iput-boolean p1, p0, Lnc8;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-object v0, v1, Llc8;->z:Ljava/lang/Object;

    .line 120
    .line 121
    iput-wide v10, v1, Llc8;->A:J

    .line 122
    .line 123
    iput v6, v1, Llc8;->D:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eq p1, v9, :cond_d

    .line 130
    .line 131
    move-wide v6, v10

    .line 132
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnc8;->g:Llb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    const-string v2, "adQualityDataBuilder"

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    :try_start_3
    iget-object v10, p1, Lka9;->x:Lma9;

    .line 139
    .line 140
    check-cast v10, Lmb8;

    .line 141
    .line 142
    invoke-virtual {v10}, Lmb8;->I()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    sub-long v10, v6, v10

    .line 147
    .line 148
    iget-object v12, p0, Lnc8;->g:Llb8;

    .line 149
    .line 150
    if-eqz v12, :cond_b

    .line 151
    .line 152
    iget-object v12, v12, Lka9;->x:Lma9;

    .line 153
    .line 154
    check-cast v12, Lmb8;

    .line 155
    .line 156
    invoke-virtual {v12}, Lmb8;->H()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    sub-long/2addr v10, v12

    .line 161
    invoke-virtual {p1}, Lka9;->b()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 165
    .line 166
    check-cast p1, Lmb8;

    .line 167
    .line 168
    invoke-virtual {p1, v10, v11}, Lmb8;->S(J)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1}, Lka9;->b()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 179
    .line 180
    check-cast p1, Lmb8;

    .line 181
    .line 182
    invoke-virtual {p1, v6, v7}, Lmb8;->Y(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lka9;->b()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lka9;->x:Lma9;

    .line 193
    .line 194
    check-cast p1, Lmb8;

    .line 195
    .line 196
    invoke-virtual {p1}, Lmb8;->U()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p1}, Lka9;->c()Lma9;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lmb8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Llc8;->z:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v1, Llc8;->D:I

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lnc8;->c(Luo0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v0, v9, :cond_d

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    :goto_3
    iget-object p1, p0, Lnc8;->j:Ldl7;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ldl7;->a(Lmb8;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lmb8;->C()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v8, v1, Llc8;->z:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v1, Llc8;->D:I

    .line 241
    .line 242
    invoke-virtual {p0, p1, v1}, Lnc8;->k(Ljava/lang/String;Luo0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-ne p0, v9, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    return-object v3

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    :try_start_4
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v8

    .line 256
    :cond_9
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v8

    .line 260
    :cond_a
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v8

    .line 264
    :cond_b
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v8

    .line 268
    :cond_c
    invoke-static {v2}, Ly72;->j(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    :goto_4
    invoke-virtual {v0, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :catchall_1
    move-exception p0

    .line 277
    invoke-virtual {v2, v8}, Le23;->h(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_d
    :goto_5
    return-object v9
.end method

.method public static final j(Lnc8;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lec8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lec8;

    .line 10
    .line 11
    iget v1, v0, Lec8;->D:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lec8;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lec8;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lec8;-><init>(Lnc8;Luo0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lec8;->B:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lec8;->D:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-wide v1, v0, Lec8;->z:J

    .line 39
    .line 40
    iget-object v0, v0, Lec8;->A:Le23;

    .line 41
    .line 42
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lnc8;->c:Le23;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-object p1, v0, Lec8;->A:Le23;

    .line 62
    .line 63
    iput-wide v4, v0, Lec8;->z:J

    .line 64
    .line 65
    iput v2, v0, Lec8;->D:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lfq0;->s:Lfq0;

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-wide v1, v4

    .line 77
    :goto_1
    :try_start_0
    iget-object p0, p0, Lnc8;->g:Llb8;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lka9;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lka9;->x:Lma9;

    .line 85
    .line 86
    check-cast p0, Lmb8;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lmb8;->A(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lo05;->a:Lo05;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :try_start_1
    const-string p0, "adQualityDataBuilder"

    .line 98
    .line 99
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {v0, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Luo0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lzb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lzb8;

    .line 7
    .line 8
    iget v1, v0, Lzb8;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzb8;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzb8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lzb8;-><init>(Lnc8;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lzb8;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzb8;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzb8;->z:Le23;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lzb8;->z:Le23;

    .line 55
    .line 56
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnc8;->e:Le23;

    .line 65
    .line 66
    iput-object p1, v0, Lzb8;->z:Le23;

    .line 67
    .line 68
    iput v2, v0, Lzb8;->C:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    :goto_1
    :try_start_1
    iget-object p0, p0, Lnc8;->i:Lox0;

    .line 77
    .line 78
    new-instance v1, Lnh;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, v3, v4, v2}, Lnh;-><init>(ILso0;I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lzb8;->z:Le23;

    .line 85
    .line 86
    iput v3, v0, Lzb8;->C:I

    .line 87
    .line 88
    invoke-interface {p0, v1, v0}, Lox0;->a(Ldp1;Luo0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    if-eq p0, v5, :cond_4

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    move-object p1, p0

    .line 96
    move-object p0, v6

    .line 97
    :goto_2
    :try_start_2
    check-cast p1, Lvb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Le23;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lo05;->a:Lo05;

    .line 103
    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, v6

    .line 109
    :goto_3
    invoke-virtual {p0, v4}, Le23;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    return-object v5
.end method

.method public final b(JLuo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyb8;

    .line 7
    .line 8
    iget v1, v0, Lyb8;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyb8;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyb8;-><init>(Lnc8;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyb8;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyb8;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lyb8;->z:J

    .line 36
    .line 37
    iget-object v0, v0, Lyb8;->A:Le23;

    .line 38
    .line 39
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lnc8;->c:Le23;

    .line 53
    .line 54
    iput-object p3, v0, Lyb8;->A:Le23;

    .line 55
    .line 56
    iput-wide p1, v0, Lyb8;->z:J

    .line 57
    .line 58
    iput v2, v0, Lyb8;->D:I

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lfq0;->s:Lfq0;

    .line 65
    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move-object v0, p3

    .line 69
    :goto_1
    :try_start_0
    iget-object p3, p0, Lnc8;->g:Llb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    const-string v1, "adQualityDataBuilder"

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    :try_start_1
    iget-object v2, p3, Lka9;->x:Lma9;

    .line 76
    .line 77
    check-cast v2, Lmb8;

    .line 78
    .line 79
    invoke-virtual {v2}, Lmb8;->I()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr p1, v4

    .line 84
    iget-object p0, p0, Lnc8;->g:Llb8;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lka9;->x:Lma9;

    .line 89
    .line 90
    check-cast p0, Lmb8;

    .line 91
    .line 92
    invoke-virtual {p0}, Lmb8;->H()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-long/2addr p1, v1

    .line 97
    invoke-virtual {p3}, Lka9;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p3, Lka9;->x:Lma9;

    .line 101
    .line 102
    check-cast p0, Lmb8;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lmb8;->S(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lo05;->a:Lo05;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_3
    :try_start_2
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, Ly72;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    invoke-virtual {v0, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_5
    return-object v1
.end method

.method public final c(Luo0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcc8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcc8;

    .line 7
    .line 8
    iget v1, v0, Lcc8;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcc8;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcc8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcc8;-><init>(Lnc8;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcc8;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcc8;->D:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcc8;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Le23;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v1, v0, Lcc8;->A:Le23;

    .line 60
    .line 61
    iget-object v3, v0, Lcc8;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lmb8;

    .line 64
    .line 65
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, v0, Lcc8;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Le23;

    .line 72
    .line 73
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnc8;->c:Le23;

    .line 81
    .line 82
    iput-object v1, v0, Lcc8;->z:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcc8;->D:I

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v6, :cond_6

    .line 91
    .line 92
    :goto_1
    :try_start_1
    iget-object p1, p0, Lnc8;->g:Llb8;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lka9;->c()Lma9;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lmb8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lcc8;->z:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, p0, Lnc8;->e:Le23;

    .line 108
    .line 109
    iput-object v1, v0, Lcc8;->A:Le23;

    .line 110
    .line 111
    iput v3, v0, Lcc8;->D:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eq v3, v6, :cond_6

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    :goto_2
    :try_start_2
    iget-object p0, p0, Lnc8;->i:Lox0;

    .line 121
    .line 122
    new-instance p1, Lc60;

    .line 123
    .line 124
    const/16 v4, 0x19

    .line 125
    .line 126
    invoke-direct {p1, v3, v5, v4}, Lc60;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcc8;->z:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcc8;->A:Le23;

    .line 132
    .line 133
    iput v2, v0, Lcc8;->D:I

    .line 134
    .line 135
    invoke-interface {p0, p1, v0}, Lox0;->a(Ldp1;Luo0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-eq p1, v6, :cond_6

    .line 140
    .line 141
    move-object p0, v1

    .line 142
    :goto_3
    :try_start_3
    check-cast p1, Lvb8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    invoke-virtual {p0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lo05;->a:Lo05;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    move-object p1, p0

    .line 152
    move-object p0, v1

    .line 153
    :goto_4
    invoke-virtual {p0, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :try_start_4
    const-string p0, "adQualityDataBuilder"

    .line 160
    .line 161
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :goto_5
    invoke-virtual {v1, v5}, Le23;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    return-object v6
.end method

.method public final k(Ljava/lang/String;Luo0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lxb8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxb8;

    .line 7
    .line 8
    iget v1, v0, Lxb8;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxb8;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxb8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxb8;-><init>(Lnc8;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxb8;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxb8;->D:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxb8;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Le23;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lxb8;->A:Le23;

    .line 57
    .line 58
    iget-object v1, v0, Lxb8;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lxb8;->z:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lnc8;->e:Le23;

    .line 72
    .line 73
    iput-object p2, v0, Lxb8;->A:Le23;

    .line 74
    .line 75
    iput v3, v0, Lxb8;->D:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eq v1, v5, :cond_4

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p0, p0, Lnc8;->i:Lox0;

    .line 86
    .line 87
    new-instance p2, Lou4;

    .line 88
    .line 89
    invoke-direct {p2, v1, v4, v3}, Lou4;-><init>(Ljava/lang/String;Lso0;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lxb8;->z:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lxb8;->A:Le23;

    .line 95
    .line 96
    iput v2, v0, Lxb8;->D:I

    .line 97
    .line 98
    invoke-interface {p0, p2, v0}, Lox0;->a(Ldp1;Luo0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-eq p2, v5, :cond_4

    .line 103
    .line 104
    move-object p0, p1

    .line 105
    :goto_2
    :try_start_2
    check-cast p2, Lvb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Le23;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lo05;->a:Lo05;

    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_3
    invoke-virtual {p0, v4}, Le23;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    return-object v5
.end method
