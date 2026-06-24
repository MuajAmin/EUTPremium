.class public final Ll08;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Le63;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lnf1;

.field public static final h:Lnf1;

.field public static final i:Lzw5;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ld63;

.field public final e:Lgn3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll08;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Llx7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llx7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lsz7;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lsj5;->l(Ljava/lang/Class;Llx7;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lnf1;

    .line 22
    .line 23
    invoke-static {v0}, Lsp0;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Lnf1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Ll08;->g:Lnf1;

    .line 33
    .line 34
    new-instance v0, Llx7;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, v2}, Llx7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lsj5;->l(Ljava/lang/Class;Llx7;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lnf1;

    .line 45
    .line 46
    invoke-static {v0}, Lsp0;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lnf1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Ll08;->h:Lnf1;

    .line 56
    .line 57
    new-instance v0, Lzw5;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Lzw5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ll08;->i:Lzw5;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ld63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgn3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lgn3;-><init>(Le63;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll08;->e:Lgn3;

    .line 11
    .line 12
    iput-object p1, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Ll08;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Ll08;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Ll08;->d:Ld63;

    .line 19
    .line 20
    return-void
.end method

.method public static j(Lnf1;)I
    .locals 1

    .line 1
    const-class v0, Lsz7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnf1;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsz7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsz7;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lnf1;Ljava/lang/Object;)Le63;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll08;->c(Lnf1;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lnf1;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ll08;->j(Lnf1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lnf1;Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_a

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Ll08;->j(Lnf1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ll08;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Ll08;->l(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Ll08;->c(Lnf1;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_a

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Ll08;->i:Lzw5;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Ll08;->k(Ld63;Lnf1;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Double;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, p1, v0, v1, p3}, Ll08;->b(Lnf1;DZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p3, :cond_6

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    cmpl-float p3, p2, p3

    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {p1}, Ll08;->j(Lnf1;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    shl-int/lit8 p1, p1, 0x3

    .line 144
    .line 145
    or-int/lit8 p1, p1, 0x5

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 151
    .line 152
    const/4 p1, 0x4

    .line 153
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p0, p1, v0, v1, p3}, Ll08;->i(Lnf1;JZ)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p0, p1, p2, p3}, Ll08;->h(Lnf1;IZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    instance-of v0, p2, [B

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    check-cast p2, [B

    .line 208
    .line 209
    if-eqz p3, :cond_b

    .line 210
    .line 211
    array-length p3, p2

    .line 212
    if-eqz p3, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    :goto_2
    return-void

    .line 216
    :cond_b
    :goto_3
    invoke-static {p1}, Ll08;->j(Lnf1;)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    shl-int/lit8 p1, p1, 0x3

    .line 221
    .line 222
    or-int/lit8 p1, p1, 0x2

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 225
    .line 226
    .line 227
    array-length p1, p2

    .line 228
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    iget-object v0, p0, Ll08;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ld63;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1, p2, p3}, Ll08;->k(Ld63;Lnf1;Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_d
    iget-object v0, p0, Ll08;->c:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ll35;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iget-object p0, p0, Ll08;->e:Lgn3;

    .line 270
    .line 271
    iput-boolean v1, p0, Lgn3;->b:Z

    .line 272
    .line 273
    iput-object p1, p0, Lgn3;->d:Lnf1;

    .line 274
    .line 275
    iput-boolean p3, p0, Lgn3;->c:Z

    .line 276
    .line 277
    invoke-interface {v0, p2, p0}, Lrb1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    instance-of v0, p2, Lvy7;

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    check-cast p2, Lvy7;

    .line 287
    .line 288
    invoke-interface {p2}, Lvy7;->zza()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p0, p1, p2, v1}, Ll08;->h(Lnf1;IZ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Enum;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    invoke-virtual {p0, p1, p2, v1}, Ll08;->h(Lnf1;IZ)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_10
    iget-object v0, p0, Ll08;->d:Ld63;

    .line 311
    .line 312
    invoke-virtual {p0, v0, p1, p2, p3}, Ll08;->k(Ld63;Lnf1;Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final synthetic d(Lnf1;Z)Le63;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll08;->h(Lnf1;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e(Lnf1;I)Le63;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ll08;->h(Lnf1;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lnf1;D)Le63;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll08;->b(Lnf1;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic g(Lnf1;J)Le63;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll08;->i(Lnf1;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Lnf1;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, Lsz7;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lnf1;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lsz7;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Lsz7;->zzb()Lfz7;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Lsz7;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1}, Lsz7;->zza()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    shl-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 75
    .line 76
    .line 77
    add-int p1, p2, p2

    .line 78
    .line 79
    shr-int/lit8 p2, p2, 0x1f

    .line 80
    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {p1}, Lsz7;->zza()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Ll08;->l(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 100
    .line 101
    const-string p1, "Field has no @Protobuf config"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final i(Lnf1;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p4, Lsz7;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lnf1;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lsz7;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Lsz7;->zzb()Lfz7;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p4, v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p4, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lsz7;->zza()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {p1}, Lsz7;->zza()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    shl-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 79
    .line 80
    .line 81
    add-long v0, p2, p2

    .line 82
    .line 83
    const/16 p1, 0x3f

    .line 84
    .line 85
    shr-long p1, p2, p1

    .line 86
    .line 87
    xor-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Ll08;->m(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-interface {p1}, Lsz7;->zza()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ll08;->l(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Ll08;->m(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 106
    .line 107
    const-string p1, "Field has no @Protobuf config"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final k(Ld63;Lnf1;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    new-instance v0, Lfk2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfk2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v0, Lfk2;->x:J

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object v0, p0, Ll08;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lrb1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v4, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-wide v4, v0, Lfk2;->x:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    cmp-long p4, v4, v2

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Ll08;->j(Lnf1;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/2addr p2, v1

    .line 39
    invoke-virtual {p0, p2}, Ll08;->l(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Ll08;->m(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lrb1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v4, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    iget-object v2, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    iget-object v2, p0, Ll08;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
