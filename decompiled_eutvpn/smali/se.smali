.class public final Lse;
.super Lcw3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lse;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lse;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcw3;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lse;->y:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li54;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lse;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lse;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lse;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lse;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lse;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lol4;

    .line 39
    .line 40
    check-cast p2, Lso0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lse;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lse;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lse;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget v0, p0, Lse;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lse;

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lse;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lse;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lse;

    .line 20
    .line 21
    check-cast p0, Lrh3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Lse;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lse;->A:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lse;

    .line 31
    .line 32
    check-cast p0, Lue;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lse;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lse;->A:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lse;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfq0;->s:Lfq0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lse;->B:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Lse;->z:I

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lse;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Li54;

    .line 39
    .line 40
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    instance-of p1, v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v7, p0, Lse;->A:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lse;->z:I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lfw4;

    .line 57
    .line 58
    new-instance v3, Lw1;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v3, v5, v6}, Lw1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v3}, Lfw4;-><init>(Lw1;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lfw4;->x:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object p0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object p1, v0, Li54;->y:Ljava/util/Iterator;

    .line 78
    .line 79
    iput v1, v0, Li54;->s:I

    .line 80
    .line 81
    iput-object p0, v0, Li54;->z:Lso0;

    .line 82
    .line 83
    move-object p0, v4

    .line 84
    :goto_0
    if-ne p0, v4, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p0, v2

    .line 88
    :goto_1
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    :goto_2
    move-object v2, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lse;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Li54;

    .line 98
    .line 99
    iput-object p1, p0, Lse;->A:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lse;->z:I

    .line 102
    .line 103
    invoke-virtual {p1, p0, v6}, Li54;->b(Lso0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    return-object v2

    .line 108
    :pswitch_0
    iget v0, p0, Lse;->z:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v5, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lse;->A:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lol4;

    .line 129
    .line 130
    check-cast v6, Lrh3;

    .line 131
    .line 132
    iput v5, p0, Lse;->z:I

    .line 133
    .line 134
    invoke-static {p1, v6, p0}, Lsn4;->j(Lol4;Lrh3;Lh10;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_8

    .line 139
    .line 140
    move-object p1, v4

    .line 141
    :cond_8
    :goto_4
    return-object p1

    .line 142
    :pswitch_1
    check-cast v6, Lue;

    .line 143
    .line 144
    iget v0, p0, Lse;->z:I

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    if-eq v0, v5, :cond_a

    .line 149
    .line 150
    if-ne v0, v1, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lse;->A:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lol4;

    .line 155
    .line 156
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v7

    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lse;->A:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lol4;

    .line 169
    .line 170
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lse;->A:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lol4;

    .line 181
    .line 182
    iput-object v0, p0, Lse;->A:Ljava/lang/Object;

    .line 183
    .line 184
    iput v5, p0, Lse;->z:I

    .line 185
    .line 186
    invoke-static {v0, p0, v1}, Lsn4;->b(Lol4;Lh10;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v4, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    :goto_5
    check-cast p1, Lxh3;

    .line 194
    .line 195
    iget-wide v8, p1, Lxh3;->a:J

    .line 196
    .line 197
    iput-wide v8, v6, Lue;->h:J

    .line 198
    .line 199
    iget-wide v8, p1, Lxh3;->c:J

    .line 200
    .line 201
    iput-wide v8, v6, Lue;->b:J

    .line 202
    .line 203
    :cond_d
    iput-object v0, p0, Lse;->A:Ljava/lang/Object;

    .line 204
    .line 205
    iput v1, p0, Lse;->z:I

    .line 206
    .line 207
    sget-object p1, Lrh3;->x:Lrh3;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p0}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v4, :cond_e

    .line 214
    .line 215
    :goto_6
    move-object v2, v4

    .line 216
    goto :goto_b

    .line 217
    :cond_e
    :goto_7
    check-cast p1, Lqh3;

    .line 218
    .line 219
    iget-object p1, p1, Lqh3;->a:Ljava/util/List;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    const/4 v8, 0x0

    .line 235
    move v9, v8

    .line 236
    :goto_8
    if-ge v9, v5, :cond_10

    .line 237
    .line 238
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move-object v11, v10

    .line 243
    check-cast v11, Lxh3;

    .line 244
    .line 245
    iget-boolean v11, v11, Lxh3;->d:Z

    .line 246
    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    :goto_9
    if-ge v8, p1, :cond_12

    .line 260
    .line 261
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object v9, v5

    .line 266
    check-cast v9, Lxh3;

    .line 267
    .line 268
    iget-wide v9, v9, Lxh3;->a:J

    .line 269
    .line 270
    iget-wide v11, v6, Lue;->h:J

    .line 271
    .line 272
    invoke-static {v9, v10, v11, v12}, Ltba;->c(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_11

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_12
    move-object v5, v7

    .line 283
    :goto_a
    check-cast v5, Lxh3;

    .line 284
    .line 285
    if-nez v5, :cond_13

    .line 286
    .line 287
    invoke-static {v3}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    move-object v5, p1

    .line 292
    check-cast v5, Lxh3;

    .line 293
    .line 294
    :cond_13
    if-eqz v5, :cond_14

    .line 295
    .line 296
    iget-wide v8, v5, Lxh3;->a:J

    .line 297
    .line 298
    iput-wide v8, v6, Lue;->h:J

    .line 299
    .line 300
    iget-wide v8, v5, Lxh3;->c:J

    .line 301
    .line 302
    iput-wide v8, v6, Lue;->b:J

    .line 303
    .line 304
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    const-wide/16 p0, -0x1

    .line 311
    .line 312
    iput-wide p0, v6, Lue;->h:J

    .line 313
    .line 314
    :goto_b
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
