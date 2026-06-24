.class public abstract Lwc7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final x:Lic7;


# instance fields
.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic7;

    .line 2
    .line 3
    sget-object v1, Lzs7;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lic7;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwc7;->x:Lic7;

    .line 9
    .line 10
    sget v0, Lf67;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwc7;->s:I

    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/util/Iterator;I)Lwc7;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwc7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    ushr-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v2}, Lwc7;->d(Ljava/util/Iterator;I)Lwc7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sub-int/2addr p1, v2

    .line 21
    invoke-static {p0, p1}, Lwc7;->d(Ljava/util/Iterator;I)Lwc7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lwc7;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p1, v2

    .line 33
    invoke-virtual {p0}, Lwc7;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt p1, v2, :cond_d

    .line 38
    .line 39
    invoke-virtual {p0}, Lwc7;->j()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-virtual {v3}, Lwc7;->j()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lwc7;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Lwc7;->j()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    const/16 v2, 0x80

    .line 64
    .line 65
    if-ge v0, v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, Lwc7;->j()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lwc7;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int v2, v0, v1

    .line 76
    .line 77
    new-array v4, v2, [B

    .line 78
    .line 79
    invoke-virtual {v3}, Lwc7;->j()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {p1, v0, v5}, Lwc7;->u(III)I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v2}, Lwc7;->u(III)I

    .line 87
    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, p1, p1, v0, v4}, Lwc7;->l(III[B)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Lwc7;->j()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {p1, v1, v3}, Lwc7;->u(III)I

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v2}, Lwc7;->u(III)I

    .line 102
    .line 103
    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, v1, v4}, Lwc7;->l(III[B)V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance p0, Lic7;

    .line 110
    .line 111
    invoke-direct {p0, v4}, Lic7;-><init>([B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    instance-of v4, v3, Lgc8;

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lgc8;

    .line 121
    .line 122
    iget-object v5, v4, Lgc8;->z:Lwc7;

    .line 123
    .line 124
    iget-object v6, v4, Lgc8;->A:Lwc7;

    .line 125
    .line 126
    invoke-virtual {v6}, Lwc7;->j()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p0}, Lwc7;->j()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v7

    .line 135
    if-ge v8, v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Lwc7;->j()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lwc7;->j()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int v2, v0, v1

    .line 146
    .line 147
    new-array v3, v2, [B

    .line 148
    .line 149
    invoke-virtual {v6}, Lwc7;->j()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {p1, v0, v4}, Lwc7;->u(III)I

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v2}, Lwc7;->u(III)I

    .line 157
    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, p1, p1, v0, v3}, Lwc7;->l(III[B)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Lwc7;->j()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {p1, v1, v4}, Lwc7;->u(III)I

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v2}, Lwc7;->u(III)I

    .line 172
    .line 173
    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0, v1, v3}, Lwc7;->l(III[B)V

    .line 177
    .line 178
    .line 179
    :cond_7
    new-instance p0, Lic7;

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lic7;-><init>([B)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lgc8;

    .line 185
    .line 186
    invoke-direct {p1, v5, p0}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_8
    invoke-virtual {v5}, Lwc7;->m()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v6}, Lwc7;->m()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-le p1, v2, :cond_a

    .line 199
    .line 200
    iget p1, v4, Lgc8;->C:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lwc7;->m()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gt p1, v2, :cond_9

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_9
    new-instance p1, Lgc8;

    .line 210
    .line 211
    invoke-direct {p1, v6, p0}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lgc8;

    .line 215
    .line 216
    invoke-direct {p0, v5, p1}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_a
    :goto_0
    invoke-virtual {v3}, Lwc7;->m()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0}, Lwc7;->m()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    add-int/2addr p1, v1

    .line 233
    invoke-static {p1}, Lgc8;->z(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-lt v0, p1, :cond_b

    .line 238
    .line 239
    new-instance p1, Lgc8;

    .line 240
    .line 241
    invoke-direct {p1, v3, p0}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_b
    new-instance p1, Lw76;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Lw76;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v3}, Lw76;->c(Lwc7;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p0}, Lw76;->c(Lwc7;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p1, Lw76;->a:Ljava/util/ArrayDeque;

    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lwc7;

    .line 263
    .line 264
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lwc7;

    .line 275
    .line 276
    new-instance v1, Lgc8;

    .line 277
    .line 278
    invoke-direct {v1, v0, p1}, Lgc8;-><init>(Lwc7;Lwc7;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v1

    .line 282
    goto :goto_1

    .line 283
    :cond_c
    return-object p1

    .line 284
    :cond_d
    invoke-virtual {v3}, Lwc7;->j()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0}, Lwc7;->j()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const-string v1, "ByteString would be too long: "

    .line 293
    .line 294
    const-string v2, "+"

    .line 295
    .line 296
    invoke-static {p1, p0, v1, v2}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_e
    const-string p0, "length ("

    .line 305
    .line 306
    const-string v1, ") must be >= 1"

    .line 307
    .line 308
    invoke-static {p1, p0, v1}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0
.end method

.method public static u(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p0, p1, p2, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static w(II[B)Lic7;
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Lwc7;->u(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lic7;

    .line 8
    .line 9
    new-array v1, p1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lic7;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static x(Ljava/io/InputStream;)Lwc7;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_1
    if-ge v4, v1, :cond_1

    .line 13
    .line 14
    sub-int v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    add-int/2addr v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {v3, v4, v2}, Lwc7;->w(II[B)Lic7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_3
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lwc7;->x:Lic7;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p0}, Lwc7;->d(Ljava/util/Iterator;I)Lwc7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/2addr v1, v1

    .line 58
    const/16 v2, 0x2000

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_0
.end method

.method public static y(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lwc7;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lwc7;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lwc7;->o(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lwc7;->s:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc7;->v()Lr05;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract l(III[B)V
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o(III)I
.end method

.method public abstract p(III)I
.end method

.method public abstract q(II)Lwc7;
.end method

.method public abstract r(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract s(Lse7;)V
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lwc7;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lwc7;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lf5a;->e(Lwc7;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x2f

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lwc7;->q(II)Lwc7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lf5a;->e(Lwc7;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "..."

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "<ByteString@"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " size="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " contents=\""

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "\">"

    .line 69
    .line 70
    invoke-static {v2, p0, v0}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public v()Lr05;
    .locals 1

    .line 1
    new-instance v0, Lx87;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx87;-><init>(Lwc7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
