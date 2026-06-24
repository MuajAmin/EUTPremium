.class public final Ld7a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final e:Llo8;

.field public static final f:Ld7a;

.field public static final g:Llo8;

.field public static final h:Lqo8;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lhn8;

.field public final d:Lhn8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld7a;->e:Llo8;

    .line 12
    .line 13
    sget-object v1, Llo8;->A:Llo8;

    .line 14
    .line 15
    new-instance v2, Ld7a;

    .line 16
    .line 17
    sget-object v3, La7a;->d:La7a;

    .line 18
    .line 19
    invoke-static {v3}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, Ld7a;-><init>(Llo8;Lhn8;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ld7a;->f:Ld7a;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v3}, Lp7a;->b([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ld7a;->g:Llo8;

    .line 56
    .line 57
    new-instance v0, Ln66;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Ln66;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1, v2}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1e

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v1, v3}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v2}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v2, v1}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v1}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ln66;->K(Z)Lqo8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ld7a;->h:Lqo8;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Llo8;Lhn8;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Llo8;->z:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Llo8;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La7a;

    .line 22
    .line 23
    iget-object v3, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, La7a;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La7a;

    .line 49
    .line 50
    iget v1, v1, La7a;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Ld7a;->b:I

    .line 60
    .line 61
    invoke-static {p2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ld7a;->c:Lhn8;

    .line 66
    .line 67
    invoke-static {p3}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ld7a;->d:Lhn8;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lz97;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Ld7a;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static/range {p0 .. p0}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4, v7}, Lrh4;->k(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v8, p3

    .line 48
    .line 49
    :cond_2
    :goto_0
    const/4 v9, 0x3

    .line 50
    const/16 v10, 0x1f

    .line 51
    .line 52
    const/16 v11, 0x22

    .line 53
    .line 54
    const/16 v12, 0x1d

    .line 55
    .line 56
    const/16 v13, 0xc

    .line 57
    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    const/16 p3, 0x15

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v8, :cond_29

    .line 64
    .line 65
    sget-object v16, Lufa;->a:Llo8;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-static/range {v17 .. v17}, Lifa;->c(I)Z

    .line 72
    .line 73
    .line 74
    move-result v17

    .line 75
    if-eqz v17, :cond_3

    .line 76
    .line 77
    move/from16 v21, v2

    .line 78
    .line 79
    move/from16 v17, v6

    .line 80
    .line 81
    const/16 v18, 0x4

    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    move/from16 v17, v6

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eq v6, v7, :cond_27

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v2, :cond_6

    .line 98
    .line 99
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v18, 0x4

    .line 102
    .line 103
    const/16 v15, 0x24

    .line 104
    .line 105
    if-lt v6, v15, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, Le80;->b(Landroid/media/AudioDeviceInfo;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    if-eq v6, v7, :cond_5

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :cond_4
    :goto_1
    move/from16 v21, v2

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_5
    const-string v6, "SpeakerLayoutUtil"

    .line 128
    .line 129
    const-string v15, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 130
    .line 131
    invoke-static {v6, v15}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/16 v18, 0x4

    .line 136
    .line 137
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    if-lt v6, v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-ne v15, v14, :cond_8

    .line 146
    .line 147
    invoke-static {v8}, Lufa;->a(Landroid/media/AudioDeviceInfo;)Lhn8;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_7

    .line 156
    .line 157
    :goto_2
    move/from16 v21, v2

    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_7
    invoke-static {v8}, Lt7a;->d(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lpea;->b(Ljava/util/List;)Lhn8;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-nez v15, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-lt v6, v10, :cond_24

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-lt v6, v10, :cond_24

    .line 185
    .line 186
    if-ne v15, v12, :cond_24

    .line 187
    .line 188
    invoke-static {v8}, Lufa;->a(Landroid/media/AudioDeviceInfo;)Lhn8;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v19

    .line 196
    if-nez v19, :cond_9

    .line 197
    .line 198
    move/from16 v21, v2

    .line 199
    .line 200
    move-object/from16 v16, v15

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_9
    invoke-static {v8}, Lt7a;->d(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-lt v6, v11, :cond_23

    .line 209
    .line 210
    if-lt v6, v11, :cond_a

    .line 211
    .line 212
    if-nez v15, :cond_b

    .line 213
    .line 214
    :cond_a
    move/from16 v21, v2

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    if-eqz v20, :cond_21

    .line 232
    .line 233
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-static/range {v20 .. v20}, Lp6a;->c(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    invoke-static/range {v20 .. v20}, Lt7a;->a(Landroid/media/AudioDescriptor;)I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-ne v14, v2, :cond_c

    .line 246
    .line 247
    invoke-static/range {v20 .. v20}, Lt7a;->g(Landroid/media/AudioDescriptor;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    array-length v12, v14

    .line 252
    if-eq v12, v9, :cond_d

    .line 253
    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x15

    .line 265
    .line 266
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v14, "Invalid SADB length: "

    .line 270
    .line 271
    move/from16 v21, v2

    .line 272
    .line 273
    const-string v2, "AudioDescriptorUtil"

    .line 274
    .line 275
    invoke-static {v9, v14, v12, v2}, Lsj5;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    move/from16 v2, v21

    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    const/16 v12, 0x1d

    .line 282
    .line 283
    :cond_c
    const/16 v14, 0xa

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_d
    move/from16 v21, v2

    .line 287
    .line 288
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v2, v11, :cond_20

    .line 291
    .line 292
    aget-byte v2, v14, v17

    .line 293
    .line 294
    and-int/lit8 v9, v2, 0x1

    .line 295
    .line 296
    if-eq v7, v9, :cond_e

    .line 297
    .line 298
    move/from16 v9, v17

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    move v9, v13

    .line 302
    :goto_5
    and-int/lit8 v12, v2, 0x2

    .line 303
    .line 304
    if-eqz v12, :cond_f

    .line 305
    .line 306
    or-int/lit8 v9, v9, 0x20

    .line 307
    .line 308
    :cond_f
    and-int/lit8 v12, v2, 0x4

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    or-int/lit8 v9, v9, 0x10

    .line 313
    .line 314
    :cond_10
    and-int/lit8 v12, v2, 0x8

    .line 315
    .line 316
    if-eqz v12, :cond_11

    .line 317
    .line 318
    or-int/lit16 v9, v9, 0xc0

    .line 319
    .line 320
    :cond_11
    and-int/lit8 v12, v2, 0x10

    .line 321
    .line 322
    if-eqz v12, :cond_12

    .line 323
    .line 324
    or-int/lit16 v9, v9, 0x400

    .line 325
    .line 326
    :cond_12
    and-int/lit8 v12, v2, 0x20

    .line 327
    .line 328
    if-eqz v12, :cond_13

    .line 329
    .line 330
    or-int/lit16 v9, v9, 0x300

    .line 331
    .line 332
    :cond_13
    and-int/lit16 v2, v2, 0x80

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    const/high16 v2, 0xc000000

    .line 337
    .line 338
    or-int/2addr v9, v2

    .line 339
    :cond_14
    aget-byte v2, v14, v7

    .line 340
    .line 341
    and-int/lit8 v12, v2, 0x1

    .line 342
    .line 343
    if-eqz v12, :cond_15

    .line 344
    .line 345
    const v12, 0x14000

    .line 346
    .line 347
    .line 348
    or-int/2addr v9, v12

    .line 349
    :cond_15
    and-int/lit8 v12, v2, 0x2

    .line 350
    .line 351
    if-eqz v12, :cond_16

    .line 352
    .line 353
    or-int/lit16 v9, v9, 0x2000

    .line 354
    .line 355
    :cond_16
    and-int/lit8 v12, v2, 0x4

    .line 356
    .line 357
    if-eqz v12, :cond_17

    .line 358
    .line 359
    const v12, 0x8000

    .line 360
    .line 361
    .line 362
    or-int/2addr v9, v12

    .line 363
    :cond_17
    and-int/lit8 v12, v2, 0x8

    .line 364
    .line 365
    if-eqz v12, :cond_18

    .line 366
    .line 367
    or-int/lit16 v9, v9, 0x1800

    .line 368
    .line 369
    :cond_18
    and-int/lit8 v12, v2, 0x10

    .line 370
    .line 371
    if-eqz v12, :cond_19

    .line 372
    .line 373
    const/high16 v12, 0x2000000

    .line 374
    .line 375
    or-int/2addr v9, v12

    .line 376
    :cond_19
    and-int/lit8 v12, v2, 0x20

    .line 377
    .line 378
    if-eqz v12, :cond_1a

    .line 379
    .line 380
    const/high16 v12, 0x40000

    .line 381
    .line 382
    or-int/2addr v9, v12

    .line 383
    :cond_1a
    and-int/lit8 v12, v2, 0x40

    .line 384
    .line 385
    if-eqz v12, :cond_1b

    .line 386
    .line 387
    or-int/lit16 v9, v9, 0x1800

    .line 388
    .line 389
    :cond_1b
    and-int/lit16 v2, v2, 0x80

    .line 390
    .line 391
    if-eqz v2, :cond_1c

    .line 392
    .line 393
    const/high16 v2, 0x300000

    .line 394
    .line 395
    or-int/2addr v9, v2

    .line 396
    :cond_1c
    aget-byte v2, v14, v21

    .line 397
    .line 398
    and-int/lit8 v12, v2, 0x1

    .line 399
    .line 400
    if-eqz v12, :cond_1d

    .line 401
    .line 402
    const/high16 v12, 0xa0000

    .line 403
    .line 404
    or-int/2addr v9, v12

    .line 405
    :cond_1d
    and-int/lit8 v12, v2, 0x2

    .line 406
    .line 407
    if-eqz v12, :cond_1e

    .line 408
    .line 409
    const/high16 v12, 0x800000

    .line 410
    .line 411
    or-int/2addr v9, v12

    .line 412
    :cond_1e
    and-int/lit8 v2, v2, 0x4

    .line 413
    .line 414
    if-eqz v2, :cond_1f

    .line 415
    .line 416
    const/high16 v2, 0x1400000

    .line 417
    .line 418
    or-int/2addr v2, v9

    .line 419
    goto :goto_6

    .line 420
    :cond_1f
    move v2, v9

    .line 421
    goto :goto_6

    .line 422
    :cond_20
    move/from16 v2, v17

    .line 423
    .line 424
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_21
    move/from16 v21, v2

    .line 434
    .line 435
    sget-object v2, Lzk5;->N:Lzk5;

    .line 436
    .line 437
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_8

    .line 445
    :goto_7
    sget-object v2, Llo8;->A:Llo8;

    .line 446
    .line 447
    :goto_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_22

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_22
    :goto_9
    move-object/from16 v16, v2

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_23
    move/from16 v21, v2

    .line 458
    .line 459
    :goto_a
    invoke-static {v15}, Lpea;->b(Ljava/util/List;)Lhn8;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-nez v6, :cond_28

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_24
    move/from16 v21, v2

    .line 471
    .line 472
    if-lt v6, v10, :cond_28

    .line 473
    .line 474
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/16 v9, 0xb

    .line 479
    .line 480
    if-eq v2, v9, :cond_26

    .line 481
    .line 482
    if-ne v2, v13, :cond_25

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_25
    if-lt v6, v10, :cond_28

    .line 486
    .line 487
    const/16 v6, 0x16

    .line 488
    .line 489
    if-ne v2, v6, :cond_28

    .line 490
    .line 491
    :cond_26
    :goto_b
    invoke-static {v8}, Lufa;->a(Landroid/media/AudioDeviceInfo;)Lhn8;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_28

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_27
    move/from16 v21, v2

    .line 503
    .line 504
    const/16 v18, 0x4

    .line 505
    .line 506
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    :cond_28
    :goto_c
    move-object/from16 v2, v16

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_29
    move/from16 v21, v2

    .line 518
    .line 519
    move/from16 v17, v6

    .line 520
    .line 521
    const/16 v18, 0x4

    .line 522
    .line 523
    sget-object v16, Ld7a;->e:Llo8;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :goto_d
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    sget-object v9, Ld7a;->h:Lqo8;

    .line 529
    .line 530
    const-string v12, "android.hardware.type.automotive"

    .line 531
    .line 532
    if-lt v6, v5, :cond_32

    .line 533
    .line 534
    invoke-static/range {p0 .. p0}, Lc38;->j(Landroid/content/Context;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_2a

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_32

    .line 549
    .line 550
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v4, v0}, Lrh4;->s(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v4, Ld7a;

    .line 559
    .line 560
    new-instance v5, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 563
    .line 564
    .line 565
    new-instance v6, Ljava/util/HashSet;

    .line 566
    .line 567
    filled-new-array {v13}, [I

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8}, La9a;->e([I)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move/from16 v3, v17

    .line 582
    .line 583
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-ge v3, v6, :cond_2f

    .line 588
    .line 589
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v6}, Lp6a;->d(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v6}, Lp6a;->a(Landroid/media/AudioProfile;)I

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-ne v8, v7, :cond_2b

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :cond_2b
    invoke-static {v6}, Lp6a;->z(Landroid/media/AudioProfile;)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    invoke-static {v8}, Lc38;->d(I)Z

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-nez v10, :cond_2c

    .line 613
    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v9, v10}, Lqo8;->containsKey(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_2e

    .line 623
    .line 624
    :cond_2c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_2d

    .line 633
    .line 634
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Ljava/util/Set;

    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v8, Ljava/util/Set;

    .line 644
    .line 645
    invoke-static {v6}, Lp6a;->y(Landroid/media/AudioProfile;)[I

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v6}, La9a;->e([I)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v8, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_2d
    new-instance v10, Ljava/util/HashSet;

    .line 658
    .line 659
    invoke-static {v6}, Lp6a;->y(Landroid/media/AudioProfile;)[I

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v6}, La9a;->e([I)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    :cond_2e
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_2f
    sget-object v0, Lhn8;->x:Lfn8;

    .line 677
    .line 678
    const-string v0, "initialCapacity"

    .line 679
    .line 680
    move/from16 v3, v18

    .line 681
    .line 682
    invoke-static {v3, v0}, Ls5a;->c(ILjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-array v0, v3, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    move/from16 v6, v17

    .line 696
    .line 697
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_31

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    check-cast v5, Ljava/util/Map$Entry;

    .line 708
    .line 709
    new-instance v7, La7a;

    .line 710
    .line 711
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Ljava/util/Set;

    .line 726
    .line 727
    invoke-direct {v7, v8, v5}, La7a;-><init>(ILjava/util/Set;)V

    .line 728
    .line 729
    .line 730
    array-length v5, v0

    .line 731
    add-int/lit8 v8, v6, 0x1

    .line 732
    .line 733
    invoke-static {v5, v8}, Lcn8;->d(II)I

    .line 734
    .line 735
    .line 736
    move-result v9

    .line 737
    if-gt v9, v5, :cond_30

    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_30
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_11
    aput-object v7, v0, v6

    .line 745
    .line 746
    move v6, v8

    .line 747
    goto :goto_10

    .line 748
    :cond_31
    invoke-static {v0, v6}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-direct {v4, v0, v2, v1}, Ld7a;-><init>(Llo8;Lhn8;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    return-object v4

    .line 756
    :cond_32
    if-nez v8, :cond_33

    .line 757
    .line 758
    move/from16 v5, v21

    .line 759
    .line 760
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    goto :goto_12

    .line 765
    :cond_33
    new-array v4, v7, [Landroid/media/AudioDeviceInfo;

    .line 766
    .line 767
    aput-object v8, v4, v17

    .line 768
    .line 769
    :goto_12
    array-length v5, v4

    .line 770
    move/from16 v6, v17

    .line 771
    .line 772
    :goto_13
    if-ge v6, v5, :cond_35

    .line 773
    .line 774
    aget-object v8, v4, v6

    .line 775
    .line 776
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-static {v8}, Lifa;->c(I)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_34

    .line 785
    .line 786
    new-instance v0, Ld7a;

    .line 787
    .line 788
    sget-object v3, La7a;->d:La7a;

    .line 789
    .line 790
    invoke-static {v3}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-direct {v0, v3, v2, v1}, Ld7a;-><init>(Llo8;Lhn8;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_34
    add-int/lit8 v6, v6, 0x1

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_35
    new-instance v4, Lmn8;

    .line 802
    .line 803
    const/4 v5, 0x4

    .line 804
    invoke-direct {v4, v5}, Lcn8;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v3}, Lmn8;->f(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 811
    .line 812
    const/16 v6, 0x1d

    .line 813
    .line 814
    if-lt v5, v6, :cond_3a

    .line 815
    .line 816
    invoke-static/range {p0 .. p0}, Lc38;->j(Landroid/content/Context;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_36

    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_3a

    .line 831
    .line 832
    :cond_36
    sget-object v0, Lhn8;->x:Lfn8;

    .line 833
    .line 834
    new-instance v0, Len8;

    .line 835
    .line 836
    const/4 v5, 0x4

    .line 837
    invoke-direct {v0, v5}, Lcn8;-><init>(I)V

    .line 838
    .line 839
    .line 840
    iget-object v5, v9, Lqo8;->x:Loo8;

    .line 841
    .line 842
    if-nez v5, :cond_37

    .line 843
    .line 844
    iget v5, v9, Lqo8;->B:I

    .line 845
    .line 846
    new-instance v6, Lpo8;

    .line 847
    .line 848
    iget-object v7, v9, Lqo8;->A:[Ljava/lang/Object;

    .line 849
    .line 850
    move/from16 v8, v17

    .line 851
    .line 852
    invoke-direct {v6, v7, v8, v5}, Lpo8;-><init>([Ljava/lang/Object;II)V

    .line 853
    .line 854
    .line 855
    new-instance v5, Loo8;

    .line 856
    .line 857
    invoke-direct {v5, v9, v6}, Loo8;-><init>(Lqo8;Lpo8;)V

    .line 858
    .line 859
    .line 860
    iput-object v5, v9, Lqo8;->x:Loo8;

    .line 861
    .line 862
    :cond_37
    invoke-virtual {v5}, Loo8;->a()Lr05;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    :cond_38
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    if-eqz v6, :cond_39

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    packed-switch v7, :pswitch_data_0

    .line 883
    .line 884
    .line 885
    :pswitch_0
    const v8, 0x7fffffff

    .line 886
    .line 887
    .line 888
    goto :goto_15

    .line 889
    :pswitch_1
    move v8, v11

    .line 890
    goto :goto_15

    .line 891
    :pswitch_2
    move v8, v10

    .line 892
    goto :goto_15

    .line 893
    :pswitch_3
    const/16 v8, 0x1e

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :pswitch_4
    const/16 v8, 0x19

    .line 897
    .line 898
    goto :goto_15

    .line 899
    :pswitch_5
    const/16 v8, 0x1c

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :pswitch_6
    const/16 v8, 0x17

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :pswitch_7
    move/from16 v8, p3

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :pswitch_8
    const/4 v8, 0x3

    .line 909
    :goto_15
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    if-lt v9, v8, :cond_38

    .line 912
    .line 913
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 914
    .line 915
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v13}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-virtual {v8, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const v8, 0xbb80

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v8}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-virtual/range {p2 .. p2}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    invoke-static {v7, v8}, Lv97;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_38

    .line 946
    .line 947
    invoke-virtual {v0, v6}, Lcn8;->a(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    goto :goto_14

    .line 951
    :cond_39
    invoke-virtual {v0, v3}, Lcn8;->a(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Len8;->f()Llo8;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v4, v0}, Lmn8;->g(Ljava/lang/Iterable;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Ld7a;

    .line 962
    .line 963
    invoke-virtual {v4}, Lmn8;->h()Lnn8;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    invoke-static {v3}, La9a;->d(Ljava/util/AbstractCollection;)[I

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const/16 v4, 0xa

    .line 972
    .line 973
    invoke-static {v3, v4}, Ld7a;->c([II)Llo8;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-direct {v0, v3, v2, v1}, Ld7a;-><init>(Llo8;Lhn8;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    return-object v0

    .line 981
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    const-string v5, "use_external_surround_sound_flag"

    .line 986
    .line 987
    const/4 v8, 0x0

    .line 988
    invoke-static {v3, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-ne v5, v7, :cond_3b

    .line 993
    .line 994
    move v8, v7

    .line 995
    goto :goto_16

    .line 996
    :cond_3b
    const/4 v8, 0x0

    .line 997
    :goto_16
    if-nez v8, :cond_3d

    .line 998
    .line 999
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v6, "Amazon"

    .line 1002
    .line 1003
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    if-nez v6, :cond_3d

    .line 1008
    .line 1009
    const-string v6, "Xiaomi"

    .line 1010
    .line 1011
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-eqz v5, :cond_3c

    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_3c
    const/4 v6, 0x0

    .line 1019
    goto :goto_18

    .line 1020
    :cond_3d
    :goto_17
    const-string v5, "external_surround_sound_enabled"

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    invoke-static {v3, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-ne v3, v7, :cond_3e

    .line 1028
    .line 1029
    sget-object v3, Ld7a;->g:Llo8;

    .line 1030
    .line 1031
    invoke-virtual {v4, v3}, Lmn8;->g(Ljava/lang/Iterable;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_3e
    :goto_18
    if-eqz v0, :cond_40

    .line 1035
    .line 1036
    if-nez v8, :cond_40

    .line 1037
    .line 1038
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 1039
    .line 1040
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-ne v3, v7, :cond_40

    .line 1045
    .line 1046
    const-string v3, "android.media.extra.ENCODINGS"

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    if-eqz v3, :cond_3f

    .line 1053
    .line 1054
    invoke-static {v3}, La9a;->e([I)Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v4, v3}, Lmn8;->g(Ljava/lang/Iterable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_3f
    new-instance v3, Ld7a;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lmn8;->h()Lnn8;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v4}, La9a;->d(Ljava/util/AbstractCollection;)[I

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 1072
    .line 1073
    const/16 v6, 0xa

    .line 1074
    .line 1075
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-static {v4, v0}, Ld7a;->c([II)Llo8;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-direct {v3, v0, v2, v1}, Ld7a;-><init>(Llo8;Lhn8;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v3

    .line 1087
    :cond_40
    const/16 v6, 0xa

    .line 1088
    .line 1089
    new-instance v0, Ld7a;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lmn8;->h()Lnn8;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3}, La9a;->d(Ljava/util/AbstractCollection;)[I

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-static {v3, v6}, Ld7a;->c([II)Llo8;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-direct {v0, v3, v2, v1}, Ld7a;-><init>(Llo8;Lhn8;Ljava/util/List;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c([II)Llo8;
    .locals 7

    .line 1
    sget-object v0, Lhn8;->x:Lfn8;

    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ls5a;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    new-array p0, v1, [I

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget v3, p0, v1

    .line 21
    .line 22
    new-instance v4, La7a;

    .line 23
    .line 24
    invoke-direct {v4, v3, p1}, La7a;-><init>(II)V

    .line 25
    .line 26
    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 29
    .line 30
    invoke-static {v3, v5}, Lcn8;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v6, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    aput-object v4, v0, v2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v2}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(Lvga;Lz97;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lvga;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lvga;->I:I

    .line 6
    .line 7
    iget v3, v0, Lvga;->H:I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lvga;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v4}, Le56;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ld7a;->h:Lqo8;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lqo8;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x7

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    iget-object v9, v9, Ld7a;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/16 v10, 0x12

    .line 41
    .line 42
    if-ne v4, v10, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    move v4, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    if-ne v4, v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_3

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/16 v11, 0x1e

    .line 67
    .line 68
    if-ne v4, v11, :cond_5

    .line 69
    .line 70
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-ltz v11, :cond_3

    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ltz v11, :cond_18

    .line 81
    .line 82
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, La7a;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v11, v9, La7a;->b:I

    .line 92
    .line 93
    iget-object v12, v9, La7a;->c:Lnn8;

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/16 v15, 0xa

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eq v3, v7, :cond_b

    .line 101
    .line 102
    if-ne v4, v10, :cond_6

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const-string v0, "audio/vnd.dts.uhd;profile=p2"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v1, 0x21

    .line 116
    .line 117
    if-ge v0, v1, :cond_7

    .line 118
    .line 119
    if-gt v3, v15, :cond_18

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    if-nez v12, :cond_8

    .line 123
    .line 124
    if-gt v3, v11, :cond_a

    .line 125
    .line 126
    move v13, v14

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eq v2, v7, :cond_9

    .line 129
    .line 130
    move v0, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-static {v3}, Lc38;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v12, v0}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    :cond_a
    :goto_4
    if-eqz v13, :cond_18

    .line 147
    .line 148
    :goto_5
    move v11, v3

    .line 149
    goto :goto_9

    .line 150
    :cond_b
    :goto_6
    iget v0, v0, Lvga;->J:I

    .line 151
    .line 152
    if-ne v0, v7, :cond_c

    .line 153
    .line 154
    const v0, 0xbb80

    .line 155
    .line 156
    .line 157
    :cond_c
    if-eqz v12, :cond_d

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    iget v9, v9, La7a;->a:I

    .line 163
    .line 164
    const/16 v10, 0x1d

    .line 165
    .line 166
    if-lt v1, v10, :cond_11

    .line 167
    .line 168
    move v11, v15

    .line 169
    :goto_7
    if-lez v11, :cond_10

    .line 170
    .line 171
    invoke-static {v11}, Lc38;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_e

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Lz97;->a()Landroid/media/AudioAttributes;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v1, v6}, Lv97;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_10
    move v11, v13

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v0}, Lqo8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_12

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1c

    .line 239
    .line 240
    if-gt v0, v1, :cond_14

    .line 241
    .line 242
    if-ne v11, v5, :cond_13

    .line 243
    .line 244
    const/16 v8, 0x8

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_13
    const/4 v1, 0x3

    .line 248
    if-eq v11, v1, :cond_15

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    if-eq v11, v1, :cond_15

    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    if-ne v11, v1, :cond_14

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    move v8, v11

    .line 258
    :cond_15
    :goto_a
    const/16 v1, 0x1a

    .line 259
    .line 260
    if-gt v0, v1, :cond_16

    .line 261
    .line 262
    const-string v0, "fugu"

    .line 263
    .line 264
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_16

    .line 271
    .line 272
    if-ne v8, v14, :cond_16

    .line 273
    .line 274
    const/4 v8, 0x2

    .line 275
    :cond_16
    if-eq v2, v7, :cond_17

    .line 276
    .line 277
    if-ne v3, v8, :cond_17

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_17
    invoke-static {v8}, Lc38;->e(I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_b
    if-eqz v2, :cond_18

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 300
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ld7a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Ld7a;

    .line 11
    .line 12
    iget-object v0, p1, Ld7a;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    iget-object v4, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    invoke-static {v4, v0}, Lp6a;->x(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v2, v3, :cond_4

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    iget v0, p0, Ld7a;->b:I

    .line 66
    .line 67
    iget v2, p1, Ld7a;->b:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Ld7a;->c:Lhn8;

    .line 72
    .line 73
    iget-object v2, p1, Ld7a;->c:Lhn8;

    .line 74
    .line 75
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Ld7a;->d:Lhn8;

    .line 82
    .line 83
    iget-object p1, p1, Ld7a;->d:Lhn8;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v1, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lp6a;->b(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, Ld7a;->b:I

    .line 47
    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Ld7a;->c:Lhn8;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, Ld7a;->d:Lhn8;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ld7a;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld7a;->c:Lhn8;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ld7a;->d:Lhn8;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Ld7a;->b:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", audioProfiles="

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 74
    .line 75
    const-string v0, ", spatializerChannelMasks="

    .line 76
    .line 77
    invoke-static {v4, p0, v1, v0, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
