.class public final synthetic Lyx4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/util/LinkedHashMap;

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:Ls13;

.field public final synthetic E:Lpo1;

.field public final synthetic F:Ls13;

.field public final synthetic G:Lpo1;

.field public final synthetic H:Ljava/util/LinkedHashMap;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic x:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Lbn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbn;Ljava/util/LinkedHashMap;ZILs13;Lpo1;Ls13;Lpo1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx4;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lyx4;->x:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lyx4;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lyx4;->z:Lbn;

    .line 11
    .line 12
    iput-object p5, p0, Lyx4;->A:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyx4;->B:Z

    .line 15
    .line 16
    iput p7, p0, Lyx4;->C:I

    .line 17
    .line 18
    iput-object p8, p0, Lyx4;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lyx4;->E:Lpo1;

    .line 21
    .line 22
    iput-object p10, p0, Lyx4;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lyx4;->G:Lpo1;

    .line 25
    .line 26
    iput-object p12, p0, Lyx4;->H:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxi2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lyx4;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, v0, Lyx4;->z:Lbn;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ltr;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v4, v6}, Ltr;-><init>(Lbn;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lzj0;

    .line 30
    .line 31
    const v7, 0x2e56dd48

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v7, v2, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "empty_protocol_state"

    .line 38
    .line 39
    invoke-static {v1, v2, v6, v3}, Lxi2;->g(Lxi2;Ljava/lang/String;Lzj0;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lyx4;->x:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_0
    iget-boolean v9, v0, Lyx4;->B:Z

    .line 50
    .line 51
    iget v12, v0, Lyx4;->C:I

    .line 52
    .line 53
    iget-object v13, v0, Lyx4;->D:Ls13;

    .line 54
    .line 55
    iget-object v14, v0, Lyx4;->E:Lpo1;

    .line 56
    .line 57
    iget-object v15, v0, Lyx4;->F:Ls13;

    .line 58
    .line 59
    iget-object v10, v0, Lyx4;->G:Lpo1;

    .line 60
    .line 61
    sget-object v18, Lgb1;->s:Lgb1;

    .line 62
    .line 63
    if-ge v8, v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    move-object/from16 v7, v16

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v0, Lyx4;->A:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    if-nez v11, :cond_1

    .line 84
    .line 85
    move-object/from16 v11, v18

    .line 86
    .line 87
    :cond_1
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_2

    .line 92
    .line 93
    const-string v3, "header_proxyless_"

    .line 94
    .line 95
    invoke-static {v3, v7}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v20, v2

    .line 100
    .line 101
    new-instance v2, Lux4;

    .line 102
    .line 103
    invoke-direct {v2, v7, v9, v4, v5}, Lux4;-><init>(Ljava/lang/String;ZLbn;I)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lzj0;

    .line 107
    .line 108
    const v9, 0x715e2170    # 1.0999375E30f

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v9, v2, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-static {v1, v3, v7, v2}, Lxi2;->g(Lxi2;Ljava/lang/String;Lzj0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lop4;

    .line 119
    .line 120
    const/16 v3, 0xd

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lop4;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    new-instance v7, Lxr;

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    invoke-direct {v7, v9, v2, v11}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lyr;

    .line 137
    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    invoke-direct {v2, v9, v11}, Lyr;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v10

    .line 144
    .line 145
    const v9, 0x2fd4df92

    .line 146
    .line 147
    .line 148
    new-instance v10, Ldy4;

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-direct/range {v10 .. v17}, Ldy4;-><init>(Ljava/util/List;ILs13;Lpo1;Ls13;Lpo1;I)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lzj0;

    .line 156
    .line 157
    invoke-direct {v11, v9, v10, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v7, v2, v11}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object/from16 v20, v2

    .line 165
    .line 166
    :goto_1
    move-object/from16 v2, v20

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    move-object/from16 v16, v10

    .line 171
    .line 172
    const v2, 0x2fd4df92

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lyx4;->y:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/4 v7, 0x0

    .line 182
    :goto_2
    if-ge v7, v6, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v10, v0, Lyx4;->H:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Ljava/util/List;

    .line 199
    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    move-object/from16 v11, v18

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object v11, v10

    .line 206
    :goto_3
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_5

    .line 211
    .line 212
    const-string v10, "header_"

    .line 213
    .line 214
    invoke-static {v10, v8}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    new-instance v2, Lux4;

    .line 219
    .line 220
    const/4 v5, 0x2

    .line 221
    invoke-direct {v2, v8, v9, v4, v5}, Lux4;-><init>(Ljava/lang/String;ZLbn;I)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Lzj0;

    .line 225
    .line 226
    const v0, -0x2071d67

    .line 227
    .line 228
    .line 229
    move-object/from16 v19, v3

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    invoke-direct {v8, v0, v2, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v10, v8, v5}, Lxi2;->g(Lxi2;Ljava/lang/String;Lzj0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lop4;

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-direct {v0, v2}, Lop4;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v3, Lxr;

    .line 250
    .line 251
    const/16 v8, 0x9

    .line 252
    .line 253
    invoke-direct {v3, v8, v0, v11}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lyr;

    .line 257
    .line 258
    const/16 v8, 0xc

    .line 259
    .line 260
    invoke-direct {v0, v8, v11}, Lyr;-><init>(ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Ldy4;

    .line 264
    .line 265
    const/16 v17, 0x1

    .line 266
    .line 267
    invoke-direct/range {v10 .. v17}, Ldy4;-><init>(Ljava/util/List;ILs13;Lpo1;Ls13;Lpo1;I)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Lzj0;

    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    const v11, 0x2fd4df92

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v11, v10, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v0, v8}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move v11, v2

    .line 284
    move-object/from16 v19, v3

    .line 285
    .line 286
    :goto_4
    move-object/from16 v0, p0

    .line 287
    .line 288
    move v2, v11

    .line 289
    move-object/from16 v3, v19

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    sget-object v0, Lo05;->a:Lo05;

    .line 293
    .line 294
    return-object v0
.end method
