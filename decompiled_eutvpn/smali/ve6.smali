.class public Lve6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxd6;
.implements Lyr8;
.implements Lf37;
.implements Lgg7;
.implements Ld09;
.implements Lyda;
.implements Lfj7;


# static fields
.field public static z:Lve6;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lve6;->s:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lve6;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 114
    iput p1, p0, Lve6;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 109
    iput p1, p0, Lve6;->s:I

    iput-object p2, p0, Lve6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lve6;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 110
    iput p1, p0, Lve6;->s:I

    iput-object p2, p0, Lve6;->x:Ljava/lang/Object;

    iput-object p3, p0, Lve6;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lve6;->s:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve6;->x:Ljava/lang/Object;

    const-string v0, "paid_storage_sp"

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lve6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lve6;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lve6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lve6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lrw8;->a:Llx6;

    .line 13
    .line 14
    iget-object p0, p0, Llx6;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lht8;

    .line 45
    .line 46
    iget v1, v0, Lht8;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v0, Lht8;->d:Z

    .line 66
    .line 67
    or-int/2addr p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x79

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "KeyID "

    .line 87
    .line 88
    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 89
    .line 90
    invoke-static {p2, p1, v1, v0}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 102
    .line 103
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lls9;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lve6;->s:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 120
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lve6;->y:Ljava/lang/Object;

    .line 121
    sget-object p1, Lni9;->b:Lni9;

    iput-object p1, p0, Lve6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsb6;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lve6;->s:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lve6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt7;Lxr7;Ls28;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lve6;->s:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lve6;->y:Ljava/lang/Object;

    iput-object p3, p0, Lve6;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lum7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lve6;->s:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lve6;->y:Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lkt8;)Lve6;
    .locals 20

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzla;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lzla;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Lct8;

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lct8;-><init>(Lkt8;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lsca;->F:Lsca;

    .line 20
    .line 21
    iput-object v3, v2, Lct8;->c:Lsca;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v2, Lct8;->a:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    if-ge v7, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    check-cast v8, Lct8;

    .line 41
    .line 42
    iput-boolean v6, v8, Lct8;->a:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v2, v0, Lzla;->s:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v2, :cond_10

    .line 52
    .line 53
    iput-boolean v4, v0, Lzla;->s:Z

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move v7, v6

    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/lit8 v8, v8, -0x1

    .line 70
    .line 71
    if-ge v7, v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v8, v7, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lct8;

    .line 80
    .line 81
    iget-object v7, v7, Lct8;->c:Lsca;

    .line 82
    .line 83
    if-ne v7, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lct8;

    .line 90
    .line 91
    iget-object v7, v7, Lct8;->c:Lsca;

    .line 92
    .line 93
    if-ne v7, v3, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 97
    .line 98
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_2
    :goto_2
    move v7, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v7, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    move-object v9, v5

    .line 114
    move v10, v6

    .line 115
    :goto_3
    if-ge v10, v8, :cond_d

    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    check-cast v11, Lct8;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v12, v11, Lct8;->b:Lkt8;

    .line 129
    .line 130
    iget-object v13, v11, Lct8;->c:Lsca;

    .line 131
    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    if-ne v13, v3, :cond_7

    .line 135
    .line 136
    move v13, v6

    .line 137
    :cond_4
    if-eqz v13, :cond_6

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-eqz v14, :cond_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move/from16 v17, v13

    .line 151
    .line 152
    :goto_4
    move-object/from16 p0, v5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_5
    sget v13, Laz8;->a:I

    .line 156
    .line 157
    move v13, v6

    .line 158
    :goto_6
    if-nez v13, :cond_4

    .line 159
    .line 160
    const/4 v13, 0x4

    .line 161
    invoke-static {v13}, Lqy8;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aget-byte v14, v13, v6

    .line 166
    .line 167
    and-int/lit16 v14, v14, 0xff

    .line 168
    .line 169
    aget-byte v15, v13, v4

    .line 170
    .line 171
    and-int/lit16 v15, v15, 0xff

    .line 172
    .line 173
    const/16 v16, 0x2

    .line 174
    .line 175
    move-object/from16 p0, v5

    .line 176
    .line 177
    aget-byte v5, v13, v16

    .line 178
    .line 179
    and-int/lit16 v5, v5, 0xff

    .line 180
    .line 181
    const/16 v16, 0x3

    .line 182
    .line 183
    aget-byte v13, v13, v16

    .line 184
    .line 185
    and-int/lit16 v13, v13, 0xff

    .line 186
    .line 187
    shl-int/lit8 v14, v14, 0x18

    .line 188
    .line 189
    shl-int/lit8 v15, v15, 0x10

    .line 190
    .line 191
    or-int/2addr v14, v15

    .line 192
    shl-int/lit8 v5, v5, 0x8

    .line 193
    .line 194
    or-int/2addr v5, v14

    .line 195
    or-int/2addr v13, v5

    .line 196
    move-object/from16 v5, p0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    move/from16 v17, v6

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-nez v13, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Lkt8;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eq v4, v13, :cond_8

    .line 220
    .line 221
    move-object/from16 v13, p0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move-object v13, v5

    .line 225
    :goto_8
    sget-object v14, Ltx8;->b:Ltx8;

    .line 226
    .line 227
    invoke-virtual {v14, v12, v13}, Ltx8;->b(Lkt8;Ljava/lang/Integer;)Lhaa;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v14, Lht8;

    .line 232
    .line 233
    iget-boolean v11, v11, Lct8;->a:Z

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    move/from16 v18, v11

    .line 240
    .line 241
    invoke-direct/range {v14 .. v19}, Lht8;-><init>(Lhaa;IIZZ)V

    .line 242
    .line 243
    .line 244
    if-eqz v18, :cond_a

    .line 245
    .line 246
    if-nez v9, :cond_9

    .line 247
    .line 248
    move-object v9, v5

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    const-string v0, "Two primaries were set"

    .line 251
    .line 252
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_a
    :goto_9
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p0

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_b
    move/from16 v13, v17

    .line 264
    .line 265
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 266
    .line 267
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 v1, v1, 0x1f

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v1, "Id "

    .line 283
    .line 284
    const-string v3, " is used twice in the keyset"

    .line 285
    .line 286
    invoke-static {v2, v1, v13, v3}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_c
    move-object/from16 p0, v5

    .line 295
    .line 296
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 297
    .line 298
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    move-object/from16 p0, v5

    .line 303
    .line 304
    if-eqz v9, :cond_f

    .line 305
    .line 306
    iget-object v0, v0, Lzla;->y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/HashMap;

    .line 309
    .line 310
    new-instance v1, Lve6;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, Lve6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    const-class v2, Lsx8;

    .line 316
    .line 317
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_e

    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_e
    invoke-static {}, Llh1;->b()V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_f
    const-string v0, "No primary was set"

    .line 329
    .line 330
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_10
    move-object/from16 p0, v5

    .line 335
    .line 336
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 337
    .line 338
    invoke-static {v0}, Llh1;->r(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object p0
.end method

.method public static G(Lc39;)Loy8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc39;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lc39;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lc39;->A()Lr29;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lr29;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lc39;->A()Lr29;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lr29;->A()Lw99;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lc39;->A()Lr29;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lr29;->F()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lnba;->d(I)Llt8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lc39;->G()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Lnba;->e(I)Lnc0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, v3, p0, v0}, Loy8;->k(Ljava/lang/String;Lw99;Llt8;Lnc0;Ljava/lang/Integer;)Loy8;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static H(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final b(Ld39;)Lve6;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ld39;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ld39;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld39;->A()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lc39;

    .line 39
    .line 40
    invoke-virtual {v4}, Lc39;->B()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    :try_start_0
    invoke-static {v4}, Lve6;->G(Lc39;)Loy8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v7, Lxx8;->b:Lxx8;

    .line 51
    .line 52
    iget-object v9, v7, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lzy8;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lsy8;

    .line 64
    .line 65
    const-class v11, Loy8;

    .line 66
    .line 67
    iget-object v12, v0, Loy8;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lp89;

    .line 70
    .line 71
    invoke-direct {v10, v11, v12}, Lsy8;-><init>(Ljava/lang/Class;Lp89;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v9, Lzy8;->b:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_0

    .line 81
    .line 82
    new-instance v7, Lqx8;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lqx8;-><init>(Loy8;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    invoke-virtual {v7, v0}, Lxx8;->e(Loy8;)Lhaa;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    move v10, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v7, Lrw8;->a:Llx6;

    .line 97
    .line 98
    iget-object v7, v7, Llx6;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    new-instance v7, Lqx8;

    .line 109
    .line 110
    invoke-static {v4}, Lve6;->G(Lc39;)Loy8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v7, v0}, Lqx8;-><init>(Loy8;)V

    .line 115
    .line 116
    .line 117
    move v10, v5

    .line 118
    :goto_3
    sget-object v0, Lrw8;->a:Llx6;

    .line 119
    .line 120
    iget-object v0, v0, Llx6;->x:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4}, Lc39;->F()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lve6;->H(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    :cond_1
    move v9, v5

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 143
    .line 144
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :goto_4
    new-instance v5, Lht8;

    .line 149
    .line 150
    invoke-virtual {v4}, Lc39;->F()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Ld39;->z()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ne v8, v4, :cond_3

    .line 159
    .line 160
    :goto_5
    move-object v6, v7

    .line 161
    move v7, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_3
    move v9, v6

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    invoke-direct/range {v5 .. v10}, Lht8;-><init>(Lhaa;IIZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    throw v0

    .line 174
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lve6;

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lve6;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    const-string p0, "empty keyset"

    .line 190
    .line 191
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v1
.end method

.method public static final i(Lni9;Ljava/util/List;)Lni9;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lni9;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lni9;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Lni9;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lni9;-><init>(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Lkb7;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lkz6;->h:Ljz6;

    .line 2
    .line 3
    new-instance v0, Ljf7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public B()V
    .locals 2

    .line 1
    new-instance v0, Ltm7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltm7;-><init>(Lve6;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lum7;

    .line 10
    .line 11
    iget-object p0, p0, Lum7;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    add-int/lit8 v0, v0, 0x1a

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Failed to remove "

    .line 45
    .line 46
    const-string v1, " for app "

    .line 47
    .line 48
    invoke-static {v2, v0, p1, v1, p0}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lve6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj58;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lj58;->c(Ljava/lang/Throwable;)Lj58;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {v0, p1}, Lj58;->a(Z)Lj58;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lq58;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq58;->a(Lj58;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt6;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lt6;->D(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lp97;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkz6;->f:Ljz6;

    .line 40
    .line 41
    new-instance v0, Lm37;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1, p0}, Lm37;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lat8;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Lve6;->h()Ld39;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lot8;->a:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ld39;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ld39;->A()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    move v6, v4

    .line 26
    move v7, v6

    .line 27
    move v8, v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_7

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lc39;

    .line 40
    .line 41
    invoke-virtual {v9}, Lc39;->F()I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/4 v12, 0x3

    .line 46
    if-ne v11, v12, :cond_0

    .line 47
    .line 48
    invoke-virtual {v9}, Lc39;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_6

    .line 53
    .line 54
    invoke-virtual {v9}, Lc39;->G()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v11, v12, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9}, Lc39;->F()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v11, v12, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Lc39;->B()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v11, v2, :cond_2

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    move v7, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p0, "keyset contains multiple primary keys"

    .line 78
    .line 79
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v10

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lc39;->A()Lr29;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lr29;->F()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x5

    .line 92
    if-eq v9, v10, :cond_3

    .line 93
    .line 94
    move v9, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v9, v5

    .line 97
    :goto_2
    and-int/2addr v8, v9

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-virtual {v9}, Lc39;->B()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "key %d has unknown status"

    .line 116
    .line 117
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    invoke-virtual {v9}, Lc39;->B()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "key %d has unknown prefix"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    .line 151
    invoke-virtual {v9}, Lc39;->B()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "key %d has no key data"

    .line 164
    .line 165
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    if-eqz v6, :cond_c

    .line 174
    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "keyset doesn\'t contain a valid primary key"

    .line 181
    .line 182
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v10

    .line 186
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-ge v4, v2, :cond_b

    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lht8;

    .line 197
    .line 198
    iget-boolean v2, v2, Lht8;->e:Z

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lht8;

    .line 207
    .line 208
    iget v2, v2, Lht8;->f:I

    .line 209
    .line 210
    invoke-static {v2}, Lve6;->H(I)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1, v4}, Ld39;->C(I)Lc39;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    invoke-virtual {p0}, Lc39;->A()Lr29;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lr29;->z()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    add-int/lit8 p2, p2, 0x2c

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, p2

    .line 252
    add-int/lit8 v0, v0, 0x20

    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "Key parsing of key with index "

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, " and type_url "

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p0, " failed, unable to get primitive"

    .line 276
    .line 277
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_b
    invoke-interface {p1, p0, p2}, Lat8;->e(Lve6;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_c
    const-string p0, "keyset must contain at least one ENABLED key"

    .line 294
    .line 295
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v10
.end method

.method public a(I[B)[B
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x40

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le09;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le09;->a(I[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lu46;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lu46;->a(I[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Ls16;)Lcy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy6;

    .line 4
    .line 5
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcy6;->Q(Ljava/lang/String;Ls16;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d(ILjava/lang/String;Z)Lv1a;
    .locals 2

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv1a;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsb6;

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lsb6;->f(Ljava/lang/String;Z)Lt0a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lv1a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Llr1;->h(Landroid/media/LoudnessCodecController;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Llha;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Llr1;->b(ILlha;)Landroid/media/LoudnessCodecController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lve6;->x:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v0}, Llr1;->l(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltk9;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Luba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Luba;

    .line 12
    .line 13
    iput-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lve6;->y:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic g(Lni9;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lve6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lve6;->i(Lni9;Ljava/util/List;)Lni9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lve6;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lni9;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lve6;->i(Lni9;Ljava/util/List;)Lni9;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lni9;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Llh1;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iput-object p1, p0, Lve6;->x:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public h()Ld39;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ld39;->F()Lv29;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lht8;

    .line 24
    .line 25
    iget-object v2, v1, Lht8;->a:Lhaa;

    .line 26
    .line 27
    iget v3, v1, Lht8;->c:I

    .line 28
    .line 29
    iget v4, v1, Lht8;->f:I

    .line 30
    .line 31
    sget-object v5, Lxx8;->b:Lxx8;

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Lxx8;->f(Lhaa;)Lry8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Loy8;

    .line 38
    .line 39
    invoke-virtual {v2}, Lhaa;->c()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_1
    invoke-static {}, Lc39;->C()Lb39;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lr29;->B()Lq29;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Loy8;->s:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6}, Lka9;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Lka9;->x:Lma9;

    .line 76
    .line 77
    check-cast v8, Lr29;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Lr29;->D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v5, Loy8;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lw99;

    .line 85
    .line 86
    invoke-virtual {v6}, Lka9;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Lka9;->x:Lma9;

    .line 90
    .line 91
    check-cast v8, Lr29;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lr29;->E(Lw99;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v5, Loy8;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Llt8;

    .line 99
    .line 100
    invoke-static {v7}, Lnba;->c(Llt8;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v6}, Lka9;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Lka9;->x:Lma9;

    .line 108
    .line 109
    check-cast v8, Lr29;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lr29;->G(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lka9;->b()V

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Lka9;->x:Lma9;

    .line 118
    .line 119
    check-cast v7, Lc39;

    .line 120
    .line 121
    invoke-virtual {v6}, Lka9;->c()Lma9;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lr29;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lc39;->D(Lr29;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lka9;->b()V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Lka9;->x:Lma9;

    .line 134
    .line 135
    check-cast v6, Lc39;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lc39;->H(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lka9;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Lka9;->x:Lma9;

    .line 144
    .line 145
    check-cast v4, Lc39;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lc39;->E(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v5, Loy8;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Lnc0;

    .line 153
    .line 154
    invoke-static {v4}, Lnba;->f(Lnc0;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2}, Lka9;->b()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lka9;->x:Lma9;

    .line 162
    .line 163
    check-cast v5, Lc39;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lc39;->I(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lc39;

    .line 173
    .line 174
    invoke-virtual {v0}, Lka9;->b()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lka9;->x:Lma9;

    .line 178
    .line 179
    check-cast v4, Ld39;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ld39;->H(Lc39;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, v1, Lht8;->d:Z

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v0}, Lka9;->b()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lka9;->x:Lma9;

    .line 192
    .line 193
    check-cast v1, Ld39;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ld39;->G(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ld39;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    return-object p0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-static {p0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    return-object p0
.end method

.method public j(JLjava/lang/String;I)Lv1a;
    .locals 3

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv1a;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsb6;

    .line 16
    .line 17
    iget-object p0, p0, Lsb6;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhs1;

    .line 20
    .line 21
    new-instance v2, Lk1a;

    .line 22
    .line 23
    invoke-direct {v2, p3, p0, p1, p2}, Lk1a;-><init>(Ljava/lang/String;Lhs1;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv1a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public k(ZLandroid/content/Context;Lmc7;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxr7;

    .line 4
    .line 5
    iget-object p0, p0, Lxr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo38;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lo38;->b(Z)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object p0, p0, Lo38;->a:Lir6;

    .line 13
    .line 14
    new-instance p1, Lo63;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lir6;->l4(Ld12;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdol;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, " for app "

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    add-int/lit8 p1, p1, 0x21

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    add-int/2addr p1, v1

    .line 126
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const-string p1, "Unexpected object class "

    .line 130
    .line 131
    invoke-static {v3, p1, p0, v2, v0}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "GpidLifecycleSPHandler"

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    add-int/lit8 p0, p0, 0x19

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    add-int/2addr p0, p1

    .line 157
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "Failed to store "

    .line 161
    .line 162
    invoke-static {v1, p0, p2, v2, v0}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public m(Ls28;)V
    .locals 2

    .line 1
    const-string v0, "aai"

    .line 2
    .line 3
    iget-object v1, p1, Ls28;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    iget-object v1, p1, Ls28;->n0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Ls28;->b:I

    .line 16
    .line 17
    invoke-static {p1}, Ls28;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ad_format"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo5;

    .line 4
    .line 5
    iget-object v0, v0, Luo5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzka;

    .line 8
    .line 9
    check-cast p1, Ltla;

    .line 10
    .line 11
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luka;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1, v0, p0}, Ltla;->n(ILzka;Luka;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(Lapp/ui/activity/HomeActivity;Lbg0;)Lyt5;
    .locals 8

    .line 1
    iget-object p2, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/app/Application;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Laq9;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ld67;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v3

    .line 35
    :goto_0
    new-instance v1, Lyt5;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 41
    .line 42
    iput-object v2, v1, Lyt5;->e:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    iput-object v2, v1, Lyt5;->i:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v7, 0x80

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-object v5, v2

    .line 75
    :goto_1
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v5, v2

    .line 85
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_f

    .line 90
    .line 91
    :goto_3
    iput-object v5, v1, Lyt5;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcz6;->s:Lcz6;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_4
    iput-object v0, v1, Lyt5;->i:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lq36;

    .line 113
    .line 114
    invoke-virtual {p0}, Lq36;->a()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v1, Lyt5;->e:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iput-object p0, v1, Lyt5;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v1, Lyt5;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p0, Ln66;

    .line 135
    .line 136
    const/16 v0, 0x16

    .line 137
    .line 138
    invoke-direct {p0, v3, v0}, Ln66;-><init>(CI)V

    .line 139
    .line 140
    .line 141
    iput v4, p0, Ln66;->y:I

    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Ln66;->z:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v4, p0, Ln66;->x:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    iput v4, p0, Ln66;->y:I

    .line 157
    .line 158
    iput-object p0, v1, Lyt5;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 173
    .line 174
    .line 175
    new-instance v4, Luv4;

    .line 176
    .line 177
    const/16 v5, 0x10

    .line 178
    .line 179
    invoke-direct {v4, v5, v3}, Luv4;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 183
    .line 184
    iput-object v5, v4, Luv4;->A:Ljava/lang/Object;

    .line 185
    .line 186
    iget v6, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v4, Luv4;->x:Ljava/lang/Object;

    .line 193
    .line 194
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, v4, Luv4;->y:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    float-to-double v6, p0

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iput-object p0, v4, Luv4;->z:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 p0, 0x1c

    .line 220
    .line 221
    if-ge v0, p0, :cond_5

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-nez p1, :cond_6

    .line 229
    .line 230
    move-object p1, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_5
    if-nez p1, :cond_7

    .line 237
    .line 238
    move-object p1, v2

    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_6
    if-nez p1, :cond_8

    .line 245
    .line 246
    move-object p1, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-static {p1}, Li65;->v(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_7
    if-nez p1, :cond_9

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    invoke-static {p1}, Li65;->p(Landroid/view/DisplayCutout;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lyja;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :cond_a
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/graphics/Rect;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    new-instance v6, Lh07;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v6, Lh07;->b:Ljava/lang/Integer;

    .line 297
    .line 298
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iput-object v7, v6, Lh07;->c:Ljava/lang/Integer;

    .line 305
    .line 306
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v6, Lh07;->a:Ljava/lang/Integer;

    .line 313
    .line 314
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v6, Lh07;->d:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    :goto_9
    iput-object v5, v4, Luv4;->A:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v1, Lyt5;->f:Ljava/lang/Object;

    .line 329
    .line 330
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 342
    goto :goto_a

    .line 343
    :catch_1
    move-object p1, v2

    .line 344
    :goto_a
    new-instance v0, Lhg0;

    .line 345
    .line 346
    const/16 v4, 0x1a

    .line 347
    .line 348
    invoke-direct {v0, v4, v3}, Lhg0;-><init>(IZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v0, Lhg0;->x:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v3, p2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    if-eqz p2, :cond_c

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :cond_c
    iput-object v2, v0, Lhg0;->y:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz p1, :cond_e

    .line 378
    .line 379
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    if-lt p2, p0, :cond_d

    .line 382
    .line 383
    invoke-static {p1}, Li65;->i(Landroid/content/pm/PackageInfo;)J

    .line 384
    .line 385
    .line 386
    move-result-wide p0

    .line 387
    goto :goto_b

    .line 388
    :cond_d
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 389
    .line 390
    int-to-long p0, p0

    .line 391
    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    iput-object p0, v0, Lhg0;->z:Ljava/lang/Object;

    .line 396
    .line 397
    :cond_e
    iput-object v0, v1, Lyt5;->g:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance p0, Ll65;

    .line 400
    .line 401
    const/16 p1, 0xc

    .line 402
    .line 403
    invoke-direct {p0, p1}, Ll65;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iput-object p0, v1, Lyt5;->h:Ljava/lang/Object;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 410
    .line 411
    const/4 p1, 0x3

    .line 412
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 413
    .line 414
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0
.end method

.method public q()Lht8;
    .locals 3

    .line 1
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lht8;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lht8;->d:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, Lht8;->b:Lh9;

    .line 29
    .line 30
    sget-object v2, Lh9;->B:Lh9;

    .line 31
    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    .line 36
    .line 37
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string p0, "Keyset has no valid primary"

    .line 42
    .line 43
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lve6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lj97;

    .line 8
    .line 9
    iget-object p1, p1, Lj97;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6;

    .line 14
    .line 15
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lp97;

    .line 18
    .line 19
    iget-object v1, p0, Lp97;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, Lfs8;->x:Lfs8;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v5, Lep6;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-direct {v5, v6, v0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-class v6, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v3, v6, v5, v1}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v5, Lw06;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v6, p0, v0, v4}, Lw06;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Luo5;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Luo5;-><init>(Lp97;Lt6;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lzr8;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, p1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    new-instance p0, Lk97;

    .line 87
    .line 88
    invoke-direct {p0, v0, v2}, Lk97;-><init>(Lt6;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Llr1;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lve6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lve6;->h()Ld39;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lot8;->a:I

    .line 16
    .line 17
    invoke-static {}, Lh39;->z()Le39;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ld39;->z()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lka9;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 29
    .line 30
    check-cast v2, Lh39;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lh39;->A(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld39;->A()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lc39;

    .line 54
    .line 55
    invoke-static {}, Lg39;->z()Lf39;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lc39;->A()Lr29;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lr29;->z()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lka9;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lka9;->x:Lma9;

    .line 71
    .line 72
    check-cast v4, Lg39;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lg39;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lc39;->F()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lka9;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lka9;->x:Lma9;

    .line 85
    .line 86
    check-cast v4, Lg39;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lg39;->C(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lc39;->G()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2}, Lka9;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v2, Lka9;->x:Lma9;

    .line 99
    .line 100
    check-cast v4, Lg39;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Lg39;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lc39;->B()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Lka9;->b()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lka9;->x:Lma9;

    .line 113
    .line 114
    check-cast v3, Lg39;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lg39;->B(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lka9;->c()Lma9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lg39;

    .line 124
    .line 125
    invoke-virtual {v0}, Lka9;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lka9;->x:Lma9;

    .line 129
    .line 130
    check-cast v2, Lh39;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lh39;->B(Lg39;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lh39;

    .line 141
    .line 142
    invoke-virtual {p0}, Lma9;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/String;Ljava/lang/String;)Lv1a;
    .locals 3

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lv1a;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsb6;

    .line 16
    .line 17
    iget-object p0, p0, Lsb6;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhs1;

    .line 20
    .line 21
    new-instance v2, Lp1a;

    .line 22
    .line 23
    invoke-direct {v2, p2, p0, p3}, Lp1a;-><init>(Ljava/lang/String;Lhs1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv1a;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public v()V
    .locals 2

    .line 1
    new-instance v0, Ltm7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ltm7;-><init>(Lve6;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lum7;

    .line 10
    .line 11
    iget-object p0, p0, Lum7;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Lkb7;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lkz6;->h:Ljz6;

    .line 2
    .line 3
    new-instance v0, Ljf7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public synthetic x(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Loi7;

    .line 4
    .line 5
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, "messageType"

    .line 15
    .line 16
    const-string p4, "validatorHtmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Loi7;->b:Lfk7;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lfk7;->d(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y(I)Lht8;
    .locals 4

    .line 1
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lht8;

    .line 19
    .line 20
    iget v2, v1, Lht8;->f:I

    .line 21
    .line 22
    invoke-static {v2}, Lve6;->H(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "Keyset-Entry at position "

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v1, Lht8;->e:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lht8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x30

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string p0, " didn\'t parse correctly"

    .line 57
    .line 58
    invoke-static {v1, v3, p1, p0}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x2a

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string p0, " has wrong status"

    .line 82
    .line 83
    invoke-static {v1, v3, p1, p0}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    add-int/lit8 v1, v1, 0x22

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v1, "Invalid index "

    .line 120
    .line 121
    const-string v2, " for keyset of size "

    .line 122
    .line 123
    invoke-static {v3, v1, p1, v2, p0}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Llh1;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public z()Lhda;
    .locals 3

    .line 1
    sget-object v0, Ljj6;->Pf:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lhda;->s:Lhda;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lve6;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lum7;

    .line 24
    .line 25
    iget-object p0, p0, Lve6;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v0, v0, Lum7;->a:Lym7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget p0, Llm7;->b:I

    .line 41
    .line 42
    const-string p0, "Empty paramMap."

    .line 43
    .line 44
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget-object v1, v0, Lym7;->f:Lce5;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lce5;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lym7;->d:Lgfa;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p0, v1}, Lgfa;->a(Ljava/lang/String;Ljava/util/HashMap;)Lhda;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lve6;->v()V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsb6;

    .line 4
    .line 5
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwda;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwda;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzz5;

    .line 18
    .line 19
    new-instance v1, Lfq9;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfq9;-><init>(Landroid/app/Application;Lzz5;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public zzb()Ls28;
    .locals 0

    .line 25
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    check-cast p0, Ls28;

    return-object p0
.end method
