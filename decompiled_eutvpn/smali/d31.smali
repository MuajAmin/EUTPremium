.class public final synthetic Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Ld31;->s:I

    iput-object p1, p0, Ld31;->y:Ljava/lang/Object;

    iput-object p2, p0, Ld31;->z:Ljava/lang/Object;

    iput-object p3, p0, Ld31;->A:Ljava/lang/Object;

    iput p4, p0, Ld31;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;ILpo1;Lbn;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld31;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld31;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ld31;->x:I

    .line 10
    .line 11
    iput-object p3, p0, Ld31;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld31;->A:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>([Leg3;Ley3;I[I)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Ld31;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld31;->y:Ljava/lang/Object;

    iput-object p2, p0, Ld31;->z:Ljava/lang/Object;

    iput p3, p0, Ld31;->x:I

    iput-object p4, p0, Ld31;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ld31;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v4, p0, Ld31;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Ld31;->x:I

    .line 10
    .line 11
    iget-object v6, p0, Ld31;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Ld31;->y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, [Leg3;

    .line 20
    .line 21
    check-cast v6, Ley3;

    .line 22
    .line 23
    check-cast v4, [I

    .line 24
    .line 25
    check-cast p1, Ldg3;

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    .line 31
    aget-object v8, p0, v1

    .line 32
    .line 33
    add-int/lit8 v9, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Leg3;->A()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    instance-of v11, v10, Lcy3;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    check-cast v10, Lcy3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v10, v7

    .line 50
    :goto_1
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v10, v10, Lcy3;->c:Lis0;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object v10, v7

    .line 56
    :goto_2
    if-eqz v10, :cond_2

    .line 57
    .line 58
    iget v11, v8, Leg3;->x:I

    .line 59
    .line 60
    sget-object v12, Lwf2;->s:Lwf2;

    .line 61
    .line 62
    iget-object v10, v10, Lis0;->b:Lba;

    .line 63
    .line 64
    invoke-interface {v10, v11, v5, v12}, Lba;->a(IILwf2;)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v10, v6, Ley3;->b:Ld40;

    .line 70
    .line 71
    iget v11, v8, Leg3;->x:I

    .line 72
    .line 73
    invoke-virtual {v10, v11, v5}, Ld40;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_3
    aget v2, v4, v2

    .line 78
    .line 79
    invoke-static {p1, v8, v2, v10}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v3

    .line 87
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    check-cast v6, Lpo1;

    .line 90
    .line 91
    check-cast v4, Lbn;

    .line 92
    .line 93
    check-cast p1, Lxi2;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v1, Lyr;

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-direct {v1, v8, p0}, Lyr;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Le83;

    .line 109
    .line 110
    invoke-direct {v8, v5, v4, v6, p0}, Le83;-><init>(ILbn;Lpo1;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lzj0;

    .line 114
    .line 115
    const v4, 0x2fd4df92

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v4, v8, v2}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v7, v1, p0}, Lxi2;->h(ILpo1;Lpo1;Lzj0;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_1
    check-cast p0, Lcz1;

    .line 126
    .line 127
    check-cast v6, Lnt2;

    .line 128
    .line 129
    check-cast v4, Leg3;

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Ldg3;

    .line 133
    .line 134
    iget v9, p0, Lcz1;->b:I

    .line 135
    .line 136
    iget-object p1, p0, Lcz1;->a:Lwp4;

    .line 137
    .line 138
    iget-object v10, p0, Lcz1;->c:Ldw4;

    .line 139
    .line 140
    iget-object p0, p0, Lcz1;->d:Lno1;

    .line 141
    .line 142
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lxq4;

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    iget-object v7, p0, Lxq4;->a:Lwq4;

    .line 151
    .line 152
    :cond_4
    move-object v11, v7

    .line 153
    invoke-interface {v6}, Lq72;->getLayoutDirection()Lwf2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, Lwf2;->x:Lwf2;

    .line 158
    .line 159
    if-ne p0, v0, :cond_5

    .line 160
    .line 161
    move v12, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move v12, v1

    .line 164
    :goto_4
    iget v13, v4, Leg3;->s:I

    .line 165
    .line 166
    invoke-static/range {v8 .. v13}, Ly86;->a(Ldg3;ILdw4;Lwq4;ZI)Lqq3;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Lwa3;->x:Lwa3;

    .line 171
    .line 172
    iget v2, v4, Leg3;->s:I

    .line 173
    .line 174
    invoke-virtual {p1, v0, p0, v5, v2}, Lwp4;->a(Lwa3;Lqq3;II)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p1, Lwp4;->a:Lmd3;

    .line 178
    .line 179
    invoke-virtual {p0}, Lmd3;->g()F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    neg-float p0, p0

    .line 184
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {v8, v4, p0, v1}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_2
    check-cast p0, Lf31;

    .line 193
    .line 194
    check-cast v6, Lo62;

    .line 195
    .line 196
    check-cast v4, Lz03;

    .line 197
    .line 198
    if-eq p1, p0, :cond_7

    .line 199
    .line 200
    instance-of p0, p1, Loh4;

    .line 201
    .line 202
    if-eqz p0, :cond_8

    .line 203
    .line 204
    iget p0, v6, Lo62;->a:I

    .line 205
    .line 206
    sub-int/2addr p0, v5

    .line 207
    invoke-virtual {v4, p1}, Lz03;->d(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ltz v0, :cond_6

    .line 212
    .line 213
    iget-object v1, v4, Lz03;->c:[I

    .line 214
    .line 215
    aget v0, v1, v0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    const v0, 0x7fffffff

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {v4, p0, p1}, Lz03;->g(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_7
    const-string p0, "A derived state calculation cannot read itself"

    .line 230
    .line 231
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v7

    .line 235
    :cond_8
    :goto_6
    return-object v3

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
