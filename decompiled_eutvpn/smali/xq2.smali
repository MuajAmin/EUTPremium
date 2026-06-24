.class public final Lxq2;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lzq2;Landroid/app/Application;Lso0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxq2;->A:I

    .line 18
    iput-object p1, p0, Lxq2;->D:Ljava/lang/Object;

    iput-object p2, p0, Lxq2;->E:Ljava/lang/Object;

    iput-object p3, p0, Lxq2;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Lpi;ZLlg4;Lno1;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxq2;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lxq2;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxq2;->C:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxq2;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxq2;->F:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ls13;ZLq03;Lso0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxq2;->A:I

    .line 17
    iput-object p1, p0, Lxq2;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lxq2;->C:Z

    iput-object p3, p0, Lxq2;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxq2;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxq2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lxq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxq2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 8

    .line 1
    iget p2, p0, Lxq2;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lxq2;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxq2;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lxq2;

    .line 11
    .line 12
    check-cast v1, Ls13;

    .line 13
    .line 14
    iget-boolean p0, p0, Lxq2;->C:Z

    .line 15
    .line 16
    check-cast v0, Lq03;

    .line 17
    .line 18
    invoke-direct {p2, v1, p0, v0, p1}, Lxq2;-><init>(Ls13;ZLq03;Lso0;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance v2, Lxq2;

    .line 23
    .line 24
    iget-object p2, p0, Lxq2;->D:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    check-cast v3, Lpi;

    .line 28
    .line 29
    iget-boolean v4, p0, Lxq2;->C:Z

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Llg4;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lno1;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lxq2;-><init>(Lpi;ZLlg4;Lno1;Lso0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p1

    .line 43
    new-instance p1, Lxq2;

    .line 44
    .line 45
    iget-object p0, p0, Lxq2;->D:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/json/JSONObject;

    .line 48
    .line 49
    check-cast v1, Lzq2;

    .line 50
    .line 51
    check-cast v0, Landroid/app/Application;

    .line 52
    .line 53
    invoke-direct {p1, p0, v1, v0, v7}, Lxq2;-><init>(Lorg/json/JSONObject;Lzq2;Landroid/app/Application;Lso0;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lxq2;->A:I

    .line 4
    .line 5
    sget-object v6, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v7, v4, Lxq2;->F:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lfq0;->s:Lfq0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, v4, Lxq2;->E:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v3, Ls13;

    .line 21
    .line 22
    iget v0, v4, Lxq2;->B:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, Lxq2;->D:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ls13;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwj3;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v1, v4, Lxq2;->C:Z

    .line 54
    .line 55
    check-cast v7, Lq03;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Lxj3;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lxj3;-><init>(Lwj3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lvj3;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lvj3;-><init>(Lwj3;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iput-object v3, v4, Lxq2;->D:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v4, Lxq2;->B:I

    .line 75
    .line 76
    invoke-virtual {v7, v1, v4}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v8, :cond_3

    .line 81
    .line 82
    move-object v6, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v3, v5}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-object v6

    .line 88
    :pswitch_0
    iget v0, v4, Lxq2;->B:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lxq2;->D:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lpi;

    .line 109
    .line 110
    iget-boolean v1, v4, Lxq2;->C:Z

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v1, 0x0

    .line 118
    :goto_3
    new-instance v5, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Llg4;

    .line 124
    .line 125
    iput v2, v4, Lxq2;->B:I

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v1, v5

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lpi;->c(Lpi;Ljava/lang/Object;Ldk;Lpo1;Lso0;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v8, :cond_8

    .line 137
    .line 138
    move-object v6, v8

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_4
    check-cast v7, Lno1;

    .line 141
    .line 142
    invoke-interface {v7}, Lno1;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_5
    return-object v6

    .line 146
    :pswitch_1
    const-string v0, "transient_upgrade_reset"

    .line 147
    .line 148
    const-string v9, "RAW_SERVER"

    .line 149
    .line 150
    const-string v10, "COUNTRIES"

    .line 151
    .line 152
    const-string v11, "SERVER_HEALTH_STATUS"

    .line 153
    .line 154
    const-string v12, "BLOCKED_APP"

    .line 155
    .line 156
    const-string v13, "GAMING_APP"

    .line 157
    .line 158
    const-string v14, "PAYLOAD"

    .line 159
    .line 160
    const-string v15, "SERVER"

    .line 161
    .line 162
    check-cast v7, Landroid/app/Application;

    .line 163
    .line 164
    iget-object v5, v4, Lxq2;->D:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lorg/json/JSONObject;

    .line 167
    .line 168
    check-cast v3, Lzq2;

    .line 169
    .line 170
    iget-object v2, v3, Lzq2;->c:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    iget-object v1, v3, Lzq2;->e:Lfh4;

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    iget-object v6, v3, Lzq2;->d:Lly0;

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    const-string v6, "app_first_run"

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    iget v3, v4, Lxq2;->B:I

    .line 187
    .line 188
    move/from16 v21, v3

    .line 189
    .line 190
    const-string v3, "created_at"

    .line 191
    .line 192
    move-object/from16 v23, v6

    .line 193
    .line 194
    move-object/from16 v22, v7

    .line 195
    .line 196
    const-string v6, "resources"

    .line 197
    .line 198
    const-string v7, "released_date"

    .line 199
    .line 200
    move-object/from16 v24, v0

    .line 201
    .line 202
    const-string v0, "type"

    .line 203
    .line 204
    move-object/from16 v25, v2

    .line 205
    .line 206
    const-string v2, "changelog"

    .line 207
    .line 208
    move-object/from16 v26, v10

    .line 209
    .line 210
    const-string v10, "version_name"

    .line 211
    .line 212
    move-object/from16 v27, v11

    .line 213
    .line 214
    const-string v11, "data"

    .line 215
    .line 216
    move-object/from16 v28, v12

    .line 217
    .line 218
    const-string v12, "version_code"

    .line 219
    .line 220
    move-object/from16 v29, v13

    .line 221
    .line 222
    packed-switch v21, :pswitch_data_1

    .line 223
    .line 224
    .line 225
    invoke-static/range {v17 .. v17}, Las0;->k(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    goto/16 :goto_12

    .line 230
    .line 231
    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :catch_0
    move-exception v0

    .line 237
    move-object v5, v1

    .line 238
    :goto_6
    move-object/from16 v7, v22

    .line 239
    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :pswitch_3
    iget-boolean v0, v4, Lxq2;->C:Z

    .line 243
    .line 244
    :try_start_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    .line 247
    move-object v5, v1

    .line 248
    move-object/from16 v7, v22

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :pswitch_4
    iget-boolean v0, v4, Lxq2;->C:Z

    .line 253
    .line 254
    :try_start_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    .line 256
    .line 257
    move-object/from16 v32, v1

    .line 258
    .line 259
    move-object/from16 v7, v22

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :pswitch_5
    iget-boolean v9, v4, Lxq2;->C:Z

    .line 264
    .line 265
    :try_start_3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    .line 268
    move-object/from16 v32, v1

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v31, v5

    .line 273
    .line 274
    goto/16 :goto_9

    .line 275
    .line 276
    :pswitch_6
    iget-boolean v9, v4, Lxq2;->C:Z

    .line 277
    .line 278
    :try_start_4
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v32, v1

    .line 282
    .line 283
    move-object/from16 v31, v5

    .line 284
    .line 285
    move-object/from16 v21, v14

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :try_start_5
    const-string v13, "flag"

    .line 297
    .line 298
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_a

    .line 303
    .line 304
    iput-boolean v13, v4, Lxq2;->C:Z

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    iput v0, v4, Lxq2;->B:I

    .line 308
    .line 309
    const-wide/16 v2, 0x3e8

    .line 310
    .line 311
    invoke-static {v2, v3, v4}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v8, :cond_9

    .line 316
    .line 317
    goto/16 :goto_e

    .line 318
    .line 319
    :cond_9
    :goto_7
    sget-object v0, Luq2;->a:Luq2;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v1, v2, v0}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_11

    .line 329
    .line 330
    :cond_a
    move-object/from16 v21, v14

    .line 331
    .line 332
    new-instance v14, Lrq2;

    .line 333
    .line 334
    move-object/from16 v30, v8

    .line 335
    .line 336
    const-string v8, "Enhancing server configurations..."

    .line 337
    .line 338
    invoke-direct {v14, v8}, Lrq2;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    invoke-virtual {v1, v8, v14}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, Lly0;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, Lly0;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    move/from16 p1, v14

    .line 374
    .line 375
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    move-object/from16 v31, v5

    .line 380
    .line 381
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 385
    move-object/from16 v32, v1

    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move/from16 v33, v13

    .line 399
    .line 400
    new-instance v13, Landroid/content/ContentValues;

    .line 401
    .line 402
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v34, v15

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v13, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v1, v6, v4, v13}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v13, Landroid/content/ContentValues;

    .line 462
    .line 463
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v13, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, v34

    .line 477
    .line 478
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v11, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v1, v6, v4, v13}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 497
    .line 498
    .line 499
    move-object/from16 v4, p0

    .line 500
    .line 501
    move/from16 v1, v33

    .line 502
    .line 503
    iput-boolean v1, v4, Lxq2;->C:Z

    .line 504
    .line 505
    const/4 v5, 0x2

    .line 506
    iput v5, v4, Lxq2;->B:I

    .line 507
    .line 508
    const-wide/16 v8, 0x3e8

    .line 509
    .line 510
    invoke-static {v8, v9, v4}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    move-object/from16 v8, v30

    .line 515
    .line 516
    if-ne v5, v8, :cond_b

    .line 517
    .line 518
    goto/16 :goto_e

    .line 519
    .line 520
    :cond_b
    move v9, v1

    .line 521
    :goto_8
    new-instance v1, Lrq2;

    .line 522
    .line 523
    const-string v5, "Preparing and configuring payloads..."

    .line 524
    .line 525
    invoke-direct {v1, v5}, Lrq2;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 526
    .line 527
    .line 528
    :try_start_7
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v32

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    :try_start_8
    invoke-virtual {v5, v13, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v21

    .line 538
    .line 539
    move-object/from16 v13, v31

    .line 540
    .line 541
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    const/4 v15, 0x0

    .line 546
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Lly0;->a(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    move/from16 p1, v15

    .line 561
    .line 562
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    move-object/from16 v31, v13

    .line 567
    .line 568
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 572
    move-object/from16 v32, v5

    .line 573
    .line 574
    :try_start_9
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    move-object/from16 v21, v3

    .line 586
    .line 587
    new-instance v3, Landroid/content/ContentValues;

    .line 588
    .line 589
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v30, v8

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v3, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v11, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-virtual {v1, v6, v8, v3}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 623
    .line 624
    .line 625
    iput-boolean v9, v4, Lxq2;->C:Z

    .line 626
    .line 627
    const/4 v1, 0x3

    .line 628
    iput v1, v4, Lxq2;->B:I

    .line 629
    .line 630
    const-wide/16 v13, 0x3e8

    .line 631
    .line 632
    invoke-static {v13, v14, v4}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v8, v30

    .line 637
    .line 638
    if-ne v1, v8, :cond_c

    .line 639
    .line 640
    goto/16 :goto_e

    .line 641
    .line 642
    :cond_c
    :goto_9
    new-instance v1, Lrq2;

    .line 643
    .line 644
    const-string v3, "Finalizing additional settings..."

    .line 645
    .line 646
    invoke-direct {v1, v3}, Lrq2;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 647
    .line 648
    .line 649
    :try_start_a
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 650
    .line 651
    .line 652
    move-object/from16 v5, v32

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    :try_start_b
    invoke-virtual {v5, v13, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v29

    .line 659
    .line 660
    move-object/from16 v13, v31

    .line 661
    .line 662
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lly0;->a(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v15

    .line 685
    move/from16 p1, v14

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 691
    move-object/from16 v32, v5

    .line 692
    .line 693
    move-object/from16 v30, v8

    .line 694
    .line 695
    move-object/from16 v5, v21

    .line 696
    .line 697
    :try_start_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v4, Landroid/content/ContentValues;

    .line 709
    .line 710
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 711
    .line 712
    .line 713
    move/from16 v21, v9

    .line 714
    .line 715
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    invoke-virtual {v4, v12, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v10, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-virtual {v1, v6, v8, v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 744
    .line 745
    .line 746
    move-object/from16 v1, v28

    .line 747
    .line 748
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const/4 v14, 0x0

    .line 753
    invoke-virtual {v3, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v1}, Lly0;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v14, Landroid/content/ContentValues;

    .line 787
    .line 788
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v14, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v14, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v14, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-virtual {v1, v6, v8, v14}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 820
    .line 821
    .line 822
    move-object/from16 v1, v27

    .line 823
    .line 824
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v1}, Lly0;->a(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v5, Landroid/content/ContentValues;

    .line 846
    .line 847
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v5, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 855
    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v6, v8, v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static/range {v26 .. v26}, Lly0;->a(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v26

    .line 888
    .line 889
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    new-instance v4, Landroid/content/ContentValues;

    .line 897
    .line 898
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 899
    .line 900
    .line 901
    const/16 v16, 0x1

    .line 902
    .line 903
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 908
    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    invoke-virtual {v4, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v6, v8, v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 932
    .line 933
    .line 934
    const-string v0, "REMOTE_SETTINGS"

    .line 935
    .line 936
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 947
    if-nez v0, :cond_d

    .line 948
    .line 949
    move-object/from16 v7, v22

    .line 950
    .line 951
    goto :goto_a

    .line 952
    :cond_d
    move-object/from16 v7, v22

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    :try_start_d
    invoke-static {v7, v13, v0}, Lwc8;->c(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 956
    .line 957
    .line 958
    :goto_a
    new-instance v0, Loq1;

    .line 959
    .line 960
    invoke-direct {v0, v7}, Loq1;-><init>(Landroid/content/Context;)V

    .line 961
    .line 962
    .line 963
    new-instance v1, Lr71;

    .line 964
    .line 965
    const/16 v2, 0x15

    .line 966
    .line 967
    invoke-direct {v1, v2}, Lr71;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, Loq1;->c(Lpo1;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v4, p0

    .line 974
    .line 975
    move/from16 v9, v21

    .line 976
    .line 977
    iput-boolean v9, v4, Lxq2;->C:Z

    .line 978
    .line 979
    const/4 v0, 0x4

    .line 980
    iput v0, v4, Lxq2;->B:I

    .line 981
    .line 982
    const-wide/16 v2, 0x3e8

    .line 983
    .line 984
    invoke-static {v2, v3, v4}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v8, v30

    .line 989
    .line 990
    if-ne v0, v8, :cond_e

    .line 991
    .line 992
    goto/16 :goto_e

    .line 993
    .line 994
    :cond_e
    move v0, v9

    .line 995
    :goto_b
    new-instance v1, Lrq2;

    .line 996
    .line 997
    const-string v2, "Please wait..."

    .line 998
    .line 999
    invoke-direct {v1, v2}, Lrq2;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v5, v32

    .line 1006
    .line 1007
    const/4 v13, 0x0

    .line 1008
    :try_start_e
    invoke-virtual {v5, v13, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    iput-boolean v0, v4, Lxq2;->C:Z

    .line 1012
    .line 1013
    const/4 v1, 0x5

    .line 1014
    iput v1, v4, Lxq2;->B:I

    .line 1015
    .line 1016
    const-wide/16 v2, 0x3e8

    .line 1017
    .line 1018
    invoke-static {v2, v3, v4}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-ne v1, v8, :cond_f

    .line 1023
    .line 1024
    goto :goto_e

    .line 1025
    :cond_f
    :goto_c
    invoke-interface/range {v25 .. v25}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-static {v7}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    move-object/from16 v3, v23

    .line 1034
    .line 1035
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    const/4 v14, 0x0

    .line 1040
    invoke-interface {v1, v2, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v1, v24

    .line 1047
    .line 1048
    move-object/from16 v2, v25

    .line 1049
    .line 1050
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_10

    .line 1055
    .line 1056
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1064
    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    invoke-static {v7, v1}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v6, "selected_server"

    .line 1075
    .line 1076
    const-string v9, "default_server"

    .line 1077
    .line 1078
    invoke-interface {v2, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :catch_1
    move-exception v0

    .line 1090
    goto :goto_10

    .line 1091
    :cond_10
    :goto_d
    sget-object v1, Lsq2;->a:Lsq2;

    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    const/4 v13, 0x0

    .line 1097
    invoke-virtual {v5, v13, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v3, v20

    .line 1101
    .line 1102
    iget-object v1, v3, Lzq2;->g:La80;

    .line 1103
    .line 1104
    sget-object v2, Lt23;->a:Lt23;

    .line 1105
    .line 1106
    iput-boolean v0, v4, Lxq2;->C:Z

    .line 1107
    .line 1108
    const/4 v0, 0x6

    .line 1109
    iput v0, v4, Lxq2;->B:I

    .line 1110
    .line 1111
    invoke-interface {v1, v4, v2}, Le54;->b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 1115
    if-ne v0, v8, :cond_12

    .line 1116
    .line 1117
    :goto_e
    move-object v6, v8

    .line 1118
    goto :goto_12

    .line 1119
    :catch_2
    move-exception v0

    .line 1120
    :goto_f
    move-object/from16 v5, v32

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :catch_3
    move-exception v0

    .line 1124
    move-object/from16 v7, v22

    .line 1125
    .line 1126
    goto :goto_f

    .line 1127
    :catch_4
    move-exception v0

    .line 1128
    goto/16 :goto_6

    .line 1129
    .line 1130
    :catch_5
    move-exception v0

    .line 1131
    move-object/from16 v5, v32

    .line 1132
    .line 1133
    goto/16 :goto_6

    .line 1134
    .line 1135
    :goto_10
    new-instance v1, Lqq2;

    .line 1136
    .line 1137
    const v2, 0x7f1100ac

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_11

    .line 1152
    .line 1153
    const-string v0, ""

    .line 1154
    .line 1155
    :cond_11
    const/4 v8, 0x0

    .line 1156
    invoke-direct {v1, v2, v0, v8}, Lqq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5, v8, v1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_12
    :goto_11
    move-object/from16 v6, v18

    .line 1166
    .line 1167
    :goto_12
    return-object v6

    .line 1168
    nop

    .line 1169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
