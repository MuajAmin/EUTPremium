.class public final Lgt7;
.super Lht7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final b:Ll47;

.field public final c:Lsb7;

.field public final d:Lpe7;

.field public final e:Lot7;

.field public final f:Lyr7;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll47;Lmg7;Lsb7;Lpe7;Lot7;Lyr7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgt7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgt7;->b:Ll47;

    iput-object p2, p0, Lgt7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lgt7;->c:Lsb7;

    iput-object p4, p0, Lgt7;->d:Lpe7;

    iput-object p5, p0, Lgt7;->e:Lot7;

    iput-object p6, p0, Lgt7;->f:Lyr7;

    return-void
.end method

.method public constructor <init>(Ll47;Lsb7;Lju7;Lpe7;Lot7;Lyr7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgt7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lgt7;->b:Ll47;

    iput-object p2, p0, Lgt7;->c:Lsb7;

    iput-object p3, p0, Lgt7;->g:Ljava/lang/Object;

    iput-object p4, p0, Lgt7;->d:Lpe7;

    iput-object p5, p0, Lgt7;->e:Lot7;

    iput-object p6, p0, Lgt7;->f:Lyr7;

    return-void
.end method

.method public constructor <init>(Ll47;Lsb7;Lpe7;Ly28;Lot7;Lyr7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgt7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgt7;->b:Ll47;

    .line 8
    .line 9
    iput-object p2, p0, Lgt7;->c:Lsb7;

    .line 10
    .line 11
    iput-object p3, p0, Lgt7;->d:Lpe7;

    .line 12
    .line 13
    iput-object p4, p0, Lgt7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lgt7;->e:Lot7;

    .line 16
    .line 17
    iput-object p6, p0, Lgt7;->f:Lyr7;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lb38;Landroid/os/Bundle;Ls28;Lx28;)Lx48;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lgt7;->a:I

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const-class v8, Lpe7;

    .line 18
    .line 19
    iget-object v9, v0, Lgt7;->b:Ll47;

    .line 20
    .line 21
    iget-object v10, v0, Lgt7;->f:Lyr7;

    .line 22
    .line 23
    iget-object v11, v0, Lgt7;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v12, 0x1a

    .line 26
    .line 27
    iget-object v13, v0, Lgt7;->e:Lot7;

    .line 28
    .line 29
    iget-object v14, v0, Lgt7;->c:Lsb7;

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    iput-object v1, v14, Lsb7;->b:Lb38;

    .line 35
    .line 36
    iput-object v2, v14, Lsb7;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Lpq9;

    .line 39
    .line 40
    invoke-direct {v1, v12, v4, v3, v13}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v14, Lsb7;->e:Lpq9;

    .line 44
    .line 45
    sget-object v1, Ljj6;->u4:Lbj6;

    .line 46
    .line 47
    sget-object v2, Lmb6;->e:Lmb6;

    .line 48
    .line 49
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v11, Ly28;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    iput-object v11, v14, Lsb7;->d:Ly28;

    .line 68
    .line 69
    :cond_0
    sget-object v1, Ljj6;->v4:Lbj6;

    .line 70
    .line 71
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iput-object v10, v14, Lsb7;->f:Lyr7;

    .line 86
    .line 87
    :cond_1
    iget-object v1, v9, Ll47;->b:Ll47;

    .line 88
    .line 89
    new-instance v2, Lsb7;

    .line 90
    .line 91
    invoke-direct {v2, v14}, Lsb7;-><init>(Lsb7;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lgt7;->d:Lpe7;

    .line 95
    .line 96
    invoke-static {v0, v8}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Lc57;

    .line 100
    .line 101
    new-instance v3, Lv05;

    .line 102
    .line 103
    invoke-direct {v3, v7}, Lv05;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lmg6;

    .line 107
    .line 108
    invoke-direct {v4, v6}, Lmg6;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move-object/from16 v19, v2

    .line 120
    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    move-object/from16 v20, v4

    .line 124
    .line 125
    invoke-direct/range {v15 .. v22}, Lc57;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lv18;Ll18;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Lc57;->zza()Ls97;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ls97;->b()Lx48;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_0
    iput-object v1, v14, Lsb7;->b:Lb38;

    .line 142
    .line 143
    iput-object v2, v14, Lsb7;->c:Landroid/os/Bundle;

    .line 144
    .line 145
    new-instance v1, Lpq9;

    .line 146
    .line 147
    invoke-direct {v1, v12, v4, v3, v13}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v14, Lsb7;->e:Lpq9;

    .line 151
    .line 152
    sget-object v1, Ljj6;->v4:Lbj6;

    .line 153
    .line 154
    sget-object v2, Lmb6;->e:Lmb6;

    .line 155
    .line 156
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iput-object v10, v14, Lsb7;->f:Lyr7;

    .line 171
    .line 172
    :cond_2
    iget-object v1, v9, Ll47;->b:Ll47;

    .line 173
    .line 174
    new-instance v2, Lsb7;

    .line 175
    .line 176
    invoke-direct {v2, v14}, Lsb7;-><init>(Lsb7;)V

    .line 177
    .line 178
    .line 179
    check-cast v11, Lju7;

    .line 180
    .line 181
    iget-object v0, v0, Lgt7;->d:Lpe7;

    .line 182
    .line 183
    invoke-static {v0, v8}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v3, Lju7;

    .line 187
    .line 188
    invoke-static {v11, v3}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Lz47;

    .line 192
    .line 193
    new-instance v3, Lv05;

    .line 194
    .line 195
    invoke-direct {v3, v7}, Lv05;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lmg6;

    .line 199
    .line 200
    invoke-direct {v4, v6}, Lmg6;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v0

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    move-object/from16 v19, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v21, v11

    .line 218
    .line 219
    invoke-direct/range {v15 .. v23}, Lz47;-><init>(Ll47;Lv05;Lpe7;Lsb7;Lmg6;Lju7;Lv18;Ll18;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v15, Lz47;->o:Lof9;

    .line 223
    .line 224
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ls97;

    .line 229
    .line 230
    invoke-virtual {v0}, Ls97;->b()Lx48;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_1
    iput-object v1, v14, Lsb7;->b:Lb38;

    .line 240
    .line 241
    iput-object v2, v14, Lsb7;->c:Landroid/os/Bundle;

    .line 242
    .line 243
    new-instance v1, Lpq9;

    .line 244
    .line 245
    invoke-direct {v1, v12, v4, v3, v13}, Lpq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v14, Lsb7;->e:Lpq9;

    .line 249
    .line 250
    sget-object v1, Ljj6;->v4:Lbj6;

    .line 251
    .line 252
    sget-object v2, Lmb6;->e:Lmb6;

    .line 253
    .line 254
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    iput-object v10, v14, Lsb7;->f:Lyr7;

    .line 269
    .line 270
    :cond_3
    iget-object v1, v9, Ll47;->b:Ll47;

    .line 271
    .line 272
    new-instance v2, Lsb7;

    .line 273
    .line 274
    invoke-direct {v2, v14}, Lsb7;-><init>(Lsb7;)V

    .line 275
    .line 276
    .line 277
    check-cast v11, Lmg7;

    .line 278
    .line 279
    new-instance v3, Llx6;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-direct {v3, v5, v4}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lgt7;->d:Lpe7;

    .line 287
    .line 288
    invoke-static {v0, v8}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v4, Lmg7;

    .line 292
    .line 293
    invoke-static {v11, v4}, Luda;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lk47;

    .line 297
    .line 298
    new-instance v4, Lv05;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Lv05;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lmg6;

    .line 304
    .line 305
    invoke-direct {v5, v6}, Lmg6;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v18, v11

    .line 325
    .line 326
    invoke-direct/range {v15 .. v24}, Lk47;-><init>(Ll47;Llx6;Lmg7;Lv05;Lpe7;Lsb7;Lmg6;Lv18;Ll18;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v15, Lk47;->p:Lof9;

    .line 330
    .line 331
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ls97;

    .line 336
    .line 337
    invoke-virtual {v0}, Ls97;->b()Lx48;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Ls97;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx48;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
