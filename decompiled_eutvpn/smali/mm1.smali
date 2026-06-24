.class public final Lmm1;
.super Lcw3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmm1;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm1;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmm1;->C:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcw3;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 12
    iput p3, p0, Lmm1;->y:I

    iput-object p1, p0, Lmm1;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcw3;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmm1;->y:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lol4;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmm1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lol4;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lmm1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmm1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Li54;

    .line 39
    .line 40
    check-cast p2, Lso0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lmm1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lmm1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lmm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lol4;

    .line 54
    .line 55
    check-cast p2, Lso0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lmm1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lmm1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lmm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lol4;

    .line 69
    .line 70
    check-cast p2, Lso0;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lmm1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmm1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lmm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 3

    .line 1
    iget v0, p0, Lmm1;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lmm1;->C:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmm1;

    .line 9
    .line 10
    iget-object p0, p0, Lmm1;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrh3;

    .line 13
    .line 14
    check-cast v1, Lyr3;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lmm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lmm1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lmm1;

    .line 24
    .line 25
    iget-object p0, p0, Lmm1;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lw34;

    .line 28
    .line 29
    check-cast v1, Lx24;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p0, v1, p1, v2}, Lmm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, Lmm1;->A:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance p0, Lmm1;

    .line 39
    .line 40
    check-cast v1, Lno1;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lmm1;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lmm1;->B:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance p0, Lmm1;

    .line 50
    .line 51
    check-cast v1, Lmp4;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lmm1;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lmm1;->A:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance v0, Lmm1;

    .line 61
    .line 62
    iget-object p0, p0, Lmm1;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lvp0;

    .line 65
    .line 66
    check-cast v1, Ldp1;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, p0, v1, p1, v2}, Lmm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 70
    .line 71
    .line 72
    iput-object p2, v0, Lmm1;->A:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lmm1;->y:I

    .line 4
    .line 5
    sget-object v2, Lrh3;->x:Lrh3;

    .line 6
    .line 7
    sget-object v3, Lrh3;->y:Lrh3;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lo05;->a:Lo05;

    .line 11
    .line 12
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v8, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, Lmm1;->C:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lyr3;

    .line 24
    .line 25
    iget v0, v1, Lmm1;->z:I

    .line 26
    .line 27
    sget-object v2, Lhp2;->a:Lhp2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v9, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lol4;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v11

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lol4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lol4;

    .line 68
    .line 69
    :goto_0
    iget-object v7, v1, Lmm1;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lrh3;

    .line 72
    .line 73
    iput-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v1, Lmm1;->z:I

    .line 76
    .line 77
    invoke-virtual {v0, v7, v1}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-ne v7, v8, :cond_3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    check-cast v7, Lqh3;

    .line 85
    .line 86
    iget-object v11, v7, Lqh3;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/4 v13, 0x0

    .line 93
    :goto_2
    if-ge v13, v12, :cond_c

    .line 94
    .line 95
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    check-cast v14, Lxh3;

    .line 100
    .line 101
    invoke-static {v14}, Lpba;->c(Lxh3;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_b

    .line 106
    .line 107
    iget v7, v7, Lqh3;->c:I

    .line 108
    .line 109
    if-ne v7, v5, :cond_4

    .line 110
    .line 111
    sget-object v0, Ljp2;->a:Ljp2;

    .line 112
    .line 113
    iput-object v0, v10, Lyr3;->s:Ljava/lang/Object;

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v12, 0x0

    .line 122
    :goto_3
    if-ge v12, v7, :cond_7

    .line 123
    .line 124
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Lxh3;

    .line 129
    .line 130
    invoke-virtual {v13}, Lxh3;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    iget-object v14, v0, Lol4;->B:Lpl4;

    .line 137
    .line 138
    iget-wide v14, v14, Lpl4;->T:J

    .line 139
    .line 140
    invoke-virtual {v0}, Lol4;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v13, v14, v15, v4, v5}, Lpba;->f(Lxh3;JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    :goto_4
    iput-object v2, v10, Lyr3;->s:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    iput-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    iput v4, v1, Lmm1;->z:I

    .line 162
    .line 163
    invoke-virtual {v0, v3, v1}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v4, v8, :cond_8

    .line 168
    .line 169
    :goto_5
    move-object v6, v8

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    :goto_6
    check-cast v4, Lqh3;

    .line 172
    .line 173
    iget-object v4, v4, Lqh3;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v7, 0x0

    .line 180
    :goto_7
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lxh3;

    .line 187
    .line 188
    invoke-virtual {v11}, Lxh3;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    iput-object v2, v10, Lyr3;->s:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    const/4 v5, 0x2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    goto :goto_2

    .line 207
    :cond_c
    new-instance v0, Lip2;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lxh3;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lip2;-><init>(Lxh3;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v10, Lyr3;->s:Ljava/lang/Object;

    .line 220
    .line 221
    :goto_8
    return-object v6

    .line 222
    :pswitch_0
    iget v0, v1, Lmm1;->z:I

    .line 223
    .line 224
    if-eqz v0, :cond_f

    .line 225
    .line 226
    if-eq v0, v9, :cond_e

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    if-ne v0, v4, :cond_d

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v6, v11

    .line 241
    goto :goto_c

    .line 242
    :cond_e
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lol4;

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, p1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lol4;

    .line 258
    .line 259
    iput-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 260
    .line 261
    iput v9, v1, Lmm1;->z:I

    .line 262
    .line 263
    sget-object v3, Lsn4;->a:Lt71;

    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Lsn4;->c(Lol4;Lrh3;Lh10;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-ne v2, v8, :cond_10

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_10
    :goto_9
    check-cast v2, Lxh3;

    .line 273
    .line 274
    iput-object v11, v1, Lmm1;->A:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    iput v4, v1, Lmm1;->z:I

    .line 278
    .line 279
    sget-object v3, Lrh3;->s:Lrh3;

    .line 280
    .line 281
    invoke-static {v0, v2, v3, v1}, Ld71;->a(Lol4;Lxh3;Lrh3;Lh10;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v8, :cond_11

    .line 286
    .line 287
    :goto_a
    move-object v6, v8

    .line 288
    goto :goto_c

    .line 289
    :cond_11
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    iget-object v0, v1, Lmm1;->B:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lw34;

    .line 300
    .line 301
    invoke-virtual {v0}, Lw34;->e()Lvt1;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_12
    check-cast v10, Lx24;

    .line 309
    .line 310
    invoke-virtual {v10}, Lx24;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_c
    return-object v6

    .line 314
    :pswitch_1
    iget v0, v1, Lmm1;->z:I

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    if-ne v0, v9, :cond_14

    .line 319
    .line 320
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v2, v1, Lmm1;->B:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Li54;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_14
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v11

    .line 334
    goto :goto_e

    .line 335
    :cond_15
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lmm1;->B:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Li54;

    .line 341
    .line 342
    move-object v2, v0

    .line 343
    :cond_16
    move-object v0, v10

    .line 344
    check-cast v0, Lno1;

    .line 345
    .line 346
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    iput-object v2, v1, Lmm1;->B:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 355
    .line 356
    iput v9, v1, Lmm1;->z:I

    .line 357
    .line 358
    invoke-virtual {v2, v1, v0}, Li54;->b(Lso0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v6, v8

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    move-object v0, v11

    .line 364
    :goto_d
    if-nez v0, :cond_16

    .line 365
    .line 366
    :goto_e
    return-object v6

    .line 367
    :pswitch_2
    const/4 v3, 0x0

    .line 368
    check-cast v10, Lmp4;

    .line 369
    .line 370
    iget v0, v1, Lmm1;->z:I

    .line 371
    .line 372
    if-eqz v0, :cond_1a

    .line 373
    .line 374
    if-eq v0, v9, :cond_19

    .line 375
    .line 376
    const/4 v4, 0x2

    .line 377
    if-ne v0, v4, :cond_18

    .line 378
    .line 379
    iget-object v0, v1, Lmm1;->B:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lxh3;

    .line 382
    .line 383
    iget-object v4, v1, Lmm1;->A:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Lol4;

    .line 386
    .line 387
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v5, v4

    .line 391
    move-object/from16 v4, p1

    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_18
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v6, v11

    .line 398
    goto :goto_14

    .line 399
    :cond_19
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lol4;

    .line 402
    .line 403
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v5, p1

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    goto :goto_f

    .line 410
    :cond_1a
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lol4;

    .line 416
    .line 417
    iput-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 418
    .line 419
    iput v9, v1, Lmm1;->z:I

    .line 420
    .line 421
    const/4 v4, 0x2

    .line 422
    invoke-static {v0, v1, v4}, Lsn4;->b(Lol4;Lh10;I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-ne v5, v8, :cond_1b

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_1b
    :goto_f
    check-cast v5, Lxh3;

    .line 430
    .line 431
    iget-wide v11, v5, Lxh3;->c:J

    .line 432
    .line 433
    invoke-interface {v10}, Lmp4;->d()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    move-object v5, v0

    .line 439
    move-object/from16 v0, v16

    .line 440
    .line 441
    :goto_10
    iput-object v5, v1, Lmm1;->A:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v0, v1, Lmm1;->B:Ljava/lang/Object;

    .line 444
    .line 445
    iput v4, v1, Lmm1;->z:I

    .line 446
    .line 447
    invoke-virtual {v5, v2, v1}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-ne v4, v8, :cond_1c

    .line 452
    .line 453
    :goto_11
    move-object v6, v8

    .line 454
    goto :goto_14

    .line 455
    :cond_1c
    :goto_12
    check-cast v4, Lqh3;

    .line 456
    .line 457
    iget-object v4, v4, Lqh3;->a:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    move v9, v3

    .line 464
    :goto_13
    if-ge v9, v7, :cond_1e

    .line 465
    .line 466
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Lxh3;

    .line 471
    .line 472
    iget-wide v12, v11, Lxh3;->a:J

    .line 473
    .line 474
    iget-wide v14, v0, Lxh3;->a:J

    .line 475
    .line 476
    invoke-static {v12, v13, v14, v15}, Ltba;->c(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-eqz v12, :cond_1d

    .line 481
    .line 482
    iget-boolean v11, v11, Lxh3;->d:Z

    .line 483
    .line 484
    if-eqz v11, :cond_1d

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    goto :goto_10

    .line 488
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_1e
    invoke-interface {v10}, Lmp4;->c()V

    .line 492
    .line 493
    .line 494
    :goto_14
    return-object v6

    .line 495
    :pswitch_3
    iget-object v0, v1, Lmm1;->B:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    check-cast v2, Lvp0;

    .line 499
    .line 500
    iget v0, v1, Lmm1;->z:I

    .line 501
    .line 502
    const/4 v4, 0x3

    .line 503
    if-eqz v0, :cond_22

    .line 504
    .line 505
    if-eq v0, v9, :cond_21

    .line 506
    .line 507
    const/4 v5, 0x2

    .line 508
    if-eq v0, v5, :cond_20

    .line 509
    .line 510
    if-ne v0, v4, :cond_1f

    .line 511
    .line 512
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lol4;

    .line 515
    .line 516
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object v5, v0

    .line 520
    goto :goto_15

    .line 521
    :cond_1f
    invoke-static {v7}, Las0;->k(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v6, v11

    .line 525
    goto :goto_1a

    .line 526
    :cond_20
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v5, v0

    .line 529
    check-cast v5, Lol4;

    .line 530
    .line 531
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    .line 533
    .line 534
    :goto_15
    const/4 v7, 0x2

    .line 535
    goto :goto_16

    .line 536
    :catch_0
    move-exception v0

    .line 537
    const/4 v7, 0x2

    .line 538
    goto :goto_18

    .line 539
    :cond_21
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v5, v0

    .line 542
    check-cast v5, Lol4;

    .line 543
    .line 544
    :try_start_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    .line 546
    .line 547
    goto :goto_17

    .line 548
    :cond_22
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lmm1;->A:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lol4;

    .line 554
    .line 555
    move-object v5, v0

    .line 556
    :cond_23
    :goto_16
    invoke-static {v2}, Lbl9;->e(Lvp0;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_26

    .line 561
    .line 562
    :try_start_2
    move-object v0, v10

    .line 563
    check-cast v0, Ldp1;

    .line 564
    .line 565
    iput-object v5, v1, Lmm1;->A:Ljava/lang/Object;

    .line 566
    .line 567
    iput v9, v1, Lmm1;->z:I

    .line 568
    .line 569
    invoke-interface {v0, v5, v1}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v8, :cond_24

    .line 574
    .line 575
    goto :goto_19

    .line 576
    :cond_24
    :goto_17
    iput-object v5, v1, Lmm1;->A:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 577
    .line 578
    const/4 v7, 0x2

    .line 579
    :try_start_3
    iput v7, v1, Lmm1;->z:I

    .line 580
    .line 581
    invoke-static {v5, v3, v1}, Lmz8;->b(Lol4;Lrh3;Lh10;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 585
    if-ne v0, v8, :cond_23

    .line 586
    .line 587
    goto :goto_19

    .line 588
    :catch_1
    move-exception v0

    .line 589
    :goto_18
    invoke-static {v2}, Lbl9;->e(Lvp0;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_25

    .line 594
    .line 595
    iput-object v5, v1, Lmm1;->A:Ljava/lang/Object;

    .line 596
    .line 597
    iput v4, v1, Lmm1;->z:I

    .line 598
    .line 599
    invoke-static {v5, v3, v1}, Lmz8;->b(Lol4;Lrh3;Lh10;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v8, :cond_23

    .line 604
    .line 605
    :goto_19
    move-object v6, v8

    .line 606
    goto :goto_1a

    .line 607
    :cond_25
    throw v0

    .line 608
    :cond_26
    :goto_1a
    return-object v6

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
