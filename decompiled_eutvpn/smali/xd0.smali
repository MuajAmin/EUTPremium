.class public final synthetic Lxd0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq4;Lck2;ZLpo1;Ljq4;Lyo3;Lt21;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxd0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxd0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxd0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lxd0;->x:Z

    .line 12
    .line 13
    iput-object p4, p0, Lxd0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lxd0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lxd0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lxd0;->E:Ljava/lang/Object;

    .line 20
    .line 21
    iput p8, p0, Lxd0;->y:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljt4;Lno1;Lsj4;Lsj4;Lby2;ZLud0;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lxd0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lxd0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lxd0;->B:Ljava/lang/Object;

    iput-object p4, p0, Lxd0;->C:Ljava/lang/Object;

    iput-object p5, p0, Lxd0;->D:Ljava/lang/Object;

    iput-boolean p6, p0, Lxd0;->x:Z

    iput-object p7, p0, Lxd0;->E:Ljava/lang/Object;

    iput p8, p0, Lxd0;->y:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxd0;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lxd0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lxd0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lxd0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lxd0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lxd0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lxd0;->z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lcq4;

    .line 24
    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lck2;

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    check-cast v12, Lpo1;

    .line 30
    .line 31
    move-object v13, v6

    .line 32
    check-cast v13, Ljq4;

    .line 33
    .line 34
    move-object v14, v5

    .line 35
    check-cast v14, Lyo3;

    .line 36
    .line 37
    move-object v15, v4

    .line 38
    check-cast v15, Lt21;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ldq1;

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit8 v5, v4, 0x3

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    move v5, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v5, v7

    .line 61
    :goto_0
    and-int/2addr v4, v3

    .line 62
    invoke-virtual {v1, v4, v5}, Ldq1;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    new-instance v10, Lhp0;

    .line 69
    .line 70
    iget v4, v0, Lxd0;->y:I

    .line 71
    .line 72
    move/from16 v16, v4

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, Lhp0;-><init>(Lck2;Lpo1;Ljq4;Lyo3;Lt21;I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, v1, Ldq1;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lyx2;->a:Lyx2;

    .line 88
    .line 89
    invoke-static {v1, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Luk0;->e:Ltk0;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Ltk0;->b:Lol0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v12, v1, Ldq1;->S:Z

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Ldq1;->k(Lno1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v8, Ltk0;->f:Lhi;

    .line 115
    .line 116
    invoke-static {v8, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Ltk0;->e:Lhi;

    .line 120
    .line 121
    invoke-static {v8, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Ltk0;->g:Lhi;

    .line 129
    .line 130
    invoke-static {v5, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Ltk0;->h:Lyc;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Ltk0;->d:Lhi;

    .line 139
    .line 140
    invoke-static {v4, v1, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ldq1;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lck2;->a()Lxt1;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v5, Lxt1;->s:Lxt1;

    .line 151
    .line 152
    iget-boolean v0, v0, Lxd0;->x:Z

    .line 153
    .line 154
    if-eq v4, v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v11}, Lck2;->c()Lvf2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v11}, Lck2;->c()Lvf2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Lvf2;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v3, v7

    .line 179
    :goto_2
    invoke-static {v9, v3, v1, v7}, Lhd6;->c(Lcq4;ZLdq1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lck2;->a()Lxt1;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lxt1;->y:Lxt1;

    .line 187
    .line 188
    if-ne v3, v4, :cond_3

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const v0, -0x2a98f0d6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v1, v7}, Lhd6;->d(Lcq4;Ldq1;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    const v0, -0x2a97c486

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ldq1;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7}, Ldq1;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    invoke-virtual {v1}, Ldq1;->V()V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-object v2

    .line 219
    :pswitch_0
    check-cast v9, Ljt4;

    .line 220
    .line 221
    check-cast v8, Lno1;

    .line 222
    .line 223
    move-object v10, v7

    .line 224
    check-cast v10, Lsj4;

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    check-cast v11, Lsj4;

    .line 228
    .line 229
    move-object v12, v5

    .line 230
    check-cast v12, Lby2;

    .line 231
    .line 232
    move-object v14, v4

    .line 233
    check-cast v14, Lud0;

    .line 234
    .line 235
    move-object/from16 v15, p1

    .line 236
    .line 237
    check-cast v15, Ldq1;

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget v1, v0, Lxd0;->y:I

    .line 247
    .line 248
    or-int/2addr v1, v3

    .line 249
    invoke-static {v1}, Liea;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    iget-boolean v13, v0, Lxd0;->x:Z

    .line 254
    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    move-object v9, v8

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    invoke-static/range {v8 .. v16}, Ler0;->c(Ljt4;Lno1;Lsj4;Lsj4;Lby2;ZLud0;Ldq1;I)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
