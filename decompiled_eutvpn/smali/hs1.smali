.class public final Lhs1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements La66;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static y:Lhs1;

.field public static volatile z:Lhs1;


# instance fields
.field public volatile s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhs1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhs1;->x:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lhs1;
    .locals 3

    .line 1
    sget-object v0, Lhs1;->z:Lhs1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lhs1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lhs1;->z:Lhs1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhs1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lhs1;->x:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v1, Lhs1;->z:Lhs1;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_1
    sget-object v0, Lhs1;->z:Lhs1;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lhs1;->x:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, Lhs1;->z:Lhs1;

    .line 47
    .line 48
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lhs1;
    .locals 4

    .line 1
    invoke-static {p0}, Leca;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lhs1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lhs1;->y:Lhs1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lg1a;->a:Lw97;

    .line 12
    .line 13
    const-class v1, Lg1a;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lg1a;->e:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lg1a;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Lhs1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lhs1;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lhs1;->y:Lhs1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    :try_start_6
    throw p0

    .line 51
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    sget-object p0, Lhs1;->y:Lhs1;

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    throw p0
.end method

.method public static final g(Landroid/content/pm/PackageInfo;Z)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_b

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.android.vending"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    :cond_2
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x81

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p1, v1

    .line 42
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 43
    .line 44
    :try_start_0
    sget-object v2, Lfy9;->c:Lcx5;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object v2, Lfy9;->b:Lcx5;

    .line 48
    .line 49
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    if-ge v3, v4, :cond_8

    .line 54
    .line 55
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    array-length v5, v3

    .line 61
    if-ne v5, v1, :cond_6

    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_6
    if-eqz v4, :cond_7

    .line 70
    .line 71
    sget-object v3, Lxt5;->A:Lxp5;

    .line 72
    .line 73
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v1}, Le99;->b([Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcx5;

    .line 81
    .line 82
    invoke-direct {v4, v3, v1}, Lcx5;-><init>([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    sget-object v3, Lxt5;->A:Lxp5;

    .line 88
    .line 89
    sget-object v4, Lcx5;->D:Lcx5;

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_8
    if-lt v3, v4, :cond_15

    .line 94
    .line 95
    invoke-static {p0}, Li3;->c(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    invoke-static {v3}, Li3;->s(Landroid/content/pm/SigningInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_11

    .line 106
    .line 107
    invoke-static {v3}, Li3;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    sget-object v4, Lxt5;->A:Lxp5;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    new-array v4, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v3}, Li3;->z(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    array-length v5, v3

    .line 124
    move v6, v0

    .line 125
    move v7, v6

    .line 126
    :goto_2
    if-ge v6, v5, :cond_f

    .line 127
    .line 128
    aget-object v8, v3, v6

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    array-length v9, v4

    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    if-ltz v10, :cond_e

    .line 141
    .line 142
    if-gt v10, v9, :cond_a

    .line 143
    .line 144
    move v11, v9

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    shr-int/lit8 v11, v9, 0x1

    .line 147
    .line 148
    add-int/2addr v11, v9

    .line 149
    add-int/2addr v11, v1

    .line 150
    if-ge v11, v10, :cond_b

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    add-int/2addr v11, v11

    .line 157
    :cond_b
    if-gez v11, :cond_c

    .line 158
    .line 159
    const v11, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :cond_c
    :goto_3
    if-gt v11, v9, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    aput-object v8, v4, v7

    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_2

    .line 175
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string v3, "cannot store more than Integer.MAX_VALUE elements"

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_f
    if-nez v7, :cond_10

    .line 184
    .line 185
    sget-object v3, Lcx5;->D:Lcx5;

    .line 186
    .line 187
    :goto_5
    move-object v4, v3

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    new-instance v3, Lcx5;

    .line 190
    .line 191
    invoke-direct {v3, v4, v7}, Lcx5;-><init>([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_11
    :goto_6
    sget-object v3, Lxt5;->A:Lxp5;

    .line 196
    .line 197
    sget-object v4, Lcx5;->D:Lcx5;

    .line 198
    .line 199
    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_14

    .line 204
    .line 205
    invoke-virtual {v4}, Lxt5;->o()Lxt5;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move v5, v0

    .line 214
    :goto_8
    if-ge v5, v4, :cond_17

    .line 215
    .line 216
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, [B

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lxt5;->q(I)Lxp5;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_12
    invoke-virtual {v7}, Lxp5;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/lit8 v9, v5, 0x1

    .line 231
    .line 232
    if-eqz v8, :cond_13

    .line 233
    .line 234
    invoke-virtual {v7}, Lxp5;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, [B

    .line 239
    .line 240
    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_12

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    move v5, v9

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const-string v2, "Unable to obtain package certificate history."

    .line 250
    .line 251
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v3

    .line 257
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    const-string v2, "GoogleSignatureVerifier"

    .line 264
    .line 265
    const-string v3, "package info is not set correctly"

    .line 266
    .line 267
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    if-eqz p1, :cond_16

    .line 271
    .line 272
    sget-object p1, Lfy9;->a:[Lzh9;

    .line 273
    .line 274
    invoke-static {p0, p1}, Lhs1;->h(Landroid/content/pm/PackageInfo;[Lzh9;)Lzh9;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_16
    sget-object p1, Lfy9;->a:[Lzh9;

    .line 280
    .line 281
    aget-object p1, p1, v0

    .line 282
    .line 283
    filled-new-array {p1}, [Lzh9;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p0, p1}, Lhs1;->h(Landroid/content/pm/PackageInfo;[Lzh9;)Lzh9;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_9
    if-eqz p0, :cond_17

    .line 292
    .line 293
    :goto_a
    return v1

    .line 294
    :cond_17
    :goto_b
    return v0
.end method

.method public static varargs h(Landroid/content/pm/PackageInfo;[Lzh9;)Lzh9;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ltm9;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ltm9;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lzh9;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public b(Ld66;)Lc66;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ld66;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 22
    .line 23
    const-string v4, "Http assets remote cache took "

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    aput-object v8, v2, v6

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    aput-object v7, v1, v6

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lvo6;

    .line 59
    .line 60
    iget-object p1, p1, Ld66;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2, v1}, Lvo6;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lkda;->C:Lkda;

    .line 66
    .line 67
    iget-object v1, p1, Lkda;->k:Lmz0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :try_start_0
    new-instance v7, Llz6;

    .line 78
    .line 79
    invoke-direct {v7}, Llz6;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lxq5;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v12, v8, p0, v7}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lcj6;

    .line 89
    .line 90
    invoke-direct {v13, p0, v7}, Lcj6;-><init>(Lhs1;Llz6;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Log6;

    .line 94
    .line 95
    iget-object v9, p0, Lhs1;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v10, p1, Lkda;->t:Luga;

    .line 100
    .line 101
    invoke-virtual {v10}, Luga;->w()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget v11, Lct4;->b:I

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v9, v11

    .line 115
    :goto_1
    const/16 v11, 0xa6

    .line 116
    .line 117
    invoke-direct/range {v8 .. v13}, Log6;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm10;Ln10;)V

    .line 118
    .line 119
    .line 120
    iput-object v8, p0, Lhs1;->s:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v8, p0, Lhs1;->s:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v8, Log6;

    .line 125
    .line 126
    invoke-virtual {v8}, Lp10;->a()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lep6;

    .line 130
    .line 131
    invoke-direct {v8, p0, v0}, Lep6;-><init>(Lhs1;Lvo6;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkz6;->a:Ljz6;

    .line 135
    .line 136
    invoke-static {v7, v8, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Ljj6;->r5:Lbj6;

    .line 141
    .line 142
    sget-object v9, Lmb6;->e:Lmb6;

    .line 143
    .line 144
    iget-object v9, v9, Lmb6;->c:Lhj6;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    int-to-long v8, v8

    .line 157
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    sget-object v11, Lkz6;->d:Liz6;

    .line 160
    .line 161
    invoke-static {v7, v8, v9, v10, v11}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v8, Lfo5;

    .line 166
    .line 167
    const/16 v9, 0x12

    .line 168
    .line 169
    invoke-direct {v8, v9, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v8, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 180
    .line 181
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    sub-long/2addr v7, v1

    .line 191
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/lit8 p1, p1, 0x20

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lwo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    if-nez p0, :cond_2

    .line 225
    .line 226
    const-string p0, "File descriptor is empty, returning null."

    .line 227
    .line 228
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    move-object p0, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 234
    .line 235
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    new-array v0, p0, [B

    .line 248
    .line 249
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :try_start_2
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 272
    .line 273
    .line 274
    check-cast p0, Ldz3;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    goto :goto_6

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    :try_start_3
    const-string p1, "Could not read from parcel file descriptor"

    .line 289
    .line 290
    sget v0, Llm7;->b:I

    .line 291
    .line 292
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_3
    check-cast p0, Lwo6;

    .line 300
    .line 301
    if-nez p0, :cond_3

    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_3
    iget-boolean p1, p0, Lwo6;->s:Z

    .line 305
    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    iget-object p1, p0, Lwo6;->A:[Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, p0, Lwo6;->B:[Ljava/lang/String;

    .line 311
    .line 312
    array-length v1, p1

    .line 313
    array-length v2, v0

    .line 314
    if-eq v1, v2, :cond_4

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_4
    array-length v1, p1

    .line 323
    if-ge v5, v1, :cond_5

    .line 324
    .line 325
    aget-object v1, p1, v5

    .line 326
    .line 327
    aget-object v2, v0, v5

    .line 328
    .line 329
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v5, v5, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    iget v8, p0, Lwo6;->y:I

    .line 336
    .line 337
    iget-object v9, p0, Lwo6;->z:[B

    .line 338
    .line 339
    iget-boolean v12, p0, Lwo6;->C:Z

    .line 340
    .line 341
    new-instance v7, Lc66;

    .line 342
    .line 343
    invoke-static {v10}, Lc66;->a(Ljava/util/Map;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-direct/range {v7 .. v12}, Lc66;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 348
    .line 349
    .line 350
    move-object v6, v7

    .line 351
    :goto_5
    return-object v6

    .line 352
    :cond_6
    iget-object p0, p0, Lwo6;->x:Ljava/lang/String;

    .line 353
    .line 354
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaub;

    .line 355
    .line 356
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :goto_6
    invoke-static {v1}, Lce9;->a(Ljava/io/Closeable;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    sget-object p1, Lkda;->C:Lkda;

    .line 367
    .line 368
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    sub-long/2addr v5, v1

    .line 378
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    add-int/lit8 p1, p1, 0x20

    .line 387
    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :catch_1
    sget-object p0, Lkda;->C:Lkda;

    .line 411
    .line 412
    iget-object p0, p0, Lkda;->k:Lmz0;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 418
    .line 419
    .line 420
    move-result-wide p0

    .line 421
    sub-long/2addr p0, v1

    .line 422
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/lit8 v0, v0, 0x20

    .line 431
    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v6
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lhs1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lhs1;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lfq6;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v3, v2, v4}, Lfq6;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lhg5;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v4, v2, v5}, Lhg5;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, Lfq6;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lrm5;

    .line 39
    .line 40
    iget-object v6, v2, Lrm5;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lrm5;->B:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/security/KeyStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    :cond_1
    move-object v2, v1

    .line 66
    :goto_0
    :try_start_2
    iget-object v6, v4, Lhg5;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v4, Lpe5;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-object v2, v3, Lfq6;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lrm5;

    .line 87
    .line 88
    iget-object v3, v2, Lrm5;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v2, Lrm5;->B:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/security/KeyStore;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1b

    .line 105
    .line 106
    if-le v4, v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/security/PrivateKey;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    :cond_4
    move-object v2, v1

    .line 129
    :goto_1
    :try_start_4
    sget-object v3, Lai5;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 147
    .line 148
    array-length v4, v2

    .line 149
    sget-object v5, Lai5;->a:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v2, v6, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lfq6;->d()Ljava/security/KeyPair;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_6
    sget-object v3, Lai5;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v6, Ljava/security/SecureRandom;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 175
    .line 176
    .line 177
    const/16 v8, 0x100

    .line 178
    .line 179
    invoke-virtual {v3, v8, v6}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, Lai5;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v5, v4, Lhg5;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v4, Lpe5;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lpe5;->d()V

    .line 219
    .line 220
    .line 221
    :goto_3
    iput-object v3, p0, Lhs1;->s:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    :try_start_5
    iput-object v1, p0, Lhs1;->s:Ljava/lang/Object;

    .line 225
    .line 226
    :goto_4
    monitor-exit v0

    .line 227
    :goto_5
    return-void

    .line 228
    :catchall_3
    move-exception p0

    .line 229
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 230
    throw p0
.end method

.method public e(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhs1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_f

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "GoogleCertificates"

    .line 32
    .line 33
    const-string v10, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lzla;->q(Ljava/lang/String;)Lzla;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lhs1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    sget-object v0, Lg1a;->a:Lw97;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    const/4 v13, 0x2

    .line 64
    const/4 v14, 0x1

    .line 65
    :try_start_0
    invoke-static {}, Lg1a;->a()V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lg1a;->c:Loo5;

    .line 69
    .line 70
    check-cast v0, Lzl5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzl5;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Lhs1;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, Lgs1;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    :try_start_1
    const-string v12, "module init: "

    .line 94
    .line 95
    sget-object v15, Lg1a;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15}, Leca;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {}, Lg1a;->a()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_3
    sget-object v12, Lg1a;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v12}, Leca;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v12, Lg1a;->e:Landroid/content/Context;

    .line 109
    .line 110
    new-instance v15, Lo63;

    .line 111
    .line 112
    invoke-direct {v15, v12}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    :try_start_4
    sget-object v15, Lg1a;->c:Loo5;

    .line 126
    .line 127
    check-cast v15, Lzl5;

    .line 128
    .line 129
    invoke-virtual {v15}, Ldi5;->H0()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v16, Liu6;->a:I

    .line 134
    .line 135
    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x4f45

    .line 139
    .line 140
    invoke-static {v5, v6}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v8, v14}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x4

    .line 148
    invoke-static {v5, v13, v14}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v3, v14}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 155
    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lo63;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v14, v0}, Lvfa;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v14}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v5, v0, v14}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x8

    .line 185
    .line 186
    invoke-static {v5, v12, v14}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5, v0}, Ldi5;->f0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v5, Lq8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {v0, v5}, Liu6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lq8a;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_5
    iget-boolean v0, v5, Lq8a;->s:Z

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iget v0, v5, Lq8a;->z:I

    .line 215
    .line 216
    invoke-static {v0}, Lgo9;->b(I)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lzla;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v12, 0x1

    .line 223
    invoke-direct {v0, v12, v6, v6}, Lzla;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v6, 0x0

    .line 228
    iget-object v0, v5, Lq8a;->x:Ljava/lang/String;

    .line 229
    .line 230
    iget v9, v5, Lq8a;->y:I

    .line 231
    .line 232
    invoke-static {v9}, Lyfa;->b(I)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-ne v9, v14, :cond_3

    .line 237
    .line 238
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 239
    .line 240
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_3
    move-object v9, v6

    .line 247
    :goto_1
    const-string v10, "error checking package certificate"

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    move-object v0, v10

    .line 252
    :cond_4
    iget v10, v5, Lq8a;->z:I

    .line 253
    .line 254
    invoke-static {v10}, Lgo9;->b(I)I

    .line 255
    .line 256
    .line 257
    iget v5, v5, Lq8a;->y:I

    .line 258
    .line 259
    invoke-static {v5}, Lyfa;->b(I)I

    .line 260
    .line 261
    .line 262
    new-instance v5, Lzla;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-direct {v5, v13, v0, v9}, Lzla;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v5

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const-string v5, "module call"

    .line 276
    .line 277
    invoke-static {v5, v0}, Lzla;->u(Ljava/lang/String;Ljava/lang/Exception;)Lzla;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_2

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5, v0}, Lzla;->u(Ljava/lang/String;Ljava/lang/Exception;)Lzla;

    .line 300
    .line 301
    .line 302
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 303
    :goto_2
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    const/4 v13, 0x0

    .line 307
    goto/16 :goto_a

    .line 308
    .line 309
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    const/4 v6, 0x0

    .line 314
    goto :goto_7

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :catch_2
    move-exception v0

    .line 319
    :goto_5
    const/4 v6, 0x0

    .line 320
    goto :goto_6

    .line 321
    :catch_3
    move-exception v0

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    :try_start_6
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 324
    .line 325
    .line 326
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    .line 331
    const/16 v5, 0x1c

    .line 332
    .line 333
    if-lt v0, v5, :cond_6

    .line 334
    .line 335
    const v0, 0x8000040

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_6
    const/16 v0, 0x40

    .line 340
    .line 341
    :goto_8
    :try_start_7
    iget-object v5, v1, Lhs1;->x:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v8, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 353
    iget-object v5, v1, Lhs1;->x:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v5, Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v5}, Lgs1;->a(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    invoke-static {v11}, Lzla;->q(Ljava/lang/String;)Lzla;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 369
    .line 370
    if-eqz v9, :cond_8

    .line 371
    .line 372
    array-length v9, v9

    .line 373
    const/4 v12, 0x1

    .line 374
    if-eq v9, v12, :cond_9

    .line 375
    .line 376
    :cond_8
    const/4 v13, 0x0

    .line 377
    goto :goto_9

    .line 378
    :cond_9
    new-instance v9, Ltm9;

    .line 379
    .line 380
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    aget-object v10, v10, v11

    .line 384
    .line 385
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-direct {v9, v10}, Ltm9;-><init>([B)V

    .line 390
    .line 391
    .line 392
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    :try_start_8
    invoke-static {v10, v9, v5, v11}, Lg1a;->b(Ljava/lang/String;Ltm9;ZZ)Lzla;

    .line 399
    .line 400
    .line 401
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 402
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v11, v5, Lzla;->s:Z

    .line 406
    .line 407
    if-eqz v11, :cond_a

    .line 408
    .line 409
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 414
    .line 415
    and-int/2addr v0, v13

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    const/4 v12, 0x1

    .line 423
    const/4 v13, 0x0

    .line 424
    :try_start_9
    invoke-static {v10, v9, v13, v12}, Lg1a;->b(Ljava/lang/String;Ltm9;ZZ)Lzla;

    .line 425
    .line 426
    .line 427
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 428
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 429
    .line 430
    .line 431
    iget-boolean v0, v0, Lzla;->s:Z

    .line 432
    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    const-string v0, "debuggable release cert app rejected"

    .line 436
    .line 437
    invoke-static {v0}, Lzla;->q(Ljava/lang/String;)Lzla;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_a

    .line 442
    :catchall_2
    move-exception v0

    .line 443
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_a
    const/4 v13, 0x0

    .line 448
    :cond_b
    move-object v0, v5

    .line 449
    goto :goto_a

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :goto_9
    const-string v0, "single cert required"

    .line 456
    .line 457
    invoke-static {v0}, Lzla;->q(Ljava/lang/String;)Lzla;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_a
    iget-boolean v5, v0, Lzla;->s:Z

    .line 462
    .line 463
    if-eqz v5, :cond_d

    .line 464
    .line 465
    iput-object v8, v1, Lhs1;->s:Ljava/lang/Object;

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :catch_4
    move-exception v0

    .line 469
    const/4 v13, 0x0

    .line 470
    const-string v5, "no pkg "

    .line 471
    .line 472
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v0}, Lzla;->u(Ljava/lang/String;Ljava/lang/Exception;)Lzla;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_c

    .line 481
    :goto_b
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_c
    const/4 v6, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    sget-object v0, Lzla;->z:Lzla;

    .line 488
    .line 489
    :cond_d
    :goto_c
    iget-boolean v5, v0, Lzla;->s:Z

    .line 490
    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_f
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_10
    :goto_d
    const-string v0, "no pkgs"

    .line 503
    .line 504
    invoke-static {v0}, Lzla;->q(Ljava/lang/String;)Lzla;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_e
    iget-boolean v1, v0, Lzla;->s:Z

    .line 509
    .line 510
    if-nez v1, :cond_12

    .line 511
    .line 512
    const-string v1, "GoogleCertificatesRslt"

    .line 513
    .line 514
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    iget-object v2, v0, Lzla;->y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Ljava/lang/Throwable;

    .line 523
    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    invoke-virtual {v0}, Lzla;->d()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v1, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_11
    invoke-virtual {v0}, Lzla;->d()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_12
    :goto_f
    iget-boolean v0, v0, Lzla;->s:Z

    .line 542
    .line 543
    return v0
.end method

.method public f(Lgs9;)Lk4a;
    .locals 8

    .line 1
    iget-object v0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2a;

    .line 4
    .line 5
    sget-object v1, Lk4a;->j:Lp2a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    sget-object v2, Lk4a;->i:Lrx6;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lj06;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, v4}, Lj06;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-boolean v4, v3, Lj06;->x:Z

    .line 23
    .line 24
    iget-object v5, v2, Lrx6;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v6, p1, Lgs9;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v7, v0, Lp2a;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v0, Lp2a;->a:Llp1;

    .line 35
    .line 36
    invoke-interface {v7, v6}, Llp1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v7, v0, Lp2a;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance v6, Lb4a;

    .line 46
    .line 47
    invoke-direct {v6, p1, v0, v3}, Lb4a;-><init>(Lgs9;Lp2a;Lj06;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ls2a;

    .line 55
    .line 56
    iget-boolean v3, v3, Lj06;->x:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lgs9;->b:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v3, Lev6;

    .line 63
    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {v3, v5, v2}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lb7a;->b:Lev6;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-class v2, Lb7a;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_0
    sget-object v5, Lb7a;->b:Lev6;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "com.google.android.gms"

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v6, 0x21

    .line 95
    .line 96
    if-lt v5, v6, :cond_1

    .line 97
    .line 98
    new-instance v5, Lb7a;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lb7a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 106
    .line 107
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v5, v4}, Lrz6;->p(Landroid/content/Context;Lb7a;Landroid/content/IntentFilter;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v5, Lb7a;

    .line 117
    .line 118
    invoke-direct {v5, v4}, Lb7a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/content/IntentFilter;

    .line 122
    .line 123
    const-string v6, "com.google.android.gms.phenotype.UPDATE"

    .line 124
    .line 125
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    sput-object v3, Lb7a;->b:Lev6;

    .line 132
    .line 133
    :cond_3
    monitor-exit v2

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_2
    iget-object p1, v0, Ls2a;->a:Lk4a;

    .line 138
    .line 139
    iput-object p1, p0, Lhs1;->x:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lhs1;->s:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Lhs1;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lk4a;

    .line 146
    .line 147
    return-object p0
.end method
