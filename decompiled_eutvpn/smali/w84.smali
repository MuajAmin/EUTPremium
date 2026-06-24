.class public final synthetic Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Z

.field public final synthetic D:Ls13;

.field public final synthetic E:Landroid/content/SharedPreferences;

.field public final synthetic F:Ls13;

.field public final synthetic s:Lbn;

.field public final synthetic x:Lwr4;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbn;Lwr4;Ls13;Ljava/util/List;Ls13;Ls13;ZLs13;Landroid/content/SharedPreferences;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw84;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Lw84;->x:Lwr4;

    .line 7
    .line 8
    iput-object p3, p0, Lw84;->y:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lw84;->z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lw84;->A:Ls13;

    .line 13
    .line 14
    iput-object p6, p0, Lw84;->B:Ls13;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw84;->C:Z

    .line 17
    .line 18
    iput-object p8, p0, Lw84;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lw84;->E:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object p10, p0, Lw84;->F:Ls13;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v8, v2, v1}, Ldq1;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x2

    .line 42
    sget-object v3, Lyx2;->a:Lyx2;

    .line 43
    .line 44
    const/high16 v4, 0x41600000    # 14.0f

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2}, Ley8;->i(Lby2;FFI)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v1, Ltz4;->a:Lth4;

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lrz4;

    .line 57
    .line 58
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 59
    .line 60
    iget-object v2, v0, Lw84;->s:Lbn;

    .line 61
    .line 62
    iget-wide v6, v2, Lbn;->u:J

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const v22, 0x1fff8

    .line 67
    .line 68
    .line 69
    const-string v2, "General"

    .line 70
    .line 71
    move v9, v5

    .line 72
    move-wide v4, v6

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move v11, v9

    .line 79
    const-wide/16 v9, 0x0

    .line 80
    .line 81
    move v12, v11

    .line 82
    const/4 v11, 0x0

    .line 83
    move v14, v12

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    move v15, v14

    .line 87
    const/4 v14, 0x0

    .line 88
    move/from16 v16, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move/from16 v17, v16

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v20, 0x36

    .line 100
    .line 101
    move/from16 v23, v18

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move/from16 v1, v23

    .line 106
    .line 107
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v8, v19

    .line 111
    .line 112
    iget-object v2, v0, Lw84;->x:Lwr4;

    .line 113
    .line 114
    iget-object v4, v2, Lwr4;->x:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, v0, Lw84;->y:Ls13;

    .line 117
    .line 118
    invoke-virtual {v8, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v11, Lal0;->a:Lrx9;

    .line 127
    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    if-ne v5, v11, :cond_2

    .line 131
    .line 132
    :cond_1
    new-instance v5, Ls84;

    .line 133
    .line 134
    const/4 v3, 0x7

    .line 135
    invoke-direct {v5, v2, v3}, Ls84;-><init>(Ls13;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object v7, v5

    .line 142
    check-cast v7, Lno1;

    .line 143
    .line 144
    const/4 v9, 0x6

    .line 145
    const/16 v10, 0x3a

    .line 146
    .line 147
    const-string v2, "Theme"

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lw84;->D:Ls13;

    .line 156
    .line 157
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v0, Lw84;->z:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v2, v3}, Lbia;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v2, v0, Lw84;->A:Ls13;

    .line 170
    .line 171
    invoke-virtual {v8, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    if-ne v5, v11, :cond_4

    .line 182
    .line 183
    :cond_3
    new-instance v5, Ls84;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-direct {v5, v2, v3}, Ls84;-><init>(Ls13;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    move-object v7, v5

    .line 194
    check-cast v7, Lno1;

    .line 195
    .line 196
    const/4 v9, 0x6

    .line 197
    const/16 v10, 0x3a

    .line 198
    .line 199
    const-string v2, "Orientation"

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lw84;->B:Ls13;

    .line 208
    .line 209
    invoke-virtual {v8, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    if-ne v4, v11, :cond_6

    .line 220
    .line 221
    :cond_5
    new-instance v4, Ls84;

    .line 222
    .line 223
    const/16 v3, 0x9

    .line 224
    .line 225
    invoke-direct {v4, v2, v3}, Ls84;-><init>(Ls13;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    move-object v7, v4

    .line 232
    check-cast v7, Lno1;

    .line 233
    .line 234
    const/16 v9, 0x186

    .line 235
    .line 236
    const/16 v10, 0x3a

    .line 237
    .line 238
    const-string v2, "Notification Settings"

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    const-string v4, "Configure notification preferences"

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 246
    .line 247
    .line 248
    iget-boolean v2, v0, Lw84;->C:Z

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    const v2, 0x58c06524

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Ldq1;->b0(I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Ljx1;

    .line 259
    .line 260
    const/16 v3, 0xb

    .line 261
    .line 262
    iget-object v4, v0, Lw84;->E:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    iget-object v0, v0, Lw84;->F:Ls13;

    .line 265
    .line 266
    invoke-direct {v2, v4, v0, v3}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x376c91ba

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v8}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const v9, 0x30186

    .line 277
    .line 278
    .line 279
    const/16 v10, 0x5a

    .line 280
    .line 281
    const-string v2, "VIP Access Control"

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const-string v4, "Allow PRO users to unlock VIP access to stack credits"

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static/range {v2 .. v10}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 289
    .line 290
    .line 291
    :goto_1
    invoke-virtual {v8, v1}, Ldq1;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    const v0, 0x57fe4691

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Ldq1;->b0(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    invoke-virtual {v8}, Ldq1;->V()V

    .line 303
    .line 304
    .line 305
    :goto_2
    sget-object v0, Lo05;->a:Lo05;

    .line 306
    .line 307
    return-object v0
.end method
