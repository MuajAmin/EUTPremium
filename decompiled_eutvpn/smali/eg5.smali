.class public final Leg5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Leg5;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leg5;

    .line 2
    .line 3
    invoke-direct {v0}, Leg5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg5;->c:Leg5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leg5;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leg5;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Network;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Leg5;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1b

    .line 11
    .line 12
    if-le v2, v3, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x1f

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    :try_start_0
    new-instance v7, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    new-array v9, v8, [B

    .line 39
    .line 40
    const/16 v10, 0x53

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-byte v10, v9, v11

    .line 44
    .line 45
    aput-byte v10, v9, v4

    .line 46
    .line 47
    const/16 v12, 0x49

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    aput-byte v12, v9, v13

    .line 51
    .line 52
    const/16 v12, 0x44

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    aput-byte v12, v9, v14

    .line 56
    .line 57
    const/16 v15, 0x3a

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    aput-byte v15, v9, v16

    .line 62
    .line 63
    const/16 v17, 0x5

    .line 64
    .line 65
    const/16 v18, 0x20

    .line 66
    .line 67
    aput-byte v18, v9, v17

    .line 68
    .line 69
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move/from16 p1, v4

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    if-le v9, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-le v2, v3, :cond_1

    .line 94
    .line 95
    const/16 v3, 0x1e

    .line 96
    .line 97
    const/16 v7, 0x22

    .line 98
    .line 99
    const/16 v9, 0x5c

    .line 100
    .line 101
    if-ge v2, v3, :cond_0

    .line 102
    .line 103
    const-string v2, "]"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-le v2, v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/lang/String;

    .line 116
    .line 117
    new-array v3, v13, [B

    .line 118
    .line 119
    aput-byte v9, v3, v11

    .line 120
    .line 121
    aput-byte v7, v3, p1

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    iput-object v1, v0, Leg5;->a:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v3, 0xe

    .line 146
    .line 147
    move/from16 v19, v5

    .line 148
    .line 149
    new-array v5, v3, [B

    .line 150
    .line 151
    const/16 v20, 0x52

    .line 152
    .line 153
    aput-byte v20, v5, v11

    .line 154
    .line 155
    const/16 v20, 0x65

    .line 156
    .line 157
    aput-byte v20, v5, p1

    .line 158
    .line 159
    const/16 v21, 0x71

    .line 160
    .line 161
    aput-byte v21, v5, v13

    .line 162
    .line 163
    const/16 v21, 0x75

    .line 164
    .line 165
    aput-byte v21, v5, v14

    .line 166
    .line 167
    aput-byte v20, v5, v16

    .line 168
    .line 169
    const/16 v21, 0x73

    .line 170
    .line 171
    aput-byte v21, v5, v17

    .line 172
    .line 173
    const/16 v22, 0x74

    .line 174
    .line 175
    aput-byte v22, v5, v8

    .line 176
    .line 177
    const/16 v23, 0x6f

    .line 178
    .line 179
    const/16 v24, 0x7

    .line 180
    .line 181
    aput-byte v23, v5, v24

    .line 182
    .line 183
    const/16 v25, 0x8

    .line 184
    .line 185
    const/16 v26, 0x72

    .line 186
    .line 187
    aput-byte v26, v5, v25

    .line 188
    .line 189
    const/16 v27, 0x55

    .line 190
    .line 191
    const/16 v28, 0x9

    .line 192
    .line 193
    aput-byte v27, v5, v28

    .line 194
    .line 195
    const/16 v27, 0xa

    .line 196
    .line 197
    const/16 v29, 0x69

    .line 198
    .line 199
    aput-byte v29, v5, v27

    .line 200
    .line 201
    const/16 v30, 0x64

    .line 202
    .line 203
    const/16 v31, 0xb

    .line 204
    .line 205
    aput-byte v30, v5, v31

    .line 206
    .line 207
    aput-byte v15, v5, v19

    .line 208
    .line 209
    const/16 v15, 0xd

    .line 210
    .line 211
    aput-byte v18, v5, v15

    .line 212
    .line 213
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-le v2, v4, :cond_1

    .line 221
    .line 222
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Ljava/lang/String;

    .line 227
    .line 228
    new-array v4, v13, [B

    .line 229
    .line 230
    aput-byte v9, v4, v11

    .line 231
    .line 232
    aput-byte v7, v4, p1

    .line 233
    .line 234
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/lang/String;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    new-array v4, v4, [B

    .line 246
    .line 247
    const/16 v5, 0x50

    .line 248
    .line 249
    aput-byte v5, v4, v11

    .line 250
    .line 251
    aput-byte v26, v4, p1

    .line 252
    .line 253
    aput-byte v29, v4, v13

    .line 254
    .line 255
    const/16 v5, 0x76

    .line 256
    .line 257
    aput-byte v5, v4, v14

    .line 258
    .line 259
    const/16 v5, 0x61

    .line 260
    .line 261
    aput-byte v5, v4, v16

    .line 262
    .line 263
    aput-byte v22, v4, v17

    .line 264
    .line 265
    aput-byte v20, v4, v8

    .line 266
    .line 267
    aput-byte v18, v4, v24

    .line 268
    .line 269
    aput-byte v12, v4, v25

    .line 270
    .line 271
    const/16 v5, 0x4e

    .line 272
    .line 273
    aput-byte v5, v4, v28

    .line 274
    .line 275
    aput-byte v10, v4, v27

    .line 276
    .line 277
    aput-byte v18, v4, v31

    .line 278
    .line 279
    aput-byte v29, v4, v19

    .line 280
    .line 281
    aput-byte v21, v4, v15

    .line 282
    .line 283
    aput-byte v18, v4, v3

    .line 284
    .line 285
    const/16 v3, 0xf

    .line 286
    .line 287
    const/16 v5, 0x62

    .line 288
    .line 289
    aput-byte v5, v4, v3

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    aput-byte v26, v4, v3

    .line 294
    .line 295
    const/16 v3, 0x11

    .line 296
    .line 297
    aput-byte v23, v4, v3

    .line 298
    .line 299
    const/16 v3, 0x12

    .line 300
    .line 301
    const/16 v5, 0x6b

    .line 302
    .line 303
    aput-byte v5, v4, v3

    .line 304
    .line 305
    const/16 v3, 0x13

    .line 306
    .line 307
    aput-byte v20, v4, v3

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    const/16 v5, 0x6e

    .line 312
    .line 313
    aput-byte v5, v4, v3

    .line 314
    .line 315
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_1

    .line 331
    .line 332
    iput-object v1, v0, Leg5;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    :catchall_0
    :cond_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Network;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-long v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Leg5;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
