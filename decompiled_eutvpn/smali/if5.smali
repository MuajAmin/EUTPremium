.class public final Lif5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzg5;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lif5;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 1
    :try_start_0
    iget-object p0, p0, Lif5;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x63

    .line 17
    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v4, 0x72

    .line 22
    .line 23
    aput-byte v4, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v5, 0x61

    .line 27
    .line 28
    aput-byte v5, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/16 v6, 0x73

    .line 32
    .line 33
    aput-byte v6, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/16 v7, 0x68

    .line 37
    .line 38
    aput-byte v7, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const/16 v8, 0x67

    .line 42
    .line 43
    aput-byte v8, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/16 v9, 0x75

    .line 47
    .line 48
    aput-byte v9, v1, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    aput-byte v5, v1, v2

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    aput-byte v4, v1, v2

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    const/16 v10, 0x64

    .line 60
    .line 61
    aput-byte v10, v1, v2

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    const/16 v11, 0x2e

    .line 66
    .line 67
    aput-byte v11, v1, v2

    .line 68
    .line 69
    const/16 v2, 0xb

    .line 70
    .line 71
    aput-byte v5, v1, v2

    .line 72
    .line 73
    const/16 v2, 0xc

    .line 74
    .line 75
    const/16 v12, 0x6e

    .line 76
    .line 77
    aput-byte v12, v1, v2

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    aput-byte v10, v1, v2

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-byte v4, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    const/16 v12, 0x6f

    .line 90
    .line 91
    aput-byte v12, v1, v2

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    const/16 v12, 0x69

    .line 96
    .line 97
    aput-byte v12, v1, v2

    .line 98
    .line 99
    const/16 v2, 0x11

    .line 100
    .line 101
    aput-byte v10, v1, v2

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    aput-byte v11, v1, v2

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    const/16 v13, 0x6c

    .line 110
    .line 111
    aput-byte v13, v1, v2

    .line 112
    .line 113
    const/16 v2, 0x14

    .line 114
    .line 115
    aput-byte v12, v1, v2

    .line 116
    .line 117
    const/16 v2, 0x15

    .line 118
    .line 119
    const/16 v12, 0x62

    .line 120
    .line 121
    aput-byte v12, v1, v2

    .line 122
    .line 123
    const/16 v2, 0x16

    .line 124
    .line 125
    aput-byte v4, v1, v2

    .line 126
    .line 127
    const/16 v2, 0x17

    .line 128
    .line 129
    aput-byte v5, v1, v2

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    aput-byte v4, v1, v2

    .line 134
    .line 135
    const/16 v2, 0x19

    .line 136
    .line 137
    const/16 v13, 0x79

    .line 138
    .line 139
    aput-byte v13, v1, v2

    .line 140
    .line 141
    const/16 v2, 0x1a

    .line 142
    .line 143
    aput-byte v11, v1, v2

    .line 144
    .line 145
    const/16 v2, 0x1b

    .line 146
    .line 147
    aput-byte v3, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x1c

    .line 150
    .line 151
    aput-byte v4, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x1d

    .line 154
    .line 155
    aput-byte v5, v1, v2

    .line 156
    .line 157
    const/16 v2, 0x1e

    .line 158
    .line 159
    aput-byte v6, v1, v2

    .line 160
    .line 161
    const/16 v2, 0x1f

    .line 162
    .line 163
    aput-byte v7, v1, v2

    .line 164
    .line 165
    const/16 v2, 0x20

    .line 166
    .line 167
    aput-byte v8, v1, v2

    .line 168
    .line 169
    const/16 v2, 0x21

    .line 170
    .line 171
    aput-byte v9, v1, v2

    .line 172
    .line 173
    const/16 v2, 0x22

    .line 174
    .line 175
    aput-byte v5, v1, v2

    .line 176
    .line 177
    const/16 v2, 0x23

    .line 178
    .line 179
    aput-byte v4, v1, v2

    .line 180
    .line 181
    const/16 v2, 0x24

    .line 182
    .line 183
    aput-byte v10, v1, v2

    .line 184
    .line 185
    const/16 v2, 0x25

    .line 186
    .line 187
    aput-byte v11, v1, v2

    .line 188
    .line 189
    const/16 v2, 0x26

    .line 190
    .line 191
    aput-byte v10, v1, v2

    .line 192
    .line 193
    const/16 v2, 0x27

    .line 194
    .line 195
    aput-byte v12, v1, v2

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_0

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :catchall_0
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    :catchall_1
    :cond_1
    return-void
.end method
