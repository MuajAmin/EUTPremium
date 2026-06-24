.class public final Lss7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lur7;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lz47;Lr28;Lum7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lss7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lss7;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lss7;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lss7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lss7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lss7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq47;Lc58;Ljz6;Loj6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lss7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss7;->b:Landroid/content/Context;

    iput-object p2, p0, Lss7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lss7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lss7;->e:Ljava/lang/Object;

    iput-object p5, p0, Lss7;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx28;Ls28;)Z
    .locals 2

    .line 1
    iget p1, p0, Lss7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lss7;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loj6;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p2, Ls28;->s:Lv28;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lv28;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lss7;->b:Landroid/content/Context;

    .line 25
    .line 26
    instance-of p1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lxj6;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object p0, p2, Ls28;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string p1, "tab_url"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_1
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lx28;Ls28;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget v0, v1, Lss7;->a:I

    .line 8
    .line 9
    iget-object v2, v1, Lss7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Leu7;

    .line 16
    .line 17
    new-instance v6, Landroid/view/View;

    .line 18
    .line 19
    iget-object v7, v1, Lss7;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Ld05;->P:Ld05;

    .line 25
    .line 26
    iget-object v8, v4, Ls28;->u:Ljava/util/List;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lt28;

    .line 34
    .line 35
    invoke-direct {v0, v6, v5, v7, v8}, Luv4;-><init>(Landroid/view/View;Lf27;Lf97;Lt28;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lpy8;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4, v5}, Lpy8;-><init>(Lx28;Ls28;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lss7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lq47;

    .line 46
    .line 47
    new-instance v5, Lp47;

    .line 48
    .line 49
    iget-object v7, v3, Lq47;->d:Ll47;

    .line 50
    .line 51
    iget-object v3, v3, Lq47;->e:Lq47;

    .line 52
    .line 53
    invoke-direct {v5, v7, v3, v6, v0}, Lp47;-><init>(Ll47;Lq47;Lpy8;Luv4;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lnj6;

    .line 57
    .line 58
    iget-object v3, v5, Lp47;->l:Lof9;

    .line 59
    .line 60
    invoke-virtual {v3}, Lof9;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbc7;

    .line 65
    .line 66
    iget-object v6, v5, Lp47;->o:Lof9;

    .line 67
    .line 68
    invoke-virtual {v6}, Lof9;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Loc7;

    .line 73
    .line 74
    iget-object v7, v5, Lp47;->q:Lof9;

    .line 75
    .line 76
    invoke-virtual {v7}, Lof9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lnf7;

    .line 81
    .line 82
    iget-object v8, v5, Lp47;->z:Lof9;

    .line 83
    .line 84
    invoke-virtual {v8}, Lof9;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lkf7;

    .line 89
    .line 90
    iget-object v10, v5, Lp47;->f:Lof9;

    .line 91
    .line 92
    invoke-virtual {v10}, Lof9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lg77;

    .line 97
    .line 98
    new-instance v11, Lxm3;

    .line 99
    .line 100
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    iput-object v12, v11, Lxm3;->B:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v11, Lxm3;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, v11, Lxm3;->x:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v11, Lxm3;->y:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v11, Lxm3;->z:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v10, v11, Lxm3;->A:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v4, Ls28;->s:Lv28;

    .line 121
    .line 122
    iget-object v4, v3, Lv28;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, v3, Lv28;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v11, v4, v3}, Lnj6;-><init>(Lra8;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v13, v2

    .line 130
    check-cast v13, Lc58;

    .line 131
    .line 132
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v2, Lxq5;

    .line 136
    .line 137
    const/16 v3, 0xe

    .line 138
    .line 139
    invoke-direct {v2, v3, v1, v0, v9}, Lxq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lss7;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljz6;

    .line 145
    .line 146
    new-instance v1, Llz7;

    .line 147
    .line 148
    const/4 v3, 0x5

    .line 149
    invoke-direct {v1, v3, v2}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Loy8;

    .line 153
    .line 154
    sget-object v16, Lc58;->d:Lfs8;

    .line 155
    .line 156
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    const/4 v15, 0x0

    .line 163
    sget-object v14, La58;->M:La58;

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v12, Loy8;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lc58;

    .line 171
    .line 172
    invoke-virtual {v12}, Loy8;->p()Lx48;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, La58;->N:La58;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5}, Lp47;->j()Ld87;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lbr6;

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-direct {v2, v3, v1}, Lbr6;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkz6;->h:Ljz6;

    .line 197
    .line 198
    new-instance v3, Loy8;

    .line 199
    .line 200
    iget-object v4, v0, Loy8;->A:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    iget-object v5, v0, Loy8;->B:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lc58;

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    iget-object v5, v0, Loy8;->x:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v7, v0, Loy8;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v8, v0, Loy8;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    iget-object v0, v0, Loy8;->z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v4, v2, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    move-object v4, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    move-object v8, v0

    .line 231
    invoke-direct/range {v3 .. v9}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Loy8;->p()Lx48;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_0
    sget-object v0, Ljj6;->He:Lbj6;

    .line 240
    .line 241
    sget-object v6, Lmb6;->e:Lmb6;

    .line 242
    .line 243
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    check-cast v2, Lum7;

    .line 258
    .line 259
    invoke-virtual {v2}, Lum7;->a()Lve6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "action"

    .line 264
    .line 265
    const-string v6, "cstm_tbs_rndr"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v6}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lve6;->v()V

    .line 271
    .line 272
    .line 273
    :cond_0
    :try_start_0
    iget-object v0, v4, Ls28;->v:Lorg/json/JSONObject;

    .line 274
    .line 275
    const-string v2, "tab_url"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    goto :goto_0

    .line 282
    :catch_0
    move-object v0, v5

    .line 283
    :goto_0
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    :cond_1
    move-object v2, v5

    .line 290
    iget-object v0, v3, Lx28;->b:Lz64;

    .line 291
    .line 292
    iget-object v0, v0, Lz64;->x:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v5, v0

    .line 295
    check-cast v5, Lu28;

    .line 296
    .line 297
    sget-object v7, Lfs8;->x:Lfs8;

    .line 298
    .line 299
    new-instance v0, Lrs7;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct/range {v0 .. v6}, Lrs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v1, Lss7;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 308
    .line 309
    invoke-static {v7, v0, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
