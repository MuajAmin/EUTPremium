.class public final synthetic Lio4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lko4;


# direct methods
.method public synthetic constructor <init>(Lko4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lio4;->x:Lko4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio4;->s:I

    .line 4
    .line 5
    iget-object v0, v0, Lio4;->x:Lko4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Lko4;->Z:Ljo4;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Lko4;->V:Lpo1;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Lko4;->Z:Ljo4;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Ljo4;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Ljha;->c(Lm44;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lco9;->a(Leg2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lwi8;->b(Lc81;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lfl;

    .line 55
    .line 56
    iget-object v1, v0, Lko4;->Z:Ljo4;

    .line 57
    .line 58
    sget-object v9, Lgb1;->s:Lgb1;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Ljo4;->b:Lfl;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Ljo4;->b:Lfl;

    .line 72
    .line 73
    iget-object v1, v1, Ljo4;->d:Lqz2;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Lko4;->L:Lor4;

    .line 78
    .line 79
    iget-object v4, v0, Lko4;->M:Lkl1;

    .line 80
    .line 81
    iget v5, v0, Lko4;->O:I

    .line 82
    .line 83
    iget-boolean v6, v0, Lko4;->P:Z

    .line 84
    .line 85
    iget v7, v0, Lko4;->Q:I

    .line 86
    .line 87
    iget v8, v0, Lko4;->R:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lqz2;->g(Lfl;Lor4;Lkl1;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Ljo4;

    .line 94
    .line 95
    iget-object v1, v0, Lko4;->K:Lfl;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Ljo4;-><init>(Lfl;Lfl;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lqz2;

    .line 101
    .line 102
    iget-object v3, v0, Lko4;->L:Lor4;

    .line 103
    .line 104
    iget-object v4, v0, Lko4;->M:Lkl1;

    .line 105
    .line 106
    iget v5, v0, Lko4;->O:I

    .line 107
    .line 108
    iget-boolean v6, v0, Lko4;->P:Z

    .line 109
    .line 110
    iget v7, v0, Lko4;->Q:I

    .line 111
    .line 112
    iget v8, v0, Lko4;->R:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lqz2;-><init>(Lfl;Lor4;Lkl1;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lko4;->R0()Lqz2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lqz2;->j:Lt21;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lqz2;->d(Lt21;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Ljo4;->d:Lqz2;

    .line 127
    .line 128
    iput-object v10, v0, Lko4;->Z:Ljo4;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Ljha;->c(Lm44;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lco9;->a(Leg2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lwi8;->b(Lc81;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Lko4;->R0()Lqz2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lqz2;->n:Lwq4;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lwq4;->a:Lvq4;

    .line 155
    .line 156
    new-instance v6, Lvq4;

    .line 157
    .line 158
    iget-object v7, v5, Lvq4;->a:Lfl;

    .line 159
    .line 160
    iget-object v8, v0, Lko4;->L:Lor4;

    .line 161
    .line 162
    sget-wide v9, Lhh0;->g:J

    .line 163
    .line 164
    const-wide/16 v17, 0x0

    .line 165
    .line 166
    const v19, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const-wide/16 v14, 0x0

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v19}, Lor4;->e(Lor4;JJLim1;JIJI)Lor4;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v9, v5, Lvq4;->c:Ljava/util/List;

    .line 181
    .line 182
    iget v10, v5, Lvq4;->d:I

    .line 183
    .line 184
    iget-boolean v11, v5, Lvq4;->e:Z

    .line 185
    .line 186
    iget v12, v5, Lvq4;->f:I

    .line 187
    .line 188
    iget-object v13, v5, Lvq4;->g:Lt21;

    .line 189
    .line 190
    iget-object v14, v5, Lvq4;->h:Lwf2;

    .line 191
    .line 192
    iget-object v15, v5, Lvq4;->i:Lkl1;

    .line 193
    .line 194
    iget-wide v2, v5, Lvq4;->j:J

    .line 195
    .line 196
    move-wide/from16 v16, v2

    .line 197
    .line 198
    invoke-direct/range {v6 .. v17}, Lvq4;-><init>(Lfl;Lor4;Ljava/util/List;IZILt21;Lwf2;Lkl1;J)V

    .line 199
    .line 200
    .line 201
    iget-wide v2, v4, Lwq4;->c:J

    .line 202
    .line 203
    new-instance v5, Lwq4;

    .line 204
    .line 205
    iget-object v4, v4, Lwq4;->b:Loz2;

    .line 206
    .line 207
    invoke-direct {v5, v6, v4, v2, v3}, Lwq4;-><init>(Lvq4;Loz2;J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v5, 0x0

    .line 215
    :goto_2
    if-eqz v5, :cond_7

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v2, 0x0

    .line 220
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
