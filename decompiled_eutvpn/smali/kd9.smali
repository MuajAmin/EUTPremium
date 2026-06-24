.class public abstract Lkd9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lnh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lnh0;->H:Lnh0;

    .line 2
    .line 3
    sput-object v0, Lkd9;->a:Lnh0;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Liu7;)Lm90;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Liu7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v4, "Date"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkd9;->c(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    :goto_0
    const-string v4, "Cache-Control"

    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    const-string v10, ","

    .line 44
    .line 45
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v10, v9

    .line 50
    move v13, v10

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    :goto_1
    array-length v5, v4

    .line 58
    if-ge v10, v5, :cond_8

    .line 59
    .line 60
    aget-object v5, v4, v10

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "no-cache"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    const-string v6, "no-store"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v6, "max-age="

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string v6, "stale-while-revalidate="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const/16 v6, 0x17

    .line 111
    .line 112
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const-string v6, "must-revalidate"

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    const-string v6, "proxy-revalidate"

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    :cond_5
    const/4 v13, 0x1

    .line 138
    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 142
    return-object v0

    .line 143
    :cond_8
    const/4 v6, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    move v6, v9

    .line 148
    move v13, v6

    .line 149
    move-wide/from16 v11, v16

    .line 150
    .line 151
    move-wide v14, v11

    .line 152
    :goto_4
    const-string v4, "Expires"

    .line 153
    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-static {v4}, Lkd9;->c(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    move-wide/from16 v4, v16

    .line 168
    .line 169
    :goto_5
    const-string v10, "Last-Modified"

    .line 170
    .line 171
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v10, :cond_b

    .line 178
    .line 179
    invoke-static {v10}, Lkd9;->c(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v18

    .line 183
    move-wide/from16 v20, v18

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    move-wide/from16 v20, v16

    .line 187
    .line 188
    :goto_6
    const-string v10, "ETag"

    .line 189
    .line 190
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v6, :cond_d

    .line 197
    .line 198
    const-wide/16 v4, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v11, v4

    .line 201
    add-long/2addr v1, v11

    .line 202
    if-eqz v13, :cond_c

    .line 203
    .line 204
    move-wide v5, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    mul-long/2addr v14, v4

    .line 207
    add-long/2addr v14, v1

    .line 208
    move-wide v5, v14

    .line 209
    :goto_7
    move-wide/from16 v22, v5

    .line 210
    .line 211
    move-wide v5, v1

    .line 212
    move-wide/from16 v1, v22

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    cmp-long v6, v7, v16

    .line 216
    .line 217
    if-lez v6, :cond_e

    .line 218
    .line 219
    cmp-long v6, v4, v7

    .line 220
    .line 221
    if-ltz v6, :cond_e

    .line 222
    .line 223
    sub-long/2addr v4, v7

    .line 224
    add-long v5, v4, v1

    .line 225
    .line 226
    move-wide v1, v5

    .line 227
    goto :goto_8

    .line 228
    :cond_e
    move-wide/from16 v1, v16

    .line 229
    .line 230
    move-wide v5, v1

    .line 231
    :goto_8
    new-instance v4, Lm90;

    .line 232
    .line 233
    invoke-direct {v4, v9}, Lm90;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v0, Liu7;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v9, [B

    .line 239
    .line 240
    iput-object v9, v4, Lm90;->a:[B

    .line 241
    .line 242
    iput-object v10, v4, Lm90;->b:Ljava/lang/String;

    .line 243
    .line 244
    iput-wide v5, v4, Lm90;->f:J

    .line 245
    .line 246
    iput-wide v1, v4, Lm90;->e:J

    .line 247
    .line 248
    iput-wide v7, v4, Lm90;->c:J

    .line 249
    .line 250
    move-wide/from16 v1, v20

    .line 251
    .line 252
    iput-wide v1, v4, Lm90;->d:J

    .line 253
    .line 254
    iput-object v3, v4, Lm90;->g:Ljava/util/Map;

    .line 255
    .line 256
    iget-object v0, v0, Liu7;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    iput-object v0, v4, Lm90;->h:Ljava/util/List;

    .line 261
    .line 262
    return-object v4
.end method

.method public static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    const-string v5, "charset"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    aget-object p0, v3, v0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const-string p0, "utf-8"

    .line 59
    .line 60
    return-object p0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "-1"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lt75;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lt75;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method

.method public static varargs d(ILr26;Ljda;Lr26;[Lr26;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    new-instance p3, Lr26;

    .line 5
    .line 6
    new-array v1, v0, [Lr16;

    .line 7
    .line 8
    invoke-direct {p3, v1}, Lr26;-><init>([Lr16;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_6

    .line 12
    .line 13
    sget-object v1, Lhn8;->x:Lfn8;

    .line 14
    .line 15
    const-string v1, "initialCapacity"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v2, v1}, Ls5a;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lr26;->a:[Lr16;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v2, :cond_3

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-class v7, Lw88;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lr16;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v6, v1

    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    invoke-static {v6, v7}, Lcn8;->d(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gt v8, v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    aput-object v5, v1, v4

    .line 68
    .line 69
    move v4, v7

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v1, v4}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p1, Llo8;->z:I

    .line 78
    .line 79
    move v2, v0

    .line 80
    :goto_2
    if-ge v2, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Llo8;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lw88;

    .line 87
    .line 88
    iget-object v4, v3, Lw88;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "com.android.capture.fps"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Lr16;

    .line 103
    .line 104
    aput-object v3, v4, v0

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Lr26;->c([Lr16;)Lr26;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    array-length p0, p4

    .line 114
    :goto_3
    if-ge v0, p0, :cond_7

    .line 115
    .line 116
    aget-object p1, p4, v0

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Lr26;->b(Lr26;)Lr26;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p0, p3, Lr26;->a:[Lr16;

    .line 126
    .line 127
    array-length p0, p0

    .line 128
    if-lez p0, :cond_8

    .line 129
    .line 130
    iput-object p3, p2, Ljda;->k:Lr26;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static e(ILjava/lang/String;Lzu7;)Lmy5;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzu7;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lzu7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lzu7;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lzu7;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lmy5;

    .line 27
    .line 28
    invoke-static {p0}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lmy5;-><init>(Ljava/lang/String;Ljava/lang/String;Llo8;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lxb0;->f(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static f(ILjava/lang/String;Lzu7;ZZ)Lzx5;
    .locals 0

    .line 1
    invoke-static {p2}, Lkd9;->g(Lzu7;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lmy5;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lmy5;-><init>(Ljava/lang/String;Ljava/lang/String;Llo8;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lxx5;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lxx5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lxb0;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static g(Lzu7;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzu7;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzu7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzu7;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lzu7;->I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lzu7;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lzu7;->O()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lzu7;->L()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lzu7;->K()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static h(ILjava/lang/String;Lzu7;)Lmy5;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzu7;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lzu7;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lzu7;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lzu7;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lzu7;->L()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    new-instance p2, Lmy5;

    .line 92
    .line 93
    invoke-static {p0}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lmy5;-><init>(Ljava/lang/String;Ljava/lang/String;Llo8;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_1
    invoke-static {p0}, Lxb0;->f(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
