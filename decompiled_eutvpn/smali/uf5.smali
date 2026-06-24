.class public final Luf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Luf5;->b:J

    .line 7
    .line 8
    iput-wide p2, p0, Luf5;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Luf5;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Luf5;->e:J

    .line 13
    .line 14
    iput-wide p12, p0, Luf5;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Luf5;->g:J

    .line 17
    .line 18
    iput-wide p14, p0, Luf5;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    fill-array-data v3, :array_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Luf5;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    fill-array-data v4, :array_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Luf5;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    new-array v5, v4, [B

    .line 43
    .line 44
    fill-array-data v5, :array_2

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Luf5;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    new-array v6, v5, [B

    .line 59
    .line 60
    fill-array-data v6, :array_3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, p0, Luf5;->e:J

    .line 67
    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/lang/String;

    .line 77
    .line 78
    new-array v2, v2, [B

    .line 79
    .line 80
    fill-array-data v2, :array_4

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, p0, Luf5;->g:J

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    new-array v3, v3, [B

    .line 94
    .line 95
    fill-array-data v3, :array_5

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iget-wide v6, p0, Luf5;->f:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/String;

    .line 107
    .line 108
    new-array v3, v4, [B

    .line 109
    .line 110
    fill-array-data v3, :array_6

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, p0, Luf5;->h:J

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/String;

    .line 127
    .line 128
    new-array v3, v5, [B

    .line 129
    .line 130
    fill-array-data v3, :array_7

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/String;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    new-array v2, v2, [B

    .line 143
    .line 144
    fill-array-data v2, :array_8

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        0x41t
        0x76t
        0x61t
        0x69t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x65t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    nop

    .line 165
    :array_1
    .array-data 1
        0x55t
        0x73t
        0x65t
        0x64t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 1
        0x54t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_3
    .array-data 1
        0x4dt
        0x61t
        0x78t
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_4
    .array-data 1
        0x41t
        0x76t
        0x61t
        0x69t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x65t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    nop

    .line 195
    :array_5
    .array-data 1
        0x55t
        0x73t
        0x65t
        0x64t
    .end array-data

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_6
    .array-data 1
        0x54t
        0x6ft
        0x74t
        0x61t
        0x6ct
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    nop

    .line 209
    :array_7
    .array-data 1
        0x41t
        0x70t
        0x70t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_8
    .array-data 1
        0x44t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
    .end array-data
.end method
