.class public final synthetic Lkl9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lfs9;


# direct methods
.method public synthetic constructor <init>(Lfs9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkl9;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl9;->x:Lfs9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkl9;->s:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v4, 0x1

    .line 8
    .line 9
    iget-object v0, v0, Lkl9;->x:Lfs9;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lfs9;->L0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lba9;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll89;

    .line 24
    .line 25
    iget-object v6, v1, Ll89;->A:Llu8;

    .line 26
    .line 27
    iget-object v7, v1, Ll89;->B:Lzk8;

    .line 28
    .line 29
    invoke-static {v6}, Ll89;->j(Lba9;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Llu8;->R:Ljr8;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljr8;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    iget-object v6, v6, Llu8;->S:Lss8;

    .line 41
    .line 42
    invoke-virtual {v6}, Lss8;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    add-long/2addr v4, v9

    .line 47
    invoke-virtual {v6, v4, v5}, Lss8;->b(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0x5

    .line 51
    .line 52
    cmp-long v4, v9, v4

    .line 53
    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v7}, Ll89;->l(Lcj9;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, Lzk8;->G:Lwr6;

    .line 60
    .line 61
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v8, v0}, Ljr8;->b(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v4, v0, Lfs9;->Q:Lql9;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    new-instance v4, Lql9;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v0, v1, v5}, Lql9;-><init>(Lfs9;Lgj9;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, v0, Lfs9;->Q:Lql9;

    .line 82
    .line 83
    :cond_1
    iget-object v0, v0, Lfs9;->Q:Lql9;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Ls96;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v7}, Ll89;->l(Lcj9;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v7, Lzk8;->K:Lwr6;

    .line 93
    .line 94
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, v0, Lfs9;->O:Lys6;

    .line 101
    .line 102
    iget-object v1, v0, Lys6;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ll89;

    .line 105
    .line 106
    iget-object v6, v1, Ll89;->C:Lq69;

    .line 107
    .line 108
    iget-object v7, v1, Ll89;->I:Lfs9;

    .line 109
    .line 110
    iget-object v8, v1, Ll89;->A:Llu8;

    .line 111
    .line 112
    invoke-static {v6}, Ll89;->l(Lcj9;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lq69;->Q()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lys6;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Lys6;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v6, "_cc"

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v8}, Ll89;->j(Lba9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, Llu8;->U:Lh40;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lh40;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "source"

    .line 149
    .line 150
    const-string v9, "(not set)"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "medium"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "_cis"

    .line 161
    .line 162
    const-string v9, "intent"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Ll89;->k(Lpa8;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "auto"

    .line 174
    .line 175
    const-string v4, "_cmpx"

    .line 176
    .line 177
    invoke-virtual {v7, v1, v0, v4}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    invoke-static {v8}, Ll89;->j(Lba9;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Llu8;->U:Lh40;

    .line 186
    .line 187
    invoke-virtual {v0}, Lh40;->r()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_5

    .line 196
    .line 197
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 198
    .line 199
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lzk8;->E:Lwr6;

    .line 203
    .line 204
    const-string v4, "Cache still valid but referrer not found"

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lwr6;->e(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    iget-object v1, v8, Llu8;->V:Lss8;

    .line 211
    .line 212
    invoke-virtual {v1}, Lss8;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    const-wide/32 v12, 0x36ee80

    .line 217
    .line 218
    .line 219
    div-long/2addr v10, v12

    .line 220
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v4, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v5, Landroid/util/Pair;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-direct {v5, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eqz v15, :cond_6

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Ljava/lang/String;

    .line 257
    .line 258
    move-wide/from16 v16, v12

    .line 259
    .line 260
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v4, v15, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-wide/from16 v12, v16

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-wide/from16 v16, v12

    .line 271
    .line 272
    const-wide/16 v12, -0x1

    .line 273
    .line 274
    add-long/2addr v10, v12

    .line 275
    mul-long v10, v10, v16

    .line 276
    .line 277
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v1, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    const-string v1, "app"

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    :goto_2
    invoke-static {v7}, Ll89;->k(Lpa8;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v5, "_cmp"

    .line 301
    .line 302
    invoke-virtual {v7, v1, v4, v5}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    invoke-virtual {v0, v9}, Lh40;->s(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {v8}, Ll89;->j(Lba9;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v8, Llu8;->V:Lss8;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3}, Lss8;->b(J)V

    .line 314
    .line 315
    .line 316
    :goto_5
    return-void

    .line 317
    :pswitch_2
    invoke-virtual {v0}, Lfs9;->L0()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
