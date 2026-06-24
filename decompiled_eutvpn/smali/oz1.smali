.class public final synthetic Loz1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lpo1;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loz1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loz1;->y:Lpo1;

    .line 8
    .line 9
    iput-object p2, p0, Loz1;->x:Ls13;

    .line 10
    .line 11
    iput-object p3, p0, Loz1;->z:Ls13;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ls13;Lpo1;Ls13;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Loz1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->x:Ls13;

    iput-object p2, p0, Loz1;->y:Lpo1;

    iput-object p3, p0, Loz1;->z:Ls13;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loz1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Ldq1;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v13, v1, v4}, Ldq1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Lg64;->A:Lsc1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lz1;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Lg64;

    .line 59
    .line 60
    iget-object v4, v8, Lg64;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v0, Loz1;->x:Ls13;

    .line 63
    .line 64
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lg64;

    .line 69
    .line 70
    if-ne v7, v8, :cond_1

    .line 71
    .line 72
    move v14, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v14, v6

    .line 75
    :goto_2
    invoke-virtual {v13, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v13, v9}, Ldq1;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    or-int/2addr v7, v9

    .line 88
    iget-object v9, v0, Loz1;->y:Lpo1;

    .line 89
    .line 90
    invoke-virtual {v13, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    or-int/2addr v7, v11

    .line 95
    iget-object v11, v0, Loz1;->z:Ls13;

    .line 96
    .line 97
    invoke-virtual {v13, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/2addr v7, v12

    .line 102
    invoke-virtual {v13}, Ldq1;->P()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    if-ne v12, v3, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v7, Lyu0;

    .line 111
    .line 112
    const/4 v12, 0x7

    .line 113
    invoke-direct/range {v7 .. v12}, Lyu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v12, v7

    .line 120
    :cond_3
    move-object v9, v12

    .line 121
    check-cast v9, Lno1;

    .line 122
    .line 123
    move v8, v14

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v15, 0x78

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v7, v4

    .line 131
    invoke-static/range {v7 .. v15}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v13}, Ldq1;->V()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v2

    .line 139
    :pswitch_0
    move-object/from16 v11, p1

    .line 140
    .line 141
    check-cast v11, Ldq1;

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    and-int/lit8 v7, v1, 0x3

    .line 152
    .line 153
    if-eq v7, v4, :cond_6

    .line 154
    .line 155
    move v4, v5

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v4, v6

    .line 158
    :goto_3
    and-int/2addr v1, v5

    .line 159
    invoke-virtual {v11, v1, v4}, Ldq1;->S(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object v1, v0, Loz1;->y:Lpo1;

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v13, v0, Loz1;->x:Ls13;

    .line 176
    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    if-ne v7, v3, :cond_8

    .line 180
    .line 181
    :cond_7
    new-instance v7, Lrz1;

    .line 182
    .line 183
    invoke-direct {v7, v1, v13, v6}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    move-object v9, v7

    .line 190
    check-cast v9, Lno1;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v12, 0x6

    .line 194
    const-string v7, "Mobile Tutorial"

    .line 195
    .line 196
    const v8, 0x7f070107

    .line 197
    .line 198
    .line 199
    invoke-static/range {v7 .. v12}, Lt25;->d(Ljava/lang/String;ILno1;Lby2;Ldq1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-nez v4, :cond_9

    .line 211
    .line 212
    if-ne v6, v3, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v6, Lrz1;

    .line 215
    .line 216
    invoke-direct {v6, v1, v13, v5}, Lrz1;-><init>(Lpo1;Ls13;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    move-object v9, v6

    .line 223
    check-cast v9, Lno1;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v12, 0x6

    .line 227
    const-string v7, "PC Tutorial"

    .line 228
    .line 229
    const v8, 0x7f070116

    .line 230
    .line 231
    .line 232
    invoke-static/range {v7 .. v12}, Lt25;->d(Ljava/lang/String;ILno1;Lby2;Ldq1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ldq1;->P()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v3, :cond_b

    .line 240
    .line 241
    new-instance v1, Lmr;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    iget-object v0, v0, Loz1;->z:Ls13;

    .line 245
    .line 246
    invoke-direct {v1, v13, v0, v3}, Lmr;-><init>(Ls13;Ls13;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    move-object v9, v1

    .line 253
    check-cast v9, Lno1;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    const/16 v12, 0x186

    .line 257
    .line 258
    const-string v7, "Learn More"

    .line 259
    .line 260
    const v8, 0x7f070108

    .line 261
    .line 262
    .line 263
    invoke-static/range {v7 .. v12}, Lt25;->d(Ljava/lang/String;ILno1;Lby2;Ldq1;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-virtual {v11}, Ldq1;->V()V

    .line 268
    .line 269
    .line 270
    :goto_4
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
