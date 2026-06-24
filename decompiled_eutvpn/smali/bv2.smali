.class public final synthetic Lbv2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck2;Lrk1;ZLcq4;Lyo3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbv2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbv2;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbv2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbv2;->x:Z

    .line 12
    .line 13
    iput-object p4, p0, Lbv2;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lbv2;->B:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLt13;Ls13;Llw4;Llw4;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lbv2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbv2;->x:Z

    iput-object p2, p0, Lbv2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lbv2;->z:Ljava/lang/Object;

    iput-object p4, p0, Lbv2;->A:Ljava/lang/Object;

    iput-object p5, p0, Lbv2;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbv2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lbv2;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbv2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbv2;->x:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbv2;->z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbv2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lck2;

    .line 19
    .line 20
    check-cast v5, Lrk1;

    .line 21
    .line 22
    check-cast v3, Lcq4;

    .line 23
    .line 24
    check-cast v2, Lyo3;

    .line 25
    .line 26
    check-cast p1, Ls63;

    .line 27
    .line 28
    invoke-virtual {p0}, Lck2;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Lrk1;->a(Lrk1;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lck2;->c:Lue4;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lj21;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj21;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lck2;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lck2;->a()Lxt1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lxt1;->x:Lxt1;

    .line 60
    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lck2;->d()Lxq4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-wide v3, p1, Ls63;->a:J

    .line 70
    .line 71
    iget-object p1, p0, Lck2;->d:Ldj8;

    .line 72
    .line 73
    iget-object v5, p0, Lck2;->v:Lbp0;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v3, v4, v6}, Lxq4;->b(JZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, Lyo3;->d(I)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Ldj8;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljq4;

    .line 86
    .line 87
    invoke-static {v0, v0}, Lzd6;->b(II)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 v0, 0x5

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p1, v4, v2, v3, v0}, Ljq4;->a(Ljq4;Lfl;JI)Ljq4;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v5, p1}, Lbp0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lck2;->a:Lkp4;

    .line 101
    .line 102
    iget-object p1, p1, Lkp4;->a:Lfl;

    .line 103
    .line 104
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    sget-object p1, Lxt1;->y:Lxt1;

    .line 113
    .line 114
    iget-object p0, p0, Lck2;->k:Lqd3;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v3, p1}, Lcq4;->g(Ls63;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-object v1

    .line 124
    :pswitch_0
    check-cast p0, Lt13;

    .line 125
    .line 126
    iget-object p0, p0, Lt13;->c:Lqd3;

    .line 127
    .line 128
    check-cast v5, Ls13;

    .line 129
    .line 130
    check-cast v3, Lch4;

    .line 131
    .line 132
    check-cast v2, Lch4;

    .line 133
    .line 134
    check-cast p1, Lpw3;

    .line 135
    .line 136
    const v0, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    move v7, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move v7, v0

    .line 169
    :goto_2
    invoke-virtual {p1, v7}, Lpw3;->j(F)V

    .line 170
    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    move v0, v6

    .line 198
    :cond_7
    :goto_3
    invoke-virtual {p1, v0}, Lpw3;->k(F)V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_9

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v6, 0x0

    .line 228
    :goto_4
    invoke-virtual {p1, v6}, Lpw3;->c(F)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Lcw4;

    .line 236
    .line 237
    iget-wide v2, p0, Lcw4;->a:J

    .line 238
    .line 239
    invoke-virtual {p1, v2, v3}, Lpw3;->r(J)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
