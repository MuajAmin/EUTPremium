.class public final synthetic Ltw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Ltw1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ltw1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p4, p0, Ltw1;->x:Z

    .line 6
    .line 7
    iput-object p3, p0, Ltw1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltw1;->s:I

    .line 2
    .line 3
    sget-object v1, Lal0;->a:Lrx9;

    .line 4
    .line 5
    iget-object v2, p0, Ltw1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltw1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lwp4;

    .line 13
    .line 14
    iget-object v0, v3, Lwp4;->f:Lqd3;

    .line 15
    .line 16
    check-cast v2, Lq03;

    .line 17
    .line 18
    check-cast p1, Lby2;

    .line 19
    .line 20
    check-cast p2, Ldq1;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const p1, -0x7f685f60

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lql0;->n:Lth4;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lwf2;->x:Lwf2;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v5

    .line 48
    :goto_0
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lwa3;

    .line 53
    .line 54
    sget-object v6, Lwa3;->s:Lwa3;

    .line 55
    .line 56
    if-eq p3, v6, :cond_2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move p1, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move p1, v4

    .line 64
    :goto_2
    invoke-virtual {p2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    if-ne v6, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v6, Lhq3;

    .line 77
    .line 78
    const/16 p3, 0x11

    .line 79
    .line 80
    invoke-direct {v6, p3, v3}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v6, Lpo1;

    .line 87
    .line 88
    invoke-static {v6, p2}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v1, :cond_5

    .line 97
    .line 98
    new-instance v6, Ljh;

    .line 99
    .line 100
    const/16 v7, 0x1a

    .line 101
    .line 102
    invoke-direct {v6, p3, v7}, Ljh;-><init>(Ls13;I)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lb11;

    .line 106
    .line 107
    invoke-direct {p3, v6}, Lb11;-><init>(Lpo1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v6, p3

    .line 114
    :cond_5
    check-cast v6, Lv14;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr p3, v7

    .line 125
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    if-ne v7, v1, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v7, Lvp4;

    .line 134
    .line 135
    invoke-direct {v7, v6, v3}, Lvp4;-><init>(Lv14;Lwp4;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    check-cast v7, Lvp4;

    .line 142
    .line 143
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Lwa3;

    .line 148
    .line 149
    iget-boolean p0, p0, Ltw1;->x:Z

    .line 150
    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    iget-object p0, v3, Lwp4;->b:Lmd3;

    .line 154
    .line 155
    invoke-virtual {p0}, Lmd3;->g()F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    const/4 v0, 0x0

    .line 160
    cmpg-float p0, p0, v0

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    :cond_8
    move v4, v5

    .line 165
    :cond_9
    invoke-static {v7, p3, v4, p1, v2}, Ln14;->b(Lvp4;Lwa3;ZZLq03;)Lby2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p2, v5}, Ldq1;->p(Z)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_0
    check-cast v3, Ldy1;

    .line 174
    .line 175
    check-cast v2, Ls13;

    .line 176
    .line 177
    check-cast p1, Ltj;

    .line 178
    .line 179
    move-object v8, p2

    .line 180
    check-cast v8, Ldq1;

    .line 181
    .line 182
    check-cast p3, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v3, Ldy1;->M:Z

    .line 191
    .line 192
    invoke-virtual {v8, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v8}, Ldq1;->P()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    if-ne p2, v1, :cond_b

    .line 203
    .line 204
    :cond_a
    new-instance p2, Lwv1;

    .line 205
    .line 206
    const/16 p1, 0xd

    .line 207
    .line 208
    invoke-direct {p2, v2, p1}, Lwv1;-><init>(Ls13;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, p2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    move-object v6, p2

    .line 215
    check-cast v6, Lno1;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    iget-boolean v5, p0, Ltw1;->x:Z

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Lcy1;->y(ZZLno1;Lby2;Ldq1;I)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lo05;->a:Lo05;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
