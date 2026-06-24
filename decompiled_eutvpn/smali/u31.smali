.class public final Lu31;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lxw2;

.field public final b:Lxw2;

.field public final c:Lxw2;

.field public final d:Lxw2;

.field public final e:Lwm3;

.field public final f:Lwm3;

.field public final g:Lwm3;

.field public final h:Lqf1;

.field public final i:Low2;

.field public final j:Lbf0;

.field public final k:Lxw2;

.field public final l:Lxw2;

.field public final m:Lwm3;

.field public final n:[Lf24;

.field public o:I


# direct methods
.method public constructor <init>(Lsa8;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwm3;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lwm3;-><init>(Lu31;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lu31;->m:Lwm3;

    .line 13
    .line 14
    new-instance v3, Lxw2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v3, v4, v0, v5, v6}, Lxw2;-><init>(Ljava/lang/String;Lu31;II)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lu31;->b:Lxw2;

    .line 23
    .line 24
    new-instance v7, Lxw2;

    .line 25
    .line 26
    const-string v8, "word_data"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct {v7, v8, v0, v5, v9}, Lxw2;-><init>(Ljava/lang/String;Lu31;II)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v0, Lu31;->a:Lxw2;

    .line 33
    .line 34
    new-instance v8, Lxw2;

    .line 35
    .line 36
    const-string v10, "string_data"

    .line 37
    .line 38
    invoke-direct {v8, v10, v0, v6, v2}, Lxw2;-><init>(Ljava/lang/String;Lu31;II)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v0, Lu31;->d:Lxw2;

    .line 42
    .line 43
    new-instance v10, Lxw2;

    .line 44
    .line 45
    invoke-direct {v10, v4, v0, v6, v6}, Lxw2;-><init>(Ljava/lang/String;Lu31;II)V

    .line 46
    .line 47
    .line 48
    iput-object v10, v0, Lu31;->k:Lxw2;

    .line 49
    .line 50
    new-instance v4, Lxw2;

    .line 51
    .line 52
    const-string v11, "byte_data"

    .line 53
    .line 54
    invoke-direct {v4, v11, v0, v6, v9}, Lxw2;-><init>(Ljava/lang/String;Lu31;II)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lu31;->l:Lxw2;

    .line 58
    .line 59
    new-instance v11, Lwm3;

    .line 60
    .line 61
    invoke-direct {v11, v0, v6}, Lwm3;-><init>(Lu31;I)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v0, Lu31;->e:Lwm3;

    .line 65
    .line 66
    new-instance v12, Lwm3;

    .line 67
    .line 68
    invoke-direct {v12, v0, v9}, Lwm3;-><init>(Lu31;I)V

    .line 69
    .line 70
    .line 71
    iput-object v12, v0, Lu31;->f:Lwm3;

    .line 72
    .line 73
    new-instance v13, Lwm3;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct {v13, v0, v14}, Lwm3;-><init>(Lu31;I)V

    .line 77
    .line 78
    .line 79
    iput-object v13, v0, Lu31;->g:Lwm3;

    .line 80
    .line 81
    new-instance v15, Lqf1;

    .line 82
    .line 83
    invoke-direct {v15, v0}, Lqf1;-><init>(Lu31;)V

    .line 84
    .line 85
    .line 86
    iput-object v15, v0, Lu31;->h:Lqf1;

    .line 87
    .line 88
    move/from16 p1, v2

    .line 89
    .line 90
    new-instance v2, Low2;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Low2;-><init>(Lu31;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lu31;->i:Low2;

    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    new-instance v9, Lbf0;

    .line 100
    .line 101
    invoke-direct {v9, v0}, Lbf0;-><init>(Lu31;)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v0, Lu31;->j:Lbf0;

    .line 105
    .line 106
    move/from16 v17, v14

    .line 107
    .line 108
    new-instance v14, Lxw2;

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    const-string v1, "map"

    .line 113
    .line 114
    invoke-direct {v14, v1, v0, v5, v6}, Lxw2;-><init>(Ljava/lang/String;Lu31;II)V

    .line 115
    .line 116
    .line 117
    iput-object v14, v0, Lu31;->c:Lxw2;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    new-array v1, v1, [Lf24;

    .line 122
    .line 123
    aput-object v18, v1, v17

    .line 124
    .line 125
    aput-object v11, v1, v6

    .line 126
    .line 127
    aput-object v12, v1, v16

    .line 128
    .line 129
    aput-object v13, v1, p1

    .line 130
    .line 131
    aput-object v15, v1, v5

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    aput-object v2, v1, v5

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    aput-object v9, v1, v2

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    aput-object v7, v1, v2

    .line 141
    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    aput-object v3, v1, v2

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    aput-object v8, v1, v2

    .line 149
    .line 150
    const/16 v2, 0xa

    .line 151
    .line 152
    aput-object v4, v1, v2

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    aput-object v10, v1, v2

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    aput-object v14, v1, v2

    .line 161
    .line 162
    iput-object v1, v0, Lu31;->n:[Lf24;

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    iput v1, v0, Lu31;->o:I

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Len0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Ljt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lu31;->e:Lwm3;

    .line 8
    .line 9
    check-cast p1, Ljt0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwm3;->o(Ljt0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lkt0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lu31;->f:Lwm3;

    .line 20
    .line 21
    check-cast p1, Lkt0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwm3;->p(Lkt0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lgt0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lu31;->i:Low2;

    .line 32
    .line 33
    check-cast p1, Lgt0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Low2;->m(Lgt0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, p1, Lvs0;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lu31;->h:Lqf1;

    .line 44
    .line 45
    check-cast p1, Lvs0;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqf1;->m(Lvs0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    const-string p0, "cst == null"

    .line 52
    .line 53
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lu31;->j:Lbf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf24;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu31;->k:Lxw2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf24;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu31;->a:Lxw2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf24;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu31;->l:Lxw2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf24;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu31;->i:Low2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf24;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu31;->h:Lqf1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lf24;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lu31;->g:Lwm3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf24;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu31;->b:Lxw2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lf24;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lu31;->f:Lwm3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf24;->d()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lu31;->e:Lwm3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf24;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lu31;->d:Lxw2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf24;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lu31;->m:Lwm3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf24;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lu31;->n:[Lf24;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    const/4 v2, 0x0

    .line 65
    move v3, v2

    .line 66
    move v4, v3

    .line 67
    :goto_0
    const/4 v5, 0x0

    .line 68
    const-string v6, "...while writing section "

    .line 69
    .line 70
    if-ge v3, v1, :cond_7

    .line 71
    .line 72
    aget-object v7, v0, v3

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v7}, Lf24;->c()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    if-ltz v4, :cond_6

    .line 90
    .line 91
    iget v8, v7, Lf24;->d:I

    .line 92
    .line 93
    if-gez v8, :cond_5

    .line 94
    .line 95
    iget v8, v7, Lf24;->c:I

    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    add-int v9, v4, v8

    .line 100
    .line 101
    not-int v8, v8

    .line 102
    and-int/2addr v8, v9

    .line 103
    iput v8, v7, Lf24;->d:I

    .line 104
    .line 105
    if-lt v8, v4, :cond_4

    .line 106
    .line 107
    iget-object v4, p0, Lu31;->c:Lxw2;

    .line 108
    .line 109
    if-ne v7, v4, :cond_2

    .line 110
    .line 111
    :try_start_0
    invoke-static {v0, v4}, Lzr2;->l([Lf24;Lxw2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lf24;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_1
    instance-of v4, v7, Lxw2;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    move-object v4, v7

    .line 125
    check-cast v4, Lxw2;

    .line 126
    .line 127
    invoke-virtual {v4}, Lxw2;->m()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v7}, Lf24;->h()I

    .line 131
    .line 132
    .line 133
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    add-int/2addr v4, v8

    .line 135
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p0}, Lcom/android/dex/util/ExceptionWithContext;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/dex/util/ExceptionWithContext;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_4
    const-string p0, "bogus placement for section "

    .line 156
    .line 157
    invoke-static {v3, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_5
    const-string p0, "fileOffset already set"

    .line 166
    .line 167
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string p0, "fileOffset < 0"

    .line 175
    .line 176
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_7
    iput v4, p0, Lu31;->o:I

    .line 181
    .line 182
    new-array v3, v4, [B

    .line 183
    .line 184
    new-instance v4, Ls80;

    .line 185
    .line 186
    invoke-direct {v4, v3, v2}, Ls80;-><init>([BZ)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const/16 v7, 0xa

    .line 190
    .line 191
    if-ge v2, v1, :cond_d

    .line 192
    .line 193
    :try_start_1
    aget-object v8, v0, v2

    .line 194
    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    if-nez v8, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v8}, Lf24;->c()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v8}, Lf24;->b()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    iget v10, v4, Ls80;->c:I

    .line 215
    .line 216
    sub-int/2addr v9, v10

    .line 217
    if-ltz v9, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ls80;->n(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Lf24;->i(Ls80;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception p0

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    new-instance p0, Lcom/android/dex/util/ExceptionWithContext;

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "excess write of "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    neg-int v1, v9

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, v0, v5}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :goto_6
    instance-of v0, p0, Lcom/android/dex/util/ExceptionWithContext;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    check-cast p0, Lcom/android/dex/util/ExceptionWithContext;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    .line 262
    .line 263
    invoke-direct {v0, v5, p0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 264
    .line 265
    .line 266
    move-object p0, v0

    .line 267
    :goto_7
    invoke-static {v2, v6}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/android/dex/util/ExceptionWithContext;->s:Ljava/lang/StringBuffer;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 274
    .line 275
    .line 276
    const-string v2, "\n"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 285
    .line 286
    .line 287
    :cond_c
    throw p0

    .line 288
    :cond_d
    iget v0, v4, Ls80;->c:I

    .line 289
    .line 290
    iget p0, p0, Lu31;->o:I

    .line 291
    .line 292
    if-ne v0, p0, :cond_f

    .line 293
    .line 294
    const-string p0, "unexpected digest write: "

    .line 295
    .line 296
    :try_start_2
    const-string v1, "SHA-1"

    .line 297
    .line 298
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    .line 302
    const/16 v2, 0x20

    .line 303
    .line 304
    sub-int/2addr v0, v2

    .line 305
    invoke-virtual {v1, v3, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xc

    .line 309
    .line 310
    const/16 v2, 0x14

    .line 311
    .line 312
    :try_start_3
    invoke-virtual {v1, v3, v0, v2}, Ljava/security/MessageDigest;->digest([BII)I

    .line 313
    .line 314
    .line 315
    move-result v1
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_2

    .line 316
    if-ne v1, v2, :cond_e

    .line 317
    .line 318
    iget p0, v4, Ls80;->c:I

    .line 319
    .line 320
    new-instance v1, Ljava/util/zip/Adler32;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    .line 323
    .line 324
    .line 325
    sub-int/2addr p0, v0

    .line 326
    invoke-virtual {v1, v3, v0, p0}, Ljava/util/zip/Adler32;->update([BII)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    long-to-int p0, v0

    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    int-to-byte v1, p0

    .line 337
    aput-byte v1, v3, v0

    .line 338
    .line 339
    shr-int/lit8 v0, p0, 0x8

    .line 340
    .line 341
    int-to-byte v0, v0

    .line 342
    const/16 v1, 0x9

    .line 343
    .line 344
    aput-byte v0, v3, v1

    .line 345
    .line 346
    shr-int/lit8 v0, p0, 0x10

    .line 347
    .line 348
    int-to-byte v0, v0

    .line 349
    aput-byte v0, v3, v7

    .line 350
    .line 351
    shr-int/lit8 p0, p0, 0x18

    .line 352
    .line 353
    int-to-byte p0, p0

    .line 354
    const/16 v0, 0xb

    .line 355
    .line 356
    aput-byte p0, v3, v0

    .line 357
    .line 358
    iget-object p0, v4, Ls80;->b:[B

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p0, " bytes"

    .line 372
    .line 373
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    .line 384
    :catch_2
    move-exception p0

    .line 385
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :catch_3
    move-exception p0

    .line 390
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    return-object v5

    .line 394
    :cond_f
    const-string p0, "foreshortened write"

    .line 395
    .line 396
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-object v5
.end method
