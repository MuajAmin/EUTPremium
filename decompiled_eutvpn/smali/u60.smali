.class public final synthetic Lu60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lu60;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lu60;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu60;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu60;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu60;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lu60;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lu60;->C:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu60;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu60;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lty1;

    .line 12
    .line 13
    iget-object v3, v0, Lu60;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lapp/ui/activity/HomeActivity;

    .line 16
    .line 17
    iget-object v4, v0, Lu60;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iget-object v5, v0, Lu60;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ls13;

    .line 24
    .line 25
    iget-object v6, v0, Lu60;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ls13;

    .line 28
    .line 29
    iget-object v0, v0, Lu60;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls13;

    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v8, Lo05;->a:Lo05;

    .line 42
    .line 43
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ldy1;

    .line 48
    .line 49
    iget-object v9, v9, Ldy1;->C:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v10, "PAUSED"

    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 74
    .line 75
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 76
    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lkp8;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const-string v12, "RECONNECTING"

    .line 89
    .line 90
    const-string v13, "CONNECTING"

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_1

    .line 105
    .line 106
    if-nez v7, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    move-object/from16 p1, v12

    .line 113
    .line 114
    iget-wide v11, v3, Lapp/ui/activity/HomeActivity;->W:J

    .line 115
    .line 116
    sub-long/2addr v14, v11

    .line 117
    const-wide/16 v11, 0x1388

    .line 118
    .line 119
    cmp-long v11, v14, v11

    .line 120
    .line 121
    if-gez v11, :cond_2

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 p1, v12

    .line 126
    .line 127
    :cond_2
    move v11, v2

    .line 128
    :goto_0
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 133
    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_4

    .line 141
    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    if-eqz v10, :cond_3

    .line 145
    .line 146
    if-nez v11, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move v11, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 152
    :goto_2
    const-string v7, "DISCONNECTING"

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    const-string v0, "source=dashboard_primary_action state="

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    if-eqz v11, :cond_6

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-interface {v6, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    iget-object v6, v3, Lapp/ui/activity/HomeActivity;->U:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ldy1;

    .line 191
    .line 192
    iget v6, v6, Ldy1;->X:I

    .line 193
    .line 194
    :goto_3
    iget-object v7, v3, Lapp/ui/activity/HomeActivity;->V:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ldy1;

    .line 208
    .line 209
    iget v5, v5, Ldy1;->Y:I

    .line 210
    .line 211
    :goto_4
    invoke-static {v4}, Ld67;->e(Landroid/content/SharedPreferences;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v9, 0x0

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    move-object v5, v9

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lhn9;->a(Lj65;)Ldg0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v10, Lw41;->a:Ly01;

    .line 232
    .line 233
    sget-object v10, Lnq2;->a:Lzt1;

    .line 234
    .line 235
    new-instance v11, Lky1;

    .line 236
    .line 237
    invoke-direct {v11, v6, v9, v1, v5}, Lky1;-><init>(ILso0;Lty1;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {v7, v10, v11, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 242
    .line 243
    .line 244
    const-string v1, "has_shown_background_processing_prompt"

    .line 245
    .line 246
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const-string v2, "power"

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v2, Landroid/os/PowerManager;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v4, Lsx4;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    invoke-virtual {v3}, Lapp/ui/activity/HomeActivity;->u()V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    return-object v8

    .line 285
    :pswitch_0
    iget-object v1, v0, Lu60;->x:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, [Leg3;

    .line 288
    .line 289
    iget-object v3, v0, Lu60;->y:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/util/List;

    .line 292
    .line 293
    iget-object v4, v0, Lu60;->z:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lnt2;

    .line 296
    .line 297
    iget-object v5, v0, Lu60;->A:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Lwr3;

    .line 300
    .line 301
    iget-object v6, v0, Lu60;->B:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lwr3;

    .line 304
    .line 305
    iget-object v0, v0, Lu60;->C:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lv60;

    .line 308
    .line 309
    move-object/from16 v7, p1

    .line 310
    .line 311
    check-cast v7, Ldg3;

    .line 312
    .line 313
    array-length v14, v1

    .line 314
    move v8, v2

    .line 315
    :goto_7
    if-ge v2, v14, :cond_c

    .line 316
    .line 317
    aget-object v9, v1, v2

    .line 318
    .line 319
    add-int/lit8 v15, v8, 0x1

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lgt2;

    .line 329
    .line 330
    invoke-interface {v4}, Lq72;->getLayoutDirection()Lwf2;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget v11, v5, Lwr3;->s:I

    .line 335
    .line 336
    iget v12, v6, Lwr3;->s:I

    .line 337
    .line 338
    iget-object v13, v0, Lv60;->a:Lca;

    .line 339
    .line 340
    move-object/from16 v16, v9

    .line 341
    .line 342
    move-object v9, v8

    .line 343
    move-object/from16 v8, v16

    .line 344
    .line 345
    invoke-static/range {v7 .. v13}, Ls60;->b(Ldg3;Leg3;Lgt2;Lwf2;IILca;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    move v8, v15

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    sget-object v0, Lo05;->a:Lo05;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
