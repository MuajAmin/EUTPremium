.class public final Lis;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLso0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lis;->A:I

    iput-object p1, p0, Lis;->D:Ljava/lang/Object;

    iput-boolean p2, p0, Lis;->C:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(ZLs13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lis;->A:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lis;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lis;->D:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lis;->A:I

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
    invoke-virtual {p0, p2, p1}, Lis;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lis;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lis;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lis;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lis;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lis;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lis;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lis;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lis;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lis;->A:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lis;->C:Z

    .line 4
    .line 5
    iget-object p0, p0, Lis;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lis;

    .line 11
    .line 12
    check-cast p0, Lcq4;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Lis;-><init>(Ljava/lang/Object;ZLso0;I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lis;

    .line 20
    .line 21
    check-cast p0, Ls13;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Lis;-><init>(ZLs13;Lso0;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Lis;

    .line 28
    .line 29
    check-cast p0, Ljs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p1, v1}, Lis;-><init>(Ljava/lang/Object;ZLso0;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lis;->A:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lis;->C:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    sget-object v5, Lo05;->a:Lo05;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lis;->D:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcq4;

    .line 21
    .line 22
    iget v1, v0, Lis;->B:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    move-object v4, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v4, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v9, v1, Ljq4;->b:J

    .line 46
    .line 47
    invoke-static {v9, v10}, Lgr4;->c(J)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lpa6;->a(Ljq4;)Lfl;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v1, v1, Ljq4;->b:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lgr4;->e(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Ljq4;->a:Lfl;

    .line 79
    .line 80
    invoke-static {v1, v1}, Lzd6;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v2, v9, v10}, Lcq4;->e(Lfl;J)Ljq4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v7, Lcq4;->c:Lpo1;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lxt1;->s:Lxt1;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lcq4;->q(Lxt1;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v1, v7, Lcq4;->g:Lyf0;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {v8}, Lvy0;->e(Lfl;)Lxf0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput v6, v0, Lis;->B:I

    .line 110
    .line 111
    check-cast v1, Lmc;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lmc;->a(Lxf0;)V

    .line 114
    .line 115
    .line 116
    if-ne v5, v4, :cond_0

    .line 117
    .line 118
    :goto_2
    return-object v4

    .line 119
    :pswitch_0
    check-cast v7, Ls13;

    .line 120
    .line 121
    iget v1, v0, Lis;->B:I

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    if-ne v1, v6, :cond_6

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v8

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iput v6, v0, Lis;->B:I

    .line 142
    .line 143
    const-wide/16 v1, 0x5dc

    .line 144
    .line 145
    invoke-static {v1, v2, v0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v4, :cond_8

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_3
    sget-object v0, Lcy1;->a:Lyx3;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-interface {v7, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    sget-object v0, Lcy1;->a:Lyx3;

    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v7, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    move-object v4, v5

    .line 168
    :goto_5
    return-object v4

    .line 169
    :pswitch_1
    check-cast v7, Ljs;

    .line 170
    .line 171
    iget v1, v0, Lis;->B:I

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    if-ne v1, v6, :cond_a

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v4, v8

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v7, Ljs;->e:Lfh4;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v9, v3

    .line 196
    check-cast v9, Las;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x7e

    .line 201
    .line 202
    const/4 v10, 0x1

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v9 .. v17}, Las;->a(Las;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Las;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v1, v3, v9}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    sget-object v1, Lw41;->a:Ly01;

    .line 219
    .line 220
    sget-object v1, Lf01;->y:Lf01;

    .line 221
    .line 222
    new-instance v3, Lhs;

    .line 223
    .line 224
    invoke-direct {v3, v7, v2, v8}, Lhs;-><init>(Ljs;ZLso0;)V

    .line 225
    .line 226
    .line 227
    iput v6, v0, Lis;->B:I

    .line 228
    .line 229
    invoke-static {v1, v3, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v4, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v7, v0}, Ljs;->g(Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v5

    .line 244
    :goto_7
    return-object v4

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
