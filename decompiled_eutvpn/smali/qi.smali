.class public final Lqi;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi3;Lpo1;Lpo1;Lep1;Lpo1;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqi;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lqi;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lqi;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lqi;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqi;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lqi;->H:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 20
    iput p4, p0, Lqi;->A:I

    iput-object p1, p0, Lqi;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqi;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Lvc0;Lpi;Ls13;Ls13;Lso0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqi;->A:I

    .line 19
    iput-object p1, p0, Lqi;->E:Ljava/lang/Object;

    iput-object p2, p0, Lqi;->F:Ljava/lang/Object;

    iput-object p3, p0, Lqi;->G:Ljava/lang/Object;

    iput-object p4, p0, Lqi;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqi;->A:I

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
    invoke-virtual {p0, p2, p1}, Lqi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leq0;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lqi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqi;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p2, Lso0;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lqi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lqi;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lqi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Leq0;

    .line 52
    .line 53
    check-cast p2, Lso0;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lqi;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lqi;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lqi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    iget v0, p0, Lqi;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lqi;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lqi;->G:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lqi;

    .line 11
    .line 12
    iget-object v0, p0, Lqi;->D:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lbi3;

    .line 16
    .line 17
    iget-object v0, p0, Lqi;->E:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lpo1;

    .line 21
    .line 22
    iget-object p0, p0, Lqi;->F:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p0

    .line 25
    check-cast v6, Lpo1;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lep1;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lpo1;

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v3 .. v9}, Lqi;-><init>(Lbi3;Lpo1;Lpo1;Lep1;Lpo1;Lso0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Lqi;->B:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    move-object v9, p1

    .line 41
    new-instance p0, Lqi;

    .line 42
    .line 43
    check-cast v2, Lc23;

    .line 44
    .line 45
    check-cast v1, Lpo1;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, v2, v1, v9, p1}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lqi;->F:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    move-object v9, p1

    .line 55
    new-instance p0, Lqi;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, v2, v1, v9, p1}, Lqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lqi;->F:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    move-object v9, p1

    .line 69
    new-instance v4, Lqi;

    .line 70
    .line 71
    iget-object p1, p0, Lqi;->E:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    check-cast v5, Lvc0;

    .line 75
    .line 76
    iget-object p0, p0, Lqi;->F:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lpi;

    .line 80
    .line 81
    move-object v7, v2

    .line 82
    check-cast v7, Ls13;

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    check-cast v8, Ls13;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lqi;-><init>(Lvc0;Lpi;Ls13;Ls13;Lso0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v4, Lqi;->B:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi;->A:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v4, v0, Lqi;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lqi;->G:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lqi;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbi3;

    .line 24
    .line 25
    iget v2, v0, Lqi;->C:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-ne v2, v8, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lqi;->B:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Leq0;

    .line 47
    .line 48
    new-instance v11, Luj3;

    .line 49
    .line 50
    invoke-direct {v11, v1}, Luj3;-><init>(Lt21;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lmn4;

    .line 54
    .line 55
    iget-object v2, v0, Lqi;->E:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v12, v2

    .line 58
    check-cast v12, Lpo1;

    .line 59
    .line 60
    iget-object v2, v0, Lqi;->F:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v2

    .line 63
    check-cast v13, Lpo1;

    .line 64
    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, Lep1;

    .line 67
    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Lpo1;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-direct/range {v9 .. v16}, Lmn4;-><init>(Leq0;Luj3;Lpo1;Lpo1;Lep1;Lpo1;Lso0;)V

    .line 74
    .line 75
    .line 76
    iput v8, v0, Lqi;->C:I

    .line 77
    .line 78
    invoke-static {v1, v9, v0}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v7, :cond_2

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    :cond_2
    :goto_0
    return-object v3

    .line 86
    :pswitch_0
    move-object v1, v5

    .line 87
    check-cast v1, Lc23;

    .line 88
    .line 89
    iget v3, v0, Lqi;->C:I

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    if-eq v3, v8, :cond_4

    .line 94
    .line 95
    if-ne v3, v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lqi;->B:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lc23;

    .line 100
    .line 101
    iget-object v2, v0, Lqi;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Le23;

    .line 104
    .line 105
    iget-object v0, v0, Lqi;->F:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lz13;

    .line 109
    .line 110
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, p1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_3
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v7, v9

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    iget-object v1, v0, Lqi;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lc23;

    .line 129
    .line 130
    iget-object v3, v0, Lqi;->B:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lpo1;

    .line 133
    .line 134
    iget-object v4, v0, Lqi;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Le23;

    .line 137
    .line 138
    iget-object v5, v0, Lqi;->F:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lz13;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v19, v4

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    move-object/from16 v3, v19

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lqi;->F:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Leq0;

    .line 157
    .line 158
    new-instance v10, Lz13;

    .line 159
    .line 160
    invoke-interface {v3}, Leq0;->o()Lvp0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v5, Lnu1;->A:Lnu1;

    .line 165
    .line 166
    invoke-interface {v3, v5}, Lvp0;->s(Lup0;)Ltp0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v3, Lj92;

    .line 174
    .line 175
    invoke-direct {v10, v3}, Lz13;-><init>(Lj92;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v1, Lc23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v11, v5

    .line 185
    check-cast v11, Lz13;

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    sget-object v5, Lx13;->s:Lx13;

    .line 190
    .line 191
    invoke-virtual {v5, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-ltz v5, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    const-string v1, "Current mutation had a higher priority"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    :goto_2
    invoke-virtual {v3, v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_e

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    iget-object v3, v11, Lz13;->a:Lj92;

    .line 215
    .line 216
    new-instance v5, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 217
    .line 218
    invoke-direct {v5}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v3, v5}, Lj92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object v3, v1, Lc23;->b:Le23;

    .line 225
    .line 226
    check-cast v4, Lpo1;

    .line 227
    .line 228
    iput-object v10, v0, Lqi;->F:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v0, Lqi;->D:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v0, Lqi;->B:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v0, Lqi;->E:Ljava/lang/Object;

    .line 235
    .line 236
    iput v8, v0, Lqi;->C:I

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v5, v7, :cond_9

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v5, v10

    .line 246
    :goto_3
    :try_start_1
    iput-object v5, v0, Lqi;->F:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v0, Lqi;->D:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v0, Lqi;->B:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v0, Lqi;->E:Ljava/lang/Object;

    .line 253
    .line 254
    iput v2, v0, Lqi;->C:I

    .line 255
    .line 256
    invoke-interface {v4, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 260
    if-ne v0, v7, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move-object v2, v3

    .line 264
    move-object v3, v5

    .line 265
    :goto_4
    :try_start_2
    iget-object v1, v1, Lc23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    if-eq v4, v3, :cond_b

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2, v9}, Le23;->h(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v7, v0

    .line 284
    :goto_6
    return-object v7

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    goto :goto_9

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    move-object v2, v3

    .line 289
    move-object v3, v5

    .line 290
    :goto_7
    :try_start_3
    iget-object v1, v1, Lc23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    :goto_8
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v4, v3, :cond_d

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    :goto_9
    invoke-virtual {v2, v9}, Le23;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eq v5, v11, :cond_7

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_1
    iget v1, v0, Lqi;->C:I

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    if-eq v1, v8, :cond_10

    .line 323
    .line 324
    if-ne v1, v2, :cond_f

    .line 325
    .line 326
    iget-object v1, v0, Lqi;->D:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljava/util/Iterator;

    .line 329
    .line 330
    iget-object v3, v0, Lqi;->F:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v3

    .line 338
    move-object v3, v1

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_f
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v7, v9

    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :cond_10
    iget-object v1, v0, Lqi;->B:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v0, Lqi;->E:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lja4;

    .line 353
    .line 354
    iget-object v4, v0, Lqi;->D:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Ljava/util/Iterator;

    .line 357
    .line 358
    iget-object v5, v0, Lqi;->F:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v6, v5

    .line 366
    move-object v5, v3

    .line 367
    move-object v3, v4

    .line 368
    move-object v4, v6

    .line 369
    move-object/from16 v6, p1

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_11
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lqi;->F:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    check-cast v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Lja4;

    .line 396
    .line 397
    iput-object v4, v0, Lqi;->F:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v3, v0, Lqi;->D:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v5, v0, Lqi;->E:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v0, Lqi;->B:Ljava/lang/Object;

    .line 404
    .line 405
    iput v8, v0, Lqi;->C:I

    .line 406
    .line 407
    invoke-virtual {v5, v1, v0}, Lja4;->a(Ljava/lang/Object;Luo0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-ne v6, v7, :cond_13

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_13
    :goto_b
    check-cast v6, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_12

    .line 421
    .line 422
    new-instance v6, Lmx0;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-direct {v6, v5, v9, v10}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    iput-object v4, v0, Lqi;->F:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v3, v0, Lqi;->D:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v9, v0, Lqi;->E:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v9, v0, Lqi;->B:Ljava/lang/Object;

    .line 438
    .line 439
    iput v2, v0, Lqi;->C:I

    .line 440
    .line 441
    iget-object v6, v5, Lja4;->b:Lka4;

    .line 442
    .line 443
    new-instance v10, Lna4;

    .line 444
    .line 445
    iget-object v11, v5, Lja4;->e:Ljm4;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljm4;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Landroid/content/SharedPreferences;

    .line 452
    .line 453
    iget-object v5, v5, Lja4;->f:Ljava/util/Set;

    .line 454
    .line 455
    invoke-direct {v10, v11, v5}, Lna4;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v10, v1, v0}, Lka4;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v7, :cond_12

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_14
    move-object v7, v1

    .line 466
    :goto_c
    return-object v7

    .line 467
    :pswitch_2
    iget-object v1, v0, Lqi;->E:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lvc0;

    .line 470
    .line 471
    iget v2, v0, Lqi;->C:I

    .line 472
    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    if-ne v2, v8, :cond_15

    .line 476
    .line 477
    iget-object v2, v0, Lqi;->D:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lz70;

    .line 480
    .line 481
    iget-object v6, v0, Lqi;->B:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Leq0;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v10, p1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_15
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v3, v9

    .line 495
    goto :goto_11

    .line 496
    :cond_16
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lqi;->B:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Leq0;

    .line 502
    .line 503
    invoke-interface {v1}, Lvc0;->iterator()Lz70;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    move-object/from16 v19, v6

    .line 508
    .line 509
    move-object v6, v2

    .line 510
    move-object/from16 v2, v19

    .line 511
    .line 512
    :goto_d
    iput-object v6, v0, Lqi;->B:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v2, v0, Lqi;->D:Ljava/lang/Object;

    .line 515
    .line 516
    iput v8, v0, Lqi;->C:I

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lz70;->b(Luo0;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-ne v10, v7, :cond_17

    .line 523
    .line 524
    move-object v3, v7

    .line 525
    goto :goto_11

    .line 526
    :cond_17
    :goto_e
    check-cast v10, Ljava/lang/Boolean;

    .line 527
    .line 528
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_1a

    .line 533
    .line 534
    invoke-virtual {v2}, Lz70;->c()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-interface {v1}, Lvc0;->g()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    instance-of v12, v11, Lhd0;

    .line 543
    .line 544
    if-nez v12, :cond_18

    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_18
    move-object v11, v9

    .line 548
    :goto_f
    if-nez v11, :cond_19

    .line 549
    .line 550
    move-object v13, v10

    .line 551
    goto :goto_10

    .line 552
    :cond_19
    move-object v13, v11

    .line 553
    :goto_10
    new-instance v12, Llf;

    .line 554
    .line 555
    iget-object v10, v0, Lqi;->F:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v14, v10

    .line 558
    check-cast v14, Lpi;

    .line 559
    .line 560
    move-object v15, v5

    .line 561
    check-cast v15, Ls13;

    .line 562
    .line 563
    move-object/from16 v16, v4

    .line 564
    .line 565
    check-cast v16, Ls13;

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x1

    .line 570
    .line 571
    invoke-direct/range {v12 .. v18}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 572
    .line 573
    .line 574
    const/4 v10, 0x3

    .line 575
    invoke-static {v6, v9, v12, v10}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 576
    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_1a
    :goto_11
    return-object v3

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
