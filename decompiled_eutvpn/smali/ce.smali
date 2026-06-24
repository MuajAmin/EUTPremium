.class public final synthetic Lce;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLby2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lce;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lce;->x:J

    .line 8
    .line 9
    iput-object p3, p0, Lce;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 12
    iput p5, p0, Lce;->s:I

    iput-object p1, p0, Lce;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lce;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lce;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    iget-wide v3, p0, Lce;->x:J

    .line 7
    .line 8
    iget-object p0, p0, Lce;->y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lco3;

    .line 14
    .line 15
    check-cast p1, Ldq1;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Liea;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v4, p1, p2}, Lxda;->a(Lco3;JLdq1;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p0, Lar;

    .line 31
    .line 32
    check-cast p1, Ldq1;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-static {p2}, Liea;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v3, v4, p1, p2}, Lcy1;->C(Lar;JLdq1;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v5, p0

    .line 49
    check-cast v5, Lby2;

    .line 50
    .line 51
    check-cast p1, Ldq1;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    and-int/lit8 p2, p0, 0x3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eq p2, v0, :cond_0

    .line 64
    .line 65
    move p2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move p2, v11

    .line 68
    :goto_0
    and-int/2addr p0, v1

    .line 69
    invoke-virtual {p1, p0, p2}, Ldq1;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long p0, v3, v6

    .line 81
    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    const p0, -0x4a262578

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ldq1;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lc61;->b(J)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v3, v4}, Lc61;->a(J)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v5 .. v10}, Lyb4;->i(Lby2;FFFFI)Lby2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Lbg0;->y:Le40;

    .line 107
    .line 108
    invoke-static {p2, v11}, Ls60;->d(Lca;Z)Llt2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-wide v3, p1, Ldq1;->T:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Ldq1;->l()Lff3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, p0}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v4, Luk0;->e:Ltk0;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v4, Ltk0;->b:Lol0;

    .line 132
    .line 133
    invoke-virtual {p1}, Ldq1;->e0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p1, Ldq1;->S:Z

    .line 137
    .line 138
    if-eqz v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ldq1;->k(Lno1;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {p1}, Ldq1;->n0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v4, Ltk0;->f:Lhi;

    .line 148
    .line 149
    invoke-static {v4, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p2, Ltk0;->e:Lhi;

    .line 153
    .line 154
    invoke-static {p2, p1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v0, Ltk0;->g:Lhi;

    .line 162
    .line 163
    invoke-static {v0, p1, p2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Ltk0;->h:Lyc;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, Ltk0;->d:Lhi;

    .line 172
    .line 173
    invoke-static {p2, p1, p0}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    invoke-static {v11, v1, p1, p0}, Lhe;->b(IILdq1;Lby2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ldq1;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v11}, Ldq1;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const p0, -0x4a2083ba

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ldq1;->b0(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v11, p1, v5}, Lhe;->b(IILdq1;Lby2;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v11}, Ldq1;->p(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-virtual {p1}, Ldq1;->V()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
