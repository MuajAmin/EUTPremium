.class public abstract Ld11;
.super Ld64;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient I:Ljava/util/AbstractMap;

.field public transient J:Ljava/util/ArrayList;

.field public transient K:Lxd5;


# direct methods
.method public static B(Lxd5;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lkf0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final A(Lqea;Ljava/lang/Object;)Lkc2;
    .locals 2

    .line 1
    instance-of v0, p2, Lkc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lkc2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, Ljc2;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, Lkf0;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, Lkc2;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ld64;->s:Ls54;

    .line 35
    .line 36
    invoke-virtual {p1}, Lfs2;->g()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lhs2;->J:Lhs2;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lfs2;->h(Lhs2;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Lkf0;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, Lkc2;

    .line 51
    .line 52
    :goto_0
    instance-of p1, p2, Lt30;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Lt30;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lt30;->s(Ld64;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lqea;->e()Lg92;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "AnnotationIntrospector returned Class "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "; expected Class<JsonSerializer>"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, Lqea;->e()Lg92;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public final C(Lxd5;Ljava/io/Serializable;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ld11;->K:Lxd5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld64;->D:Lzp3;

    .line 8
    .line 9
    iget-object v2, v1, Lzp3;->a:[Lvg1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    add-int/2addr v3, v4

    .line 21
    iget v1, v1, Lzp3;->b:I

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    aget-object v1, v2, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, v1, Lvg1;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v3, v1, Lvg1;->s:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lvg1;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkc2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, v1, Lvg1;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lvg1;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v3, v1, Lvg1;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    iget-boolean v3, v1, Lvg1;->s:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lvg1;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkc2;

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p0, Ld64;->y:Lb52;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v3, v1, Lb52;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/HashMap;

    .line 75
    .line 76
    new-instance v5, Luy4;

    .line 77
    .line 78
    invoke-direct {v5, v0, v4}, Luy4;-><init>(Ljava/lang/Class;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lkc2;

    .line 86
    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {p0, v0, v2}, Ld64;->o(Ljava/lang/Class;Lp30;)Lkc2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Ld64;->x:Lqha;

    .line 97
    .line 98
    iget-object v5, p0, Ld64;->s:Ls54;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lfs2;->c(Ljava/lang/Class;)Lg92;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, v5, v6}, Lqha;->c(Ls54;Lg92;)Lcz4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lbz4;->a(Lp30;)Lbz4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Ldz4;

    .line 115
    .line 116
    invoke-direct {v5, v3, v1}, Ldz4;-><init>(Lbz4;Lkc2;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v5

    .line 120
    :cond_5
    iget-object v3, p0, Ld64;->y:Lb52;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_1
    iget-object v5, v3, Lb52;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/HashMap;

    .line 126
    .line 127
    new-instance v6, Luy4;

    .line 128
    .line 129
    invoke-direct {v6, v0, v4}, Luy4;-><init>(Ljava/lang/Class;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    iget-object v4, v3, Lb52;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :goto_2
    iget-object v2, p0, Ld64;->s:Ls54;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v3, Lt54;->y:Lt54;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ls54;->j(Lt54;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-object v2, p0, Ld64;->s:Ls54;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lgs2;->B:Lpx3;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Lef0;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v4, Lef0;->x:Ljava/lang/Class;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v4, Lef0;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v4, Lef0;->y:I

    .line 191
    .line 192
    iget-object v5, v3, Lpx3;->s:Ljf2;

    .line 193
    .line 194
    iget-object v5, v5, Ljf2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lem3;

    .line 201
    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    invoke-virtual {v2, v0}, Lfs2;->c(Ljava/lang/Class;)Lg92;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v2, Lfs2;->x:Lq10;

    .line 210
    .line 211
    iget-object v6, v6, Lq10;->x:Lfw0;

    .line 212
    .line 213
    check-cast v6, Lg20;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v5}, Lg20;->c(Lfs2;Lg92;)Ld20;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    invoke-static {v2, v5, v2}, Lg20;->d(Lfs2;Lg92;Lfs2;)Lmk;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v2, v5, v6}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_8
    invoke-virtual {v2}, Lfs2;->d()Lrl;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v5, v6, Ld20;->B:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lmk;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lrl;->D(Lmk;)Lem3;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    iget-object v5, v2, Lem3;->s:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    move-object v5, v2

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v5, v0

    .line 266
    :goto_4
    iget-object v0, v3, Lpx3;->s:Ljf2;

    .line 267
    .line 268
    iget-object v2, v0, Ljf2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget v3, v0, Ljf2;->s:I

    .line 275
    .line 276
    if-lt v2, v3, :cond_c

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_2
    iget-object v2, v0, Ljf2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v3, v0, Ljf2;->s:I

    .line 286
    .line 287
    if-lt v2, v3, :cond_b

    .line 288
    .line 289
    iget-object v2, v0, Ljf2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 292
    .line 293
    .line 294
    :cond_b
    monitor-exit v0

    .line 295
    goto :goto_5

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    throw p0

    .line 299
    :cond_c
    :goto_5
    iget-object v0, v0, Ljf2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :goto_6
    :try_start_3
    invoke-virtual {p1}, Lxd5;->z()V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Ld64;->s:Ls54;

    .line 308
    .line 309
    iget-object v2, v5, Lem3;->s:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v3, v5, Lem3;->y:La64;

    .line 312
    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    if-nez v0, :cond_d

    .line 316
    .line 317
    new-instance v0, La64;

    .line 318
    .line 319
    invoke-direct {v0, v2}, La64;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    move-object v3, v0

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    new-instance v0, La64;

    .line 325
    .line 326
    invoke-direct {v0, v2}, La64;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    iput-object v3, v5, Lem3;->y:La64;

    .line 331
    .line 332
    :cond_e
    invoke-virtual {p1, v3}, Lxd5;->m(La64;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p2, p1, p0}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lxd5;->l()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_0
    move-exception p0

    .line 343
    invoke-static {p1, p0}, Ld11;->B(Lxd5;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_f
    :try_start_4
    invoke-virtual {v1, p2, p1, p0}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_1
    move-exception p0

    .line 353
    invoke-static {p1, p0}, Ld11;->B(Lxd5;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    throw p0

    .line 358
    :goto_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 359
    throw p0

    .line 360
    :catchall_2
    move-exception p0

    .line 361
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    throw p0
.end method

.method public final k(Ljava/lang/Object;Lcm3;)Lud5;
    .locals 7

    .line 1
    iget-object v0, p0, Ld11;->I:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lt54;->R:Lt54;

    .line 6
    .line 7
    iget-object v1, p0, Ld64;->s:Ls54;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Ld11;->I:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lud5;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Ld11;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ld11;->J:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    move v2, v1

    .line 58
    :goto_2
    if-ge v2, v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, Ld11;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lf63;

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Lcm3;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p2, Lh63;->s:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v6, v4, Lh63;->s:Ljava/lang/Class;

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    iget-object v5, p2, Lcm3;->x:Lr30;

    .line 81
    .line 82
    iget-object v4, v4, Lcm3;->x:Lr30;

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v4, v1

    .line 89
    :goto_3
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 96
    :goto_5
    if-nez v3, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Ld11;->J:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object p2, v3

    .line 105
    :goto_6
    new-instance v0, Lud5;

    .line 106
    .line 107
    invoke-direct {v0, p2}, Lud5;-><init>(Lf63;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ld11;->I:Ljava/util/AbstractMap;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ld64;->s:Ls54;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfs2;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lhs2;->J:Lhs2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfs2;->h(Lhs2;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Lkf0;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lkf0;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\' should filter out `null` values: ("

    .line 29
    .line 30
    const-string v6, ") "

    .line 31
    .line 32
    const-string v7, "Problem determining whether filter of type \'"

    .line 33
    .line 34
    invoke-static {v7, v2, v5, v3, v6}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Ld11;->K:Lxd5;

    .line 50
    .line 51
    invoke-virtual {p0}, Ld64;->q()Lpy4;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v4, Lpy4;->z:Loy4;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1, v4}, Lpy4;->b(Lhg0;Ljava/lang/reflect/Type;Loy4;)Lg92;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 61
    .line 62
    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lxd5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p0
.end method
