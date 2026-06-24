.class public final Lw80;
.super Llt4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw80;->z:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llt4;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Llt4;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/net/InetSocketAddress;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Llt4;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/net/InetSocketAddress;Lbb2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "["

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ":"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 10

    .line 1
    iget p0, p0, Lw80;->z:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lw80;->o(Ljava/net/InetSocketAddress;Lbb2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, p0

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lc10;->b:Lb10;

    .line 52
    .line 53
    invoke-virtual {p2, p0, p3, v0, p1}, Lbb2;->i(Lb10;[BII)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance p1, Lv80;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lv80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p3, Lc10;->b:Lb10;

    .line 84
    .line 85
    check-cast p2, Lxd5;

    .line 86
    .line 87
    iget-char v0, p2, Lxd5;->I:C

    .line 88
    .line 89
    iget-object v1, p2, Lcb2;->B:Lz64;

    .line 90
    .line 91
    const-string v2, "Too few bytes available: missing "

    .line 92
    .line 93
    const-string v3, "write a binary value"

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lxd5;->E(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v3, p2, Lxd5;->L:I

    .line 99
    .line 100
    iget v4, p2, Lxd5;->M:I

    .line 101
    .line 102
    if-lt v3, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Lxd5;->J()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, p2, Lxd5;->J:[C

    .line 108
    .line 109
    iget v5, p2, Lxd5;->L:I

    .line 110
    .line 111
    add-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    iput v6, p2, Lxd5;->L:I

    .line 114
    .line 115
    aput-char v0, v3, v5

    .line 116
    .line 117
    iget-object v3, v1, Lz64;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [B

    .line 120
    .line 121
    iget-object v5, v1, Lz64;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lx70;

    .line 124
    .line 125
    if-nez v3, :cond_c

    .line 126
    .line 127
    sget-object v3, Lx70;->c:[I

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    aget v3, v3, v6

    .line 131
    .line 132
    if-lez v3, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_0
    iget-object v7, v5, Lx70;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, [B

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    array-length v9, v7

    .line 148
    if-ge v9, v3, :cond_5

    .line 149
    .line 150
    :cond_4
    new-array v7, v3, [B

    .line 151
    .line 152
    :cond_5
    iput-object v7, v1, Lz64;->y:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v3, "Trying to release buffer smaller than original"

    .line 155
    .line 156
    if-gez p0, :cond_6

    .line 157
    .line 158
    :try_start_0
    invoke-virtual {p2, p3, p1, v7}, Lxd5;->N(Lb10;Lv80;[B)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {p2, p3, p1, v7, p0}, Lxd5;->O(Lb10;Lv80;[BI)I

    .line 165
    .line 166
    .line 167
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-gtz p3, :cond_a

    .line 169
    .line 170
    :goto_1
    iget-object p0, v1, Lz64;->y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, [B

    .line 173
    .line 174
    if-eq v7, p0, :cond_8

    .line 175
    .line 176
    array-length p3, v7

    .line 177
    array-length p0, p0

    .line 178
    if-lt p3, p0, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_2
    invoke-static {v3}, Llh1;->u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_3
    iput-object v8, v1, Lz64;->y:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, v5, Lx70;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 188
    .line 189
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget p0, p2, Lxd5;->L:I

    .line 193
    .line 194
    if-lt p0, v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {p2}, Lxd5;->J()V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object p0, p2, Lxd5;->J:[C

    .line 200
    .line 201
    iget p3, p2, Lxd5;->L:I

    .line 202
    .line 203
    add-int/lit8 v1, p3, 0x1

    .line 204
    .line 205
    iput v1, p2, Lxd5;->L:I

    .line 206
    .line 207
    aput-char v0, p0, p3

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p3, " bytes (out of "

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, ")"

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p2, p0}, Lbb2;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :goto_4
    iget-object p1, v1, Lz64;->y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, [B

    .line 245
    .line 246
    if-eq v7, p1, :cond_b

    .line 247
    .line 248
    array-length p2, v7

    .line 249
    array-length p1, p1

    .line 250
    if-ge p2, p1, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    iput-object v8, v1, Lz64;->y:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p1, v5, Lx70;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 256
    .line 257
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p0

    .line 261
    :cond_c
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 262
    .line 263
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 1

    .line 1
    iget v0, p0, Lw80;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Llt4;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object p0, Lqc2;->B:Lqc2;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p3, Ljava/util/TimeZone;

    .line 19
    .line 20
    iput-object p3, p0, Lvd5;->b:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lbb2;->B(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    sget-object p0, Lqc2;->B:Lqc2;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p0}, Lbz4;->d(Ljava/lang/Object;Lqc2;)Lvd5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class p3, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    iput-object p3, p0, Lvd5;->b:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p4, p2, p0}, Lbz4;->e(Lbb2;Lvd5;)Lvd5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p2}, Lw80;->o(Ljava/net/InetSocketAddress;Lbb2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2, p0}, Lbz4;->f(Lbb2;Lvd5;)Lvd5;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
