.class public abstract Lyj9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lp53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp53;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyj9;->a:Lp53;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static b(Lc66;)Lm90;
    .locals 22

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
    iget-object v3, v0, Lc66;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lyj9;->c(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v4, :cond_8

    .line 41
    .line 42
    const-string v11, ","

    .line 43
    .line 44
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v11, v10

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const-wide/16 v16, 0x0

    .line 54
    .line 55
    :goto_1
    array-length v5, v4

    .line 56
    if-ge v10, v5, :cond_7

    .line 57
    .line 58
    aget-object v5, v4, v10

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v6, "no-cache"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    const-string v6, "no-store"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    const-string v6, "max-age="

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const-string v6, "stale-while-revalidate="

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const/16 v6, 0x17

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v6, "must-revalidate"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    const-string v6, "proxy-revalidate"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    :cond_4
    move v11, v9

    .line 135
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_7
    move v10, v9

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-wide/16 v16, 0x0

    .line 143
    .line 144
    move v11, v10

    .line 145
    move-wide/from16 v12, v16

    .line 146
    .line 147
    move-wide v14, v12

    .line 148
    :goto_4
    const-string v4, "Expires"

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lyj9;->c(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-wide/from16 v4, v16

    .line 164
    .line 165
    :goto_5
    const-string v6, "Last-Modified"

    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-static {v6}, Lyj9;->c(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v18

    .line 179
    move-wide/from16 v20, v18

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-wide/from16 v20, v16

    .line 183
    .line 184
    :goto_6
    const-string v6, "ETag"

    .line 185
    .line 186
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v10, :cond_c

    .line 193
    .line 194
    const-wide/16 v4, 0x3e8

    .line 195
    .line 196
    mul-long/2addr v14, v4

    .line 197
    add-long/2addr v1, v14

    .line 198
    if-eqz v11, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    mul-long/2addr v12, v4

    .line 202
    add-long/2addr v12, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    cmp-long v10, v7, v16

    .line 205
    .line 206
    if-lez v10, :cond_d

    .line 207
    .line 208
    cmp-long v10, v4, v7

    .line 209
    .line 210
    if-ltz v10, :cond_d

    .line 211
    .line 212
    sub-long/2addr v4, v7

    .line 213
    add-long/2addr v1, v4

    .line 214
    :goto_7
    move-wide v12, v1

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    move-wide/from16 v1, v16

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_8
    new-instance v4, Lm90;

    .line 220
    .line 221
    invoke-direct {v4, v9}, Lm90;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lc66;->b:[B

    .line 225
    .line 226
    iput-object v5, v4, Lm90;->a:[B

    .line 227
    .line 228
    iput-object v6, v4, Lm90;->b:Ljava/lang/String;

    .line 229
    .line 230
    iput-wide v1, v4, Lm90;->f:J

    .line 231
    .line 232
    iput-wide v12, v4, Lm90;->e:J

    .line 233
    .line 234
    iput-wide v7, v4, Lm90;->c:J

    .line 235
    .line 236
    move-wide/from16 v1, v20

    .line 237
    .line 238
    iput-wide v1, v4, Lm90;->d:J

    .line 239
    .line 240
    iput-object v3, v4, Lm90;->g:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v0, v0, Lc66;->d:Ljava/util/List;

    .line 243
    .line 244
    iput-object v0, v4, Lm90;->h:Ljava/util/List;

    .line 245
    .line 246
    return-object v4
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
    invoke-static {v2, p0}, Lm66;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {v2, p0}, Lm66;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method
