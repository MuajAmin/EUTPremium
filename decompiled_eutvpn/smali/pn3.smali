.class public final Lpn3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Lva3;

.field public d:Ljava/io/File;

.field public final e:[Ljava/lang/Class;

.field public final f:[Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpn3;->h:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpn3;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v8, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v10, Ljava/lang/Short;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v12, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v14, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    const-class v2, Ljava/lang/Character;

    .line 73
    .line 74
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v17, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v17, Lpn3;->j:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    check-cast v17, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    check-cast v18, Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    check-cast v17, Ljava/lang/Class;

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    const-string v4, "valueOf"

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    filled-new-array {v0}, [Lqy4;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v2, v4, v6}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lpn3;->j:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v4, v17

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    move-object/from16 v6, v20

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v20, v6

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lqy4;->d:Lqy4;

    .line 172
    .line 173
    const-string v6, "booleanValue"

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    new-array v10, v8, [Lqy4;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v6, v10}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Lqy4;->i:Lqy4;

    .line 194
    .line 195
    const-string v4, "intValue"

    .line 196
    .line 197
    new-array v6, v8, [Lqy4;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4, v6}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Lqy4;->e:Lqy4;

    .line 211
    .line 212
    const-string v3, "byteValue"

    .line 213
    .line 214
    new-array v4, v8, [Lqy4;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lqy4;->j:Lqy4;

    .line 228
    .line 229
    const-string v3, "longValue"

    .line 230
    .line 231
    new-array v4, v8, [Lqy4;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v4}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lqy4;->k:Lqy4;

    .line 245
    .line 246
    const-string v3, "shortValue"

    .line 247
    .line 248
    new-array v4, v8, [Lqy4;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v4}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lqy4;->h:Lqy4;

    .line 262
    .line 263
    const-string v3, "floatValue"

    .line 264
    .line 265
    new-array v4, v8, [Lqy4;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v4}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lqy4;->g:Lqy4;

    .line 279
    .line 280
    const-string v3, "doubleValue"

    .line 281
    .line 282
    new-array v4, v8, [Lqy4;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v4}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Lqy4;->f:Lqy4;

    .line 296
    .line 297
    const-string v3, "charValue"

    .line 298
    .line 299
    new-array v4, v8, [Lqy4;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3, v4}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sput-object v0, Lpn3;->k:Ljava/util/HashMap;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpn3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lpn3;->b:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, p0, Lpn3;->e:[Ljava/lang/Class;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lpn3;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpn3;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lpn3;->a:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_5

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit8 v5, v5, 0x10

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v5, Lnn3;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lnn3;-><init>(Ljava/lang/reflect/Method;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    and-int/lit8 v5, v5, 0x8

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "finalize"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v5, v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v5, Lnn3;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lnn3;-><init>(Ljava/lang/reflect/Method;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    array-length v0, p2

    .line 111
    :goto_2
    if-ge v2, v0, :cond_6

    .line 112
    .line 113
    aget-object v1, p2, v2

    .line 114
    .line 115
    invoke-static {p0, p1, v1}, Lpn3;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "super$"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "$"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2e

    .line 29
    .line 30
    const/16 v2, 0x5f

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static d(Lmg0;Ljava/lang/reflect/Method;Lon2;Lon2;)V
    .locals 12

    .line 1
    const-class v1, Ljava/lang/AbstractMethodError;

    .line 2
    .line 3
    invoke-static {v1}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lqy4;->n:Lqy4;

    .line 8
    .line 9
    filled-new-array {v2}, [Lqy4;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Lmw2;

    .line 17
    .line 18
    sget-object v5, Lqy4;->l:Lqy4;

    .line 19
    .line 20
    new-instance v6, Lwy4;

    .line 21
    .line 22
    invoke-direct {v6, v2}, Lwy4;-><init>([Lqy4;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "<init>"

    .line 26
    .line 27
    invoke-direct {v3, v1, v5, v2, v6}, Lmw2;-><init>(Lqy4;Lqy4;Ljava/lang/String;Lwy4;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "\'"

    .line 33
    .line 34
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "\' cannot be called"

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, p2, v2}, Lmg0;->i(Lon2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p2}, [Lon2;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    new-instance v6, Lps4;

    .line 59
    .line 60
    sget-object v7, Lux3;->C1:Lsx3;

    .line 61
    .line 62
    iget-object v2, p0, Lmg0;->E:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Ldf4;

    .line 66
    .line 67
    sget-object v9, Lks3;->y:Lks3;

    .line 68
    .line 69
    iget-object v2, p0, Lmg0;->F:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    check-cast v10, Lpi4;

    .line 73
    .line 74
    iget-object v11, v1, Lqy4;->c:Lkt0;

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, Lps4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;Len0;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {p0, v6, v7}, Lmg0;->a(Lu52;Llf2;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, p3, v1}, Lmg0;->j(Lon2;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lmw2;->a(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lin3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lin3;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Lin3;->b(Ljava/lang/String;)Lin3;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v1, v6, Lin3;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lin3;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    :cond_1
    :goto_0
    new-instance v1, Lsx3;

    .line 118
    .line 119
    invoke-virtual {v6}, Lin3;->c()Lpi4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v6, Lpi4;->F:Lpi4;

    .line 124
    .line 125
    const/16 v8, 0x34

    .line 126
    .line 127
    invoke-direct {v1, v8, v2, v6}, Lsx3;-><init>(ILpi4;Lvy4;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v0, p0

    .line 133
    move-object v4, p3

    .line 134
    invoke-virtual/range {v0 .. v5}, Lmg0;->g(Lsx3;Lmw2;Lon2;Lon2;[Lon2;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lqs4;

    .line 138
    .line 139
    sget-object v2, Lux3;->h1:Lsx3;

    .line 140
    .line 141
    iget-object v3, p0, Lmg0;->E:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ldf4;

    .line 144
    .line 145
    invoke-virtual {p3}, Lon2;->a()Ljs3;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lks3;->g(Ljs3;)Lks3;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, p0, Lmg0;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lpi4;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v4, v5}, Lqs4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v7}, Lmg0;->a(Lu52;Llf2;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-static {}, Lm7;->m()V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpn3;->c:Lva3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_77

    .line 11
    .line 12
    iget-object v1, v0, Lpn3;->e:[Ljava/lang/Class;

    .line 13
    .line 14
    array-length v5, v1

    .line 15
    iget-object v6, v0, Lpn3;->f:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v7, v6

    .line 18
    if-ne v5, v7, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-eqz v5, :cond_76

    .line 24
    .line 25
    new-instance v5, Lon3;

    .line 26
    .line 27
    iget-object v7, v0, Lpn3;->a:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v8, v0, Lpn3;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v9, v0, Lpn3;->b:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    invoke-direct {v5, v7, v8, v9}, Lon3;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lpn3;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/lang/Class;

    .line 43
    .line 44
    const-string v12, "$__handler"

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    move-object/from16 v27, v6

    .line 50
    .line 51
    move-object/from16 v24, v7

    .line 52
    .line 53
    move-object/from16 v19, v12

    .line 54
    .line 55
    goto/16 :goto_5a

    .line 56
    .line 57
    :cond_2
    new-instance v11, Lb52;

    .line 58
    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    invoke-direct {v11, v13}, Lb52;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    new-instance v15, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move/from16 v16, v13

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const-string v2, "."

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const-string v4, "/"

    .line 88
    .line 89
    invoke-virtual {v13, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "_"

    .line 97
    .line 98
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "_Proxy"

    .line 102
    .line 103
    invoke-static {v15, v14, v2}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "L"

    .line 108
    .line 109
    const-string v13, ";"

    .line 110
    .line 111
    invoke-static {v4, v2, v13}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v13, Lqy4;

    .line 116
    .line 117
    :try_start_0
    const-string v14, "V"

    .line 118
    .line 119
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    sget-object v14, Ljy4;->K:Ljy4;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_f

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v4}, Ljy4;->f(Ljava/lang/String;)Ljy4;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :goto_2
    invoke-direct {v13, v4, v14}, Lqy4;-><init>(Ljava/lang/String;Ljy4;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-class v14, Ljava/lang/reflect/InvocationHandler;

    .line 140
    .line 141
    invoke-static {v14}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-class v19, [Ljava/lang/reflect/Method;

    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object/from16 v21, v14

    .line 152
    .line 153
    new-instance v14, Lof1;

    .line 154
    .line 155
    invoke-direct {v14, v13, v15, v12}, Lof1;-><init>(Lqy4;Lqy4;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v15, 0x2

    .line 159
    invoke-virtual {v11, v14, v15}, Lb52;->n(Lof1;I)V

    .line 160
    .line 161
    .line 162
    new-instance v14, Lof1;

    .line 163
    .line 164
    const-string v15, "$__methodArray"

    .line 165
    .line 166
    invoke-direct {v14, v13, v3, v15}, Lof1;-><init>(Lqy4;Lqy4;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-virtual {v11, v14, v3}, Lb52;->n(Lof1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    array-length v3, v14

    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_3
    const-string v23, "static methods cannot access \'this\'"

    .line 183
    .line 184
    if-ge v14, v3, :cond_a

    .line 185
    .line 186
    aget-object v24, v22, v14

    .line 187
    .line 188
    move/from16 v25, v3

    .line 189
    .line 190
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v26, v14

    .line 195
    .line 196
    const/16 v14, 0x10

    .line 197
    .line 198
    if-ne v3, v14, :cond_4

    .line 199
    .line 200
    move-object/from16 v28, v1

    .line 201
    .line 202
    move-object/from16 v29, v5

    .line 203
    .line 204
    move-object/from16 v27, v6

    .line 205
    .line 206
    move-object/from16 v24, v7

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_4
    invoke-virtual/range {v24 .. v24}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    array-length v14, v3

    .line 215
    move-object/from16 v24, v7

    .line 216
    .line 217
    new-array v7, v14, [Lqy4;

    .line 218
    .line 219
    move-object/from16 v28, v1

    .line 220
    .line 221
    move-object/from16 v27, v6

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_4
    array-length v1, v3

    .line 225
    if-ge v6, v1, :cond_5

    .line 226
    .line 227
    aget-object v1, v3, v6

    .line 228
    .line 229
    invoke-static {v1}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v7, v6

    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_5
    new-instance v1, Lmw2;

    .line 239
    .line 240
    sget-object v3, Lqy4;->l:Lqy4;

    .line 241
    .line 242
    new-instance v6, Lwy4;

    .line 243
    .line 244
    invoke-direct {v6, v7}, Lwy4;-><init>([Lqy4;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    const-string v5, "<init>"

    .line 250
    .line 251
    invoke-direct {v1, v13, v3, v5, v6}, Lmw2;-><init>(Lqy4;Lqy4;Ljava/lang/String;Lwy4;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Lb52;->m(Lmw2;)Lmg0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v1, Lmg0;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lon2;

    .line 261
    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-static {v3, v13}, Lmg0;->d(Lon2;Lqy4;)V

    .line 265
    .line 266
    .line 267
    new-array v6, v14, [Lon2;

    .line 268
    .line 269
    move-object/from16 v34, v3

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_5
    if-ge v3, v14, :cond_6

    .line 273
    .line 274
    move-object/from16 v35, v6

    .line 275
    .line 276
    aget-object v6, v7, v3

    .line 277
    .line 278
    invoke-virtual {v1, v3, v6}, Lmg0;->e(ILqy4;)Lon2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    aput-object v6, v35, v3

    .line 283
    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object/from16 v6, v35

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object/from16 v35, v6

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v3, Lmw2;

    .line 295
    .line 296
    sget-object v6, Lqy4;->l:Lqy4;

    .line 297
    .line 298
    new-instance v14, Lwy4;

    .line 299
    .line 300
    invoke-direct {v14, v7}, Lwy4;-><init>([Lqy4;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v4, v6, v5, v14}, Lmw2;-><init>(Lqy4;Lqy4;Ljava/lang/String;Lwy4;)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    invoke-virtual {v3, v5}, Lmw2;->a(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    sget-object v5, Lin3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lin3;

    .line 318
    .line 319
    if-eqz v7, :cond_7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    invoke-static {v6}, Lin3;->b(Ljava/lang/String;)Lin3;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v6, v7, Lin3;->s:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lin3;

    .line 333
    .line 334
    if-eqz v5, :cond_8

    .line 335
    .line 336
    move-object v7, v5

    .line 337
    :cond_8
    :goto_6
    sget-object v5, Lux3;->a:Lsx3;

    .line 338
    .line 339
    new-instance v5, Lsx3;

    .line 340
    .line 341
    invoke-virtual {v7}, Lin3;->c()Lpi4;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sget-object v7, Lpi4;->F:Lpi4;

    .line 346
    .line 347
    const/16 v14, 0x34

    .line 348
    .line 349
    invoke-direct {v5, v14, v6, v7}, Lsx3;-><init>(ILpi4;Lvy4;)V

    .line 350
    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    move-object/from16 v30, v1

    .line 355
    .line 356
    move-object/from16 v32, v3

    .line 357
    .line 358
    move-object/from16 v31, v5

    .line 359
    .line 360
    invoke-virtual/range {v30 .. v35}, Lmg0;->g(Lsx3;Lmw2;Lon2;Lon2;[Lon2;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v30 .. v30}, Lmg0;->n()V

    .line 364
    .line 365
    .line 366
    :goto_7
    add-int/lit8 v14, v26, 0x1

    .line 367
    .line 368
    move-object/from16 v7, v24

    .line 369
    .line 370
    move/from16 v3, v25

    .line 371
    .line 372
    move-object/from16 v6, v27

    .line 373
    .line 374
    move-object/from16 v1, v28

    .line 375
    .line 376
    move-object/from16 v5, v29

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_9
    invoke-static/range {v23 .. v23}, Las0;->k(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v18

    .line 384
    :cond_a
    move-object/from16 v28, v1

    .line 385
    .line 386
    move-object/from16 v29, v5

    .line 387
    .line 388
    move-object/from16 v27, v6

    .line 389
    .line 390
    move-object/from16 v24, v7

    .line 391
    .line 392
    new-instance v1, Ljava/util/HashSet;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v3, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v5, v24

    .line 403
    .line 404
    :goto_8
    if-eqz v5, :cond_b

    .line 405
    .line 406
    invoke-static {v1, v3, v5}, Lpn3;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    move-object/from16 v5, v24

    .line 415
    .line 416
    :goto_9
    if-eqz v5, :cond_d

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    array-length v7, v6

    .line 423
    const/4 v14, 0x0

    .line 424
    :goto_a
    if-ge v14, v7, :cond_c

    .line 425
    .line 426
    move-object/from16 v22, v5

    .line 427
    .line 428
    aget-object v5, v6, v14

    .line 429
    .line 430
    invoke-static {v1, v3, v5}, Lpn3;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v14, v14, 0x1

    .line 434
    .line 435
    move-object/from16 v5, v22

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_c
    move-object/from16 v22, v5

    .line 439
    .line 440
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_9

    .line 445
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v6, 0x0

    .line 450
    :goto_b
    if-ge v6, v5, :cond_e

    .line 451
    .line 452
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    add-int/lit8 v6, v6, 0x1

    .line 457
    .line 458
    check-cast v7, Ljava/lang/Class;

    .line 459
    .line 460
    invoke-static {v1, v3, v7}, Lpn3;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    new-array v5, v3, [Ljava/lang/reflect/Method;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v6, 0x0

    .line 475
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_f

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    check-cast v7, Lnn3;

    .line 486
    .line 487
    add-int/lit8 v14, v6, 0x1

    .line 488
    .line 489
    iget-object v7, v7, Lnn3;->d:Ljava/lang/reflect/Method;

    .line 490
    .line 491
    aput-object v7, v5, v6

    .line 492
    .line 493
    move v6, v14

    .line 494
    goto :goto_c

    .line 495
    :cond_f
    new-instance v1, Lfl1;

    .line 496
    .line 497
    const/16 v6, 0x12

    .line 498
    .line 499
    invoke-direct {v1, v6}, Lfl1;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {v21 .. v21}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static/range {v19 .. v19}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v7, Lht0;

    .line 517
    .line 518
    new-instance v14, Ljt0;

    .line 519
    .line 520
    invoke-direct {v14, v12}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v19, v12

    .line 524
    .line 525
    new-instance v12, Ljt0;

    .line 526
    .line 527
    move-object/from16 v21, v10

    .line 528
    .line 529
    iget-object v10, v1, Lqy4;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-direct {v12, v10}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v7, v14, v12}, Lht0;-><init>(Ljt0;Ljt0;)V

    .line 535
    .line 536
    .line 537
    new-instance v10, Lvs0;

    .line 538
    .line 539
    iget-object v12, v13, Lqy4;->c:Lkt0;

    .line 540
    .line 541
    invoke-direct {v10, v12, v7}, Lft0;-><init>(Lkt0;Lht0;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v7, Lht0;

    .line 548
    .line 549
    new-instance v14, Ljt0;

    .line 550
    .line 551
    invoke-direct {v14, v15}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v35, v10

    .line 555
    .line 556
    new-instance v10, Ljt0;

    .line 557
    .line 558
    move-object/from16 v22, v5

    .line 559
    .line 560
    iget-object v5, v6, Lqy4;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v10, v5}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v7, v14, v10}, Lht0;-><init>(Ljt0;Ljt0;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Lvs0;

    .line 569
    .line 570
    invoke-direct {v5, v12, v7}, Lft0;-><init>(Lkt0;Lht0;)V

    .line 571
    .line 572
    .line 573
    const-class v7, Ljava/lang/reflect/Method;

    .line 574
    .line 575
    invoke-static {v7}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const-class v10, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v10}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    sget-object v12, Lqy4;->m:Lqy4;

    .line 586
    .line 587
    const-string v14, "invoke"

    .line 588
    .line 589
    move-object/from16 v41, v5

    .line 590
    .line 591
    filled-new-array {v12, v7, v10}, [Lqy4;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v1, v12, v14, v5}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_d
    if-ge v12, v3, :cond_27

    .line 601
    .line 602
    aget-object v14, v22, v12

    .line 603
    .line 604
    move/from16 v25, v3

    .line 605
    .line 606
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    move/from16 v26, v12

    .line 611
    .line 612
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    move-object/from16 v48, v15

    .line 617
    .line 618
    array-length v15, v12

    .line 619
    move-object/from16 v49, v9

    .line 620
    .line 621
    new-array v9, v15, [Lqy4;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :goto_e
    if-ge v0, v15, :cond_10

    .line 625
    .line 626
    aget-object v30, v12, v0

    .line 627
    .line 628
    invoke-static/range {v30 .. v30}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 629
    .line 630
    .line 631
    move-result-object v30

    .line 632
    aput-object v30, v9, v0

    .line 633
    .line 634
    add-int/lit8 v0, v0, 0x1

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_10
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v50, v8

    .line 642
    .line 643
    invoke-static {v0}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    move-object/from16 v51, v2

    .line 648
    .line 649
    invoke-virtual {v13, v8, v3, v9}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-class v30, Ljava/lang/AbstractMethodError;

    .line 654
    .line 655
    move-object/from16 v52, v14

    .line 656
    .line 657
    invoke-static/range {v30 .. v30}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v11, v2}, Lb52;->m(Lmw2;)Lmg0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    move-object/from16 v53, v11

    .line 666
    .line 667
    iget-object v11, v2, Lmg0;->D:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v11, Lon2;

    .line 670
    .line 671
    if-eqz v11, :cond_26

    .line 672
    .line 673
    invoke-static {v11, v13}, Lmg0;->d(Lon2;Lqy4;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v54, v13

    .line 677
    .line 678
    iget-object v13, v2, Lmg0;->F:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v13, Lpi4;

    .line 681
    .line 682
    move-object/from16 v55, v5

    .line 683
    .line 684
    iget-object v5, v2, Lmg0;->E:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Ldf4;

    .line 687
    .line 688
    move-object/from16 v56, v11

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lmg0;->l(Lqy4;)Lon2;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    move/from16 v57, v15

    .line 695
    .line 696
    iget-object v15, v11, Lon2;->b:Lqy4;

    .line 697
    .line 698
    move-object/from16 v58, v11

    .line 699
    .line 700
    sget-object v11, Lqy4;->m:Lqy4;

    .line 701
    .line 702
    invoke-virtual {v2, v11}, Lmg0;->l(Lqy4;)Lon2;

    .line 703
    .line 704
    .line 705
    move-result-object v59

    .line 706
    move-object/from16 v42, v15

    .line 707
    .line 708
    sget-object v15, Lqy4;->i:Lqy4;

    .line 709
    .line 710
    move-object/from16 v60, v5

    .line 711
    .line 712
    invoke-virtual {v2, v15}, Lmg0;->l(Lqy4;)Lon2;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object/from16 v61, v5

    .line 717
    .line 718
    invoke-virtual {v2, v10}, Lmg0;->l(Lqy4;)Lon2;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    move-object/from16 v62, v10

    .line 723
    .line 724
    iget-object v10, v5, Lon2;->b:Lqy4;

    .line 725
    .line 726
    move-object/from16 v63, v5

    .line 727
    .line 728
    invoke-virtual {v2, v15}, Lmg0;->l(Lqy4;)Lon2;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v2, v11}, Lmg0;->l(Lqy4;)Lon2;

    .line 733
    .line 734
    .line 735
    move-result-object v45

    .line 736
    invoke-virtual {v2, v8}, Lmg0;->l(Lqy4;)Lon2;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    move-object/from16 v64, v11

    .line 741
    .line 742
    invoke-virtual {v2, v6}, Lmg0;->l(Lqy4;)Lon2;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    move-object/from16 v65, v6

    .line 747
    .line 748
    invoke-virtual {v2, v7}, Lmg0;->l(Lqy4;)Lon2;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v2, v15}, Lmg0;->l(Lqy4;)Lon2;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    move-object/from16 v66, v7

    .line 757
    .line 758
    sget-object v7, Lpn3;->i:Ljava/util/HashMap;

    .line 759
    .line 760
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Ljava/lang/Class;

    .line 765
    .line 766
    if-eqz v7, :cond_11

    .line 767
    .line 768
    invoke-static {v7}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v2, v7}, Lmg0;->l(Lqy4;)Lon2;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    move-object/from16 v67, v7

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_11
    move-object/from16 v67, v18

    .line 780
    .line 781
    :goto_f
    invoke-virtual {v2, v1}, Lmg0;->l(Lqy4;)Lon2;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    move-object/from16 v68, v1

    .line 786
    .line 787
    invoke-virtual/range {v52 .. v52}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    and-int/lit16 v1, v1, 0x400

    .line 792
    .line 793
    if-nez v1, :cond_12

    .line 794
    .line 795
    array-length v1, v12

    .line 796
    new-array v1, v1, [Lon2;

    .line 797
    .line 798
    invoke-virtual {v2, v8}, Lmg0;->l(Lqy4;)Lon2;

    .line 799
    .line 800
    .line 801
    move-result-object v30

    .line 802
    invoke-virtual {v4, v8, v3, v9}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object/from16 v69, v4

    .line 807
    .line 808
    move-object/from16 v71, v12

    .line 809
    .line 810
    move-object/from16 v70, v14

    .line 811
    .line 812
    move-object/from16 v12, v30

    .line 813
    .line 814
    move-object v4, v1

    .line 815
    move-object v14, v3

    .line 816
    move-object/from16 v1, v18

    .line 817
    .line 818
    move-object v3, v1

    .line 819
    :goto_10
    move-object/from16 v72, v8

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_12
    sget-object v1, Lqy4;->n:Lqy4;

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Lmg0;->l(Lqy4;)Lon2;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v2, v14}, Lmg0;->l(Lqy4;)Lon2;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v69, v4

    .line 833
    .line 834
    move-object/from16 v71, v12

    .line 835
    .line 836
    move-object/from16 v70, v14

    .line 837
    .line 838
    move-object/from16 v4, v18

    .line 839
    .line 840
    move-object v12, v4

    .line 841
    move-object v14, v12

    .line 842
    goto :goto_10

    .line 843
    :goto_11
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    invoke-virtual {v2, v15, v8}, Lmg0;->i(Lon2;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v36, Lps4;

    .line 851
    .line 852
    iget-object v8, v11, Lon2;->b:Lqy4;

    .line 853
    .line 854
    iget-object v8, v8, Lqy4;->b:Ljy4;

    .line 855
    .line 856
    sget-object v30, Lux3;->a:Lsx3;

    .line 857
    .line 858
    invoke-virtual {v8}, Ljy4;->b()I

    .line 859
    .line 860
    .line 861
    move-result v30

    .line 862
    packed-switch v30, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    invoke-static {v8}, Lux3;->a(Lly4;)V

    .line 866
    .line 867
    .line 868
    throw v18

    .line 869
    :pswitch_0
    sget-object v8, Lux3;->a2:Lsx3;

    .line 870
    .line 871
    :goto_12
    move-object/from16 v37, v8

    .line 872
    .line 873
    goto :goto_13

    .line 874
    :pswitch_1
    sget-object v8, Lux3;->e2:Lsx3;

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :pswitch_2
    sget-object v8, Lux3;->X1:Lsx3;

    .line 878
    .line 879
    goto :goto_12

    .line 880
    :pswitch_3
    sget-object v8, Lux3;->W1:Lsx3;

    .line 881
    .line 882
    goto :goto_12

    .line 883
    :pswitch_4
    sget-object v8, Lux3;->Y1:Lsx3;

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :pswitch_5
    sget-object v8, Lux3;->Z1:Lsx3;

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :pswitch_6
    sget-object v8, Lux3;->d2:Lsx3;

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :pswitch_7
    sget-object v8, Lux3;->c2:Lsx3;

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :pswitch_8
    sget-object v8, Lux3;->b2:Lsx3;

    .line 896
    .line 897
    goto :goto_12

    .line 898
    :goto_13
    iget-object v8, v2, Lmg0;->E:Ljava/lang/Object;

    .line 899
    .line 900
    move-object/from16 v38, v8

    .line 901
    .line 902
    check-cast v38, Ldf4;

    .line 903
    .line 904
    sget-object v39, Lks3;->y:Lks3;

    .line 905
    .line 906
    iget-object v8, v2, Lmg0;->F:Ljava/lang/Object;

    .line 907
    .line 908
    move-object/from16 v40, v8

    .line 909
    .line 910
    check-cast v40, Lpi4;

    .line 911
    .line 912
    invoke-direct/range {v36 .. v41}, Lps4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;Len0;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v30, v15

    .line 916
    .line 917
    move-object/from16 v15, v18

    .line 918
    .line 919
    move-object/from16 v8, v36

    .line 920
    .line 921
    invoke-virtual {v2, v8, v15}, Lmg0;->a(Lu52;Llf2;)V

    .line 922
    .line 923
    .line 924
    const/4 v8, 0x1

    .line 925
    invoke-virtual {v2, v11, v8}, Lmg0;->j(Lon2;Z)V

    .line 926
    .line 927
    .line 928
    new-instance v8, Lqs4;

    .line 929
    .line 930
    iget-object v15, v6, Lon2;->b:Lqy4;

    .line 931
    .line 932
    iget-object v15, v15, Lqy4;->b:Ljy4;

    .line 933
    .line 934
    invoke-virtual {v15}, Ljy4;->b()I

    .line 935
    .line 936
    .line 937
    move-result v31

    .line 938
    packed-switch v31, :pswitch_data_1

    .line 939
    .line 940
    .line 941
    invoke-static {v15}, Lux3;->a(Lly4;)V

    .line 942
    .line 943
    .line 944
    throw v18

    .line 945
    :pswitch_9
    sget-object v15, Lux3;->o1:Lsx3;

    .line 946
    .line 947
    goto :goto_14

    .line 948
    :pswitch_a
    sget-object v15, Lux3;->s1:Lsx3;

    .line 949
    .line 950
    goto :goto_14

    .line 951
    :pswitch_b
    sget-object v15, Lux3;->l1:Lsx3;

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :pswitch_c
    sget-object v15, Lux3;->k1:Lsx3;

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :pswitch_d
    sget-object v15, Lux3;->m1:Lsx3;

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :pswitch_e
    sget-object v15, Lux3;->n1:Lsx3;

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :pswitch_f
    sget-object v15, Lux3;->r1:Lsx3;

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :pswitch_10
    sget-object v15, Lux3;->q1:Lsx3;

    .line 967
    .line 968
    goto :goto_14

    .line 969
    :pswitch_11
    sget-object v15, Lux3;->p1:Lsx3;

    .line 970
    .line 971
    :goto_14
    invoke-virtual {v11}, Lon2;->a()Ljs3;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    move-object/from16 v36, v9

    .line 976
    .line 977
    invoke-virtual/range {v30 .. v30}, Lon2;->a()Ljs3;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-static {v11, v9}, Lks3;->h(Ljs3;Ljs3;)Lks3;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    move-object/from16 v11, v60

    .line 986
    .line 987
    invoke-direct {v8, v15, v11, v9, v13}, Lqs4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;)V

    .line 988
    .line 989
    .line 990
    const/4 v15, 0x0

    .line 991
    invoke-virtual {v2, v8, v15}, Lmg0;->a(Lu52;Llf2;)V

    .line 992
    .line 993
    .line 994
    const/4 v8, 0x1

    .line 995
    invoke-virtual {v2, v6, v8}, Lmg0;->j(Lon2;Z)V

    .line 996
    .line 997
    .line 998
    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v2, v5, v8}, Lmg0;->i(Lon2;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v73, Lps4;

    .line 1006
    .line 1007
    iget-object v8, v10, Lqy4;->b:Ljy4;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v8}, Ljy4;->e()Ljy4;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    iget v9, v9, Ljy4;->x:I

    .line 1017
    .line 1018
    packed-switch v9, :pswitch_data_2

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v8}, Lux3;->a(Lly4;)V

    .line 1022
    .line 1023
    .line 1024
    throw v15

    .line 1025
    :pswitch_12
    new-instance v74, Lsx3;

    .line 1026
    .line 1027
    sget-object v77, Lpi4;->z:Lpi4;

    .line 1028
    .line 1029
    sget-object v78, Lud1;->d:Lpi4;

    .line 1030
    .line 1031
    const/16 v79, 0x6

    .line 1032
    .line 1033
    const/16 v80, 0x0

    .line 1034
    .line 1035
    const/16 v75, 0x29

    .line 1036
    .line 1037
    const-string v81, "new-array-object"

    .line 1038
    .line 1039
    move-object/from16 v76, v8

    .line 1040
    .line 1041
    invoke-direct/range {v74 .. v81}, Lsx3;-><init>(ILjy4;Lvy4;Lvy4;IZLjava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_15

    .line 1045
    :pswitch_13
    sget-object v74, Lux3;->K1:Lsx3;

    .line 1046
    .line 1047
    goto :goto_15

    .line 1048
    :pswitch_14
    sget-object v74, Lux3;->E1:Lsx3;

    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :pswitch_15
    sget-object v74, Lux3;->D1:Lsx3;

    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :pswitch_16
    sget-object v74, Lux3;->F1:Lsx3;

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :pswitch_17
    sget-object v74, Lux3;->G1:Lsx3;

    .line 1058
    .line 1059
    goto :goto_15

    .line 1060
    :pswitch_18
    sget-object v74, Lux3;->J1:Lsx3;

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :pswitch_19
    sget-object v74, Lux3;->I1:Lsx3;

    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :pswitch_1a
    sget-object v74, Lux3;->H1:Lsx3;

    .line 1067
    .line 1068
    :goto_15
    iget-object v8, v2, Lmg0;->E:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object/from16 v75, v8

    .line 1071
    .line 1072
    check-cast v75, Ldf4;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lon2;->a()Ljs3;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    invoke-static {v5}, Lks3;->g(Ljs3;)Lks3;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v76

    .line 1082
    iget-object v5, v2, Lmg0;->F:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object/from16 v77, v5

    .line 1085
    .line 1086
    check-cast v77, Lpi4;

    .line 1087
    .line 1088
    iget-object v5, v10, Lqy4;->c:Lkt0;

    .line 1089
    .line 1090
    move-object/from16 v78, v5

    .line 1091
    .line 1092
    invoke-direct/range {v73 .. v78}, Lps4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;Len0;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v5, v73

    .line 1096
    .line 1097
    const/4 v15, 0x0

    .line 1098
    invoke-virtual {v2, v5, v15}, Lmg0;->a(Lu52;Llf2;)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v5, v63

    .line 1102
    .line 1103
    const/4 v8, 0x1

    .line 1104
    invoke-virtual {v2, v5, v8}, Lmg0;->j(Lon2;Z)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v30, Lps4;

    .line 1108
    .line 1109
    move-object/from16 v8, v42

    .line 1110
    .line 1111
    iget-object v9, v8, Lqy4;->b:Ljy4;

    .line 1112
    .line 1113
    invoke-virtual {v9}, Ljy4;->b()I

    .line 1114
    .line 1115
    .line 1116
    move-result v10

    .line 1117
    packed-switch v10, :pswitch_data_3

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v9}, Lux3;->a(Lly4;)V

    .line 1121
    .line 1122
    .line 1123
    throw v15

    .line 1124
    :pswitch_1b
    sget-object v9, Lux3;->R1:Lsx3;

    .line 1125
    .line 1126
    :goto_16
    move-object/from16 v31, v9

    .line 1127
    .line 1128
    goto :goto_17

    .line 1129
    :pswitch_1c
    sget-object v9, Lux3;->V1:Lsx3;

    .line 1130
    .line 1131
    goto :goto_16

    .line 1132
    :pswitch_1d
    sget-object v9, Lux3;->O1:Lsx3;

    .line 1133
    .line 1134
    goto :goto_16

    .line 1135
    :pswitch_1e
    sget-object v9, Lux3;->N1:Lsx3;

    .line 1136
    .line 1137
    goto :goto_16

    .line 1138
    :pswitch_1f
    sget-object v9, Lux3;->P1:Lsx3;

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :pswitch_20
    sget-object v9, Lux3;->Q1:Lsx3;

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :pswitch_21
    sget-object v9, Lux3;->U1:Lsx3;

    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :pswitch_22
    sget-object v9, Lux3;->T1:Lsx3;

    .line 1148
    .line 1149
    goto :goto_16

    .line 1150
    :pswitch_23
    sget-object v9, Lux3;->S1:Lsx3;

    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :goto_17
    iget-object v9, v2, Lmg0;->E:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object/from16 v32, v9

    .line 1156
    .line 1157
    check-cast v32, Ldf4;

    .line 1158
    .line 1159
    invoke-virtual/range {v56 .. v56}, Lon2;->a()Ljs3;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    invoke-static {v9}, Lks3;->g(Ljs3;)Lks3;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v33

    .line 1167
    iget-object v9, v2, Lmg0;->F:Ljava/lang/Object;

    .line 1168
    .line 1169
    move-object/from16 v34, v9

    .line 1170
    .line 1171
    check-cast v34, Lpi4;

    .line 1172
    .line 1173
    invoke-direct/range {v30 .. v35}, Lps4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;Len0;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v9, v30

    .line 1177
    .line 1178
    const/4 v15, 0x0

    .line 1179
    invoke-virtual {v2, v9, v15}, Lmg0;->a(Lu52;Llf2;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v9, v58

    .line 1183
    .line 1184
    const/4 v10, 0x1

    .line 1185
    invoke-virtual {v2, v9, v10}, Lmg0;->j(Lon2;Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v7, v15}, Lmg0;->i(Lon2;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Llf2;

    .line 1192
    .line 1193
    invoke-direct {v10}, Llf2;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v2, v10}, Lmg0;->b(Llf2;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v15, v7, Lon2;->b:Lqy4;

    .line 1200
    .line 1201
    iget-object v15, v15, Lqy4;->b:Ljy4;

    .line 1202
    .line 1203
    iget-object v8, v8, Lqy4;->b:Ljy4;

    .line 1204
    .line 1205
    invoke-static {v15, v8}, Lpi4;->h(Ljy4;Ljy4;)Lpi4;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    const/4 v15, 0x3

    .line 1210
    invoke-static {v15, v8}, Lsp0;->b(ILpi4;)Lsx3;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v8

    .line 1214
    new-instance v15, Llg3;

    .line 1215
    .line 1216
    invoke-virtual {v7}, Lon2;->a()Ljs3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-virtual/range {v58 .. v58}, Lon2;->a()Ljs3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    invoke-static {v7, v9}, Lks3;->h(Ljs3;Ljs3;)Lks3;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    const/4 v9, 0x0

    .line 1229
    invoke-direct {v15, v8, v11, v9, v7}, Llg3;-><init>(Lsx3;Ldf4;Ljs3;Lks3;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v15, v10}, Lmg0;->a(Lu52;Llf2;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v7, 0x0

    .line 1236
    :goto_18
    move/from16 v8, v57

    .line 1237
    .line 1238
    if-ge v7, v8, :cond_16

    .line 1239
    .line 1240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    move-object/from16 v15, v61

    .line 1245
    .line 1246
    invoke-virtual {v2, v15, v9}, Lmg0;->i(Lon2;Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    aget-object v9, v36, v7

    .line 1250
    .line 1251
    invoke-virtual {v2, v7, v9}, Lmg0;->e(ILqy4;)Lon2;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v9

    .line 1255
    move-object/from16 v42, v2

    .line 1256
    .line 1257
    sget-object v2, Lpn3;->j:Ljava/util/HashMap;

    .line 1258
    .line 1259
    move/from16 v31, v7

    .line 1260
    .line 1261
    iget-object v7, v9, Lon2;->b:Lqy4;

    .line 1262
    .line 1263
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, Lmw2;

    .line 1268
    .line 1269
    if-nez v2, :cond_13

    .line 1270
    .line 1271
    move/from16 v57, v8

    .line 1272
    .line 1273
    :goto_19
    move-object/from16 v2, v42

    .line 1274
    .line 1275
    goto :goto_1b

    .line 1276
    :cond_13
    filled-new-array {v9}, [Lon2;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v47

    .line 1280
    const/4 v7, 0x1

    .line 1281
    invoke-virtual {v2, v7}, Lmw2;->a(Z)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    sget-object v7, Lin3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1286
    .line 1287
    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v32

    .line 1291
    check-cast v32, Lin3;

    .line 1292
    .line 1293
    if-eqz v32, :cond_14

    .line 1294
    .line 1295
    move-object/from16 v44, v2

    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_14
    invoke-static {v9}, Lin3;->b(Ljava/lang/String;)Lin3;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    move-object/from16 v44, v2

    .line 1303
    .line 1304
    iget-object v2, v9, Lin3;->s:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v7, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object/from16 v32, v2

    .line 1311
    .line 1312
    check-cast v32, Lin3;

    .line 1313
    .line 1314
    if-eqz v32, :cond_15

    .line 1315
    .line 1316
    goto :goto_1a

    .line 1317
    :cond_15
    move-object/from16 v32, v9

    .line 1318
    .line 1319
    :goto_1a
    sget-object v2, Lux3;->a:Lsx3;

    .line 1320
    .line 1321
    new-instance v2, Lsx3;

    .line 1322
    .line 1323
    invoke-virtual/range {v32 .. v32}, Lin3;->c()Lpi4;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    sget-object v9, Lpi4;->F:Lpi4;

    .line 1328
    .line 1329
    move/from16 v57, v8

    .line 1330
    .line 1331
    const/16 v8, 0x31

    .line 1332
    .line 1333
    invoke-direct {v2, v8, v7, v9}, Lsx3;-><init>(ILpi4;Lvy4;)V

    .line 1334
    .line 1335
    .line 1336
    const/16 v46, 0x0

    .line 1337
    .line 1338
    move-object/from16 v43, v2

    .line 1339
    .line 1340
    invoke-virtual/range {v42 .. v47}, Lmg0;->g(Lsx3;Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v9, v45

    .line 1344
    .line 1345
    goto :goto_19

    .line 1346
    :goto_1b
    new-instance v7, Lqs4;

    .line 1347
    .line 1348
    iget-object v8, v9, Lon2;->b:Lqy4;

    .line 1349
    .line 1350
    iget-object v8, v8, Lqy4;->b:Ljy4;

    .line 1351
    .line 1352
    sget-object v32, Lux3;->a:Lsx3;

    .line 1353
    .line 1354
    invoke-virtual {v8}, Ljy4;->b()I

    .line 1355
    .line 1356
    .line 1357
    move-result v32

    .line 1358
    packed-switch v32, :pswitch_data_4

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v8}, Lux3;->a(Lly4;)V

    .line 1362
    .line 1363
    .line 1364
    const/16 v18, 0x0

    .line 1365
    .line 1366
    throw v18

    .line 1367
    :pswitch_24
    sget-object v8, Lux3;->x1:Lsx3;

    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :pswitch_25
    sget-object v8, Lux3;->B1:Lsx3;

    .line 1371
    .line 1372
    goto :goto_1c

    .line 1373
    :pswitch_26
    sget-object v8, Lux3;->u1:Lsx3;

    .line 1374
    .line 1375
    goto :goto_1c

    .line 1376
    :pswitch_27
    sget-object v8, Lux3;->t1:Lsx3;

    .line 1377
    .line 1378
    goto :goto_1c

    .line 1379
    :pswitch_28
    sget-object v8, Lux3;->v1:Lsx3;

    .line 1380
    .line 1381
    goto :goto_1c

    .line 1382
    :pswitch_29
    sget-object v8, Lux3;->w1:Lsx3;

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :pswitch_2a
    sget-object v8, Lux3;->A1:Lsx3;

    .line 1386
    .line 1387
    goto :goto_1c

    .line 1388
    :pswitch_2b
    sget-object v8, Lux3;->z1:Lsx3;

    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :pswitch_2c
    sget-object v8, Lux3;->y1:Lsx3;

    .line 1392
    .line 1393
    :goto_1c
    invoke-virtual {v9}, Lon2;->a()Ljs3;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    move-object/from16 v61, v15

    .line 1398
    .line 1399
    invoke-virtual {v5}, Lon2;->a()Ljs3;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v15

    .line 1403
    move-object/from16 v32, v1

    .line 1404
    .line 1405
    invoke-virtual/range {v61 .. v61}, Lon2;->a()Ljs3;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    move-object/from16 v33, v3

    .line 1410
    .line 1411
    new-instance v3, Lks3;

    .line 1412
    .line 1413
    move-object/from16 v34, v12

    .line 1414
    .line 1415
    const/4 v12, 0x3

    .line 1416
    invoke-direct {v3, v12}, Lgi1;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v12, 0x0

    .line 1420
    invoke-virtual {v3, v12, v9}, Lgi1;->e(ILjava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const/4 v9, 0x1

    .line 1424
    invoke-virtual {v3, v9, v15}, Lgi1;->e(ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v12, 0x2

    .line 1428
    invoke-virtual {v3, v12, v1}, Lgi1;->e(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-direct {v7, v8, v11, v3, v13}, Lqs4;-><init>(Lsx3;Ldf4;Lks3;Lvy4;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v15, 0x0

    .line 1435
    invoke-virtual {v2, v7, v15}, Lmg0;->a(Lu52;Llf2;)V

    .line 1436
    .line 1437
    .line 1438
    add-int/lit8 v7, v31, 0x1

    .line 1439
    .line 1440
    move-object/from16 v1, v32

    .line 1441
    .line 1442
    move-object/from16 v3, v33

    .line 1443
    .line 1444
    move-object/from16 v12, v34

    .line 1445
    .line 1446
    goto/16 :goto_18

    .line 1447
    .line 1448
    :cond_16
    move-object/from16 v32, v1

    .line 1449
    .line 1450
    move-object/from16 v33, v3

    .line 1451
    .line 1452
    move-object/from16 v34, v12

    .line 1453
    .line 1454
    move-object/from16 v1, v56

    .line 1455
    .line 1456
    const/4 v9, 0x1

    .line 1457
    filled-new-array {v1, v6, v5}, [Lon2;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v47

    .line 1461
    move-object/from16 v3, v55

    .line 1462
    .line 1463
    invoke-virtual {v3, v9}, Lmw2;->a(Z)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    sget-object v6, Lin3;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1468
    .line 1469
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v7

    .line 1473
    check-cast v7, Lin3;

    .line 1474
    .line 1475
    if-eqz v7, :cond_17

    .line 1476
    .line 1477
    goto :goto_1d

    .line 1478
    :cond_17
    invoke-static {v5}, Lin3;->b(Ljava/lang/String;)Lin3;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    iget-object v5, v7, Lin3;->s:Ljava/lang/String;

    .line 1483
    .line 1484
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    check-cast v5, Lin3;

    .line 1489
    .line 1490
    if-eqz v5, :cond_18

    .line 1491
    .line 1492
    move-object v7, v5

    .line 1493
    :cond_18
    :goto_1d
    sget-object v5, Lux3;->a:Lsx3;

    .line 1494
    .line 1495
    new-instance v5, Lsx3;

    .line 1496
    .line 1497
    invoke-virtual {v7}, Lin3;->c()Lpi4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v7

    .line 1501
    sget-object v8, Lpi4;->F:Lpi4;

    .line 1502
    .line 1503
    const/16 v9, 0x35

    .line 1504
    .line 1505
    invoke-direct {v5, v9, v7, v8}, Lsx3;-><init>(ILpi4;Lvy4;)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v42, v2

    .line 1509
    .line 1510
    move-object/from16 v44, v3

    .line 1511
    .line 1512
    move-object/from16 v43, v5

    .line 1513
    .line 1514
    move-object/from16 v46, v58

    .line 1515
    .line 1516
    move-object/from16 v45, v59

    .line 1517
    .line 1518
    invoke-virtual/range {v42 .. v47}, Lmg0;->g(Lsx3;Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v5, v45

    .line 1522
    .line 1523
    sget-object v7, Lpn3;->k:Ljava/util/HashMap;

    .line 1524
    .line 1525
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 1530
    .line 1531
    if-eqz v9, :cond_1b

    .line 1532
    .line 1533
    move-object/from16 v9, v67

    .line 1534
    .line 1535
    invoke-virtual {v2, v9, v5}, Lmg0;->c(Lon2;Lon2;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Lmw2;

    .line 1543
    .line 1544
    const/4 v7, 0x0

    .line 1545
    new-array v13, v7, [Lon2;

    .line 1546
    .line 1547
    const/4 v7, 0x1

    .line 1548
    invoke-virtual {v5, v7}, Lmw2;->a(Z)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v15

    .line 1552
    invoke-virtual {v6, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    check-cast v7, Lin3;

    .line 1557
    .line 1558
    if-eqz v7, :cond_19

    .line 1559
    .line 1560
    goto :goto_1e

    .line 1561
    :cond_19
    invoke-static {v15}, Lin3;->b(Ljava/lang/String;)Lin3;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    iget-object v15, v7, Lin3;->s:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v6, v15, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    check-cast v6, Lin3;

    .line 1572
    .line 1573
    if-eqz v6, :cond_1a

    .line 1574
    .line 1575
    move-object v7, v6

    .line 1576
    :cond_1a
    :goto_1e
    new-instance v6, Lsx3;

    .line 1577
    .line 1578
    const/16 v15, 0x32

    .line 1579
    .line 1580
    invoke-virtual {v7}, Lin3;->c()Lpi4;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v7

    .line 1584
    invoke-direct {v6, v15, v7, v8}, Lsx3;-><init>(ILpi4;Lvy4;)V

    .line 1585
    .line 1586
    .line 1587
    move-object/from16 v42, v2

    .line 1588
    .line 1589
    move-object/from16 v44, v5

    .line 1590
    .line 1591
    move-object/from16 v43, v6

    .line 1592
    .line 1593
    move-object/from16 v46, v9

    .line 1594
    .line 1595
    move-object/from16 v47, v13

    .line 1596
    .line 1597
    move-object/from16 v45, v64

    .line 1598
    .line 1599
    invoke-virtual/range {v42 .. v47}, Lmg0;->g(Lsx3;Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v6, v45

    .line 1603
    .line 1604
    invoke-virtual {v2, v6}, Lmg0;->m(Lon2;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1f

    .line 1608
    :cond_1b
    move-object/from16 v6, v64

    .line 1609
    .line 1610
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v7

    .line 1614
    if-eqz v7, :cond_1c

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lmg0;->n()V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1f

    .line 1620
    :cond_1c
    invoke-virtual {v2, v6, v5}, Lmg0;->c(Lon2;Lon2;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v6}, Lmg0;->m(Lon2;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_1f
    invoke-virtual {v2, v10}, Lmg0;->b(Llf2;)V

    .line 1627
    .line 1628
    .line 1629
    iget-boolean v5, v10, Llf2;->c:Z

    .line 1630
    .line 1631
    if-nez v5, :cond_25

    .line 1632
    .line 1633
    const/4 v8, 0x1

    .line 1634
    iput-boolean v8, v10, Llf2;->c:Z

    .line 1635
    .line 1636
    iget-object v5, v2, Lmg0;->C:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v5, Llf2;

    .line 1639
    .line 1640
    if-eqz v5, :cond_1d

    .line 1641
    .line 1642
    invoke-virtual {v2, v10}, Lmg0;->b(Llf2;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v5, Llg3;

    .line 1646
    .line 1647
    sget-object v6, Lux3;->r:Lsx3;

    .line 1648
    .line 1649
    sget-object v7, Lks3;->y:Lks3;

    .line 1650
    .line 1651
    const/4 v15, 0x0

    .line 1652
    invoke-direct {v5, v6, v11, v15, v7}, Llg3;-><init>(Lsx3;Ldf4;Ljs3;Lks3;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v5, v10}, Lmg0;->a(Lu52;Llf2;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_1d
    iput-object v10, v2, Lmg0;->C:Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-virtual/range {v52 .. v52}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    and-int/lit16 v5, v5, 0x400

    .line 1665
    .line 1666
    if-nez v5, :cond_20

    .line 1667
    .line 1668
    const/4 v5, 0x0

    .line 1669
    :goto_20
    array-length v6, v4

    .line 1670
    if-ge v5, v6, :cond_1e

    .line 1671
    .line 1672
    aget-object v6, v36, v5

    .line 1673
    .line 1674
    invoke-virtual {v2, v5, v6}, Lmg0;->e(ILqy4;)Lon2;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    aput-object v6, v4, v5

    .line 1679
    .line 1680
    add-int/lit8 v5, v5, 0x1

    .line 1681
    .line 1682
    goto :goto_20

    .line 1683
    :cond_1e
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    if-eqz v5, :cond_1f

    .line 1688
    .line 1689
    const/4 v15, 0x0

    .line 1690
    invoke-virtual {v2, v14, v15, v1, v4}, Lmg0;->h(Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Lmg0;->n()V

    .line 1694
    .line 1695
    .line 1696
    :goto_21
    move-object/from16 v1, v52

    .line 1697
    .line 1698
    goto :goto_22

    .line 1699
    :cond_1f
    move-object/from16 v5, v34

    .line 1700
    .line 1701
    invoke-virtual {v2, v14, v5, v1, v4}, Lmg0;->h(Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v5}, Lmg0;->m(Lon2;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_21

    .line 1708
    :cond_20
    move-object/from16 v4, v32

    .line 1709
    .line 1710
    move-object/from16 v5, v33

    .line 1711
    .line 1712
    move-object/from16 v1, v52

    .line 1713
    .line 1714
    invoke-static {v2, v1, v4, v5}, Lpn3;->d(Lmg0;Ljava/lang/reflect/Method;Lon2;Lon2;)V

    .line 1715
    .line 1716
    .line 1717
    :goto_22
    invoke-static {v1}, Lpn3;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    move-object/from16 v5, v36

    .line 1722
    .line 1723
    move-object/from16 v4, v54

    .line 1724
    .line 1725
    move-object/from16 v6, v72

    .line 1726
    .line 1727
    invoke-virtual {v4, v6, v2, v5}, Lqy4;->b(Lqy4;Ljava/lang/String;[Lqy4;)Lmw2;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    move-object/from16 v7, v53

    .line 1732
    .line 1733
    invoke-virtual {v7, v2}, Lb52;->m(Lmw2;)Lmg0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1738
    .line 1739
    .line 1740
    move-result v8

    .line 1741
    and-int/lit16 v8, v8, 0x400

    .line 1742
    .line 1743
    if-nez v8, :cond_24

    .line 1744
    .line 1745
    iget-object v1, v2, Lmg0;->D:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v1, Lon2;

    .line 1748
    .line 1749
    if-eqz v1, :cond_23

    .line 1750
    .line 1751
    invoke-static {v1, v4}, Lmg0;->d(Lon2;Lqy4;)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v8, v71

    .line 1755
    .line 1756
    array-length v8, v8

    .line 1757
    new-array v9, v8, [Lon2;

    .line 1758
    .line 1759
    const/4 v10, 0x0

    .line 1760
    :goto_23
    if-ge v10, v8, :cond_21

    .line 1761
    .line 1762
    aget-object v11, v5, v10

    .line 1763
    .line 1764
    invoke-virtual {v2, v10, v11}, Lmg0;->e(ILqy4;)Lon2;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    aput-object v11, v9, v10

    .line 1769
    .line 1770
    add-int/lit8 v10, v10, 0x1

    .line 1771
    .line 1772
    goto :goto_23

    .line 1773
    :cond_21
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_22

    .line 1778
    .line 1779
    const/4 v15, 0x0

    .line 1780
    invoke-virtual {v2, v14, v15, v1, v9}, Lmg0;->h(Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2}, Lmg0;->n()V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_24

    .line 1787
    :cond_22
    const/4 v15, 0x0

    .line 1788
    invoke-virtual {v2, v6}, Lmg0;->l(Lqy4;)Lon2;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v2, v14, v0, v1, v9}, Lmg0;->h(Lmw2;Lon2;Lon2;[Lon2;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, Lmg0;->m(Lon2;)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_24

    .line 1799
    :cond_23
    const/4 v15, 0x0

    .line 1800
    invoke-static/range {v23 .. v23}, Las0;->k(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v15

    .line 1804
    :cond_24
    const/4 v15, 0x0

    .line 1805
    sget-object v0, Lqy4;->n:Lqy4;

    .line 1806
    .line 1807
    invoke-virtual {v2, v0}, Lmg0;->l(Lqy4;)Lon2;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    move-object/from16 v5, v70

    .line 1812
    .line 1813
    invoke-virtual {v2, v5}, Lmg0;->l(Lqy4;)Lon2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-static {v2, v1, v0, v5}, Lpn3;->d(Lmg0;Ljava/lang/reflect/Method;Lon2;Lon2;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_24
    add-int/lit8 v12, v26, 0x1

    .line 1821
    .line 1822
    move-object/from16 v0, p0

    .line 1823
    .line 1824
    move-object v5, v3

    .line 1825
    move-object v13, v4

    .line 1826
    move-object v11, v7

    .line 1827
    move-object/from16 v18, v15

    .line 1828
    .line 1829
    move/from16 v3, v25

    .line 1830
    .line 1831
    move-object/from16 v15, v48

    .line 1832
    .line 1833
    move-object/from16 v9, v49

    .line 1834
    .line 1835
    move-object/from16 v8, v50

    .line 1836
    .line 1837
    move-object/from16 v2, v51

    .line 1838
    .line 1839
    move-object/from16 v10, v62

    .line 1840
    .line 1841
    move-object/from16 v6, v65

    .line 1842
    .line 1843
    move-object/from16 v7, v66

    .line 1844
    .line 1845
    move-object/from16 v1, v68

    .line 1846
    .line 1847
    move-object/from16 v4, v69

    .line 1848
    .line 1849
    goto/16 :goto_d

    .line 1850
    .line 1851
    :cond_25
    const/4 v15, 0x0

    .line 1852
    const-string v0, "already marked"

    .line 1853
    .line 1854
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    return-object v15

    .line 1858
    :cond_26
    move-object/from16 v15, v18

    .line 1859
    .line 1860
    invoke-static/range {v23 .. v23}, Las0;->k(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v15

    .line 1864
    :cond_27
    move-object/from16 v51, v2

    .line 1865
    .line 1866
    move-object/from16 v69, v4

    .line 1867
    .line 1868
    move-object/from16 v50, v8

    .line 1869
    .line 1870
    move-object/from16 v49, v9

    .line 1871
    .line 1872
    move-object v7, v11

    .line 1873
    move-object v4, v13

    .line 1874
    move-object/from16 v48, v15

    .line 1875
    .line 1876
    const-string v0, ".generated"

    .line 1877
    .line 1878
    move-object/from16 v1, v51

    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    new-array v2, v2, [Lqy4;

    .line 1889
    .line 1890
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    const/4 v5, 0x0

    .line 1895
    const/4 v6, 0x0

    .line 1896
    :goto_25
    if-ge v6, v3, :cond_28

    .line 1897
    .line 1898
    move-object/from16 v8, v50

    .line 1899
    .line 1900
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    add-int/lit8 v6, v6, 0x1

    .line 1905
    .line 1906
    check-cast v9, Ljava/lang/Class;

    .line 1907
    .line 1908
    add-int/lit8 v10, v5, 0x1

    .line 1909
    .line 1910
    invoke-static {v9}, Lqy4;->a(Ljava/lang/Class;)Lqy4;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v9

    .line 1914
    aput-object v9, v2, v5

    .line 1915
    .line 1916
    move v5, v10

    .line 1917
    goto :goto_25

    .line 1918
    :cond_28
    invoke-virtual {v7, v4}, Lb52;->t(Lqy4;)Lx31;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    iget-boolean v5, v3, Lx31;->b:Z

    .line 1923
    .line 1924
    if-nez v5, :cond_75

    .line 1925
    .line 1926
    const/4 v8, 0x1

    .line 1927
    iput-boolean v8, v3, Lx31;->b:Z

    .line 1928
    .line 1929
    iput v8, v3, Lx31;->c:I

    .line 1930
    .line 1931
    move-object/from16 v4, v69

    .line 1932
    .line 1933
    iput-object v4, v3, Lx31;->d:Lqy4;

    .line 1934
    .line 1935
    iput-object v0, v3, Lx31;->e:Ljava/lang/String;

    .line 1936
    .line 1937
    new-instance v0, Lwy4;

    .line 1938
    .line 1939
    invoke-direct {v0, v2}, Lwy4;-><init>([Lqy4;)V

    .line 1940
    .line 1941
    .line 1942
    iput-object v0, v3, Lx31;->f:Lwy4;

    .line 1943
    .line 1944
    move-object/from16 v0, p0

    .line 1945
    .line 1946
    iget-object v2, v0, Lpn3;->d:Ljava/io/File;

    .line 1947
    .line 1948
    iget-object v3, v7, Lb52;->x:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1951
    .line 1952
    if-nez v2, :cond_2c

    .line 1953
    .line 1954
    const-string v2, "dexmaker.dexcache"

    .line 1955
    .line 1956
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    if-eqz v2, :cond_29

    .line 1961
    .line 1962
    new-instance v4, Ljava/io/File;

    .line 1963
    .line 1964
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    move-object v2, v4

    .line 1968
    goto :goto_27

    .line 1969
    :cond_29
    :try_start_1
    const-class v2, Lyp;

    .line 1970
    .line 1971
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const-string v4, "dalvik.system.PathClassLoader"

    .line 1976
    .line 1977
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    invoke-virtual {v4, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2, v4}, Lyp;->g(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-static {v2}, Lyp;->h(Ljava/lang/String;)[Ljava/io/File;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    array-length v4, v2

    .line 1993
    if-lez v4, :cond_2a

    .line 1994
    .line 1995
    const/16 v17, 0x0

    .line 1996
    .line 1997
    aget-object v2, v2, v17
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1998
    .line 1999
    goto :goto_26

    .line 2000
    :catch_0
    :cond_2a
    const/4 v2, 0x0

    .line 2001
    :goto_26
    if-eqz v2, :cond_2b

    .line 2002
    .line 2003
    goto :goto_27

    .line 2004
    :cond_2b
    const-string v0, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    .line 2005
    .line 2006
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v18, 0x0

    .line 2010
    .line 2011
    return-object v18

    .line 2012
    :cond_2c
    :goto_27
    new-instance v4, Ljava/io/File;

    .line 2013
    .line 2014
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v6

    .line 2022
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    new-array v8, v5, [I

    .line 2027
    .line 2028
    const/4 v9, 0x0

    .line 2029
    :cond_2d
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v10

    .line 2033
    if-eqz v10, :cond_2e

    .line 2034
    .line 2035
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v10

    .line 2039
    check-cast v10, Lqy4;

    .line 2040
    .line 2041
    invoke-virtual {v7, v10}, Lb52;->t(Lqy4;)Lx31;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v10

    .line 2045
    iget-object v11, v10, Lx31;->i:Ljava/util/LinkedHashMap;

    .line 2046
    .line 2047
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v11

    .line 2051
    iget-object v12, v10, Lx31;->d:Lqy4;

    .line 2052
    .line 2053
    if-eqz v12, :cond_2d

    .line 2054
    .line 2055
    iget-object v12, v12, Lqy4;->a:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2058
    .line 2059
    .line 2060
    move-result v12

    .line 2061
    mul-int/lit8 v12, v12, 0x1f

    .line 2062
    .line 2063
    iget-object v10, v10, Lx31;->f:Lwy4;

    .line 2064
    .line 2065
    iget-object v10, v10, Lwy4;->a:[Lqy4;

    .line 2066
    .line 2067
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v10

    .line 2071
    add-int/2addr v10, v12

    .line 2072
    add-int/lit8 v12, v9, 0x1

    .line 2073
    .line 2074
    mul-int/lit8 v10, v10, 0x1f

    .line 2075
    .line 2076
    invoke-interface {v11}, Ljava/util/Set;->hashCode()I

    .line 2077
    .line 2078
    .line 2079
    move-result v11

    .line 2080
    add-int/2addr v11, v10

    .line 2081
    aput v11, v8, v9

    .line 2082
    .line 2083
    move v9, v12

    .line 2084
    goto :goto_28

    .line 2085
    :cond_2e
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v6, 0x0

    .line 2089
    const/4 v9, 0x1

    .line 2090
    :goto_29
    if-ge v6, v5, :cond_2f

    .line 2091
    .line 2092
    aget v10, v8, v6

    .line 2093
    .line 2094
    mul-int/lit8 v9, v9, 0x1f

    .line 2095
    .line 2096
    add-int/2addr v9, v10

    .line 2097
    add-int/lit8 v6, v6, 0x1

    .line 2098
    .line 2099
    goto :goto_29

    .line 2100
    :cond_2f
    const-string v5, "Generated_"

    .line 2101
    .line 2102
    const-string v6, ".jar"

    .line 2103
    .line 2104
    invoke-static {v9, v5, v6}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v5

    .line 2115
    if-eqz v5, :cond_31

    .line 2116
    .line 2117
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    if-nez v5, :cond_30

    .line 2122
    .line 2123
    move-object/from16 v5, v49

    .line 2124
    .line 2125
    invoke-virtual {v7, v4, v2, v5}, Lb52;->q(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    goto/16 :goto_59

    .line 2130
    .line 2131
    :cond_30
    move-object/from16 v5, v49

    .line 2132
    .line 2133
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2134
    .line 2135
    .line 2136
    goto :goto_2a

    .line 2137
    :cond_31
    move-object/from16 v5, v49

    .line 2138
    .line 2139
    :goto_2a
    iget-object v6, v7, Lb52;->y:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v6, Lu31;

    .line 2142
    .line 2143
    const/16 v8, 0x14

    .line 2144
    .line 2145
    if-nez v6, :cond_32

    .line 2146
    .line 2147
    new-instance v6, Lsa8;

    .line 2148
    .line 2149
    invoke-direct {v6, v8}, Lsa8;-><init>(I)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v9, Lu31;

    .line 2153
    .line 2154
    invoke-direct {v9, v6}, Lu31;-><init>(Lsa8;)V

    .line 2155
    .line 2156
    .line 2157
    iput-object v9, v7, Lb52;->y:Ljava/lang/Object;

    .line 2158
    .line 2159
    :cond_32
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v6

    .line 2171
    if-eqz v6, :cond_72

    .line 2172
    .line 2173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    check-cast v6, Lx31;

    .line 2178
    .line 2179
    iget-object v9, v7, Lb52;->y:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v9, Lu31;

    .line 2182
    .line 2183
    iget-object v10, v6, Lx31;->i:Ljava/util/LinkedHashMap;

    .line 2184
    .line 2185
    iget-object v11, v6, Lx31;->h:Ljava/util/LinkedHashMap;

    .line 2186
    .line 2187
    iget-object v12, v6, Lx31;->a:Lqy4;

    .line 2188
    .line 2189
    iget-boolean v13, v6, Lx31;->b:Z

    .line 2190
    .line 2191
    if-eqz v13, :cond_71

    .line 2192
    .line 2193
    new-instance v13, Lsa8;

    .line 2194
    .line 2195
    invoke-direct {v13, v8}, Lsa8;-><init>(I)V

    .line 2196
    .line 2197
    .line 2198
    iget-object v12, v12, Lqy4;->c:Lkt0;

    .line 2199
    .line 2200
    iget-object v14, v6, Lx31;->g:Laf0;

    .line 2201
    .line 2202
    if-nez v14, :cond_6e

    .line 2203
    .line 2204
    new-instance v30, Laf0;

    .line 2205
    .line 2206
    iget v14, v6, Lx31;->c:I

    .line 2207
    .line 2208
    iget-object v15, v6, Lx31;->d:Lqy4;

    .line 2209
    .line 2210
    iget-object v15, v15, Lqy4;->c:Lkt0;

    .line 2211
    .line 2212
    iget-object v8, v6, Lx31;->f:Lwy4;

    .line 2213
    .line 2214
    iget-object v8, v8, Lwy4;->b:Lpi4;

    .line 2215
    .line 2216
    move-object/from16 v25, v3

    .line 2217
    .line 2218
    new-instance v3, Ljt0;

    .line 2219
    .line 2220
    move-object/from16 v34, v8

    .line 2221
    .line 2222
    iget-object v8, v6, Lx31;->e:Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-direct {v3, v8}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v35, v3

    .line 2228
    .line 2229
    move-object/from16 v31, v12

    .line 2230
    .line 2231
    move/from16 v32, v14

    .line 2232
    .line 2233
    move-object/from16 v33, v15

    .line 2234
    .line 2235
    invoke-direct/range {v30 .. v35}, Laf0;-><init>(Lkt0;ILkt0;Lvy4;Ljt0;)V

    .line 2236
    .line 2237
    .line 2238
    move-object/from16 v3, v30

    .line 2239
    .line 2240
    iput-object v3, v6, Lx31;->g:Laf0;

    .line 2241
    .line 2242
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v8

    .line 2254
    if-eqz v8, :cond_6b

    .line 2255
    .line 2256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    check-cast v8, Lw31;

    .line 2261
    .line 2262
    iget-object v10, v8, Lw31;->a:Lmw2;

    .line 2263
    .line 2264
    iget-object v10, v10, Lmw2;->e:Lgt0;

    .line 2265
    .line 2266
    iget v12, v8, Lw31;->b:I

    .line 2267
    .line 2268
    iget-object v8, v8, Lw31;->c:Lmg0;

    .line 2269
    .line 2270
    and-int/lit16 v14, v12, 0x400

    .line 2271
    .line 2272
    if-nez v14, :cond_33

    .line 2273
    .line 2274
    and-int/lit16 v14, v12, 0x100

    .line 2275
    .line 2276
    if-eqz v14, :cond_34

    .line 2277
    .line 2278
    :cond_33
    move-object/from16 v51, v1

    .line 2279
    .line 2280
    move-object/from16 v33, v2

    .line 2281
    .line 2282
    move-object/from16 v26, v3

    .line 2283
    .line 2284
    move-object/from16 v35, v4

    .line 2285
    .line 2286
    move-object/from16 v49, v5

    .line 2287
    .line 2288
    move-object/from16 v37, v6

    .line 2289
    .line 2290
    move-object/from16 v53, v7

    .line 2291
    .line 2292
    move-object/from16 v36, v9

    .line 2293
    .line 2294
    move-object v3, v10

    .line 2295
    move-object/from16 v32, v11

    .line 2296
    .line 2297
    move v4, v12

    .line 2298
    move-object/from16 v34, v13

    .line 2299
    .line 2300
    const/4 v13, 0x2

    .line 2301
    const/4 v15, 0x0

    .line 2302
    goto/16 :goto_55

    .line 2303
    .line 2304
    :cond_34
    new-instance v14, Lpq9;

    .line 2305
    .line 2306
    iget-object v15, v8, Lmg0;->y:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v15, Ljava/util/ArrayList;

    .line 2309
    .line 2310
    move-object/from16 v26, v3

    .line 2311
    .line 2312
    iget-boolean v3, v8, Lmg0;->s:Z

    .line 2313
    .line 2314
    if-nez v3, :cond_35

    .line 2315
    .line 2316
    invoke-virtual {v8}, Lmg0;->f()V

    .line 2317
    .line 2318
    .line 2319
    :cond_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    move-object/from16 v30, v3

    .line 2324
    .line 2325
    const/4 v3, 0x0

    .line 2326
    :goto_2d
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v31

    .line 2330
    if-eqz v31, :cond_3b

    .line 2331
    .line 2332
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v31

    .line 2336
    move-object/from16 v32, v11

    .line 2337
    .line 2338
    move-object/from16 v11, v31

    .line 2339
    .line 2340
    check-cast v11, Llf2;

    .line 2341
    .line 2342
    iget-object v0, v11, Llf2;->a:Ljava/util/ArrayList;

    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_36

    .line 2349
    .line 2350
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->remove()V

    .line 2351
    .line 2352
    .line 2353
    move-object/from16 v51, v1

    .line 2354
    .line 2355
    move-object/from16 v33, v2

    .line 2356
    .line 2357
    goto :goto_32

    .line 2358
    :cond_36
    move-object/from16 v51, v1

    .line 2359
    .line 2360
    const/4 v0, 0x0

    .line 2361
    :goto_2e
    iget-object v1, v11, Llf2;->d:Ljava/util/List;

    .line 2362
    .line 2363
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    if-ge v0, v1, :cond_38

    .line 2368
    .line 2369
    :goto_2f
    iget-object v1, v11, Llf2;->d:Ljava/util/List;

    .line 2370
    .line 2371
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, Llf2;

    .line 2376
    .line 2377
    iget-object v1, v1, Llf2;->a:Ljava/util/ArrayList;

    .line 2378
    .line 2379
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    if-eqz v1, :cond_37

    .line 2384
    .line 2385
    iget-object v1, v11, Llf2;->d:Ljava/util/List;

    .line 2386
    .line 2387
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v31

    .line 2391
    move-object/from16 v33, v2

    .line 2392
    .line 2393
    move-object/from16 v2, v31

    .line 2394
    .line 2395
    check-cast v2, Llf2;

    .line 2396
    .line 2397
    iget-object v2, v2, Llf2;->e:Llf2;

    .line 2398
    .line 2399
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-object/from16 v2, v33

    .line 2403
    .line 2404
    goto :goto_2f

    .line 2405
    :cond_37
    move-object/from16 v33, v2

    .line 2406
    .line 2407
    add-int/lit8 v0, v0, 0x1

    .line 2408
    .line 2409
    goto :goto_2e

    .line 2410
    :cond_38
    move-object/from16 v33, v2

    .line 2411
    .line 2412
    :goto_30
    iget-object v0, v11, Llf2;->e:Llf2;

    .line 2413
    .line 2414
    if-eqz v0, :cond_39

    .line 2415
    .line 2416
    iget-object v0, v0, Llf2;->a:Ljava/util/ArrayList;

    .line 2417
    .line 2418
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v0

    .line 2422
    if-eqz v0, :cond_39

    .line 2423
    .line 2424
    iget-object v0, v11, Llf2;->e:Llf2;

    .line 2425
    .line 2426
    iget-object v0, v0, Llf2;->e:Llf2;

    .line 2427
    .line 2428
    iput-object v0, v11, Llf2;->e:Llf2;

    .line 2429
    .line 2430
    goto :goto_30

    .line 2431
    :cond_39
    :goto_31
    iget-object v0, v11, Llf2;->f:Llf2;

    .line 2432
    .line 2433
    if-eqz v0, :cond_3a

    .line 2434
    .line 2435
    iget-object v0, v0, Llf2;->a:Ljava/util/ArrayList;

    .line 2436
    .line 2437
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_3a

    .line 2442
    .line 2443
    iget-object v0, v11, Llf2;->f:Llf2;

    .line 2444
    .line 2445
    iget-object v0, v0, Llf2;->e:Llf2;

    .line 2446
    .line 2447
    iput-object v0, v11, Llf2;->f:Llf2;

    .line 2448
    .line 2449
    goto :goto_31

    .line 2450
    :cond_3a
    add-int/lit8 v0, v3, 0x1

    .line 2451
    .line 2452
    iput v3, v11, Llf2;->g:I

    .line 2453
    .line 2454
    move v3, v0

    .line 2455
    :goto_32
    move-object/from16 v0, p0

    .line 2456
    .line 2457
    move-object/from16 v11, v32

    .line 2458
    .line 2459
    move-object/from16 v2, v33

    .line 2460
    .line 2461
    move-object/from16 v1, v51

    .line 2462
    .line 2463
    goto/16 :goto_2d

    .line 2464
    .line 2465
    :cond_3b
    move-object/from16 v51, v1

    .line 2466
    .line 2467
    move-object/from16 v33, v2

    .line 2468
    .line 2469
    move-object/from16 v32, v11

    .line 2470
    .line 2471
    new-instance v0, Lf20;

    .line 2472
    .line 2473
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    invoke-direct {v0, v1}, Lf20;-><init>(I)V

    .line 2478
    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    :goto_33
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    if-ge v1, v2, :cond_40

    .line 2486
    .line 2487
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, Llf2;

    .line 2492
    .line 2493
    new-instance v11, Lv52;

    .line 2494
    .line 2495
    iget-object v3, v2, Llf2;->a:Ljava/util/ArrayList;

    .line 2496
    .line 2497
    move-object/from16 v34, v15

    .line 2498
    .line 2499
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2500
    .line 2501
    .line 2502
    move-result v15

    .line 2503
    invoke-direct {v11, v15}, Lgi1;-><init>(I)V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v49, v5

    .line 2507
    .line 2508
    const/4 v15, 0x0

    .line 2509
    :goto_34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2510
    .line 2511
    .line 2512
    move-result v5

    .line 2513
    if-ge v15, v5, :cond_3c

    .line 2514
    .line 2515
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    check-cast v5, Lu52;

    .line 2520
    .line 2521
    invoke-virtual {v11, v15, v5}, Lgi1;->e(ILjava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    add-int/lit8 v15, v15, 0x1

    .line 2525
    .line 2526
    goto :goto_34

    .line 2527
    :cond_3c
    const/4 v5, 0x0

    .line 2528
    iput-boolean v5, v11, Lj03;->s:Z

    .line 2529
    .line 2530
    new-instance v3, Le62;

    .line 2531
    .line 2532
    const/4 v5, 0x4

    .line 2533
    invoke-direct {v3, v5}, Le62;-><init>(I)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v5, v2, Llf2;->d:Ljava/util/List;

    .line 2537
    .line 2538
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v5

    .line 2542
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v15

    .line 2546
    if-eqz v15, :cond_3d

    .line 2547
    .line 2548
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v15

    .line 2552
    check-cast v15, Llf2;

    .line 2553
    .line 2554
    iget v15, v15, Llf2;->g:I

    .line 2555
    .line 2556
    invoke-virtual {v3, v15}, Le62;->d(I)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_35

    .line 2560
    :cond_3d
    iget-object v5, v2, Llf2;->e:Llf2;

    .line 2561
    .line 2562
    if-eqz v5, :cond_3e

    .line 2563
    .line 2564
    iget v5, v5, Llf2;->g:I

    .line 2565
    .line 2566
    invoke-virtual {v3, v5}, Le62;->d(I)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_36

    .line 2570
    :cond_3e
    const/4 v5, -0x1

    .line 2571
    :goto_36
    iget-object v15, v2, Llf2;->f:Llf2;

    .line 2572
    .line 2573
    if-eqz v15, :cond_3f

    .line 2574
    .line 2575
    iget v15, v15, Llf2;->g:I

    .line 2576
    .line 2577
    invoke-virtual {v3, v15}, Le62;->d(I)V

    .line 2578
    .line 2579
    .line 2580
    :cond_3f
    const/4 v15, 0x0

    .line 2581
    iput-boolean v15, v3, Lj03;->s:Z

    .line 2582
    .line 2583
    new-instance v15, Le20;

    .line 2584
    .line 2585
    iget v2, v2, Llf2;->g:I

    .line 2586
    .line 2587
    invoke-direct {v15, v2, v11, v3, v5}, Le20;-><init>(ILv52;Le62;I)V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v0, v1, v15}, Lf20;->i(ILe20;)V

    .line 2591
    .line 2592
    .line 2593
    const/4 v2, -0x1

    .line 2594
    iput v2, v0, Lf20;->z:I

    .line 2595
    .line 2596
    add-int/lit8 v1, v1, 0x1

    .line 2597
    .line 2598
    move-object/from16 v15, v34

    .line 2599
    .line 2600
    move-object/from16 v5, v49

    .line 2601
    .line 2602
    goto :goto_33

    .line 2603
    :cond_40
    move-object/from16 v49, v5

    .line 2604
    .line 2605
    invoke-direct {v14, v0}, Lpq9;-><init>(Lf20;)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v8, Lmg0;->z:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v0, Ljava/util/ArrayList;

    .line 2611
    .line 2612
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    const/4 v2, 0x0

    .line 2617
    const/4 v3, 0x0

    .line 2618
    :goto_37
    if-ge v3, v1, :cond_41

    .line 2619
    .line 2620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v5

    .line 2624
    add-int/lit8 v3, v3, 0x1

    .line 2625
    .line 2626
    check-cast v5, Lon2;

    .line 2627
    .line 2628
    iget-object v5, v5, Lon2;->b:Lqy4;

    .line 2629
    .line 2630
    iget-object v5, v5, Lqy4;->b:Ljy4;

    .line 2631
    .line 2632
    invoke-virtual {v5}, Ljy4;->d()I

    .line 2633
    .line 2634
    .line 2635
    move-result v5

    .line 2636
    add-int/2addr v2, v5

    .line 2637
    goto :goto_37

    .line 2638
    :cond_41
    new-instance v0, Led2;

    .line 2639
    .line 2640
    invoke-direct {v0, v14, v2, v13}, Led2;-><init>(Lpq9;ILsa8;)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v1, v0, Led2;->g:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v1, Lb52;

    .line 2646
    .line 2647
    iget-object v2, v0, Led2;->f:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v2, Lpq9;

    .line 2650
    .line 2651
    iget-object v3, v14, Lpq9;->x:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v3, Lf20;

    .line 2654
    .line 2655
    iget-object v5, v3, Lgi1;->x:[Ljava/lang/Object;

    .line 2656
    .line 2657
    array-length v8, v5

    .line 2658
    invoke-virtual {v3}, Lf20;->g()I

    .line 2659
    .line 2660
    .line 2661
    move-result v11

    .line 2662
    add-int/lit8 v11, v11, 0x1f

    .line 2663
    .line 2664
    shr-int/lit8 v11, v11, 0x5

    .line 2665
    .line 2666
    new-array v15, v11, [I

    .line 2667
    .line 2668
    move-object/from16 v34, v13

    .line 2669
    .line 2670
    new-array v13, v11, [I

    .line 2671
    .line 2672
    move-object/from16 v35, v4

    .line 2673
    .line 2674
    const/4 v4, 0x0

    .line 2675
    :goto_38
    if-ge v4, v8, :cond_42

    .line 2676
    .line 2677
    invoke-virtual {v3, v4}, Lgi1;->d(I)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v36

    .line 2681
    move/from16 v37, v4

    .line 2682
    .line 2683
    move-object/from16 v4, v36

    .line 2684
    .line 2685
    check-cast v4, Le20;

    .line 2686
    .line 2687
    iget v4, v4, Le20;->a:I

    .line 2688
    .line 2689
    shr-int/lit8 v36, v4, 0x5

    .line 2690
    .line 2691
    and-int/lit8 v4, v4, 0x1f

    .line 2692
    .line 2693
    const/16 v20, 0x1

    .line 2694
    .line 2695
    shl-int v4, v20, v4

    .line 2696
    .line 2697
    aget v38, v15, v36

    .line 2698
    .line 2699
    or-int v4, v38, v4

    .line 2700
    .line 2701
    aput v4, v15, v36

    .line 2702
    .line 2703
    add-int/lit8 v4, v37, 0x1

    .line 2704
    .line 2705
    goto :goto_38

    .line 2706
    :cond_42
    new-array v4, v8, [I

    .line 2707
    .line 2708
    move-object/from16 v37, v6

    .line 2709
    .line 2710
    move-object/from16 v53, v7

    .line 2711
    .line 2712
    move-object/from16 v36, v9

    .line 2713
    .line 2714
    const/4 v6, -0x1

    .line 2715
    const/4 v7, 0x0

    .line 2716
    const/4 v9, 0x0

    .line 2717
    :goto_39
    if-eq v9, v6, :cond_5e

    .line 2718
    .line 2719
    :goto_3a
    iget-object v6, v14, Lpq9;->z:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v6, Le62;

    .line 2722
    .line 2723
    if-nez v6, :cond_4c

    .line 2724
    .line 2725
    invoke-virtual {v3}, Lf20;->g()I

    .line 2726
    .line 2727
    .line 2728
    move-result v6

    .line 2729
    move-object/from16 v38, v10

    .line 2730
    .line 2731
    new-array v10, v6, [Le62;

    .line 2732
    .line 2733
    move/from16 v39, v12

    .line 2734
    .line 2735
    new-instance v12, Le62;

    .line 2736
    .line 2737
    move-object/from16 v40, v1

    .line 2738
    .line 2739
    const/16 v1, 0xa

    .line 2740
    .line 2741
    invoke-direct {v12, v1}, Le62;-><init>(I)V

    .line 2742
    .line 2743
    .line 2744
    array-length v1, v5

    .line 2745
    move-object/from16 v41, v5

    .line 2746
    .line 2747
    const/4 v5, 0x0

    .line 2748
    :goto_3b
    if-ge v5, v1, :cond_46

    .line 2749
    .line 2750
    invoke-virtual {v3, v5}, Lgi1;->d(I)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v42

    .line 2754
    move/from16 v43, v1

    .line 2755
    .line 2756
    move-object/from16 v1, v42

    .line 2757
    .line 2758
    check-cast v1, Le20;

    .line 2759
    .line 2760
    move/from16 v42, v5

    .line 2761
    .line 2762
    iget v5, v1, Le20;->a:I

    .line 2763
    .line 2764
    iget-object v1, v1, Le20;->c:Le62;

    .line 2765
    .line 2766
    move-object/from16 v44, v2

    .line 2767
    .line 2768
    iget v2, v1, Le62;->y:I

    .line 2769
    .line 2770
    if-nez v2, :cond_44

    .line 2771
    .line 2772
    invoke-virtual {v12, v5}, Le62;->d(I)V

    .line 2773
    .line 2774
    .line 2775
    move-object/from16 v45, v0

    .line 2776
    .line 2777
    :cond_43
    const/16 v1, 0xa

    .line 2778
    .line 2779
    goto :goto_3e

    .line 2780
    :cond_44
    move-object/from16 v45, v0

    .line 2781
    .line 2782
    const/4 v0, 0x0

    .line 2783
    :goto_3c
    if-ge v0, v2, :cond_43

    .line 2784
    .line 2785
    invoke-virtual {v1, v0}, Le62;->e(I)I

    .line 2786
    .line 2787
    .line 2788
    move-result v46

    .line 2789
    aget-object v47, v10, v46

    .line 2790
    .line 2791
    move/from16 v50, v0

    .line 2792
    .line 2793
    if-nez v47, :cond_45

    .line 2794
    .line 2795
    new-instance v0, Le62;

    .line 2796
    .line 2797
    move-object/from16 v52, v1

    .line 2798
    .line 2799
    const/16 v1, 0xa

    .line 2800
    .line 2801
    invoke-direct {v0, v1}, Le62;-><init>(I)V

    .line 2802
    .line 2803
    .line 2804
    aput-object v0, v10, v46

    .line 2805
    .line 2806
    goto :goto_3d

    .line 2807
    :cond_45
    move-object/from16 v52, v1

    .line 2808
    .line 2809
    const/16 v1, 0xa

    .line 2810
    .line 2811
    move-object/from16 v0, v47

    .line 2812
    .line 2813
    :goto_3d
    invoke-virtual {v0, v5}, Le62;->d(I)V

    .line 2814
    .line 2815
    .line 2816
    add-int/lit8 v0, v50, 0x1

    .line 2817
    .line 2818
    move-object/from16 v1, v52

    .line 2819
    .line 2820
    goto :goto_3c

    .line 2821
    :goto_3e
    add-int/lit8 v5, v42, 0x1

    .line 2822
    .line 2823
    move/from16 v1, v43

    .line 2824
    .line 2825
    move-object/from16 v2, v44

    .line 2826
    .line 2827
    move-object/from16 v0, v45

    .line 2828
    .line 2829
    goto :goto_3b

    .line 2830
    :cond_46
    move-object/from16 v45, v0

    .line 2831
    .line 2832
    move-object/from16 v44, v2

    .line 2833
    .line 2834
    const/4 v0, 0x0

    .line 2835
    :goto_3f
    const/16 v1, 0xa

    .line 2836
    .line 2837
    if-ge v0, v6, :cond_49

    .line 2838
    .line 2839
    aget-object v2, v10, v0

    .line 2840
    .line 2841
    if-eqz v2, :cond_48

    .line 2842
    .line 2843
    invoke-virtual {v2}, Lj03;->c()V

    .line 2844
    .line 2845
    .line 2846
    iget-boolean v5, v2, Le62;->z:Z

    .line 2847
    .line 2848
    if-nez v5, :cond_47

    .line 2849
    .line 2850
    iget-object v5, v2, Le62;->x:[I

    .line 2851
    .line 2852
    iget v1, v2, Le62;->y:I

    .line 2853
    .line 2854
    move/from16 v42, v0

    .line 2855
    .line 2856
    const/4 v0, 0x0

    .line 2857
    invoke-static {v5, v0, v1}, Ljava/util/Arrays;->sort([III)V

    .line 2858
    .line 2859
    .line 2860
    const/4 v5, 0x1

    .line 2861
    iput-boolean v5, v2, Le62;->z:Z

    .line 2862
    .line 2863
    goto :goto_40

    .line 2864
    :cond_47
    move/from16 v42, v0

    .line 2865
    .line 2866
    const/4 v0, 0x0

    .line 2867
    :goto_40
    iput-boolean v0, v2, Lj03;->s:Z

    .line 2868
    .line 2869
    goto :goto_41

    .line 2870
    :cond_48
    move/from16 v42, v0

    .line 2871
    .line 2872
    const/4 v0, 0x0

    .line 2873
    :goto_41
    add-int/lit8 v1, v42, 0x1

    .line 2874
    .line 2875
    move v0, v1

    .line 2876
    goto :goto_3f

    .line 2877
    :cond_49
    const/4 v0, 0x0

    .line 2878
    invoke-virtual {v12}, Lj03;->c()V

    .line 2879
    .line 2880
    .line 2881
    iget-boolean v1, v12, Le62;->z:Z

    .line 2882
    .line 2883
    if-nez v1, :cond_4a

    .line 2884
    .line 2885
    iget-object v1, v12, Le62;->x:[I

    .line 2886
    .line 2887
    iget v2, v12, Le62;->y:I

    .line 2888
    .line 2889
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2890
    .line 2891
    .line 2892
    const/4 v5, 0x1

    .line 2893
    iput-boolean v5, v12, Le62;->z:Z

    .line 2894
    .line 2895
    :cond_4a
    iput-boolean v0, v12, Lj03;->s:Z

    .line 2896
    .line 2897
    aget-object v1, v10, v0

    .line 2898
    .line 2899
    if-nez v1, :cond_4b

    .line 2900
    .line 2901
    sget-object v1, Le62;->A:Le62;

    .line 2902
    .line 2903
    aput-object v1, v10, v0

    .line 2904
    .line 2905
    :cond_4b
    iput-object v10, v14, Lpq9;->y:Ljava/lang/Object;

    .line 2906
    .line 2907
    iput-object v12, v14, Lpq9;->z:Ljava/lang/Object;

    .line 2908
    .line 2909
    goto :goto_42

    .line 2910
    :cond_4c
    move-object/from16 v45, v0

    .line 2911
    .line 2912
    move-object/from16 v40, v1

    .line 2913
    .line 2914
    move-object/from16 v44, v2

    .line 2915
    .line 2916
    move-object/from16 v41, v5

    .line 2917
    .line 2918
    move-object/from16 v38, v10

    .line 2919
    .line 2920
    move/from16 v39, v12

    .line 2921
    .line 2922
    :goto_42
    iget-object v0, v14, Lpq9;->y:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v0, [Le62;

    .line 2925
    .line 2926
    aget-object v0, v0, v9

    .line 2927
    .line 2928
    if-eqz v0, :cond_5d

    .line 2929
    .line 2930
    iget v1, v0, Le62;->y:I

    .line 2931
    .line 2932
    const/4 v2, 0x0

    .line 2933
    :goto_43
    if-ge v2, v1, :cond_50

    .line 2934
    .line 2935
    invoke-virtual {v0, v2}, Le62;->e(I)I

    .line 2936
    .line 2937
    .line 2938
    move-result v5

    .line 2939
    invoke-static {v13, v5}, Lmga;->c([II)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v6

    .line 2943
    if-eqz v6, :cond_4d

    .line 2944
    .line 2945
    goto :goto_45

    .line 2946
    :cond_4d
    invoke-static {v15, v5}, Lmga;->c([II)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v6

    .line 2950
    if-nez v6, :cond_4e

    .line 2951
    .line 2952
    goto :goto_44

    .line 2953
    :cond_4e
    invoke-virtual {v3, v5}, Lf20;->h(I)Le20;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v6

    .line 2957
    iget v6, v6, Le20;->d:I

    .line 2958
    .line 2959
    if-ne v6, v9, :cond_4f

    .line 2960
    .line 2961
    shr-int/lit8 v0, v5, 0x5

    .line 2962
    .line 2963
    and-int/lit8 v1, v5, 0x1f

    .line 2964
    .line 2965
    const/16 v20, 0x1

    .line 2966
    .line 2967
    shl-int v1, v20, v1

    .line 2968
    .line 2969
    aget v2, v13, v0

    .line 2970
    .line 2971
    or-int/2addr v1, v2

    .line 2972
    aput v1, v13, v0

    .line 2973
    .line 2974
    move v9, v5

    .line 2975
    move-object/from16 v10, v38

    .line 2976
    .line 2977
    move/from16 v12, v39

    .line 2978
    .line 2979
    move-object/from16 v1, v40

    .line 2980
    .line 2981
    move-object/from16 v5, v41

    .line 2982
    .line 2983
    move-object/from16 v2, v44

    .line 2984
    .line 2985
    move-object/from16 v0, v45

    .line 2986
    .line 2987
    goto/16 :goto_3a

    .line 2988
    .line 2989
    :cond_4f
    :goto_44
    add-int/lit8 v2, v2, 0x1

    .line 2990
    .line 2991
    goto :goto_43

    .line 2992
    :cond_50
    :goto_45
    const/4 v2, -0x1

    .line 2993
    :goto_46
    if-eq v9, v2, :cond_59

    .line 2994
    .line 2995
    shr-int/lit8 v0, v9, 0x5

    .line 2996
    .line 2997
    and-int/lit8 v1, v9, 0x1f

    .line 2998
    .line 2999
    const/16 v20, 0x1

    .line 3000
    .line 3001
    shl-int v1, v20, v1

    .line 3002
    .line 3003
    aget v2, v15, v0

    .line 3004
    .line 3005
    not-int v1, v1

    .line 3006
    and-int/2addr v2, v1

    .line 3007
    aput v2, v15, v0

    .line 3008
    .line 3009
    aget v2, v13, v0

    .line 3010
    .line 3011
    and-int/2addr v1, v2

    .line 3012
    aput v1, v13, v0

    .line 3013
    .line 3014
    aput v9, v4, v7

    .line 3015
    .line 3016
    add-int/lit8 v7, v7, 0x1

    .line 3017
    .line 3018
    invoke-virtual {v3, v9}, Lf20;->h(I)Le20;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    iget-object v1, v0, Le20;->c:Le62;

    .line 3023
    .line 3024
    iget v2, v0, Le20;->d:I

    .line 3025
    .line 3026
    iget v0, v1, Le62;->y:I

    .line 3027
    .line 3028
    if-eqz v0, :cond_53

    .line 3029
    .line 3030
    const/4 v5, 0x1

    .line 3031
    if-eq v0, v5, :cond_52

    .line 3032
    .line 3033
    const/4 v6, -0x1

    .line 3034
    if-eq v2, v6, :cond_51

    .line 3035
    .line 3036
    invoke-virtual {v3, v2}, Lf20;->h(I)Le20;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    goto :goto_47

    .line 3041
    :cond_51
    const/4 v0, 0x0

    .line 3042
    invoke-virtual {v1, v0}, Le62;->e(I)I

    .line 3043
    .line 3044
    .line 3045
    move-result v5

    .line 3046
    invoke-virtual {v3, v5}, Lf20;->h(I)Le20;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v5

    .line 3050
    move-object v0, v5

    .line 3051
    goto :goto_47

    .line 3052
    :cond_52
    const/4 v0, 0x0

    .line 3053
    const/4 v6, -0x1

    .line 3054
    invoke-virtual {v1, v0}, Le62;->e(I)I

    .line 3055
    .line 3056
    .line 3057
    move-result v5

    .line 3058
    invoke-virtual {v3, v5}, Lf20;->h(I)Le20;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    goto :goto_47

    .line 3063
    :cond_53
    const/4 v6, -0x1

    .line 3064
    const/4 v0, 0x0

    .line 3065
    :goto_47
    if-nez v0, :cond_54

    .line 3066
    .line 3067
    goto :goto_4b

    .line 3068
    :cond_54
    iget v0, v0, Le20;->a:I

    .line 3069
    .line 3070
    invoke-static {v15, v0}, Lmga;->c([II)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v5

    .line 3074
    if-eqz v5, :cond_55

    .line 3075
    .line 3076
    move v9, v0

    .line 3077
    goto :goto_4a

    .line 3078
    :cond_55
    if-eq v2, v0, :cond_56

    .line 3079
    .line 3080
    if-ltz v2, :cond_56

    .line 3081
    .line 3082
    invoke-static {v15, v2}, Lmga;->c([II)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-eqz v0, :cond_56

    .line 3087
    .line 3088
    :goto_48
    move v9, v2

    .line 3089
    goto :goto_4a

    .line 3090
    :cond_56
    iget v0, v1, Le62;->y:I

    .line 3091
    .line 3092
    const/4 v12, 0x0

    .line 3093
    :goto_49
    if-ge v12, v0, :cond_58

    .line 3094
    .line 3095
    invoke-virtual {v1, v12}, Le62;->e(I)I

    .line 3096
    .line 3097
    .line 3098
    move-result v2

    .line 3099
    invoke-static {v15, v2}, Lmga;->c([II)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v5

    .line 3103
    if-eqz v5, :cond_57

    .line 3104
    .line 3105
    goto :goto_48

    .line 3106
    :cond_57
    add-int/lit8 v12, v12, 0x1

    .line 3107
    .line 3108
    goto :goto_49

    .line 3109
    :cond_58
    move v9, v6

    .line 3110
    :goto_4a
    move v2, v6

    .line 3111
    goto :goto_46

    .line 3112
    :cond_59
    move v6, v2

    .line 3113
    :goto_4b
    const/4 v12, 0x0

    .line 3114
    :goto_4c
    if-ge v12, v11, :cond_5c

    .line 3115
    .line 3116
    aget v0, v15, v12

    .line 3117
    .line 3118
    if-eqz v0, :cond_5b

    .line 3119
    .line 3120
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    const/16 v0, 0x20

    .line 3125
    .line 3126
    if-ne v2, v0, :cond_5a

    .line 3127
    .line 3128
    move v2, v6

    .line 3129
    :cond_5a
    if-ltz v2, :cond_5b

    .line 3130
    .line 3131
    shl-int/lit8 v0, v12, 0x5

    .line 3132
    .line 3133
    add-int/2addr v2, v0

    .line 3134
    move v9, v2

    .line 3135
    goto :goto_4d

    .line 3136
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 3137
    .line 3138
    goto :goto_4c

    .line 3139
    :cond_5c
    move v9, v6

    .line 3140
    :goto_4d
    move-object/from16 v10, v38

    .line 3141
    .line 3142
    move/from16 v12, v39

    .line 3143
    .line 3144
    move-object/from16 v1, v40

    .line 3145
    .line 3146
    move-object/from16 v5, v41

    .line 3147
    .line 3148
    move-object/from16 v2, v44

    .line 3149
    .line 3150
    move-object/from16 v0, v45

    .line 3151
    .line 3152
    goto/16 :goto_39

    .line 3153
    .line 3154
    :cond_5d
    invoke-static {v9}, Lxa9;->e(I)Ljava/lang/String;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    const-string v1, "no such block: "

    .line 3159
    .line 3160
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    invoke-static {v0}, Lng3;->m(Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    const/16 v18, 0x0

    .line 3168
    .line 3169
    return-object v18

    .line 3170
    :cond_5e
    move-object/from16 v45, v0

    .line 3171
    .line 3172
    move-object/from16 v40, v1

    .line 3173
    .line 3174
    move-object/from16 v44, v2

    .line 3175
    .line 3176
    move-object/from16 v38, v10

    .line 3177
    .line 3178
    move/from16 v39, v12

    .line 3179
    .line 3180
    if-ne v7, v8, :cond_69

    .line 3181
    .line 3182
    move-object/from16 v0, v45

    .line 3183
    .line 3184
    iput-object v4, v0, Led2;->i:Ljava/lang/Object;

    .line 3185
    .line 3186
    const/4 v12, 0x0

    .line 3187
    :goto_4e
    if-ge v12, v8, :cond_66

    .line 3188
    .line 3189
    add-int/lit8 v1, v12, 0x1

    .line 3190
    .line 3191
    if-ne v1, v8, :cond_5f

    .line 3192
    .line 3193
    move v2, v6

    .line 3194
    goto :goto_4f

    .line 3195
    :cond_5f
    aget v2, v4, v1

    .line 3196
    .line 3197
    :goto_4f
    aget v5, v4, v12

    .line 3198
    .line 3199
    invoke-virtual {v3, v5}, Lf20;->h(I)Le20;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v5

    .line 3203
    iget v7, v5, Le20;->a:I

    .line 3204
    .line 3205
    move-object/from16 v9, v44

    .line 3206
    .line 3207
    iget-object v10, v9, Lpq9;->x:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v10, [Lng0;

    .line 3210
    .line 3211
    aget-object v11, v10, v7

    .line 3212
    .line 3213
    move-object/from16 v12, v40

    .line 3214
    .line 3215
    iget-object v13, v12, Lb52;->x:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v13, Lw91;

    .line 3218
    .line 3219
    iget-object v15, v12, Lb52;->x:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v15, Lw91;

    .line 3222
    .line 3223
    invoke-virtual {v13, v11}, Lw91;->a(Lmw0;)V

    .line 3224
    .line 3225
    .line 3226
    iget-object v11, v0, Led2;->h:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v11, Lcy6;

    .line 3229
    .line 3230
    iget-object v13, v9, Lpq9;->y:Ljava/lang/Object;

    .line 3231
    .line 3232
    check-cast v13, [Lng0;

    .line 3233
    .line 3234
    aget-object v13, v13, v7

    .line 3235
    .line 3236
    iput-object v5, v11, Lcy6;->y:Ljava/lang/Object;

    .line 3237
    .line 3238
    iput-object v13, v11, Lcy6;->z:Ljava/lang/Object;

    .line 3239
    .line 3240
    iget-object v13, v5, Le20;->b:Lv52;

    .line 3241
    .line 3242
    iget-object v6, v13, Lgi1;->x:[Ljava/lang/Object;

    .line 3243
    .line 3244
    array-length v6, v6

    .line 3245
    move/from16 v40, v1

    .line 3246
    .line 3247
    const/4 v1, 0x0

    .line 3248
    :goto_50
    if-ge v1, v6, :cond_60

    .line 3249
    .line 3250
    invoke-virtual {v13, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v41

    .line 3254
    move/from16 v42, v1

    .line 3255
    .line 3256
    move-object/from16 v1, v41

    .line 3257
    .line 3258
    check-cast v1, Lu52;

    .line 3259
    .line 3260
    invoke-virtual {v1, v11}, Lu52;->c(Lt52;)V

    .line 3261
    .line 3262
    .line 3263
    add-int/lit8 v1, v42, 0x1

    .line 3264
    .line 3265
    goto :goto_50

    .line 3266
    :cond_60
    iget-object v1, v9, Lpq9;->z:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v1, [Lng0;

    .line 3269
    .line 3270
    aget-object v1, v1, v7

    .line 3271
    .line 3272
    invoke-virtual {v15, v1}, Lw91;->a(Lmw0;)V

    .line 3273
    .line 3274
    .line 3275
    iget v1, v5, Le20;->d:I

    .line 3276
    .line 3277
    invoke-virtual {v13}, Lv52;->g()Lu52;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v6

    .line 3281
    if-ltz v1, :cond_65

    .line 3282
    .line 3283
    if-eq v1, v2, :cond_65

    .line 3284
    .line 3285
    iget-object v7, v6, Lu52;->s:Lsx3;

    .line 3286
    .line 3287
    iget v7, v7, Lsx3;->e:I

    .line 3288
    .line 3289
    const/4 v11, 0x4

    .line 3290
    if-ne v7, v11, :cond_64

    .line 3291
    .line 3292
    iget-object v5, v5, Le20;->c:Le62;

    .line 3293
    .line 3294
    iget v7, v5, Le62;->y:I

    .line 3295
    .line 3296
    const/4 v13, 0x2

    .line 3297
    if-ne v7, v13, :cond_63

    .line 3298
    .line 3299
    const/4 v7, 0x0

    .line 3300
    invoke-virtual {v5, v7}, Le62;->e(I)I

    .line 3301
    .line 3302
    .line 3303
    move-result v11

    .line 3304
    if-ne v11, v1, :cond_61

    .line 3305
    .line 3306
    const/4 v7, 0x1

    .line 3307
    invoke-virtual {v5, v7}, Le62;->e(I)I

    .line 3308
    .line 3309
    .line 3310
    move-result v11

    .line 3311
    :cond_61
    if-ne v11, v2, :cond_62

    .line 3312
    .line 3313
    aget-object v1, v10, v1

    .line 3314
    .line 3315
    iget-object v2, v15, Lw91;->B:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v2, Ljava/util/ArrayList;

    .line 3318
    .line 3319
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3320
    .line 3321
    .line 3322
    move-result v2

    .line 3323
    sub-int/2addr v2, v13

    .line 3324
    :try_start_2
    iget-object v5, v15, Lw91;->B:Ljava/lang/Object;

    .line 3325
    .line 3326
    check-cast v5, Ljava/util/ArrayList;

    .line 3327
    .line 3328
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v5

    .line 3332
    check-cast v5, Lun4;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3333
    .line 3334
    iget-object v6, v15, Lw91;->B:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v6, Ljava/util/ArrayList;

    .line 3337
    .line 3338
    invoke-virtual {v5, v1}, Lun4;->o(Lng0;)Lun4;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    goto :goto_53

    .line 3346
    :catch_1
    const/16 v18, 0x0

    .line 3347
    .line 3348
    goto :goto_51

    .line 3349
    :catch_2
    const-string v0, "non-reversible instruction"

    .line 3350
    .line 3351
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 3352
    .line 3353
    .line 3354
    const/16 v18, 0x0

    .line 3355
    .line 3356
    return-object v18

    .line 3357
    :goto_51
    const-string v0, "too few instructions"

    .line 3358
    .line 3359
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    return-object v18

    .line 3363
    :cond_62
    const/16 v18, 0x0

    .line 3364
    .line 3365
    goto :goto_52

    .line 3366
    :cond_63
    const/16 v18, 0x0

    .line 3367
    .line 3368
    const-string v0, "block doesn\'t have exactly two successors"

    .line 3369
    .line 3370
    invoke-static {v0}, Las0;->e(Ljava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    return-object v18

    .line 3374
    :cond_64
    const/4 v13, 0x2

    .line 3375
    :goto_52
    new-instance v2, Lun4;

    .line 3376
    .line 3377
    sget-object v5, Lr51;->I:Lq51;

    .line 3378
    .line 3379
    iget-object v6, v6, Lu52;->x:Ldf4;

    .line 3380
    .line 3381
    sget-object v7, Lks3;->y:Lks3;

    .line 3382
    .line 3383
    aget-object v1, v10, v1

    .line 3384
    .line 3385
    invoke-direct {v2, v5, v6, v7, v1}, Lun4;-><init>(Lq51;Ldf4;Lks3;Lng0;)V

    .line 3386
    .line 3387
    .line 3388
    invoke-virtual {v15, v2}, Lw91;->a(Lmw0;)V

    .line 3389
    .line 3390
    .line 3391
    goto :goto_53

    .line 3392
    :cond_65
    const/4 v13, 0x2

    .line 3393
    :goto_53
    move/from16 v6, v40

    .line 3394
    .line 3395
    move-object/from16 v40, v12

    .line 3396
    .line 3397
    move v12, v6

    .line 3398
    move-object/from16 v44, v9

    .line 3399
    .line 3400
    const/4 v6, -0x1

    .line 3401
    goto/16 :goto_4e

    .line 3402
    .line 3403
    :cond_66
    move-object/from16 v12, v40

    .line 3404
    .line 3405
    move-object/from16 v9, v44

    .line 3406
    .line 3407
    const/4 v13, 0x2

    .line 3408
    new-instance v1, Ln38;

    .line 3409
    .line 3410
    iget-object v0, v0, Led2;->i:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v0, [I

    .line 3413
    .line 3414
    invoke-direct {v1, v14, v0, v9}, Ln38;-><init>(Lpq9;[ILpq9;)V

    .line 3415
    .line 3416
    .line 3417
    new-instance v0, Luv4;

    .line 3418
    .line 3419
    iget-object v2, v12, Lb52;->x:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v2, Lw91;

    .line 3422
    .line 3423
    iget-object v3, v12, Lb52;->y:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v3, Ljava/util/ArrayList;

    .line 3426
    .line 3427
    if-eqz v3, :cond_68

    .line 3428
    .line 3429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3430
    .line 3431
    .line 3432
    move-result v3

    .line 3433
    const/4 v4, 0x0

    .line 3434
    :goto_54
    if-ge v4, v3, :cond_67

    .line 3435
    .line 3436
    iget-object v5, v12, Lb52;->y:Ljava/lang/Object;

    .line 3437
    .line 3438
    check-cast v5, Ljava/util/ArrayList;

    .line 3439
    .line 3440
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    check-cast v5, Lmw0;

    .line 3445
    .line 3446
    invoke-virtual {v2, v5}, Lw91;->a(Lmw0;)V

    .line 3447
    .line 3448
    .line 3449
    add-int/lit8 v4, v4, 0x1

    .line 3450
    .line 3451
    goto :goto_54

    .line 3452
    :cond_67
    const/4 v15, 0x0

    .line 3453
    iput-object v15, v12, Lb52;->y:Ljava/lang/Object;

    .line 3454
    .line 3455
    invoke-direct {v0, v2, v1}, Luv4;-><init>(Lw91;Ln38;)V

    .line 3456
    .line 3457
    .line 3458
    new-instance v1, Lpb1;

    .line 3459
    .line 3460
    sget-object v2, Lpi4;->y:Lpi4;

    .line 3461
    .line 3462
    move-object/from16 v3, v38

    .line 3463
    .line 3464
    move/from16 v4, v39

    .line 3465
    .line 3466
    invoke-direct {v1, v3, v4, v0, v2}, Lpb1;-><init>(Lgt0;ILuv4;Lvy4;)V

    .line 3467
    .line 3468
    .line 3469
    goto :goto_56

    .line 3470
    :cond_68
    const/4 v15, 0x0

    .line 3471
    const-string v0, "already processed"

    .line 3472
    .line 3473
    invoke-static {v0}, Las0;->e(Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    return-object v15

    .line 3477
    :cond_69
    const/4 v15, 0x0

    .line 3478
    const-string v0, "shouldn\'t happen"

    .line 3479
    .line 3480
    invoke-static {v0}, Lng3;->m(Ljava/lang/String;)V

    .line 3481
    .line 3482
    .line 3483
    return-object v15

    .line 3484
    :goto_55
    new-instance v1, Lpb1;

    .line 3485
    .line 3486
    sget-object v0, Lpi4;->y:Lpi4;

    .line 3487
    .line 3488
    invoke-direct {v1, v3, v4, v15, v0}, Lpb1;-><init>(Lgt0;ILuv4;Lvy4;)V

    .line 3489
    .line 3490
    .line 3491
    :goto_56
    const v0, 0x1000a

    .line 3492
    .line 3493
    .line 3494
    and-int/2addr v0, v4

    .line 3495
    move-object/from16 v6, v37

    .line 3496
    .line 3497
    iget-object v2, v6, Lx31;->g:Laf0;

    .line 3498
    .line 3499
    if-eqz v0, :cond_6a

    .line 3500
    .line 3501
    iget-object v0, v2, Laf0;->C:Lze0;

    .line 3502
    .line 3503
    iget-object v0, v0, Lze0;->E:Ljava/util/ArrayList;

    .line 3504
    .line 3505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3506
    .line 3507
    .line 3508
    goto :goto_57

    .line 3509
    :cond_6a
    iget-object v0, v2, Laf0;->C:Lze0;

    .line 3510
    .line 3511
    iget-object v0, v0, Lze0;->F:Ljava/util/ArrayList;

    .line 3512
    .line 3513
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3514
    .line 3515
    .line 3516
    :goto_57
    move-object/from16 v0, p0

    .line 3517
    .line 3518
    move-object/from16 v3, v26

    .line 3519
    .line 3520
    move-object/from16 v11, v32

    .line 3521
    .line 3522
    move-object/from16 v2, v33

    .line 3523
    .line 3524
    move-object/from16 v13, v34

    .line 3525
    .line 3526
    move-object/from16 v4, v35

    .line 3527
    .line 3528
    move-object/from16 v9, v36

    .line 3529
    .line 3530
    move-object/from16 v5, v49

    .line 3531
    .line 3532
    move-object/from16 v1, v51

    .line 3533
    .line 3534
    move-object/from16 v7, v53

    .line 3535
    .line 3536
    goto/16 :goto_2c

    .line 3537
    .line 3538
    :cond_6b
    move-object/from16 v51, v1

    .line 3539
    .line 3540
    move-object/from16 v33, v2

    .line 3541
    .line 3542
    move-object/from16 v35, v4

    .line 3543
    .line 3544
    move-object/from16 v49, v5

    .line 3545
    .line 3546
    move-object/from16 v53, v7

    .line 3547
    .line 3548
    move-object/from16 v36, v9

    .line 3549
    .line 3550
    move-object/from16 v32, v11

    .line 3551
    .line 3552
    const/4 v13, 0x2

    .line 3553
    invoke-virtual/range {v32 .. v32}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v0

    .line 3561
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3562
    .line 3563
    .line 3564
    move-result v1

    .line 3565
    if-eqz v1, :cond_6f

    .line 3566
    .line 3567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    check-cast v1, Lv31;

    .line 3572
    .line 3573
    new-instance v2, Lnb1;

    .line 3574
    .line 3575
    iget-object v3, v1, Lv31;->a:Lof1;

    .line 3576
    .line 3577
    iget v1, v1, Lv31;->b:I

    .line 3578
    .line 3579
    iget-object v3, v3, Lof1;->c:Lvs0;

    .line 3580
    .line 3581
    invoke-direct {v2, v3, v1}, Lnb1;-><init>(Lvs0;I)V

    .line 3582
    .line 3583
    .line 3584
    and-int/lit8 v1, v1, 0x8

    .line 3585
    .line 3586
    iget-object v3, v6, Lx31;->g:Laf0;

    .line 3587
    .line 3588
    if-eqz v1, :cond_6d

    .line 3589
    .line 3590
    const/16 v18, 0x0

    .line 3591
    .line 3592
    invoke-static/range {v18 .. v18}, Lf86;->b(Ljava/lang/Object;)Lez4;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    iget-object v3, v3, Laf0;->C:Lze0;

    .line 3597
    .line 3598
    iget-object v4, v3, Lze0;->G:Lqs0;

    .line 3599
    .line 3600
    if-nez v4, :cond_6c

    .line 3601
    .line 3602
    iget-object v4, v3, Lze0;->B:Ljava/util/ArrayList;

    .line 3603
    .line 3604
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3605
    .line 3606
    .line 3607
    iget-object v3, v3, Lze0;->C:Ljava/util/HashMap;

    .line 3608
    .line 3609
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    goto :goto_58

    .line 3613
    :cond_6c
    const-string v0, "static fields already sorted"

    .line 3614
    .line 3615
    invoke-static {v0}, Las0;->e(Ljava/lang/String;)V

    .line 3616
    .line 3617
    .line 3618
    return-object v18

    .line 3619
    :cond_6d
    iget-object v1, v3, Laf0;->C:Lze0;

    .line 3620
    .line 3621
    iget-object v1, v1, Lze0;->D:Ljava/util/ArrayList;

    .line 3622
    .line 3623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3624
    .line 3625
    .line 3626
    goto :goto_58

    .line 3627
    :cond_6e
    move-object/from16 v51, v1

    .line 3628
    .line 3629
    move-object/from16 v33, v2

    .line 3630
    .line 3631
    move-object/from16 v25, v3

    .line 3632
    .line 3633
    move-object/from16 v35, v4

    .line 3634
    .line 3635
    move-object/from16 v49, v5

    .line 3636
    .line 3637
    move-object/from16 v53, v7

    .line 3638
    .line 3639
    move-object/from16 v36, v9

    .line 3640
    .line 3641
    const/4 v13, 0x2

    .line 3642
    :cond_6f
    iget-object v0, v6, Lx31;->g:Laf0;

    .line 3643
    .line 3644
    move-object/from16 v9, v36

    .line 3645
    .line 3646
    iget-object v1, v9, Lu31;->j:Lbf0;

    .line 3647
    .line 3648
    iget-object v2, v1, Lbf0;->f:Ljava/util/TreeMap;

    .line 3649
    .line 3650
    :try_start_3
    iget-object v3, v0, Laf0;->x:Lkt0;

    .line 3651
    .line 3652
    iget-object v3, v3, Lkt0;->s:Ljy4;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3653
    .line 3654
    invoke-virtual {v1}, Lf24;->g()V

    .line 3655
    .line 3656
    .line 3657
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v1

    .line 3661
    if-nez v1, :cond_70

    .line 3662
    .line 3663
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    .line 3665
    .line 3666
    move-object/from16 v0, p0

    .line 3667
    .line 3668
    move-object/from16 v3, v25

    .line 3669
    .line 3670
    move-object/from16 v2, v33

    .line 3671
    .line 3672
    move-object/from16 v4, v35

    .line 3673
    .line 3674
    move-object/from16 v5, v49

    .line 3675
    .line 3676
    move-object/from16 v1, v51

    .line 3677
    .line 3678
    move-object/from16 v7, v53

    .line 3679
    .line 3680
    const/16 v8, 0x14

    .line 3681
    .line 3682
    goto/16 :goto_2b

    .line 3683
    .line 3684
    :cond_70
    const-string v0, "already added: "

    .line 3685
    .line 3686
    invoke-static {v3, v0}, Lm7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3687
    .line 3688
    .line 3689
    const/16 v18, 0x0

    .line 3690
    .line 3691
    return-object v18

    .line 3692
    :catch_3
    const/16 v18, 0x0

    .line 3693
    .line 3694
    const-string v0, "clazz == null"

    .line 3695
    .line 3696
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 3697
    .line 3698
    .line 3699
    return-object v18

    .line 3700
    :cond_71
    move-object/from16 v32, v11

    .line 3701
    .line 3702
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3703
    .line 3704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3705
    .line 3706
    const-string v2, "Undeclared type "

    .line 3707
    .line 3708
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3709
    .line 3710
    .line 3711
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3712
    .line 3713
    .line 3714
    const-string v2, " declares members: "

    .line 3715
    .line 3716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual/range {v32 .. v32}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v2

    .line 3723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3724
    .line 3725
    .line 3726
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v2

    .line 3730
    const-string v3, " "

    .line 3731
    .line 3732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3733
    .line 3734
    .line 3735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3736
    .line 3737
    .line 3738
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3743
    .line 3744
    .line 3745
    throw v0

    .line 3746
    :cond_72
    move-object/from16 v51, v1

    .line 3747
    .line 3748
    move-object/from16 v33, v2

    .line 3749
    .line 3750
    move-object/from16 v35, v4

    .line 3751
    .line 3752
    move-object/from16 v49, v5

    .line 3753
    .line 3754
    :try_start_4
    iget-object v0, v7, Lb52;->y:Ljava/lang/Object;

    .line 3755
    .line 3756
    check-cast v0, Lu31;

    .line 3757
    .line 3758
    invoke-virtual {v0}, Lu31;->b()[B

    .line 3759
    .line 3760
    .line 3761
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e

    .line 3762
    new-instance v1, Ljava/util/jar/JarOutputStream;

    .line 3763
    .line 3764
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 3765
    .line 3766
    new-instance v3, Ljava/io/FileOutputStream;

    .line 3767
    .line 3768
    move-object/from16 v4, v35

    .line 3769
    .line 3770
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3771
    .line 3772
    .line 3773
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3774
    .line 3775
    .line 3776
    invoke-direct {v1, v2}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v4}, Ljava/io/File;->setReadOnly()Z

    .line 3780
    .line 3781
    .line 3782
    :try_start_5
    new-instance v2, Ljava/util/jar/JarEntry;

    .line 3783
    .line 3784
    const-string v3, "classes.dex"

    .line 3785
    .line 3786
    invoke-direct {v2, v3}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    .line 3787
    .line 3788
    .line 3789
    array-length v3, v0

    .line 3790
    int-to-long v5, v3

    .line 3791
    invoke-virtual {v2, v5, v6}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 3792
    .line 3793
    .line 3794
    invoke-virtual {v1, v2}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3795
    .line 3796
    .line 3797
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3798
    .line 3799
    .line 3800
    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 3801
    .line 3802
    .line 3803
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 3804
    .line 3805
    .line 3806
    move-object/from16 v2, v33

    .line 3807
    .line 3808
    move-object/from16 v5, v49

    .line 3809
    .line 3810
    invoke-virtual {v7, v4, v2, v5}, Lb52;->q(Ljava/io/File;Ljava/io/File;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v2

    .line 3814
    move-object/from16 v1, v51

    .line 3815
    .line 3816
    :goto_59
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v11
    :try_end_8
    .catch Ljava/lang/IllegalAccessError; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_c

    .line 3820
    move-object/from16 v0, v48

    .line 3821
    .line 3822
    :try_start_9
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3823
    .line 3824
    .line 3825
    move-result-object v0

    .line 3826
    const/4 v8, 0x1

    .line 3827
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3828
    .line 3829
    .line 3830
    move-object/from16 v1, v22

    .line 3831
    .line 3832
    const/4 v15, 0x0

    .line 3833
    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_a

    .line 3834
    .line 3835
    .line 3836
    move-object/from16 v1, v21

    .line 3837
    .line 3838
    move-object/from16 v0, v29

    .line 3839
    .line 3840
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-object/from16 v0, v28

    .line 3844
    .line 3845
    :goto_5a
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_9

    .line 3849
    move-object/from16 v1, v27

    .line 3850
    .line 3851
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_6

    .line 3855
    move-object/from16 v1, p0

    .line 3856
    .line 3857
    iget-object v1, v1, Lpn3;->c:Lva3;

    .line 3858
    .line 3859
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v2

    .line 3863
    move-object/from16 v3, v19

    .line 3864
    .line 3865
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v2

    .line 3869
    const/4 v8, 0x1

    .line 3870
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3871
    .line 3872
    .line 3873
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4

    .line 3874
    .line 3875
    .line 3876
    return-object v0

    .line 3877
    :catch_4
    move-exception v0

    .line 3878
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 3879
    .line 3880
    .line 3881
    const/16 v18, 0x0

    .line 3882
    .line 3883
    return-object v18

    .line 3884
    :catch_5
    move-exception v0

    .line 3885
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3886
    .line 3887
    const-string v2, "Not a valid proxy instance"

    .line 3888
    .line 3889
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3890
    .line 3891
    .line 3892
    throw v1

    .line 3893
    :catch_6
    move-exception v0

    .line 3894
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v0

    .line 3898
    instance-of v1, v0, Ljava/lang/Error;

    .line 3899
    .line 3900
    if-nez v1, :cond_74

    .line 3901
    .line 3902
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 3903
    .line 3904
    if-eqz v1, :cond_73

    .line 3905
    .line 3906
    check-cast v0, Ljava/lang/RuntimeException;

    .line 3907
    .line 3908
    throw v0

    .line 3909
    :cond_73
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 3910
    .line 3911
    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 3912
    .line 3913
    .line 3914
    throw v1

    .line 3915
    :cond_74
    check-cast v0, Ljava/lang/Error;

    .line 3916
    .line 3917
    throw v0

    .line 3918
    :catch_7
    move-exception v0

    .line 3919
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 3920
    .line 3921
    .line 3922
    const/16 v18, 0x0

    .line 3923
    .line 3924
    return-object v18

    .line 3925
    :catch_8
    move-exception v0

    .line 3926
    const/16 v18, 0x0

    .line 3927
    .line 3928
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 3929
    .line 3930
    .line 3931
    return-object v18

    .line 3932
    :catch_9
    const/16 v18, 0x0

    .line 3933
    .line 3934
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v1

    .line 3938
    const-string v2, " with parameter types "

    .line 3939
    .line 3940
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v0

    .line 3944
    const-string v3, "No constructor for "

    .line 3945
    .line 3946
    invoke-static {v3, v1, v2, v0}, Lm7;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3947
    .line 3948
    .line 3949
    return-object v18

    .line 3950
    :catch_a
    move-exception v0

    .line 3951
    goto :goto_5b

    .line 3952
    :catch_b
    move-exception v0

    .line 3953
    const/16 v18, 0x0

    .line 3954
    .line 3955
    goto :goto_5c

    .line 3956
    :goto_5b
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 3957
    .line 3958
    .line 3959
    const/16 v18, 0x0

    .line 3960
    .line 3961
    return-object v18

    .line 3962
    :goto_5c
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 3963
    .line 3964
    .line 3965
    return-object v18

    .line 3966
    :catch_c
    move-exception v0

    .line 3967
    const/16 v18, 0x0

    .line 3968
    .line 3969
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 3970
    .line 3971
    .line 3972
    return-object v18

    .line 3973
    :catch_d
    move-exception v0

    .line 3974
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 3975
    .line 3976
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3977
    .line 3978
    const-string v3, "cannot proxy inaccessible class "

    .line 3979
    .line 3980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3981
    .line 3982
    .line 3983
    move-object/from16 v3, v24

    .line 3984
    .line 3985
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3986
    .line 3987
    .line 3988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v2

    .line 3992
    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3993
    .line 3994
    .line 3995
    throw v1

    .line 3996
    :catchall_0
    move-exception v0

    .line 3997
    goto :goto_5d

    .line 3998
    :catchall_1
    move-exception v0

    .line 3999
    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 4000
    .line 4001
    .line 4002
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 4003
    :goto_5d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 4004
    .line 4005
    .line 4006
    throw v0

    .line 4007
    :catch_e
    move-exception v0

    .line 4008
    invoke-static {v0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 4009
    .line 4010
    .line 4011
    const/16 v18, 0x0

    .line 4012
    .line 4013
    return-object v18

    .line 4014
    :cond_75
    const/16 v18, 0x0

    .line 4015
    .line 4016
    const-string v0, "already declared: "

    .line 4017
    .line 4018
    invoke-static {v4, v0}, Las0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4019
    .line 4020
    .line 4021
    return-object v18

    .line 4022
    :catch_f
    const-string v0, "descriptor == null"

    .line 4023
    .line 4024
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 4025
    .line 4026
    .line 4027
    return-object v18

    .line 4028
    :cond_76
    const/16 v18, 0x0

    .line 4029
    .line 4030
    const-string v0, "constructorArgValues.length != constructorArgTypes.length"

    .line 4031
    .line 4032
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 4033
    .line 4034
    .line 4035
    return-object v18

    .line 4036
    :cond_77
    const/16 v18, 0x0

    .line 4037
    .line 4038
    const-string v0, "handler == null"

    .line 4039
    .line 4040
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 4041
    .line 4042
    .line 4043
    return-object v18

    .line 4044
    nop

    .line 4045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
