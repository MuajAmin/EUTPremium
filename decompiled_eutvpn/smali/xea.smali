.class public final Lxea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lzl7;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Liv7;

.field public final a:Landroid/content/Context;

.field public final b:Lhea;

.field public final c:Lxfa;

.field public final d:Lz77;

.field public final e:Lz77;

.field public final f:Llo8;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lkea;

.field public final i:Lq56;

.field public final j:Lq56;

.field public k:Ly6a;

.field public l:Lys6;

.field public m:Lhr3;

.field public n:Lhr3;

.field public o:Lm17;

.field public final p:Lyt5;

.field public q:Lrea;

.field public r:Lrda;

.field public s:Lz97;

.field public t:Luea;

.field public u:Luea;

.field public v:Lr66;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxea;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loea;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Loea;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lxea;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lz97;->b:Lz97;

    .line 17
    .line 18
    iput-object v1, p0, Lxea;->s:Lz97;

    .line 19
    .line 20
    iget-object v1, p1, Loea;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Liv7;

    .line 23
    .line 24
    iput-object v1, p0, Lxea;->X:Liv7;

    .line 25
    .line 26
    iget-object p1, p1, Loea;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lyt5;

    .line 29
    .line 30
    iput-object p1, p0, Lxea;->p:Lyt5;

    .line 31
    .line 32
    new-instance p1, Lhea;

    .line 33
    .line 34
    invoke-direct {p1}, Lr47;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxea;->b:Lhea;

    .line 38
    .line 39
    new-instance v1, Lxfa;

    .line 40
    .line 41
    invoke-direct {v1}, Lr47;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lc38;->b:[B

    .line 45
    .line 46
    iput-object v2, v1, Lxfa;->m:[B

    .line 47
    .line 48
    iput-object v1, p0, Lxea;->c:Lxfa;

    .line 49
    .line 50
    new-instance v2, Lz77;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Lz77;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lxea;->d:Lz77;

    .line 57
    .line 58
    new-instance v2, Lz77;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, v4}, Lz77;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lxea;->e:Lz77;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lhn8;->q(Ljava/lang/Object;Ljava/lang/Object;)Llo8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxea;->f:Llo8;

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    iput p1, p0, Lxea;->G:F

    .line 75
    .line 76
    iput v3, p0, Lxea;->O:I

    .line 77
    .line 78
    new-instance p1, Lzl7;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lxea;->Q:Lzl7;

    .line 84
    .line 85
    new-instance v4, Luea;

    .line 86
    .line 87
    sget-object v5, Lr66;->d:Lr66;

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Luea;-><init>(Lr66;JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lxea;->u:Luea;

    .line 97
    .line 98
    iput-object v5, p0, Lxea;->v:Lr66;

    .line 99
    .line 100
    iput-boolean v3, p0, Lxea;->w:Z

    .line 101
    .line 102
    new-instance p1, Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lxea;->g:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    new-instance p1, Lq56;

    .line 110
    .line 111
    invoke-direct {p1}, Lq56;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lxea;->i:Lq56;

    .line 115
    .line 116
    new-instance p1, Lq56;

    .line 117
    .line 118
    invoke-direct {p1}, Lq56;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lxea;->j:Lq56;

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v1, 0x22

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    if-lt p1, v1, :cond_2

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-static {v0}, Lbs9;->a(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    if-eq p1, v2, :cond_2

    .line 140
    .line 141
    move v2, p1

    .line 142
    :cond_2
    :goto_1
    iput v2, p0, Lxea;->S:I

    .line 143
    .line 144
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;I)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p1, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x1b

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Unexpected audio encoding: "

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :pswitch_0
    new-array p1, v1, [B

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lsu7;

    .line 64
    .line 65
    invoke-direct {p0, p1, v1}, Lsu7;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lsp9;->d(Lsu7;)Lw01;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget p0, p0, Lw01;->c:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_1
    const/16 p0, 0x200

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0xa

    .line 87
    .line 88
    move v2, p1

    .line 89
    :goto_0
    if-gt v2, v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x4

    .line 92
    .line 93
    sget-object v7, Lc38;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    if-ne v7, v8, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_1
    and-int/2addr v4, v5

    .line 113
    const v7, -0x78d9046

    .line 114
    .line 115
    .line 116
    if-ne v4, v7, :cond_1

    .line 117
    .line 118
    sub-int/2addr v2, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v2, v6

    .line 124
    :goto_2
    if-eq v2, v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    add-int/2addr p1, v2

    .line 131
    add-int/lit8 p1, p1, 0x7

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    and-int/lit16 p1, p1, 0xff

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v2

    .line 144
    const/16 v2, 0xbb

    .line 145
    .line 146
    if-ne p1, v2, :cond_3

    .line 147
    .line 148
    const/16 p1, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/16 p1, 0x8

    .line 152
    .line 153
    :goto_3
    add-int/2addr v0, p1

    .line 154
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    shr-int/lit8 p0, p0, 0x4

    .line 159
    .line 160
    and-int/lit8 p0, p0, 0x7

    .line 161
    .line 162
    const/16 p1, 0x28

    .line 163
    .line 164
    shl-int p0, p1, p0

    .line 165
    .line 166
    mul-int/2addr p0, v1

    .line 167
    return p0

    .line 168
    :cond_4
    return v3

    .line 169
    :pswitch_3
    const/16 p0, 0x800

    .line 170
    .line 171
    return p0

    .line 172
    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    if-ne p0, v2, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    const/high16 p0, -0x200000

    .line 196
    .line 197
    and-int v2, p1, p0

    .line 198
    .line 199
    if-ne v2, p0, :cond_8

    .line 200
    .line 201
    ushr-int/lit8 p0, p1, 0x13

    .line 202
    .line 203
    and-int/2addr p0, v7

    .line 204
    if-eq p0, v4, :cond_8

    .line 205
    .line 206
    ushr-int/lit8 v2, p1, 0x11

    .line 207
    .line 208
    and-int/2addr v2, v7

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    ushr-int/lit8 v5, p1, 0xc

    .line 212
    .line 213
    ushr-int/2addr p1, v0

    .line 214
    and-int/2addr p1, v7

    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    and-int/2addr v5, v0

    .line 218
    if-eqz v5, :cond_8

    .line 219
    .line 220
    if-eq v5, v0, :cond_8

    .line 221
    .line 222
    if-eq p1, v7, :cond_8

    .line 223
    .line 224
    const/16 p1, 0x480

    .line 225
    .line 226
    if-eq v2, v4, :cond_6

    .line 227
    .line 228
    if-eq v2, v1, :cond_9

    .line 229
    .line 230
    const/16 p1, 0x180

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    if-ne p0, v7, :cond_7

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/16 p1, 0x240

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move p1, v6

    .line 240
    :cond_9
    :goto_5
    if-eq p1, v6, :cond_a

    .line 241
    .line 242
    return p1

    .line 243
    :cond_a
    invoke-static {}, Lm7;->m()V

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-int/2addr p1, v2

    .line 252
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    and-int/lit16 p1, p1, 0xf8

    .line 257
    .line 258
    shr-int/2addr p1, v7

    .line 259
    if-le p1, v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/lit8 p1, p1, 0x4

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    and-int/lit16 p1, p1, 0xc0

    .line 272
    .line 273
    shr-int/lit8 p1, p1, 0x6

    .line 274
    .line 275
    if-ne p1, v7, :cond_b

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/lit8 p1, p1, 0x4

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    and-int/lit8 p0, p0, 0x30

    .line 289
    .line 290
    shr-int/lit8 v7, p0, 0x4

    .line 291
    .line 292
    :goto_6
    sget-object p0, Lnp9;->a:[I

    .line 293
    .line 294
    aget p0, p0, v7

    .line 295
    .line 296
    mul-int/lit16 p0, p0, 0x100

    .line 297
    .line 298
    return p0

    .line 299
    :cond_c
    const/16 p0, 0x600

    .line 300
    .line 301
    return p0

    .line 302
    :cond_d
    :pswitch_6
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const v0, -0xde4bec0

    .line 307
    .line 308
    .line 309
    if-eq p1, v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    const v0, -0x17bd3b8f

    .line 316
    .line 317
    .line 318
    if-ne p1, v0, :cond_e

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const v0, 0x25205864

    .line 326
    .line 327
    .line 328
    if-ne p1, v0, :cond_f

    .line 329
    .line 330
    const/16 p0, 0x1000

    .line 331
    .line 332
    return p0

    .line 333
    :cond_f
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eq v0, v5, :cond_12

    .line 342
    .line 343
    if-eq v0, v6, :cond_11

    .line 344
    .line 345
    const/16 v3, 0x1f

    .line 346
    .line 347
    if-eq v0, v3, :cond_10

    .line 348
    .line 349
    add-int/lit8 v0, p1, 0x4

    .line 350
    .line 351
    add-int/2addr p1, v2

    .line 352
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    and-int/lit16 p0, p0, 0xfc

    .line 364
    .line 365
    :goto_7
    shr-int/2addr p0, v1

    .line 366
    or-int/2addr p0, v0

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    add-int/lit8 v0, p1, 0x5

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-int/lit8 v0, v0, 0x7

    .line 375
    .line 376
    shl-int/lit8 v0, v0, 0x4

    .line 377
    .line 378
    add-int/lit8 p1, p1, 0x6

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_11
    add-int/lit8 v0, p1, 0x4

    .line 388
    .line 389
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    and-int/lit8 v0, v0, 0x7

    .line 394
    .line 395
    shl-int/lit8 v0, v0, 0x4

    .line 396
    .line 397
    add-int/lit8 p1, p1, 0x7

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    goto :goto_8

    .line 404
    :cond_12
    add-int/lit8 v0, p1, 0x4

    .line 405
    .line 406
    add-int/2addr p1, v2

    .line 407
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    and-int/2addr p1, v4

    .line 412
    shl-int/lit8 p1, p1, 0x6

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    and-int/lit16 p0, p0, 0xfc

    .line 419
    .line 420
    shr-int/2addr p0, v1

    .line 421
    or-int/2addr p0, p1

    .line 422
    :goto_9
    add-int/2addr p0, v4

    .line 423
    mul-int/lit8 p0, p0, 0x20

    .line 424
    .line 425
    return p0

    .line 426
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 427
    .line 428
    return p0

    .line 429
    :cond_14
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    and-int/2addr p1, v1

    .line 434
    if-nez p1, :cond_15

    .line 435
    .line 436
    move v2, v3

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    const/16 p1, 0x1a

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    move v2, v0

    .line 447
    move v1, v3

    .line 448
    :goto_b
    if-ge v1, p1, :cond_16

    .line 449
    .line 450
    add-int/lit8 v5, v1, 0x1b

    .line 451
    .line 452
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int/2addr v2, v5

    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_16
    add-int/lit8 p1, v2, 0x1a

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    move v1, v3

    .line 467
    :goto_c
    if-ge v1, p1, :cond_17

    .line 468
    .line 469
    add-int/lit8 v5, v2, 0x1b

    .line 470
    .line 471
    add-int/2addr v5, v1

    .line 472
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    add-int/2addr v0, v5

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_17
    add-int/2addr v2, v0

    .line 481
    :goto_d
    add-int/lit8 p1, v2, 0x1a

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    add-int/lit8 p1, p1, 0x1b

    .line 488
    .line 489
    add-int/2addr p1, v2

    .line 490
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    sub-int/2addr v1, p1

    .line 499
    if-le v1, v4, :cond_18

    .line 500
    .line 501
    add-int/2addr p1, v4

    .line 502
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :cond_18
    invoke-static {v0, v3}, Lt6a;->c(BB)J

    .line 507
    .line 508
    .line 509
    move-result-wide p0

    .line 510
    const-wide/32 v0, 0xbb80

    .line 511
    .line 512
    .line 513
    mul-long/2addr p0, v0

    .line 514
    const-wide/32 v0, 0xf4240

    .line 515
    .line 516
    .line 517
    div-long/2addr p0, v0

    .line 518
    long-to-int p0, p0

    .line 519
    return p0

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lxea;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v4, p0, Lxea;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Lxea;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Lxea;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Lxea;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lxea;->B:I

    .line 25
    .line 26
    new-instance v6, Luea;

    .line 27
    .line 28
    iget-object v7, p0, Lxea;->v:Lr66;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Luea;-><init>(Lr66;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lxea;->u:Luea;

    .line 38
    .line 39
    iput-wide v4, p0, Lxea;->E:J

    .line 40
    .line 41
    iput-object v3, p0, Lxea;->t:Luea;

    .line 42
    .line 43
    iget-object v6, p0, Lxea;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lxea;->I:I

    .line 51
    .line 52
    iput-object v3, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lxea;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lxea;->K:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lxea;->M:Z

    .line 59
    .line 60
    iget-object v0, p0, Lxea;->c:Lxfa;

    .line 61
    .line 62
    iput-wide v4, v0, Lxfa;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lxea;->d(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lxea;->h:Lkea;

    .line 68
    .line 69
    iget-object v0, p0, Lxea;->m:Lhr3;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, p0, Lxea;->n:Lhr3;

    .line 74
    .line 75
    iput-object v3, p0, Lxea;->m:Lhr3;

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lxea;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lxea;->r:Lrda;

    .line 83
    .line 84
    iget-object v6, v0, Lrda;->e:Lfea;

    .line 85
    .line 86
    iget-object v6, v6, Lfea;->d:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v0, Lrda;->a:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lrda;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, v0, Lrda;->h:Lqt7;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lqt7;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lrda;

    .line 120
    .line 121
    iget-object v7, v7, Lrda;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v8, v6, Lqt7;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lnda;

    .line 126
    .line 127
    invoke-static {v7, v8}, Lv97;->k(Landroid/media/AudioTrack;Lnda;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lqt7;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v6, v0, Lrda;->d:Lz64;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget-object v7, v6, Lz64;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lnca;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v6, Lz64;->s:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v6, Lz64;->z:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v0, Lrda;->d:Lz64;

    .line 158
    .line 159
    :cond_3
    iget-object v6, v0, Lrda;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget-object v0, v0, Lrda;->i:Lky0;

    .line 162
    .line 163
    invoke-static {}, Lc38;->p()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lrda;->o:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v8

    .line 170
    :try_start_0
    sget-object v9, Lrda;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    if-nez v9, :cond_4

    .line 174
    .line 175
    new-instance v9, Llu3;

    .line 176
    .line 177
    invoke-direct {v9, v10}, Llu3;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sput-object v9, Lrda;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    :goto_0
    sget v9, Lrda;->q:I

    .line 191
    .line 192
    add-int/2addr v9, v10

    .line 193
    sput v9, Lrda;->q:I

    .line 194
    .line 195
    sget-object v9, Lrda;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    .line 197
    new-instance v10, Lcp8;

    .line 198
    .line 199
    const/16 v11, 0xf

    .line 200
    .line 201
    invoke-direct {v10, v11, v6, v7, v0}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v6, 0x14

    .line 207
    .line 208
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 209
    .line 210
    .line 211
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-object v3, p0, Lxea;->r:Lrda;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    throw p0

    .line 217
    :cond_5
    :goto_2
    iget-object v0, p0, Lxea;->j:Lq56;

    .line 218
    .line 219
    iput-object v3, v0, Lq56;->y:Ljava/lang/Object;

    .line 220
    .line 221
    iput-wide v1, v0, Lq56;->s:J

    .line 222
    .line 223
    iput-wide v1, v0, Lq56;->x:J

    .line 224
    .line 225
    iget-object v0, p0, Lxea;->i:Lq56;

    .line 226
    .line 227
    iput-object v3, v0, Lq56;->y:Ljava/lang/Object;

    .line 228
    .line 229
    iput-wide v1, v0, Lq56;->s:J

    .line 230
    .line 231
    iput-wide v1, v0, Lq56;->x:J

    .line 232
    .line 233
    iput-wide v4, p0, Lxea;->U:J

    .line 234
    .line 235
    iput-wide v4, p0, Lxea;->V:J

    .line 236
    .line 237
    iget-object p0, p0, Lxea;->W:Landroid/os/Handler;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxea;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxea;->f:Llo8;

    .line 5
    .line 6
    iget v1, v0, Llo8;->z:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Llo8;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lc47;

    .line 17
    .line 18
    invoke-interface {v4}, Lc47;->f()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lxea;->d:Lz77;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr47;->f()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxea;->e:Lz77;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr47;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lm17;->a:Lhn8;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lc47;

    .line 52
    .line 53
    sget-object v4, Lx27;->d:Lx27;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lc47;->g(Lx27;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lc47;->f()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lm17;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lm17;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lz17;->e:Lz17;

    .line 74
    .line 75
    iput-boolean v2, v0, Lm17;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lxea;->N:Z

    .line 78
    .line 79
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 2
    .line 3
    iget-object v1, v0, Lhr3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm17;

    .line 6
    .line 7
    iput-object v1, p0, Lxea;->o:Lm17;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lxea;->F:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lhr3;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lue6;

    .line 27
    .line 28
    sget-object v2, Lue6;->a:Llc6;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lhr3;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lgd6;

    .line 37
    .line 38
    invoke-direct {v0}, Lgd6;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxea;->n:Lhr3;

    .line 42
    .line 43
    iget-object v2, v1, Lhr3;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lue6;

    .line 46
    .line 47
    iget-object v1, v1, Lhr3;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 53
    .line 54
    new-instance v1, Lr11;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v1, v2}, Lr11;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lxea;->n:Lhr3;

    .line 61
    .line 62
    iget-object v2, p0, Lhr3;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lue6;

    .line 65
    .line 66
    iput-object v2, v1, Lr11;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lhr3;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, v1, Lr11;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide p1, v1, Lr11;->a:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lr11;->e()Lx27;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, v0, Lm17;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    iput-boolean p2, v0, Lm17;->d:Z

    .line 85
    .line 86
    move v1, p2

    .line 87
    :goto_1
    iget-object v2, v0, Lm17;->a:Lhn8;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lc47;

    .line 100
    .line 101
    invoke-interface {v2, p0}, Lc47;->g(Lx27;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lc47;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    new-instance v3, Lr11;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v4, p0, Lx27;->a:J

    .line 116
    .line 117
    iput-wide v4, v3, Lr11;->a:J

    .line 118
    .line 119
    iget-object v6, p0, Lx27;->b:Lue6;

    .line 120
    .line 121
    iput-object v6, v3, Lr11;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lx27;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p0, v3, Lr11;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v2, v4, v5}, Lc47;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v3, Lr11;->a:J

    .line 132
    .line 133
    invoke-virtual {v3}, Lr11;->e()Lx27;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    new-array p0, p0, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p0, v0, Lm17;->c:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Lm17;->e()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-gt p2, p0, :cond_4

    .line 156
    .line 157
    iget-object p0, v0, Lm17;->c:[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lc47;

    .line 164
    .line 165
    invoke-interface {v1}, Lc47;->b()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, p2

    .line 170
    .line 171
    add-int/lit8 p2, p2, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public final e(Le9a;)Lrda;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lxea;->p:Lyt5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyt5;->B(Le9a;)Lrda;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Le9a;->b:I

    .line 10
    .line 11
    iget v2, p1, Le9a;->c:I

    .line 12
    .line 13
    iget v3, p1, Le9a;->a:I

    .line 14
    .line 15
    iget p1, p1, Le9a;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzse;

    .line 18
    .line 19
    iget-object v5, p0, Lxea;->n:Lhr3;

    .line 20
    .line 21
    iget-object v5, v5, Lhr3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lvga;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lxea;->l:Lys6;

    .line 104
    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v4}, Lys6;->b(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxea;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm17;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm17;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm17;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lc47;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lm17;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm17;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lc47;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lm17;->d(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lm17;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lm17;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lxea;->h(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lxea;->i()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 94
    .line 95
    iget-object v1, p0, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lm17;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lm17;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lm17;->d(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lxea;->h(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lxea;->i()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm17;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxea;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm17;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lm17;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Lm17;->d:Z

    .line 33
    .line 34
    iget-object v0, v0, Lm17;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc47;

    .line 41
    .line 42
    invoke-interface {v0}, Lc47;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxea;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxea;->o:Lm17;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm17;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lxea;->n:Lhr3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lhr3;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lc38;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lxea;->n:Lhr3;

    .line 34
    .line 35
    iget-object v1, v1, Lhr3;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le9a;

    .line 38
    .line 39
    iget v1, v1, Le9a;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lxea;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_1f

    .line 60
    .line 61
    iget-object v6, v0, Lxea;->n:Lhr3;

    .line 62
    .line 63
    iget-object v7, v6, Lhr3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Le9a;

    .line 66
    .line 67
    iget v7, v7, Le9a;->a:I

    .line 68
    .line 69
    iget v6, v6, Lhr3;->c:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 97
    .line 98
    if-ge v2, v1, :cond_1e

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 112
    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    .line 122
    if-eq v7, v12, :cond_d

    .line 123
    .line 124
    if-eq v7, v11, :cond_c

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_b

    .line 133
    .line 134
    if-eq v7, v3, :cond_a

    .line 135
    .line 136
    if-eq v7, v15, :cond_9

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_7

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_6

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v5, 0x70000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x71000000

    .line 159
    .line 160
    if-eq v7, v5, :cond_3

    .line 161
    .line 162
    const/high16 v5, 0x72000000

    .line 163
    .line 164
    if-ne v7, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 187
    .line 188
    if-gez v5, :cond_1

    .line 189
    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 192
    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    invoke-static {}, Lr25;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    cmpg-float v4, v3, v22

    .line 224
    .line 225
    if-gez v4, :cond_4

    .line 226
    .line 227
    :goto_4
    neg-float v3, v3

    .line 228
    mul-float v3, v3, v17

    .line 229
    .line 230
    :goto_5
    float-to-int v3, v3

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_4
    mul-float v3, v3, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmpg-double v5, v3, v25

    .line 249
    .line 250
    if-gez v5, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_6
    move-wide/from16 v23, v4

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    and-int/lit16 v3, v3, 0xff

    .line 260
    .line 261
    shl-int/lit8 v3, v3, 0x18

    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    and-int/lit16 v4, v4, 0xff

    .line 268
    .line 269
    shl-int/lit8 v4, v4, 0x10

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    and-int/lit16 v5, v5, 0xff

    .line 276
    .line 277
    shl-int/lit8 v5, v5, 0x8

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    and-int/lit16 v11, v11, 0xff

    .line 284
    .line 285
    :goto_6
    or-int/2addr v3, v4

    .line 286
    or-int/2addr v3, v5

    .line 287
    or-int/2addr v3, v11

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_7
    move-wide/from16 v23, v4

    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    and-int/lit16 v3, v3, 0xff

    .line 297
    .line 298
    shl-int/lit8 v3, v3, 0x18

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    and-int/lit16 v4, v4, 0xff

    .line 305
    .line 306
    shl-int/lit8 v4, v4, 0x10

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    and-int/lit16 v5, v5, 0xff

    .line 313
    .line 314
    shl-int/lit8 v5, v5, 0x8

    .line 315
    .line 316
    :goto_7
    or-int/2addr v3, v4

    .line 317
    or-int/2addr v3, v5

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_8
    move-wide/from16 v23, v4

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    and-int/lit16 v3, v3, 0xff

    .line 327
    .line 328
    shl-int/lit8 v3, v3, 0x18

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    and-int/lit16 v4, v4, 0xff

    .line 335
    .line 336
    shl-int/lit8 v4, v4, 0x10

    .line 337
    .line 338
    :goto_8
    or-int/2addr v3, v4

    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    move-wide/from16 v23, v4

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    and-int/lit16 v3, v3, 0xff

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    and-int/lit16 v4, v4, 0xff

    .line 354
    .line 355
    shl-int/lit8 v4, v4, 0x8

    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit16 v5, v5, 0xff

    .line 362
    .line 363
    shl-int/lit8 v5, v5, 0x10

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    and-int/lit16 v11, v11, 0xff

    .line 370
    .line 371
    shl-int/lit8 v11, v11, 0x18

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_a
    move-wide/from16 v23, v4

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    and-int/lit16 v3, v3, 0xff

    .line 381
    .line 382
    shl-int/lit8 v3, v3, 0x8

    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    and-int/lit16 v4, v4, 0xff

    .line 389
    .line 390
    shl-int/lit8 v4, v4, 0x10

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0xff

    .line 397
    .line 398
    shl-int/lit8 v5, v5, 0x18

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_b
    move-wide/from16 v23, v4

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    cmpg-float v4, v3, v22

    .line 416
    .line 417
    if-gez v4, :cond_4

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    move-wide/from16 v23, v4

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/lit16 v3, v3, 0xff

    .line 428
    .line 429
    shl-int/lit8 v3, v3, 0x18

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_d
    move-wide/from16 v23, v4

    .line 433
    .line 434
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    and-int/lit16 v3, v3, 0xff

    .line 439
    .line 440
    shl-int/lit8 v3, v3, 0x10

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    and-int/lit16 v4, v4, 0xff

    .line 447
    .line 448
    shl-int/lit8 v4, v4, 0x18

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :goto_9
    int-to-long v3, v3

    .line 452
    int-to-long v11, v2

    .line 453
    mul-long/2addr v3, v11

    .line 454
    div-long v3, v3, v23

    .line 455
    .line 456
    long-to-int v3, v3

    .line 457
    const/4 v4, 0x2

    .line 458
    if-eq v7, v4, :cond_1c

    .line 459
    .line 460
    const/4 v4, 0x3

    .line 461
    if-eq v7, v4, :cond_1b

    .line 462
    .line 463
    if-eq v7, v10, :cond_19

    .line 464
    .line 465
    const/16 v5, 0x15

    .line 466
    .line 467
    if-eq v7, v5, :cond_18

    .line 468
    .line 469
    const/16 v4, 0x16

    .line 470
    .line 471
    if-eq v7, v4, :cond_17

    .line 472
    .line 473
    const/high16 v13, 0x10000000

    .line 474
    .line 475
    if-eq v7, v13, :cond_16

    .line 476
    .line 477
    const/high16 v4, 0x50000000

    .line 478
    .line 479
    if-eq v7, v4, :cond_15

    .line 480
    .line 481
    const/high16 v13, 0x60000000

    .line 482
    .line 483
    if-eq v7, v13, :cond_14

    .line 484
    .line 485
    const/high16 v5, 0x70000000

    .line 486
    .line 487
    if-eq v7, v5, :cond_12

    .line 488
    .line 489
    const/high16 v5, 0x71000000

    .line 490
    .line 491
    if-eq v7, v5, :cond_10

    .line 492
    .line 493
    const/high16 v5, 0x72000000

    .line 494
    .line 495
    if-ne v7, v5, :cond_f

    .line 496
    .line 497
    if-gez v3, :cond_e

    .line 498
    .line 499
    int-to-double v3, v3

    .line 500
    neg-double v3, v3

    .line 501
    div-double v3, v3, v20

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_e
    int-to-double v3, v3

    .line 505
    div-double v3, v3, v18

    .line 506
    .line 507
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v3

    .line 511
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_c

    .line 519
    .line 520
    :cond_f
    invoke-static {}, Lr25;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    if-gez v3, :cond_11

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    neg-float v3, v3

    .line 528
    div-float v3, v3, v17

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_11
    int-to-float v3, v3

    .line 532
    div-float v3, v3, v16

    .line 533
    .line 534
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_c

    .line 546
    .line 547
    :cond_12
    if-gez v3, :cond_13

    .line 548
    .line 549
    int-to-double v3, v3

    .line 550
    neg-double v3, v3

    .line 551
    div-double v3, v3, v20

    .line 552
    .line 553
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :cond_13
    int-to-double v3, v3

    .line 559
    div-double v3, v3, v18

    .line 560
    .line 561
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 562
    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 567
    .line 568
    shr-int/lit8 v5, v3, 0x10

    .line 569
    .line 570
    shr-int/lit8 v10, v3, 0x18

    .line 571
    .line 572
    int-to-byte v3, v3

    .line 573
    int-to-byte v10, v10

    .line 574
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    int-to-byte v5, v5

    .line 578
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    int-to-byte v4, v4

    .line 582
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 591
    .line 592
    shr-int/lit8 v5, v3, 0x10

    .line 593
    .line 594
    shr-int/lit8 v3, v3, 0x18

    .line 595
    .line 596
    int-to-byte v3, v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    int-to-byte v3, v5

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    int-to-byte v3, v4

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 610
    .line 611
    shr-int/lit8 v3, v3, 0x18

    .line 612
    .line 613
    int-to-byte v3, v3

    .line 614
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 615
    .line 616
    .line 617
    int-to-byte v3, v4

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 623
    .line 624
    shr-int/lit8 v5, v3, 0x10

    .line 625
    .line 626
    shr-int/lit8 v10, v3, 0x18

    .line 627
    .line 628
    int-to-byte v3, v3

    .line 629
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 630
    .line 631
    .line 632
    int-to-byte v3, v4

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    int-to-byte v3, v5

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v3, v10

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 646
    .line 647
    shr-int/lit8 v5, v3, 0x10

    .line 648
    .line 649
    shr-int/lit8 v3, v3, 0x18

    .line 650
    .line 651
    int-to-byte v4, v4

    .line 652
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 653
    .line 654
    .line 655
    int-to-byte v4, v5

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    int-to-byte v3, v3

    .line 660
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_19
    if-gez v3, :cond_1a

    .line 665
    .line 666
    int-to-float v3, v3

    .line 667
    neg-float v3, v3

    .line 668
    div-float v3, v3, v17

    .line 669
    .line 670
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 671
    .line 672
    .line 673
    goto :goto_c

    .line 674
    :cond_1a
    int-to-float v3, v3

    .line 675
    div-float v3, v3, v16

    .line 676
    .line 677
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 682
    .line 683
    int-to-byte v3, v3

    .line 684
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 685
    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 689
    .line 690
    shr-int/lit8 v3, v3, 0x18

    .line 691
    .line 692
    int-to-byte v4, v4

    .line 693
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    int-to-byte v3, v3

    .line 697
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    add-int v4, v9, v6

    .line 705
    .line 706
    if-ne v3, v4, :cond_1d

    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    :cond_1d
    move-wide/from16 v4, v23

    .line 715
    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_1e
    move-object/from16 v1, p1

    .line 719
    .line 720
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 724
    .line 725
    .line 726
    move-object v1, v8

    .line 727
    goto :goto_d

    .line 728
    :cond_1f
    move-object/from16 v1, p1

    .line 729
    .line 730
    :goto_d
    iput-object v1, v0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 731
    .line 732
    :cond_20
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lxea;->j:Lq56;

    .line 8
    .line 9
    iget-object v1, v0, Lq56;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lxea;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lq56;->x:J

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v1, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_0
    iget-object v4, p0, Lxea;->r:Lrda;

    .line 45
    .line 46
    iget-object v5, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v6, p0, Lxea;->I:I

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Lrda;->a(Ljava/nio/ByteBuffer;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqy; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, p0, Lxea;->T:J

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput-object v5, v0, Lq56;->y:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v6, v0, Lq56;->s:J

    .line 69
    .line 70
    iput-wide v6, v0, Lq56;->x:J

    .line 71
    .line 72
    iget-object v0, p0, Lxea;->r:Lrda;

    .line 73
    .line 74
    invoke-virtual {v0}, Lrda;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v6, p0, Lxea;->z:J

    .line 86
    .line 87
    iget-object v0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v1, v0

    .line 94
    int-to-long v0, v1

    .line 95
    add-long/2addr v6, v0

    .line 96
    iput-wide v6, p0, Lxea;->z:J

    .line 97
    .line 98
    :cond_4
    if-eqz v4, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object v1, p0, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_5
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lxea;->A:J

    .line 119
    .line 120
    iget v2, p0, Lxea;->B:I

    .line 121
    .line 122
    int-to-long v2, v2

    .line 123
    iget v4, p0, Lxea;->I:I

    .line 124
    .line 125
    int-to-long v6, v4

    .line 126
    mul-long/2addr v2, v6

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Lxea;->A:J

    .line 129
    .line 130
    :cond_6
    iput-object v5, p0, Lxea;->J:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v1

    .line 134
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzqy;->x:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lxea;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    cmp-long v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_8

    .line 147
    .line 148
    :goto_2
    move v2, v3

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v5, p0, Lxea;->r:Lrda;

    .line 151
    .line 152
    invoke-virtual {v5}, Lrda;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lxea;->n:Lhr3;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzsh;

    .line 165
    .line 166
    iget-object v5, p0, Lxea;->n:Lhr3;

    .line 167
    .line 168
    iget-object v5, v5, Lhr3;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lvga;

    .line 171
    .line 172
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqy;->s:I

    .line 173
    .line 174
    invoke-direct {v3, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzsh;-><init>(ILvga;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lxea;->l:Lys6;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lys6;->b(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    if-nez v4, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lq56;->a(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    throw v3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lxea;->m:Lhr3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lxea;->n:Lhr3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxea;->m:Lhr3;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lxea;->p:Lyt5;

    .line 15
    .line 16
    iget-object v1, p0, Lxea;->n:Lhr3;

    .line 17
    .line 18
    iget-object v1, v1, Lhr3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lvga;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lxea;->n(Lvga;)Lu8a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyt5;->y(Lu8a;)Le9a;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lxea;->n:Lhr3;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lhr3;->p(Le9a;)Lhr3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxea;->n:Lhr3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 41
    .line 42
    iget-object p0, p0, Lxea;->n:Lhr3;

    .line 43
    .line 44
    iget-object p0, p0, Lhr3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lvga;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Exception;Lvga;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxea;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lxea;->X:Liv7;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 13
    .line 14
    iget-object v0, v0, Lhr3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvga;

    .line 17
    .line 18
    iget v0, v0, Lvga;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lxea;->v:Lr66;

    .line 21
    .line 22
    iget-object v3, v2, Liv7;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lm77;

    .line 25
    .line 26
    iget v4, v0, Lr66;->a:F

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Ln5a;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, v3, Lm77;->c:F

    .line 44
    .line 45
    cmpl-float v6, v6, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput v4, v3, Lm77;->c:F

    .line 50
    .line 51
    iput-boolean v7, v3, Lm77;->i:Z

    .line 52
    .line 53
    :cond_1
    iget v4, v0, Lr66;->b:F

    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Ln5a;->b(Z)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lm77;->d:F

    .line 66
    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput v4, v3, Lm77;->d:F

    .line 72
    .line 73
    iput-boolean v7, v3, Lm77;->i:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lr66;->d:Lr66;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lxea;->v:Lr66;

    .line 81
    .line 82
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 83
    .line 84
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 91
    .line 92
    iget-object v0, v0, Lhr3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lvga;

    .line 95
    .line 96
    iget v0, v0, Lvga;->K:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lxea;->w:Z

    .line 99
    .line 100
    iget-object v0, v2, Liv7;->x:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lrfa;

    .line 103
    .line 104
    iput-boolean v1, v0, Lrfa;->j:Z

    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Lxea;->w:Z

    .line 107
    .line 108
    new-instance v3, Luea;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 117
    .line 118
    invoke-virtual {p0}, Lxea;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Le9a;

    .line 125
    .line 126
    iget v0, v0, Le9a;->b:I

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lc38;->v(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Luea;-><init>(Lr66;JJ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lxea;->g:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lxea;->d(J)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lxea;->l:Lys6;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-boolean p0, p0, Lxea;->w:Z

    .line 148
    .line 149
    iget-object p1, p1, Lys6;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lnfa;

    .line 152
    .line 153
    iget-object p1, p1, Lnfa;->b1:Lmt5;

    .line 154
    .line 155
    iget-object p2, p1, Lmt5;->x:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    new-instance v0, Let6;

    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    invoke-direct {v0, v1, p1, p0}, Let6;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxea;->r:Lrda;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lxea;->n:Lhr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lxea;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lxea;->n:Lhr3;

    .line 12
    .line 13
    iget p0, p0, Lhr3;->c:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    sget-object p0, Lc38;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lxea;->A:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final n(Lvga;)Lu8a;
    .locals 1

    .line 1
    new-instance v0, Lu8a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu8a;-><init>(Lvga;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxea;->s:Lz97;

    .line 7
    .line 8
    iput-object p1, v0, Lu8a;->b:Lz97;

    .line 9
    .line 10
    iget-object p1, p0, Lxea;->R:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lu8a;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lxea;->O:I

    .line 15
    .line 16
    iput p1, v0, Lu8a;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lu8a;->f:I

    .line 20
    .line 21
    iget p0, p0, Lxea;->S:I

    .line 22
    .line 23
    iput p0, v0, Lu8a;->e:I

    .line 24
    .line 25
    new-instance p0, Lu8a;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lu8a;-><init>(Lu8a;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxea;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxea;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lxea;->r:Lrda;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrda;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lxea;->M:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxea;->r:Lrda;

    .line 20
    .line 21
    iget-boolean v1, p0, Lrda;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lrda;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lrda;->e:Lfea;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrda;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lfea;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, v0, Lfea;->w:J

    .line 39
    .line 40
    iget-object v3, v0, Lfea;->b:Ljka;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Lc38;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v0, Lfea;->u:J

    .line 54
    .line 55
    iput-wide v1, v0, Lfea;->x:J

    .line 56
    .line 57
    iget-object p0, p0, Lrda;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lvga;)I
    .locals 5

    .line 1
    iget v0, p1, Lvga;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lc38;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljda;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljda;-><init>(Lvga;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Ljda;->J:I

    .line 20
    .line 21
    new-instance p1, Lvga;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lvga;-><init>(Ljda;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lxea;->p:Lyt5;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxea;->n(Lvga;)Lu8a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lyt5;->x(Lu8a;)Lx8a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p0, p0, Lx8a;->d:I

    .line 40
    .line 41
    if-eq p0, v3, :cond_3

    .line 42
    .line 43
    if-eq p0, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
.end method

.method public final q(Lbba;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxea;->q:Lrea;

    .line 2
    .line 3
    iget-object v1, p0, Lxea;->p:Lyt5;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lxea;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lrea;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrea;-><init>(Lxea;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxea;->q:Lrea;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyt5;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lyt5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lky0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lky0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lky0;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lyt5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lyt5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lky0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lky0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p1, Lbba;->a:Lvga;

    .line 46
    .line 47
    iget-object v0, v4, Lvga;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v4, Lvga;->H:I

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, v4, Lvga;->K:I

    .line 62
    .line 63
    invoke-static {v0}, Lc38;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Ln5a;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lc38;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int/2addr v6, v2

    .line 75
    new-instance v7, Len8;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-direct {v7, v8}, Lcn8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lxea;->f:Llo8;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcn8;->b(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lxea;->d:Lz77;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcn8;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lxea;->X:Liv7;

    .line 92
    .line 93
    iget-object v8, v8, Liv7;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [Lc47;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-static {v8, v9}, Lp7a;->b([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lcn8;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Lcn8;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v11, v7, Lcn8;->b:I

    .line 107
    .line 108
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget v8, v7, Lcn8;->b:I

    .line 112
    .line 113
    add-int/2addr v8, v9

    .line 114
    iput v8, v7, Lcn8;->b:I

    .line 115
    .line 116
    new-instance v8, Lm17;

    .line 117
    .line 118
    invoke-virtual {v7}, Len8;->f()Llo8;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v7}, Lm17;-><init>(Lhn8;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lxea;->o:Lm17;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lm17;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget-object v8, p0, Lxea;->o:Lm17;

    .line 134
    .line 135
    :cond_2
    iget v7, v4, Lvga;->L:I

    .line 136
    .line 137
    iget v9, v4, Lvga;->M:I

    .line 138
    .line 139
    iget-object v10, p0, Lxea;->c:Lxfa;

    .line 140
    .line 141
    iput v7, v10, Lxfa;->i:I

    .line 142
    .line 143
    iput v9, v10, Lxfa;->j:I

    .line 144
    .line 145
    iget-object v7, p0, Lxea;->b:Lhea;

    .line 146
    .line 147
    iget-object v9, p1, Lbba;->b:Lfq8;

    .line 148
    .line 149
    iput-object v9, v7, Lhea;->i:Lfq8;

    .line 150
    .line 151
    new-instance v7, Lz17;

    .line 152
    .line 153
    iget v9, v4, Lvga;->J:I

    .line 154
    .line 155
    invoke-direct {v7, v9, v2, v0}, Lz17;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v8, v7}, Lm17;->a(Lz17;)Lz17;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzco; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v7, Ljda;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Ljda;-><init>(Lvga;)V

    .line 165
    .line 166
    .line 167
    iget v9, v0, Lz17;->c:I

    .line 168
    .line 169
    iput v9, v7, Ljda;->J:I

    .line 170
    .line 171
    iget v10, v0, Lz17;->a:I

    .line 172
    .line 173
    iput v10, v7, Ljda;->I:I

    .line 174
    .line 175
    iget v0, v0, Lz17;->b:I

    .line 176
    .line 177
    iput v0, v7, Ljda;->G:I

    .line 178
    .line 179
    if-ne v0, v2, :cond_3

    .line 180
    .line 181
    iget v3, v4, Lvga;->I:I

    .line 182
    .line 183
    :cond_3
    iput v3, v7, Ljda;->H:I

    .line 184
    .line 185
    new-instance v2, Lvga;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Lvga;-><init>(Ljda;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lc38;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    mul-int/2addr v3, v0

    .line 195
    move v7, v3

    .line 196
    :goto_0
    move-object v9, v8

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 201
    .line 202
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Exception;Lvga;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance v8, Lm17;

    .line 207
    .line 208
    sget-object v0, Llo8;->A:Llo8;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lm17;-><init>(Lhn8;)V

    .line 211
    .line 212
    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0, v2}, Lxea;->n(Lvga;)Lu8a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v0, Lu8a;->a:Lvga;

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v1, v0}, Lyt5;->y(Lu8a;)Le9a;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzra; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    iget v0, v8, Le9a;->a:I

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget v0, v8, Le9a;->c:I

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v10, p1, Lbba;->c:Lue6;

    .line 236
    .line 237
    iget-object p1, p1, Lbba;->d:Lzka;

    .line 238
    .line 239
    new-instance v3, Lhr3;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p1, Lzka;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_2
    move-object v11, p1

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 p1, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-direct/range {v3 .. v11}, Lhr3;-><init>(Lvga;Lvga;IILe9a;Lm17;Lue6;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lxea;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iput-object v3, p0, Lxea;->m:Lhr3;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iput-object v3, p0, Lxea;->n:Lhr3;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    add-int/lit8 p1, p1, 0x2a

    .line 276
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string p1, "Invalid output channel config (isOffload=false)"

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/String;Lvga;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzsd;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/lit8 p1, p1, 0x24

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string p1, "Invalid output encoding (isOffload=false)"

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/String;Lvga;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object p0, v0

    .line 327
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsd;

    .line 328
    .line 329
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Ljava/lang/Exception;Lvga;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxea;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lxea;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lxea;->r:Lrda;

    .line 11
    .line 12
    iget-object v0, p0, Lrda;->e:Lfea;

    .line 13
    .line 14
    iget-wide v1, v0, Lfea;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lfea;->b:Ljka;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lc38;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lfea;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lfea;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lfea;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lc38;->v(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lfea;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lfea;->h:Lrba;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lrba;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lrda;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lrda;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lrda;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lxea;->i:Lq56;

    .line 10
    .line 11
    iget-object v0, v1, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lxea;->m:Lhr3;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lxea;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 43
    .line 44
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le9a;

    .line 47
    .line 48
    iget-object v10, v1, Lxea;->m:Lhr3;

    .line 49
    .line 50
    iget-object v10, v10, Lhr3;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lvga;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lxea;->n(Lvga;)Lu8a;

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lxea;->m:Lhr3;

    .line 58
    .line 59
    iget-object v10, v10, Lhr3;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Le9a;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Le9a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lxea;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lxea;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lxea;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lxea;->m:Lhr3;

    .line 85
    .line 86
    iput-object v0, v1, Lxea;->n:Lhr3;

    .line 87
    .line 88
    iput-object v9, v1, Lxea;->m:Lhr3;

    .line 89
    .line 90
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lrda;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual {v1, v3, v4}, Lxea;->k(J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Lxea;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_17

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v6, Lq56;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Exception;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lxea;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    :goto_2
    move v0, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v6, Lq56;->x:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    cmp-long v0, v10, v12

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_3
    move v0, v7

    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_a
    :try_start_1
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 148
    .line 149
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Le9a;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lxea;->e(Le9a;)Lrda;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_8

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    :try_start_2
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 161
    .line 162
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Le9a;

    .line 165
    .line 166
    iget v0, v0, Le9a;->d:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    :goto_5
    iget-object v11, v1, Lxea;->n:Lhr3;

    .line 169
    .line 170
    const v12, 0xf4240

    .line 171
    .line 172
    .line 173
    if-le v0, v12, :cond_16

    .line 174
    .line 175
    shr-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    :try_start_3
    iget v12, v11, Lhr3;->c:I

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    if-eq v12, v13, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v12, v8

    .line 184
    :goto_6
    rem-int v13, v0, v12

    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    sub-int/2addr v12, v13

    .line 189
    add-int/2addr v12, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v12, v0

    .line 192
    :goto_7
    iget-object v0, v11, Lhr3;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Le9a;

    .line 195
    .line 196
    new-instance v11, Lt95;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Lt95;-><init>(Le9a;)V

    .line 199
    .line 200
    .line 201
    iput v12, v11, Lt95;->d:I

    .line 202
    .line 203
    new-instance v0, Le9a;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Le9a;-><init>(Lt95;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_3 .. :try_end_3} :catch_1

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v1, v0}, Lxea;->e(Le9a;)Lrda;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v13, v1, Lxea;->n:Lhr3;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lhr3;->p(Le9a;)Lhr3;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lxea;->n:Lhr3;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_4 .. :try_end_4} :catch_2

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    :goto_8
    :try_start_5
    iput-object v0, v1, Lxea;->r:Lrda;

    .line 222
    .line 223
    new-instance v0, Lkea;

    .line 224
    .line 225
    iget-object v10, v1, Lxea;->n:Lhr3;

    .line 226
    .line 227
    iget-object v10, v10, Lhr3;->f:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v10, Le9a;

    .line 230
    .line 231
    invoke-direct {v0, v1, v10}, Lkea;-><init>(Lxea;Le9a;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lxea;->h:Lkea;

    .line 235
    .line 236
    iget-object v10, v1, Lxea;->r:Lrda;

    .line 237
    .line 238
    iget-object v10, v10, Lrda;->i:Lky0;

    .line 239
    .line 240
    invoke-virtual {v10, v0}, Lky0;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 244
    .line 245
    invoke-virtual {v0}, Lrda;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catch_1
    move-exception v0

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_d
    :goto_9
    iget-object v10, v1, Lxea;->k:Ly6a;

    .line 261
    .line 262
    if-eqz v10, :cond_10

    .line 263
    .line 264
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v12, 0x1f

    .line 272
    .line 273
    if-ge v11, v12, :cond_e

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_e
    monitor-enter v10
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_5 .. :try_end_5} :catch_1

    .line 277
    :try_start_6
    iget-object v11, v10, Ly6a;->b:Llx6;

    .line 278
    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    iget-object v11, v11, Llx6;->x:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 284
    .line 285
    :try_start_7
    monitor-exit v10

    .line 286
    invoke-static {}, Lp6a;->e()Landroid/media/metrics/LogSessionId;

    .line 287
    .line 288
    .line 289
    invoke-static {v11}, Lp6a;->w(Landroid/media/metrics/LogSessionId;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-nez v10, :cond_10

    .line 294
    .line 295
    iget-object v0, v0, Lrda;->a:Landroid/media/AudioTrack;

    .line 296
    .line 297
    invoke-static {v0, v11}, Lt7a;->e(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_7 .. :try_end_7} :catch_1

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    :try_start_8
    throw v9

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    :try_start_9
    throw v0

    .line 305
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lxea;->l()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 312
    .line 313
    iget v10, v1, Lxea;->G:F

    .line 314
    .line 315
    iget-object v0, v0, Lrda;->a:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 318
    .line 319
    .line 320
    :cond_11
    iget-object v0, v1, Lxea;->Q:Lzl7;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, Lxea;->R:Landroid/media/AudioDeviceInfo;

    .line 326
    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    iget-object v10, v1, Lxea;->r:Lrda;

    .line 330
    .line 331
    iget-object v10, v10, Lrda;->a:Landroid/media/AudioTrack;

    .line 332
    .line 333
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 334
    .line 335
    .line 336
    :cond_12
    iput-boolean v8, v1, Lxea;->D:Z

    .line 337
    .line 338
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 339
    .line 340
    iget-object v0, v0, Lrda;->a:Landroid/media/AudioTrack;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget v10, v1, Lxea;->O:I

    .line 347
    .line 348
    iput v0, v1, Lxea;->O:I

    .line 349
    .line 350
    iget-object v11, v1, Lxea;->l:Lys6;

    .line 351
    .line 352
    if-eqz v11, :cond_17

    .line 353
    .line 354
    iget-object v12, v1, Lxea;->n:Lhr3;

    .line 355
    .line 356
    iget-object v12, v12, Lhr3;->f:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v12, Lx08;

    .line 359
    .line 360
    const/16 v13, 0x18

    .line 361
    .line 362
    invoke-direct {v12, v13}, Lx08;-><init>(I)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v11, Lys6;->x:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, Lnfa;

    .line 368
    .line 369
    iget-object v11, v11, Lnfa;->b1:Lmt5;

    .line 370
    .line 371
    iget-object v13, v11, Lmt5;->x:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v13, Landroid/os/Handler;

    .line 374
    .line 375
    if-eqz v13, :cond_13

    .line 376
    .line 377
    new-instance v14, Lk9a;

    .line 378
    .line 379
    const/4 v15, 0x7

    .line 380
    invoke-direct {v14, v11, v12, v15}, Lk9a;-><init>(Lmt5;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 384
    .line 385
    .line 386
    :cond_13
    if-eq v0, v10, :cond_17

    .line 387
    .line 388
    iput-boolean v8, v1, Lxea;->P:Z

    .line 389
    .line 390
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 391
    .line 392
    iget-object v10, v0, Lhr3;->f:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v10, Le9a;

    .line 395
    .line 396
    new-instance v11, Lt95;

    .line 397
    .line 398
    invoke-direct {v11, v10}, Lt95;-><init>(Le9a;)V

    .line 399
    .line 400
    .line 401
    iget v10, v1, Lxea;->O:I

    .line 402
    .line 403
    iput v10, v11, Lt95;->e:I

    .line 404
    .line 405
    new-instance v10, Le9a;

    .line 406
    .line 407
    invoke-direct {v10, v11}, Le9a;-><init>(Lt95;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v10}, Lhr3;->p(Le9a;)Lhr3;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v1, Lxea;->n:Lhr3;

    .line 415
    .line 416
    iget-object v0, v1, Lxea;->m:Lhr3;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    iget-object v10, v0, Lhr3;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Le9a;

    .line 423
    .line 424
    new-instance v11, Lt95;

    .line 425
    .line 426
    invoke-direct {v11, v10}, Lt95;-><init>(Le9a;)V

    .line 427
    .line 428
    .line 429
    iget v10, v1, Lxea;->O:I

    .line 430
    .line 431
    iput v10, v11, Lt95;->e:I

    .line 432
    .line 433
    new-instance v10, Le9a;

    .line 434
    .line 435
    invoke-direct {v10, v11}, Le9a;-><init>(Lt95;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v10}, Lhr3;->p(Le9a;)Lhr3;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v1, Lxea;->m:Lhr3;

    .line 443
    .line 444
    :cond_14
    iget-object v0, v1, Lxea;->l:Lys6;

    .line 445
    .line 446
    iget v10, v1, Lxea;->O:I

    .line 447
    .line 448
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v12, 0x23

    .line 451
    .line 452
    if-lt v11, v12, :cond_15

    .line 453
    .line 454
    iget-object v11, v0, Lys6;->x:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v11, Lnfa;

    .line 457
    .line 458
    iget-object v11, v11, Lnfa;->d1:Lve6;

    .line 459
    .line 460
    if-eqz v11, :cond_15

    .line 461
    .line 462
    invoke-virtual {v11, v10}, Lve6;->e(I)V

    .line 463
    .line 464
    .line 465
    :cond_15
    iget-object v0, v0, Lys6;->x:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lnfa;

    .line 468
    .line 469
    iget-object v0, v0, Lnfa;->b1:Lmt5;

    .line 470
    .line 471
    iget-object v11, v0, Lmt5;->x:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v11, Landroid/os/Handler;

    .line 474
    .line 475
    if-eqz v11, :cond_17

    .line 476
    .line 477
    new-instance v12, Lfa1;

    .line 478
    .line 479
    const/16 v13, 0xb

    .line 480
    .line 481
    invoke-direct {v12, v0, v10, v13}, Lfa1;-><init>(Ljava/lang/Object;II)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :catch_2
    move-exception v0

    .line 489
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    move v0, v12

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    throw v10
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_9 .. :try_end_9} :catch_1

    .line 499
    :goto_b
    invoke-virtual {v6, v0}, Lq56;->a(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    return v7

    .line 503
    :cond_17
    :goto_c
    iput-object v9, v6, Lq56;->y:Ljava/lang/Object;

    .line 504
    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    iput-wide v10, v6, Lq56;->s:J

    .line 511
    .line 512
    iput-wide v10, v6, Lq56;->x:J

    .line 513
    .line 514
    iget-boolean v0, v1, Lxea;->D:Z

    .line 515
    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    iput-wide v14, v1, Lxea;->E:J

    .line 525
    .line 526
    iput-boolean v7, v1, Lxea;->C:Z

    .line 527
    .line 528
    iput-boolean v7, v1, Lxea;->D:Z

    .line 529
    .line 530
    invoke-virtual {v1, v3, v4}, Lxea;->k(J)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v1, Lxea;->N:Z

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v1}, Lxea;->r()V

    .line 538
    .line 539
    .line 540
    :cond_18
    iget-object v0, v1, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    if-ne v0, v6, :cond_19

    .line 551
    .line 552
    move v0, v8

    .line 553
    goto :goto_d

    .line 554
    :cond_19
    move v0, v7

    .line 555
    :goto_d
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 566
    .line 567
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 572
    .line 573
    iget v0, v1, Lxea;->B:I

    .line 574
    .line 575
    if-nez v0, :cond_1c

    .line 576
    .line 577
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 578
    .line 579
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Le9a;

    .line 582
    .line 583
    iget v0, v0, Le9a;->a:I

    .line 584
    .line 585
    invoke-static {v2, v0}, Lxea;->c(Ljava/nio/ByteBuffer;I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v1, Lxea;->B:I

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    :goto_e
    return v8

    .line 595
    :cond_1c
    :goto_f
    iget-object v0, v1, Lxea;->t:Luea;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v1}, Lxea;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1d

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_1d
    invoke-virtual {v1, v3, v4}, Lxea;->k(J)V

    .line 608
    .line 609
    .line 610
    iput-object v9, v1, Lxea;->t:Luea;

    .line 611
    .line 612
    :cond_1e
    iget-wide v14, v1, Lxea;->E:J

    .line 613
    .line 614
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 615
    .line 616
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1f

    .line 621
    .line 622
    move-wide/from16 v16, v10

    .line 623
    .line 624
    iget-wide v10, v1, Lxea;->x:J

    .line 625
    .line 626
    iget-object v6, v1, Lxea;->n:Lhr3;

    .line 627
    .line 628
    iget v6, v6, Lhr3;->b:I

    .line 629
    .line 630
    move-wide/from16 v18, v12

    .line 631
    .line 632
    int-to-long v12, v6

    .line 633
    div-long/2addr v10, v12

    .line 634
    goto :goto_10

    .line 635
    :cond_1f
    move-wide/from16 v16, v10

    .line 636
    .line 637
    move-wide/from16 v18, v12

    .line 638
    .line 639
    iget-wide v10, v1, Lxea;->y:J

    .line 640
    .line 641
    :goto_10
    iget-object v6, v1, Lxea;->c:Lxfa;

    .line 642
    .line 643
    iget-wide v12, v6, Lxfa;->o:J

    .line 644
    .line 645
    sub-long/2addr v10, v12

    .line 646
    iget-object v0, v0, Lhr3;->d:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lvga;

    .line 649
    .line 650
    iget v0, v0, Lvga;->J:I

    .line 651
    .line 652
    invoke-static {v0, v10, v11}, Lc38;->v(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    add-long/2addr v10, v14

    .line 657
    iget-boolean v0, v1, Lxea;->C:Z

    .line 658
    .line 659
    if-nez v0, :cond_21

    .line 660
    .line 661
    sub-long v12, v10, v3

    .line 662
    .line 663
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    const-wide/32 v14, 0x30d40

    .line 668
    .line 669
    .line 670
    cmp-long v0, v12, v14

    .line 671
    .line 672
    if-lez v0, :cond_21

    .line 673
    .line 674
    iget-object v0, v1, Lxea;->l:Lys6;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    new-instance v6, Lcom/google/android/gms/internal/ads/zzsg;

    .line 679
    .line 680
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    add-int/lit8 v12, v12, 0x3f

    .line 699
    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 705
    .line 706
    const-string v13, ", got "

    .line 707
    .line 708
    invoke-static {v14, v12, v10, v11, v13}, Lza3;->x(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    invoke-direct {v6, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lys6;->b(Ljava/lang/Exception;)V

    .line 722
    .line 723
    .line 724
    :cond_20
    iput-boolean v8, v1, Lxea;->C:Z

    .line 725
    .line 726
    :cond_21
    iget-boolean v0, v1, Lxea;->C:Z

    .line 727
    .line 728
    if-eqz v0, :cond_23

    .line 729
    .line 730
    invoke-virtual {v1}, Lxea;->g()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_22

    .line 735
    .line 736
    goto/16 :goto_13

    .line 737
    .line 738
    :cond_22
    sub-long v10, v3, v10

    .line 739
    .line 740
    iget-wide v12, v1, Lxea;->E:J

    .line 741
    .line 742
    add-long/2addr v12, v10

    .line 743
    iput-wide v12, v1, Lxea;->E:J

    .line 744
    .line 745
    iput-boolean v7, v1, Lxea;->C:Z

    .line 746
    .line 747
    invoke-virtual {v1, v3, v4}, Lxea;->k(J)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v1, Lxea;->l:Lys6;

    .line 751
    .line 752
    if-eqz v0, :cond_23

    .line 753
    .line 754
    cmp-long v3, v10, v18

    .line 755
    .line 756
    if-eqz v3, :cond_23

    .line 757
    .line 758
    iget-object v0, v0, Lys6;->x:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Lnfa;

    .line 761
    .line 762
    iput-boolean v8, v0, Lnfa;->j1:Z

    .line 763
    .line 764
    :cond_23
    iget-object v0, v1, Lxea;->n:Lhr3;

    .line 765
    .line 766
    invoke-virtual {v0}, Lhr3;->q()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_24

    .line 771
    .line 772
    iget-wide v3, v1, Lxea;->x:J

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v10, v0

    .line 779
    add-long/2addr v3, v10

    .line 780
    iput-wide v3, v1, Lxea;->x:J

    .line 781
    .line 782
    goto :goto_11

    .line 783
    :cond_24
    iget-wide v3, v1, Lxea;->y:J

    .line 784
    .line 785
    iget v0, v1, Lxea;->B:I

    .line 786
    .line 787
    int-to-long v10, v0

    .line 788
    int-to-long v12, v5

    .line 789
    mul-long/2addr v10, v12

    .line 790
    add-long/2addr v10, v3

    .line 791
    iput-wide v10, v1, Lxea;->y:J

    .line 792
    .line 793
    :goto_11
    iput-object v2, v1, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 794
    .line 795
    iput v5, v1, Lxea;->I:I

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_25
    move-wide/from16 v16, v10

    .line 799
    .line 800
    move-wide/from16 v18, v12

    .line 801
    .line 802
    :goto_12
    invoke-virtual {v1}, Lxea;->f()V

    .line 803
    .line 804
    .line 805
    iget-object v0, v1, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_26

    .line 812
    .line 813
    iput-object v9, v1, Lxea;->H:Ljava/nio/ByteBuffer;

    .line 814
    .line 815
    iput v7, v1, Lxea;->I:I

    .line 816
    .line 817
    return v8

    .line 818
    :cond_26
    iget-object v0, v1, Lxea;->r:Lrda;

    .line 819
    .line 820
    iget-object v2, v0, Lrda;->e:Lfea;

    .line 821
    .line 822
    invoke-virtual {v0}, Lrda;->d()J

    .line 823
    .line 824
    .line 825
    move-result-wide v3

    .line 826
    iget-wide v5, v2, Lfea;->v:J

    .line 827
    .line 828
    cmp-long v0, v5, v16

    .line 829
    .line 830
    if-eqz v0, :cond_27

    .line 831
    .line 832
    cmp-long v0, v3, v18

    .line 833
    .line 834
    if-lez v0, :cond_27

    .line 835
    .line 836
    iget-object v0, v2, Lfea;->b:Ljka;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 842
    .line 843
    .line 844
    move-result-wide v3

    .line 845
    iget-wide v5, v2, Lfea;->v:J

    .line 846
    .line 847
    sub-long/2addr v3, v5

    .line 848
    const-wide/16 v5, 0xc8

    .line 849
    .line 850
    cmp-long v0, v3, v5

    .line 851
    .line 852
    if-ltz v0, :cond_27

    .line 853
    .line 854
    const-string v0, "DefaultAudioSink"

    .line 855
    .line 856
    const-string v2, "Resetting stalled audio output"

    .line 857
    .line 858
    invoke-static {v0, v2}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lxea;->a()V

    .line 862
    .line 863
    .line 864
    return v8

    .line 865
    :cond_27
    :goto_13
    return v7
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lxea;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxea;->r:Lrda;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrda;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lxea;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lxea;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lxea;->r:Lrda;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrda;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lxea;->r:Lrda;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrda;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, p0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method
