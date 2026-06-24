.class public final synthetic Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lwp4;

.field public final synthetic B:Ljq4;

.field public final synthetic C:Lr25;

.field public final synthetic D:Lby2;

.field public final synthetic E:Lby2;

.field public final synthetic F:Lby2;

.field public final synthetic G:Lby2;

.field public final synthetic H:Lf70;

.field public final synthetic I:Lcq4;

.field public final synthetic J:Z

.field public final synthetic K:Lpo1;

.field public final synthetic L:Lyo3;

.field public final synthetic M:Lt21;

.field public final synthetic s:Lck2;

.field public final synthetic x:Lor4;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lck2;Lor4;IILwp4;Ljq4;Lr25;Lby2;Lby2;Lby2;Lby2;Lf70;Lcq4;ZLpo1;Lyo3;Lt21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap0;->s:Lck2;

    .line 5
    .line 6
    iput-object p2, p0, Lap0;->x:Lor4;

    .line 7
    .line 8
    iput p3, p0, Lap0;->y:I

    .line 9
    .line 10
    iput p4, p0, Lap0;->z:I

    .line 11
    .line 12
    iput-object p5, p0, Lap0;->A:Lwp4;

    .line 13
    .line 14
    iput-object p6, p0, Lap0;->B:Ljq4;

    .line 15
    .line 16
    iput-object p7, p0, Lap0;->C:Lr25;

    .line 17
    .line 18
    iput-object p8, p0, Lap0;->D:Lby2;

    .line 19
    .line 20
    iput-object p9, p0, Lap0;->E:Lby2;

    .line 21
    .line 22
    iput-object p10, p0, Lap0;->F:Lby2;

    .line 23
    .line 24
    iput-object p11, p0, Lap0;->G:Lby2;

    .line 25
    .line 26
    iput-object p12, p0, Lap0;->H:Lf70;

    .line 27
    .line 28
    iput-object p13, p0, Lap0;->I:Lcq4;

    .line 29
    .line 30
    iput-boolean p14, p0, Lap0;->J:Z

    .line 31
    .line 32
    iput-object p15, p0, Lap0;->K:Lpo1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lap0;->L:Lyo3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lap0;->M:Lt21;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldq1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v3, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Ldq1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v8, v0, Lap0;->s:Lck2;

    .line 32
    .line 33
    iget-object v2, v8, Lck2;->g:Lqd3;

    .line 34
    .line 35
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lz51;

    .line 40
    .line 41
    iget v2, v2, Lz51;->s:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v6, Lyx2;->a:Lyx2;

    .line 45
    .line 46
    invoke-static {v6, v2, v3, v5}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v0, Lap0;->y:I

    .line 51
    .line 52
    iget v14, v0, Lap0;->z:I

    .line 53
    .line 54
    invoke-static {v3, v14}, Lea9;->g(II)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lap0;->x:Lor4;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    const v6, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-ne v14, v6, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v6, Lru1;

    .line 68
    .line 69
    invoke-direct {v6, v5, v3, v14}, Lru1;-><init>(Lor4;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v6}, Lby2;->d(Lby2;)Lby2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-virtual {v1, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lal0;->a:Lrx9;

    .line 87
    .line 88
    if-ne v6, v3, :cond_3

    .line 89
    .line 90
    :cond_2
    new-instance v6, Lg;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v6, v3, v8}, Lg;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v6, Lno1;

    .line 100
    .line 101
    iget-object v3, v0, Lap0;->A:Lwp4;

    .line 102
    .line 103
    iget-object v7, v3, Lwp4;->f:Lqd3;

    .line 104
    .line 105
    invoke-virtual {v7}, Lqd3;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lwa3;

    .line 110
    .line 111
    iget-object v11, v0, Lap0;->B:Ljq4;

    .line 112
    .line 113
    iget-wide v9, v11, Ljq4;->b:J

    .line 114
    .line 115
    sget v12, Lgr4;->c:I

    .line 116
    .line 117
    const/16 p1, 0x20

    .line 118
    .line 119
    shr-long v12, v9, p1

    .line 120
    .line 121
    long-to-int v12, v12

    .line 122
    move-object v13, v5

    .line 123
    iget-wide v4, v3, Lwp4;->e:J

    .line 124
    .line 125
    move-wide v15, v4

    .line 126
    shr-long v4, v15, p1

    .line 127
    .line 128
    long-to-int v4, v4

    .line 129
    if-eq v12, v4, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide v17, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v4, v9, v17

    .line 138
    .line 139
    long-to-int v12, v4

    .line 140
    and-long v4, v15, v17

    .line 141
    .line 142
    long-to-int v4, v4

    .line 143
    if-eq v12, v4, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v9, v10}, Lgr4;->f(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_2
    iget-wide v4, v11, Ljq4;->b:J

    .line 151
    .line 152
    iput-wide v4, v3, Lwp4;->e:J

    .line 153
    .line 154
    iget-object v4, v11, Ljq4;->a:Lfl;

    .line 155
    .line 156
    iget-object v5, v0, Lap0;->C:Lr25;

    .line 157
    .line 158
    invoke-static {v5, v4}, Lbn9;->a(Lr25;Lfl;)Ldw4;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    if-ne v5, v7, :cond_6

    .line 170
    .line 171
    new-instance v5, Lcz1;

    .line 172
    .line 173
    invoke-direct {v5, v3, v12, v4, v6}, Lcz1;-><init>(Lwp4;ILdw4;Lno1;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Llh1;->s()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :cond_7
    new-instance v5, Le55;

    .line 183
    .line 184
    invoke-direct {v5, v3, v12, v4, v6}, Le55;-><init>(Lwp4;ILdw4;Lno1;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v2}, Lhx0;->c(Lby2;)Lby2;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2, v5}, Lby2;->d(Lby2;)Lby2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v0, Lap0;->D:Lby2;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v0, Lap0;->E:Lby2;

    .line 202
    .line 203
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lhq4;

    .line 208
    .line 209
    invoke-direct {v3, v13}, Lhq4;-><init>(Lor4;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lap0;->F:Lby2;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, v0, Lap0;->G:Lby2;

    .line 223
    .line 224
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v3, Ld70;

    .line 229
    .line 230
    iget-object v4, v0, Lap0;->H:Lf70;

    .line 231
    .line 232
    invoke-direct {v3, v4}, Ld70;-><init>(Lf70;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v3}, Lby2;->d(Lby2;)Lby2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v6, Lxd0;

    .line 240
    .line 241
    iget-object v7, v0, Lap0;->I:Lcq4;

    .line 242
    .line 243
    iget-boolean v9, v0, Lap0;->J:Z

    .line 244
    .line 245
    iget-object v10, v0, Lap0;->K:Lpo1;

    .line 246
    .line 247
    iget-object v12, v0, Lap0;->L:Lyo3;

    .line 248
    .line 249
    iget-object v13, v0, Lap0;->M:Lt21;

    .line 250
    .line 251
    invoke-direct/range {v6 .. v14}, Lxd0;-><init>(Lcq4;Lck2;ZLpo1;Ljq4;Lyo3;Lt21;I)V

    .line 252
    .line 253
    .line 254
    const v0, 0x54340ce8

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v6, v1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v3, 0x30

    .line 262
    .line 263
    invoke-static {v2, v0, v1, v3}, Lvia;->a(Lby2;Lzj0;Ldq1;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v1}, Ldq1;->V()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, Lo05;->a:Lo05;

    .line 271
    .line 272
    return-object v0
.end method
