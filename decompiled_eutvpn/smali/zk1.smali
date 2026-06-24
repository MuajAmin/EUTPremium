.class public final synthetic Lzk1;
.super Lop1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lzk1;->E:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lop1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzk1;->E:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Laa0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo54;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lsa2;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lo54;->k(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lo54;->j(I)Lo54;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lo54;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lsa2;->b:Z

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast p1, Lxk1;

    .line 54
    .line 55
    check-cast p2, Lxk1;

    .line 56
    .line 57
    check-cast p0, Lhl1;

    .line 58
    .line 59
    iget-boolean v0, p0, Lay2;->J:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lxk1;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lhl1;->N:Lpo1;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lil1;->K:Lxx2;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Les;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, p0, v2, v4}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2, v3, v4}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lyr3;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lm;

    .line 111
    .line 112
    const/16 v4, 0xf

    .line 113
    .line 114
    invoke-direct {v3, v4, v0, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v3}, Lt6a;->a(Lay2;Lno1;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lyr3;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lgi2;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lgi2;->a()Lgi2;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v0, v2

    .line 131
    :goto_1
    iput-object v0, p0, Lhl1;->P:Lgi2;

    .line 132
    .line 133
    iget-object v0, p0, Lhl1;->Q:Ls43;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Ls43;->W0()Lay2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, Lay2;->J:Z

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-boolean v0, p0, Lay2;->J:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-static {p0, p1}, Lo28;->b(La21;Ljava/lang/Object;)Lbx4;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v0, p0, Lhl1;->P:Lgi2;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Lgi2;->b()V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput-object v2, p0, Lhl1;->P:Lgi2;

    .line 161
    .line 162
    iget-boolean v0, p0, Lay2;->J:Z

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p0, p1}, Lo28;->b(La21;Ljava/lang/Object;)Lbx4;

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    invoke-static {p0}, Ljha;->c(Lm44;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lhl1;->M:Lq03;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lhl1;->O:Lfk1;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    new-instance p2, Lgk1;

    .line 183
    .line 184
    invoke-direct {p2, v0}, Lgk1;-><init>(Lfk1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lhl1;->T0(Lq03;Lv62;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lhl1;->O:Lfk1;

    .line 191
    .line 192
    :cond_8
    new-instance p2, Lfk1;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lhl1;->T0(Lq03;Lv62;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lhl1;->O:Lfk1;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-eqz v0, :cond_a

    .line 204
    .line 205
    new-instance p2, Lgk1;

    .line 206
    .line 207
    invoke-direct {p2, v0}, Lgk1;-><init>(Lfk1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lhl1;->T0(Lq03;Lv62;)V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lhl1;->O:Lfk1;

    .line 214
    .line 215
    :cond_a
    :goto_3
    return-object v1

    .line 216
    :pswitch_1
    check-cast p1, Lxk1;

    .line 217
    .line 218
    check-cast p2, Lxk1;

    .line 219
    .line 220
    check-cast p0, Lal1;

    .line 221
    .line 222
    iget-boolean v0, p0, Lay2;->J:Z

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-virtual {p2}, Lxk1;->b()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-ne p2, p1, :cond_c

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    if-eqz p2, :cond_e

    .line 239
    .line 240
    new-instance p1, Lyr3;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lwc;

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    invoke-direct {p2, v0, p1, p0}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p2}, Lt6a;->a(Lay2;Lno1;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Lyr3;->s:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lgi2;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    invoke-virtual {p1}, Lgi2;->a()Lgi2;

    .line 261
    .line 262
    .line 263
    move-object v2, p1

    .line 264
    :cond_d
    iput-object v2, p0, Lal1;->N:Lgi2;

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object p1, p0, Lal1;->N:Lgi2;

    .line 268
    .line 269
    if-eqz p1, :cond_f

    .line 270
    .line 271
    invoke-virtual {p1}, Lgi2;->b()V

    .line 272
    .line 273
    .line 274
    :cond_f
    iput-object v2, p0, Lal1;->N:Lgi2;

    .line 275
    .line 276
    :goto_4
    return-object v1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
