.class public final Lmz2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Laq3;


# static fields
.field public static final c:[Laq3;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Laq3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Laq3;

    .line 3
    .line 4
    sput-object v0, Lmz2;->c:[Laq3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldj8;Ljava/util/Map;)Lfw3;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lmz2;->c(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lmz2;->b(Ldj8;)Lfw3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Ldj8;)Lfw3;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz2;->b:[Laq3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Lmz2;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v3, p1, v4}, Laq3;->a(Ldj8;Ljava/util/Map;)Lfw3;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 22
    .line 23
    throw p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lmz2;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Laz0;->z:Laz0;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Laz0;->y:Laz0;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v3, :cond_a

    .line 37
    .line 38
    sget-object v6, Lp00;->K:Lp00;

    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    sget-object v6, Lp00;->L:Lp00;

    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    sget-object v6, Lp00;->D:Lp00;

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    sget-object v6, Lp00;->C:Lp00;

    .line 63
    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    sget-object v6, Lp00;->x:Lp00;

    .line 71
    .line 72
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    sget-object v6, Lp00;->y:Lp00;

    .line 79
    .line 80
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    sget-object v6, Lp00;->z:Lp00;

    .line 87
    .line 88
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    sget-object v6, Lp00;->A:Lp00;

    .line 95
    .line 96
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    sget-object v6, Lp00;->E:Lp00;

    .line 103
    .line 104
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    sget-object v6, Lp00;->I:Lp00;

    .line 111
    .line 112
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    sget-object v6, Lp00;->J:Lp00;

    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    move v6, v1

    .line 130
    :goto_3
    if-eqz v6, :cond_4

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    new-instance v7, Llz2;

    .line 135
    .line 136
    invoke-direct {v7, v0, p1}, Llz2;-><init>(ILjava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object v7, Lp00;->H:Lp00;

    .line 143
    .line 144
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v7, Lkx0;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Lkx0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    sget-object v7, Lp00;->B:Lp00;

    .line 159
    .line 160
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    new-instance v7, Lkx0;

    .line 167
    .line 168
    invoke-direct {v7, v0}, Lkx0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v7, Lp00;->s:Lp00;

    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    new-instance v7, Lmb3;

    .line 183
    .line 184
    invoke-direct {v7, v1}, Lmb3;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v7, Lp00;->G:Lp00;

    .line 191
    .line 192
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    new-instance v7, Lmb3;

    .line 199
    .line 200
    invoke-direct {v7, v0}, Lmb3;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    sget-object v7, Lp00;->F:Lp00;

    .line 207
    .line 208
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    new-instance v3, Lkx0;

    .line 215
    .line 216
    invoke-direct {v3, v1}, Lkx0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    if-eqz v6, :cond_a

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    new-instance v3, Llz2;

    .line 227
    .line 228
    invoke-direct {v3, v0, p1}, Llz2;-><init>(ILjava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    new-instance v3, Llz2;

    .line 243
    .line 244
    invoke-direct {v3, v0, p1}, Llz2;-><init>(ILjava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    new-instance v3, Lkx0;

    .line 251
    .line 252
    invoke-direct {v3, v5}, Lkx0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v3, Lkx0;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lkx0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v3, Lmb3;

    .line 267
    .line 268
    invoke-direct {v3, v1}, Lmb3;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v3, Lmb3;

    .line 275
    .line 276
    invoke-direct {v3, v0}, Lmb3;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v3, Lkx0;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Lkx0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    new-instance v1, Llz2;

    .line 293
    .line 294
    invoke-direct {v1, v0, p1}, Llz2;-><init>(ILjava/util/Map;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_c
    sget-object p1, Lmz2;->c:[Laq3;

    .line 301
    .line 302
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, [Laq3;

    .line 307
    .line 308
    iput-object p1, p0, Lmz2;->b:[Laq3;

    .line 309
    .line 310
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmz2;->b:[Laq3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-interface {v2}, Laq3;->reset()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
