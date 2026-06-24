.class public final Lun0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:J

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldh3;Ljava/lang/String;JLgr4;Lcq4;Lyo3;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lun0;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lun0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lun0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lun0;->C:J

    .line 9
    .line 10
    iput-object p5, p0, Lun0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lun0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lun0;->H:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Ljl4;-><init>(ILso0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lq15;Lwn0;Lm70;JLj92;Lso0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lun0;->A:I

    .line 21
    iput-object p1, p0, Lun0;->E:Ljava/lang/Object;

    iput-object p2, p0, Lun0;->F:Ljava/lang/Object;

    iput-object p3, p0, Lun0;->G:Ljava/lang/Object;

    iput-wide p4, p0, Lun0;->C:J

    iput-object p6, p0, Lun0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lun0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq0;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lun0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lun0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lun0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz14;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lun0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lun0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lun0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 14

    .line 1
    iget v0, p0, Lun0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lun0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lun0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lun0;->F:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lun0;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lun0;

    .line 15
    .line 16
    iget-object v0, p0, Lun0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Ldh3;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    check-cast v10, Lgr4;

    .line 26
    .line 27
    move-object v11, v2

    .line 28
    check-cast v11, Lcq4;

    .line 29
    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Lyo3;

    .line 32
    .line 33
    iget-wide v8, p0, Lun0;->C:J

    .line 34
    .line 35
    move-object v13, p1

    .line 36
    invoke-direct/range {v5 .. v13}, Lun0;-><init>(Ldh3;Ljava/lang/String;JLgr4;Lcq4;Lyo3;Lso0;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    new-instance v6, Lun0;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lq15;

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    check-cast v8, Lwn0;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lm70;

    .line 50
    .line 51
    iget-wide v10, p0, Lun0;->C:J

    .line 52
    .line 53
    move-object v12, v1

    .line 54
    check-cast v12, Lj92;

    .line 55
    .line 56
    move-object v13, p1

    .line 57
    invoke-direct/range {v6 .. v13}, Lun0;-><init>(Lq15;Lwn0;Lm70;JLj92;Lso0;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 p0, p2

    .line 61
    .line 62
    iput-object p0, v6, Lun0;->D:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lun0;->A:I

    .line 4
    .line 5
    iget-object v2, v0, Lun0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    iget-object v5, v0, Lun0;->G:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lun0;->E:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lun0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lo05;->a:Lo05;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lyo3;

    .line 25
    .line 26
    move-object/from16 v16, v7

    .line 27
    .line 28
    check-cast v16, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lcq4;

    .line 31
    .line 32
    iget v1, v0, Lun0;->B:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    move-object/from16 v7, v16

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lun0;->D:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Ldh3;

    .line 59
    .line 60
    iput v6, v0, Lun0;->B:I

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v12, v0, Lun0;->C:J

    .line 73
    .line 74
    invoke-static {v12, v13}, Lgr4;->c(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    :goto_0
    move-object v0, v10

    .line 81
    move-object/from16 v7, v16

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v11, Lch3;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v11 .. v16}, Lch3;-><init>(JLso0;Ldh3;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    iget-object v1, v15, Ldh3;->a:Lvp0;

    .line 93
    .line 94
    new-instance v3, Llf;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-direct {v3, v15, v11, v10, v6}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    if-ne v0, v4, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    check-cast v0, Lgr4;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-wide v0, v0, Lgr4;->a:J

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    shr-long v3, v0, v3

    .line 116
    .line 117
    long-to-int v3, v3

    .line 118
    invoke-virtual {v8, v3}, Lyo3;->d(I)I

    .line 119
    .line 120
    .line 121
    const-wide v10, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v0, v10

    .line 127
    long-to-int v0, v0

    .line 128
    invoke-virtual {v8, v0}, Lyo3;->d(I)I

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, Lzd6;->b(II)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    check-cast v2, Lgr4;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lgr4;->a(JLjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Lcq4;->n()Ljq4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Ljq4;->a:Lfl;

    .line 148
    .line 149
    iget-object v2, v2, Lfl;->x:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v2, v5, Lcq4;->b:Lyo3;

    .line 158
    .line 159
    if-ne v8, v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v5, Lcq4;->c:Lpo1;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcq4;->n()Ljq4;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v3, v3, Ljq4;->a:Lfl;

    .line 168
    .line 169
    invoke-static {v3, v0, v1}, Lcq4;->e(Lfl;J)Ljq4;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v3}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lgr4;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lgr4;-><init>(J)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v5, Lcq4;->v:Lgr4;

    .line 182
    .line 183
    :cond_5
    move-object v4, v9

    .line 184
    :goto_3
    return-object v4

    .line 185
    :pswitch_0
    check-cast v5, Lm70;

    .line 186
    .line 187
    move-object v12, v2

    .line 188
    check-cast v12, Lwn0;

    .line 189
    .line 190
    move-object v13, v7

    .line 191
    check-cast v13, Lq15;

    .line 192
    .line 193
    iget v1, v0, Lun0;->B:I

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    if-ne v1, v6, :cond_6

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v10

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lun0;->D:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    check-cast v15, Lz14;

    .line 215
    .line 216
    iget-wide v1, v0, Lun0;->C:J

    .line 217
    .line 218
    invoke-static {v12, v5, v1, v2}, Lwn0;->Q0(Lwn0;Lm70;J)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v13, Lq15;->e:F

    .line 223
    .line 224
    move-object v14, v8

    .line 225
    check-cast v14, Lj92;

    .line 226
    .line 227
    new-instance v11, Lm20;

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    invoke-direct/range {v11 .. v16}, Lm20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ls;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v1, v2, v12, v13, v5}, Ls;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput v6, v0, Lun0;->B:I

    .line 241
    .line 242
    invoke-virtual {v13, v11, v1, v0}, Lq15;->a(Lm20;Ls;Luo0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v4, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    :goto_4
    move-object v4, v9

    .line 250
    :goto_5
    return-object v4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
