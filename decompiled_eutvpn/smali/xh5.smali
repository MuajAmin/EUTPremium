.class public final Lxh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:D

.field public final h:D

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/location/Location;F)V
    .locals 13

    .line 257
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    move-object v0, p0

    move v11, p2

    .line 258
    invoke-direct/range {v0 .. v12}, Lxh5;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lxh5;->a:Ljava/lang/String;

    .line 261
    iput-wide p2, p0, Lxh5;->b:J

    .line 262
    iput-wide p4, p0, Lxh5;->h:D

    .line 263
    iput-wide p6, p0, Lxh5;->g:D

    .line 264
    iput p8, p0, Lxh5;->c:F

    .line 265
    iput p9, p0, Lxh5;->d:F

    .line 266
    iput p10, p0, Lxh5;->e:F

    .line 267
    iput p11, p0, Lxh5;->f:F

    .line 268
    iput-object p12, p0, Lxh5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x49

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x64

    .line 16
    .line 17
    aput-byte v3, v1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxh5;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :catchall_0
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-array v2, v1, [B

    .line 33
    .line 34
    fill-array-data v2, :array_0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lxh5;->b:J

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    new-array v3, v2, [B

    .line 51
    .line 52
    fill-array-data v3, :array_1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lxh5;->h:D

    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    new-array v1, v1, [B

    .line 67
    .line 68
    fill-array-data v1, :array_2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lxh5;->g:D

    .line 79
    .line 80
    new-instance v0, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    fill-array-data v1, :array_3

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lxh5;->c:F

    .line 104
    .line 105
    new-instance v0, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    new-array v1, v1, [B

    .line 109
    .line 110
    fill-array-data v1, :array_4

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lxh5;->d:F

    .line 129
    .line 130
    new-instance v0, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v1, 0x12

    .line 133
    .line 134
    new-array v1, v1, [B

    .line 135
    .line 136
    fill-array-data v1, :array_5

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lxh5;->e:F

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    new-array v1, v1, [B

    .line 161
    .line 162
    fill-array-data v1, :array_6

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lxh5;->f:F

    .line 181
    .line 182
    new-instance v0, Ljava/lang/String;

    .line 183
    .line 184
    new-array v1, v2, [B

    .line 185
    .line 186
    fill-array-data v1, :array_7

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lxh5;->i:Ljava/lang/String;

    .line 197
    .line 198
    return-void

    .line 199
    :array_0
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    nop

    .line 209
    :array_1
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_2
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    nop

    .line 227
    :array_3
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    nop

    .line 235
    :array_4
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    nop

    .line 243
    :array_5
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    nop

    .line 257
    :array_6
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_7
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final a(ZZ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxh5;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x9

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/String;

    .line 29
    .line 30
    new-array v1, p1, [B

    .line 31
    .line 32
    fill-array-data v1, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lxh5;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsx8;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, p1, [B

    .line 51
    .line 52
    fill-array-data v1, :array_2

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lxh5;->b:J

    .line 59
    .line 60
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p2, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-array v2, v1, [B

    .line 68
    .line 69
    fill-array-data v2, :array_3

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lxh5;->h:D

    .line 76
    .line 77
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/String;

    .line 81
    .line 82
    new-array p1, p1, [B

    .line 83
    .line 84
    fill-array-data p1, :array_4

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 88
    .line 89
    .line 90
    iget-wide v2, p0, Lxh5;->g:D

    .line 91
    .line 92
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/String;

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    new-array p2, p2, [B

    .line 99
    .line 100
    fill-array-data p2, :array_5

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lxh5;->c:F

    .line 107
    .line 108
    float-to-double v2, p2

    .line 109
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 p2, 0x5

    .line 115
    new-array p2, p2, [B

    .line 116
    .line 117
    fill-array-data p2, :array_6

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lxh5;->d:F

    .line 124
    .line 125
    float-to-double v2, p2

    .line 126
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/String;

    .line 130
    .line 131
    const/16 p2, 0x12

    .line 132
    .line 133
    new-array p2, p2, [B

    .line 134
    .line 135
    fill-array-data p2, :array_7

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lxh5;->e:F

    .line 142
    .line 143
    float-to-double v2, p2

    .line 144
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    new-instance p1, Ljava/lang/String;

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    new-array p2, p2, [B

    .line 152
    .line 153
    fill-array-data p2, :array_8

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 157
    .line 158
    .line 159
    iget p2, p0, Lxh5;->f:F

    .line 160
    .line 161
    float-to-double v2, p2

    .line 162
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    new-instance p1, Ljava/lang/String;

    .line 166
    .line 167
    new-array p2, v1, [B

    .line 168
    .line 169
    fill-array-data p2, :array_9

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lxh5;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :array_0
    .array-data 1
        0x49t
        0x64t
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    nop

    .line 187
    :array_1
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    nop

    .line 197
    :array_2
    .array-data 1
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    nop

    .line 207
    :array_3
    .array-data 1
        0x4ct
        0x61t
        0x74t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_4
    .array-data 1
        0x4ct
        0x6ft
        0x6et
        0x67t
        0x69t
        0x74t
        0x75t
        0x64t
        0x65t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    nop

    .line 225
    :array_5
    .array-data 1
        0x43t
        0x6ft
        0x75t
        0x72t
        0x73t
        0x65t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    nop

    .line 233
    :array_6
    .array-data 1
        0x53t
        0x70t
        0x65t
        0x65t
        0x64t
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    nop

    .line 241
    :array_7
    .array-data 1
        0x48t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x6ft
        0x6et
        0x74t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    nop

    .line 255
    :array_8
    .array-data 1
        0x56t
        0x65t
        0x72t
        0x74t
        0x69t
        0x63t
        0x61t
        0x6ct
        0x41t
        0x63t
        0x63t
        0x75t
        0x72t
        0x61t
        0x63t
        0x79t
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :array_9
    .array-data 1
        0x50t
        0x72t
        0x6ft
        0x76t
        0x69t
        0x64t
        0x65t
        0x72t
    .end array-data
.end method
