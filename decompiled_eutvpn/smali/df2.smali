.class public final Ldf2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb7;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Lfe2;

.field public final b:Ls8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ldf2;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lfe2;Ls8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf2;->a:Lfe2;

    .line 5
    .line 6
    iput-object p2, p0, Ldf2;->b:Ls8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Ldf2;->a:Lfe2;

    .line 2
    .line 3
    sget-object v1, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const-string v1, "newKey-operation not permitted for key type "

    .line 6
    .line 7
    const-class v2, Lms3;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lfe2;->B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lzd2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lzd2;->a(Ljava/lang/String;)Lyd2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lyd2;->a:Lp7;

    .line 27
    .line 28
    iget-object v4, v3, Lp7;->c:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v5, v3, Lp7;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-class v5, Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Given internalKeyMananger "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " does not support primitive class "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    sget-object v4, Lms3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lfe2;->B()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lfe2;->C()Lg90;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual {v3}, Lp7;->g()Lba9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lba9;->r(Lg90;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lba9;->w(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lba9;->p(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit v2

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Ldf2;->b:Ls8;

    .line 130
    .line 131
    sget-object v2, Ldf2;->c:[B

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Ls8;->a([B[B)[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object p0, p0, Ldf2;->a:Lfe2;

    .line 138
    .line 139
    invoke-virtual {p0}, Lfe2;->B()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-class v2, Lb7;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    array-length v4, v0

    .line 147
    invoke-static {v3, v4, v0}, Lg90;->d(II[B)Le90;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0, v2}, Lms3;->c(Ljava/lang/String;Lg90;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lb7;

    .line 156
    .line 157
    invoke-interface {p0, p1, p2}, Lb7;->a([B[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    array-length p1, v1

    .line 162
    add-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    array-length p2, p0

    .line 165
    add-int/2addr p1, p2

    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    array-length p2, v1

    .line 171
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    :try_start_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    invoke-virtual {v3}, Lp7;->g()Lba9;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p2, p2, Lba9;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Class;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const-string v0, "Failures parsing proto of type "

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lfe2;->B()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p0
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    const-string v0, "invalid ciphertext"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit8 p1, p1, -0x4

    .line 15
    .line 16
    if-gt v2, p1, :cond_0

    .line 17
    .line 18
    new-array p1, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldf2;->b:Ls8;

    .line 38
    .line 39
    sget-object v4, Ldf2;->c:[B

    .line 40
    .line 41
    invoke-virtual {v1, p1, v4}, Ls8;->b([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Ldf2;->a:Lfe2;

    .line 46
    .line 47
    invoke-virtual {p0}, Lfe2;->B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lms3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    const-class v1, Lb7;

    .line 54
    .line 55
    sget-object v4, Lg90;->x:Le90;

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    invoke-static {v3, v4, p1}, Lg90;->d(II[B)Le90;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, v1}, Lms3;->c(Ljava/lang/String;Lg90;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lb7;

    .line 67
    .line 68
    invoke-interface {p0, v2, p2}, Lb7;->b([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :catch_2
    move-exception p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
