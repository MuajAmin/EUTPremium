.class public final Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ldg0;

.field public final d:Lqy0;

.field public final e:Lfh4;

.field public final f:Ldq3;

.field public g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:Lp85;

.field public k:Z

.field public volatile l:J

.field public m:J

.field public n:Z

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ldg0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls85;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ls85;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iput-object p3, p0, Ls85;->c:Ldg0;

    .line 12
    .line 13
    new-instance p2, Lqy0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lqy0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ls85;->d:Lqy0;

    .line 19
    .line 20
    new-instance v0, Lo25;

    .line 21
    .line 22
    invoke-static {p1}, Lmca;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object p3, Le25;->y:Le25;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object p2, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Le25;->x:Le25;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1}, Lmca;->c(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v1, 0x3fa

    .line 39
    .line 40
    and-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p3, p2

    .line 46
    :goto_1
    and-int/lit8 p2, v1, 0x4

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    move v3, p1

    .line 52
    new-instance v6, Ln25;

    .line 53
    .line 54
    invoke-direct {v6}, Ln25;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    sget-object v2, Lb25;->x:Lb25;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    sget-object v7, Lgb1;->s:Lgb1;

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    move-object v9, v7

    .line 67
    move-object v1, p3

    .line 68
    invoke-direct/range {v0 .. v11}, Lo25;-><init>(Le25;Lb25;ZZZLn25;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ls85;->e:Lfh4;

    .line 76
    .line 77
    new-instance p2, Ldq3;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ldq3;-><init>(Lfh4;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ls85;->f:Ldq3;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;Lo85;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const-string v4, "Unknown"

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v8, Loy0;

    .line 28
    .line 29
    iget-object v9, v8, Loy0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    move-object v12, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v12, v9

    .line 40
    :goto_1
    new-instance v11, Lc25;

    .line 41
    .line 42
    iget-wide v9, v8, Loy0;->b:J

    .line 43
    .line 44
    cmp-long v4, v9, v5

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    move-wide v13, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-wide v13, v9

    .line 51
    :goto_2
    iget-wide v9, v8, Loy0;->c:J

    .line 52
    .line 53
    cmp-long v4, v9, v5

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    move-wide v15, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move-wide v15, v9

    .line 60
    :goto_3
    iget-wide v9, v8, Loy0;->d:J

    .line 61
    .line 62
    cmp-long v4, v9, v5

    .line 63
    .line 64
    if-gez v4, :cond_3

    .line 65
    .line 66
    move-wide/from16 v17, v5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    move-wide/from16 v17, v9

    .line 70
    .line 71
    :goto_4
    iget-wide v8, v8, Loy0;->e:J

    .line 72
    .line 73
    cmp-long v4, v8, v5

    .line 74
    .line 75
    if-gez v4, :cond_4

    .line 76
    .line 77
    move-wide/from16 v19, v5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move-wide/from16 v19, v8

    .line 81
    .line 82
    :goto_5
    invoke-direct/range {v11 .. v20}, Lc25;-><init>(Ljava/lang/String;JJJJ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    invoke-static/range {p1 .. p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move-object v8, v2

    .line 117
    :goto_6
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lc25;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    new-instance v7, Lc25;

    .line 126
    .line 127
    iget-wide v9, v0, Lo85;->b:J

    .line 128
    .line 129
    iget-wide v11, v0, Lo85;->c:J

    .line 130
    .line 131
    iget-wide v13, v0, Lo85;->d:J

    .line 132
    .line 133
    const-wide/16 v15, 0x1

    .line 134
    .line 135
    invoke-direct/range {v7 .. v16}, Lc25;-><init>(Ljava/lang/String;JJJJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    iget-wide v3, v2, Lc25;->b:J

    .line 143
    .line 144
    iget-wide v9, v0, Lo85;->b:J

    .line 145
    .line 146
    add-long v13, v3, v9

    .line 147
    .line 148
    iget-wide v3, v2, Lc25;->c:J

    .line 149
    .line 150
    iget-wide v9, v0, Lo85;->c:J

    .line 151
    .line 152
    add-long v15, v3, v9

    .line 153
    .line 154
    iget-wide v3, v2, Lc25;->d:J

    .line 155
    .line 156
    iget-wide v9, v0, Lo85;->d:J

    .line 157
    .line 158
    add-long v17, v3, v9

    .line 159
    .line 160
    iget-wide v3, v2, Lc25;->e:J

    .line 161
    .line 162
    const-wide/16 v9, 0x1

    .line 163
    .line 164
    add-long v19, v3, v9

    .line 165
    .line 166
    iget-object v12, v2, Lc25;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v11, Lc25;

    .line 169
    .line 170
    invoke-direct/range {v11 .. v20}, Lc25;-><init>(Ljava/lang/String;JJJJ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object v0, Lgb1;->s:Lgb1;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Lfl1;

    .line 195
    .line 196
    const/16 v2, 0x1b

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lfl1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lzg0;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x5

    .line 210
    if-gt v1, v2, :cond_b

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_b
    invoke-static {v0, v2}, Lzg0;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v2}, Lzg0;->t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-wide v9, v5

    .line 231
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lc25;

    .line 242
    .line 243
    iget-wide v7, v2, Lc25;->b:J

    .line 244
    .line 245
    add-long/2addr v9, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-wide v11, v5

    .line 252
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lc25;

    .line 263
    .line 264
    iget-wide v7, v2, Lc25;->c:J

    .line 265
    .line 266
    add-long/2addr v11, v7

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-wide v13, v5

    .line 273
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lc25;

    .line 284
    .line 285
    iget-wide v7, v2, Lc25;->d:J

    .line 286
    .line 287
    add-long/2addr v13, v7

    .line 288
    goto :goto_a

    .line 289
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-wide v15, v5

    .line 294
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lc25;

    .line 305
    .line 306
    iget-wide v1, v1, Lc25;->e:J

    .line 307
    .line 308
    add-long/2addr v15, v1

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    new-instance v7, Lc25;

    .line 311
    .line 312
    const-string v8, "Other"

    .line 313
    .line 314
    invoke-direct/range {v7 .. v16}, Lc25;-><init>(Ljava/lang/String;JJJJ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    return-object v3
.end method

.method public static b(Lw75;)Z
    .locals 1

    .line 1
    sget-object v0, Lw75;->x:Lw75;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lw75;->y:Lw75;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lw75;->z:Lw75;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lw75;->A:Lw75;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lw75;->B:Lw75;

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_2
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_3

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "Unknown"

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lw75;ZJJJ)V
    .locals 0

    .line 1
    iput-wide p7, p0, Ls85;->m:J

    .line 2
    .line 3
    iput-boolean p2, p0, Ls85;->n:Z

    .line 4
    .line 5
    iput-wide p3, p0, Ls85;->o:J

    .line 6
    .line 7
    iput-wide p5, p0, Ls85;->p:J

    .line 8
    .line 9
    iget-boolean p2, p0, Ls85;->g:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Ls85;->k:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    invoke-virtual {p0, p2, p3, p1}, Ls85;->e(JLw75;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Le25;ZLw75;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, Ls85;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, v2, Ls85;->i:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, Ls85;->i:Z

    .line 13
    .line 14
    iget-object v0, v2, Ls85;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lmca;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Le25;->x:Le25;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object v3, v2, Ls85;->j:Lp85;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, v3, Lp85;->a:Le25;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    :goto_1
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    iput-object v0, v2, Ls85;->j:Lp85;

    .line 42
    .line 43
    iget-object v3, v2, Ls85;->e:Lfh4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lfh4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lo25;

    .line 50
    .line 51
    new-instance v9, Ln25;

    .line 52
    .line 53
    invoke-direct {v9}, Ln25;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v10, Lgb1;->s:Lgb1;

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    move-object v7, v3

    .line 62
    move-object v3, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v8, v7

    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v11, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v12, v11

    .line 69
    move-object v11, v10

    .line 70
    move-object/from16 v16, v12

    .line 71
    .line 72
    move-object v12, v10

    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    invoke-static/range {v3 .. v15}, Lo25;->a(Lo25;Le25;Lb25;ZZZLn25;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)Lo25;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v0, v3}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v1, v2, Ls85;->e:Lfh4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lo25;

    .line 90
    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/16 v15, 0x3f2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v3 .. v15}, Lo25;->a(Lo25;Le25;Lb25;ZZZLn25;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)Lo25;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v0, v3}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v1, v2, Ls85;->e:Lfh4;

    .line 111
    .line 112
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lo25;

    .line 117
    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/16 v15, 0x3fa

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v3 .. v15}, Lo25;->a(Lo25;Le25;Lb25;ZZZLn25;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)Lo25;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v0, v3}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-wide v0, v2, Ls85;->l:J

    .line 137
    .line 138
    const-wide/16 v7, 0x1

    .line 139
    .line 140
    add-long/2addr v0, v7

    .line 141
    iput-wide v0, v2, Ls85;->l:J

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    iget-wide v4, v2, Ls85;->l:J

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v2, Ls85;->h:Z

    .line 148
    .line 149
    iget-object v8, v2, Ls85;->c:Ldg0;

    .line 150
    .line 151
    sget-object v0, Lw41;->a:Ly01;

    .line 152
    .line 153
    sget-object v9, Lf01;->y:Lf01;

    .line 154
    .line 155
    new-instance v0, Lr85;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move v3, v6

    .line 159
    move-object/from16 v6, p3

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Lr85;-><init>(Le25;Ls85;ZJLw75;Lso0;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {v8, v9, v0, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final e(JLw75;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v4, v1, Ls85;->j:Lp85;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v5, v4, Lp85;->a:Le25;

    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Ls85;->b(Lw75;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v11, v7

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    :try_start_0
    sget-object v0, Lju7;->y:Lbg0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbg0;->r()Lju7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lju7;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lwh4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    new-instance v10, Ldw3;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v10

    .line 43
    :goto_1
    nop

    .line 44
    instance-of v10, v0, Ldw3;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    move-object v0, v7

    .line 49
    :cond_2
    move-object v10, v0

    .line 50
    check-cast v10, Lwh4;

    .line 51
    .line 52
    iget-boolean v0, v1, Ls85;->n:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-wide v11, v1, Ls85;->o:J

    .line 57
    .line 58
    cmp-long v0, v11, v8

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    :goto_2
    move-wide v11, v8

    .line 63
    :cond_3
    move-wide v13, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    if-eqz v10, :cond_5

    .line 66
    .line 67
    monitor-enter v10

    .line 68
    :try_start_1
    iget-wide v11, v10, Lwh4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit v10

    .line 71
    cmp-long v0, v11, v8

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :cond_5
    move-wide v13, v8

    .line 80
    :goto_3
    iget-boolean v0, v1, Ls85;->n:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-wide v11, v1, Ls85;->p:J

    .line 85
    .line 86
    cmp-long v0, v11, v8

    .line 87
    .line 88
    if-gez v0, :cond_6

    .line 89
    .line 90
    :goto_4
    move-wide v11, v8

    .line 91
    :cond_6
    move-wide v15, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    if-eqz v10, :cond_8

    .line 94
    .line 95
    monitor-enter v10

    .line 96
    :try_start_3
    iget-wide v11, v10, Lwh4;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    monitor-exit v10

    .line 99
    cmp-long v0, v11, v8

    .line 100
    .line 101
    if-gez v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    throw v0

    .line 107
    :cond_8
    move-wide v15, v8

    .line 108
    :goto_5
    iget-wide v11, v1, Ls85;->m:J

    .line 109
    .line 110
    cmp-long v0, v11, v8

    .line 111
    .line 112
    if-lez v0, :cond_a

    .line 113
    .line 114
    sub-long v10, v2, v11

    .line 115
    .line 116
    cmp-long v0, v10, v8

    .line 117
    .line 118
    if-gez v0, :cond_9

    .line 119
    .line 120
    move-wide v10, v8

    .line 121
    :cond_9
    const-wide/16 v17, 0x3e8

    .line 122
    .line 123
    div-long v10, v10, v17

    .line 124
    .line 125
    move-wide/from16 v17, v10

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    if-eqz v10, :cond_b

    .line 129
    .line 130
    monitor-enter v10

    .line 131
    monitor-exit v10

    .line 132
    :cond_b
    move-wide/from16 v17, v8

    .line 133
    .line 134
    :goto_6
    cmp-long v0, v13, v8

    .line 135
    .line 136
    if-gtz v0, :cond_c

    .line 137
    .line 138
    cmp-long v0, v15, v8

    .line 139
    .line 140
    if-gtz v0, :cond_c

    .line 141
    .line 142
    cmp-long v0, v17, v8

    .line 143
    .line 144
    if-gtz v0, :cond_c

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    if-eq v5, v6, :cond_e

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v5, v0, :cond_d

    .line 164
    .line 165
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 166
    .line 167
    const-string v5, "d"

    .line 168
    .line 169
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-direct {v0, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/Date;

    .line 175
    .line 176
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    move-object v12, v0

    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-static {}, Llh1;->s()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 190
    .line 191
    const-string v5, "yyyy-MM-dd"

    .line 192
    .line 193
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-direct {v0, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_7

    .line 208
    :cond_f
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 209
    .line 210
    const-string v3, "%02d"

    .line 211
    .line 212
    const/16 v5, 0xb

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_7

    .line 235
    :goto_8
    iget-object v0, v1, Ls85;->b:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string v2, "server_name"

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, v1, Ls85;->b:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    const-string v3, "server_code"

    .line 248
    .line 249
    const-string v5, ""

    .line 250
    .line 251
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0, v2}, Ls85;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    iget-object v0, v1, Ls85;->b:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    const-string v2, "payload_name"

    .line 262
    .line 263
    const-string v3, ""

    .line 264
    .line 265
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v1, Ls85;->b:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    const-string v3, "payload_method"

    .line 272
    .line 273
    const-string v5, ""

    .line 274
    .line 275
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v0, v2}, Ls85;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    new-instance v11, Lo85;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v11 .. v20}, Lo85;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    iget-object v0, v4, Lp85;->c:Ln25;

    .line 292
    .line 293
    const-wide/16 v2, 0x1

    .line 294
    .line 295
    if-nez v11, :cond_10

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    iget-wide v12, v0, Ln25;->a:J

    .line 299
    .line 300
    iget-wide v14, v11, Lo85;->d:J

    .line 301
    .line 302
    add-long v17, v12, v14

    .line 303
    .line 304
    iget-wide v12, v0, Ln25;->b:J

    .line 305
    .line 306
    iget-wide v14, v11, Lo85;->b:J

    .line 307
    .line 308
    add-long v19, v12, v14

    .line 309
    .line 310
    iget-wide v12, v0, Ln25;->c:J

    .line 311
    .line 312
    iget-wide v14, v11, Lo85;->c:J

    .line 313
    .line 314
    add-long v21, v12, v14

    .line 315
    .line 316
    iget-wide v12, v0, Ln25;->d:J

    .line 317
    .line 318
    add-long v23, v12, v2

    .line 319
    .line 320
    new-instance v16, Ln25;

    .line 321
    .line 322
    invoke-direct/range {v16 .. v24}, Ln25;-><init>(JJJJ)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v16

    .line 326
    .line 327
    :goto_a
    iget-object v5, v4, Lp85;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_12

    .line 337
    .line 338
    :cond_11
    move-wide/from16 v16, v8

    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v13, 0xa

    .line 344
    .line 345
    invoke-static {v5, v13}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    move v14, v10

    .line 357
    :goto_b
    if-ge v14, v13, :cond_14

    .line 358
    .line 359
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    add-int/lit8 v14, v14, 0x1

    .line 364
    .line 365
    check-cast v15, Ld25;

    .line 366
    .line 367
    move-wide/from16 p1, v2

    .line 368
    .line 369
    iget-object v2, v15, Ld25;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v3, v11, Lo85;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-wide v2, v15, Ld25;->b:J

    .line 380
    .line 381
    move-wide/from16 v16, v8

    .line 382
    .line 383
    iget-wide v8, v11, Lo85;->b:J

    .line 384
    .line 385
    add-long v20, v2, v8

    .line 386
    .line 387
    iget-wide v2, v15, Ld25;->c:J

    .line 388
    .line 389
    iget-wide v8, v11, Lo85;->c:J

    .line 390
    .line 391
    add-long v22, v2, v8

    .line 392
    .line 393
    iget-wide v2, v15, Ld25;->d:J

    .line 394
    .line 395
    iget-wide v8, v11, Lo85;->d:J

    .line 396
    .line 397
    add-long v24, v2, v8

    .line 398
    .line 399
    iget-wide v2, v15, Ld25;->e:J

    .line 400
    .line 401
    add-long v26, v2, p1

    .line 402
    .line 403
    iget-object v2, v15, Ld25;->a:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v18, Ld25;

    .line 406
    .line 407
    move-object/from16 v19, v2

    .line 408
    .line 409
    invoke-direct/range {v18 .. v27}, Ld25;-><init>(Ljava/lang/String;JJJJ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v15, v18

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_13
    move-wide/from16 v16, v8

    .line 416
    .line 417
    :goto_c
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-wide/from16 v2, p1

    .line 421
    .line 422
    move-wide/from16 v8, v16

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_14
    move-wide/from16 v16, v8

    .line 426
    .line 427
    move-object/from16 v24, v12

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :goto_d
    move-object/from16 v24, v5

    .line 431
    .line 432
    :goto_e
    iget-object v2, v4, Lp85;->e:Ljava/util/ArrayList;

    .line 433
    .line 434
    if-eqz v11, :cond_15

    .line 435
    .line 436
    iget-object v3, v11, Lo85;->e:Ljava/lang/String;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_15
    move-object v3, v7

    .line 440
    :goto_f
    invoke-static {v2, v3, v11}, Ls85;->a(Ljava/util/ArrayList;Ljava/lang/String;Lo85;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v25

    .line 444
    iget-object v2, v4, Lp85;->f:Ljava/util/ArrayList;

    .line 445
    .line 446
    if-eqz v11, :cond_16

    .line 447
    .line 448
    iget-object v3, v11, Lo85;->f:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_16
    move-object v3, v7

    .line 452
    :goto_10
    invoke-static {v2, v3, v11}, Ls85;->a(Ljava/util/ArrayList;Ljava/lang/String;Lo85;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    iget-wide v2, v0, Ln25;->d:J

    .line 457
    .line 458
    cmp-long v2, v2, v16

    .line 459
    .line 460
    if-gtz v2, :cond_18

    .line 461
    .line 462
    iget-wide v2, v0, Ln25;->a:J

    .line 463
    .line 464
    cmp-long v2, v2, v16

    .line 465
    .line 466
    if-gtz v2, :cond_18

    .line 467
    .line 468
    iget-wide v2, v0, Ln25;->b:J

    .line 469
    .line 470
    cmp-long v2, v2, v16

    .line 471
    .line 472
    if-gtz v2, :cond_18

    .line 473
    .line 474
    iget-wide v2, v0, Ln25;->c:J

    .line 475
    .line 476
    cmp-long v2, v2, v16

    .line 477
    .line 478
    if-lez v2, :cond_17

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    move/from16 v22, v10

    .line 482
    .line 483
    goto :goto_12

    .line 484
    :cond_18
    :goto_11
    move/from16 v22, v6

    .line 485
    .line 486
    :goto_12
    iget-object v1, v1, Ls85;->e:Lfh4;

    .line 487
    .line 488
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lo25;

    .line 493
    .line 494
    iget-object v3, v4, Lp85;->a:Le25;

    .line 495
    .line 496
    iget-boolean v4, v4, Lp85;->b:Z

    .line 497
    .line 498
    if-eqz v11, :cond_19

    .line 499
    .line 500
    iget-wide v8, v11, Lo85;->d:J

    .line 501
    .line 502
    move-wide/from16 v27, v8

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_19
    move-wide/from16 v27, v16

    .line 506
    .line 507
    :goto_13
    const/16 v29, 0x2

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v23, v0

    .line 514
    .line 515
    move-object/from16 v17, v2

    .line 516
    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    move/from16 v20, v4

    .line 520
    .line 521
    invoke-static/range {v17 .. v29}, Lo25;->a(Lo25;Le25;Lb25;ZZZLn25;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)Lo25;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v7, v0}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    return-void
.end method

.method public final g(ZLw75;)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Ls85;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p2}, Ls85;->b(Lw75;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ls85;->k:Z

    .line 11
    .line 12
    iget-object p1, p0, Ls85;->j:Lp85;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp85;->a:Le25;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Ls85;->e:Lfh4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo25;

    .line 27
    .line 28
    iget-object v1, v1, Lo25;->a:Le25;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p0, v3, v4, p2}, Ls85;->e(JLw75;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Ls85;->e:Lfh4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lo25;

    .line 50
    .line 51
    iget-object p1, p1, Lo25;->a:Le25;

    .line 52
    .line 53
    xor-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, p1, v0, p2}, Ls85;->d(Le25;ZLw75;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-boolean v0, p0, Ls85;->i:Z

    .line 59
    .line 60
    return-void
.end method
