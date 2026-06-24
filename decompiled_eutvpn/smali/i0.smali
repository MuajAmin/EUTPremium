.class public final Li0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:J

.field public D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLso0;Ldh3;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0;->A:I

    .line 17
    iput-object p4, p0, Li0;->E:Ljava/lang/Object;

    iput-object p5, p0, Li0;->F:Ljava/lang/Object;

    iput-wide p1, p0, Li0;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lso0;I)V
    .locals 0

    .line 18
    iput p6, p0, Li0;->A:I

    iput-object p1, p0, Li0;->E:Ljava/lang/Object;

    iput-wide p2, p0, Li0;->C:J

    iput-object p4, p0, Li0;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Lvo4;JLbp4;Luo4;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Li0;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Li0;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Li0;->C:J

    .line 7
    .line 8
    iput-object p4, p0, Li0;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Li0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0;->A:I

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
    invoke-virtual {p0, p2, p1}, Li0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Li0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Li0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lz14;

    .line 39
    .line 40
    check-cast p2, Lso0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Li0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-static {p1}, Lew2;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p2, Lso0;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Li0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Li0;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Li0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Leq0;

    .line 71
    .line 72
    check-cast p2, Lso0;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Li0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Li0;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Li0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 11

    .line 1
    iget v0, p0, Li0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Li0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li0;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Li0;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ls13;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lq03;

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    iget-wide v5, p0, Li0;->C:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Li0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lso0;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    new-instance v4, Li0;

    .line 28
    .line 29
    iget-object p1, p0, Li0;->D:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lvo4;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    check-cast v8, Lbp4;

    .line 36
    .line 37
    check-cast v1, Luo4;

    .line 38
    .line 39
    iget-wide v6, p0, Li0;->C:J

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move-object v9, v1

    .line 43
    invoke-direct/range {v4 .. v10}, Li0;-><init>(Lvo4;JLbp4;Luo4;Lso0;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance v4, Li0;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lb24;

    .line 52
    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Lvr3;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    iget-wide v6, p0, Li0;->C:J

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Li0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lso0;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v4, Li0;->D:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p1

    .line 66
    new-instance v4, Li0;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Ldh3;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget-wide v5, p0, Li0;->C:J

    .line 74
    .line 75
    move-object v7, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v4 .. v9}, Li0;-><init>(JLso0;Ldh3;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v4, Li0;->D:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_3
    move-object v9, p1

    .line 84
    new-instance v4, Li0;

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lj92;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lq03;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iget-wide v6, p0, Li0;->C:J

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Li0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lso0;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-wide v2, p0, Li0;->C:J

    .line 5
    .line 6
    sget-object v6, Lo05;->a:Lo05;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lfq0;->s:Lfq0;

    .line 11
    .line 12
    iget-object v8, p0, Li0;->E:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, p0, Li0;->F:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, Lq03;

    .line 22
    .line 23
    check-cast v8, Ls13;

    .line 24
    .line 25
    iget v0, p0, Li0;->B:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v9, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwj3;

    .line 36
    .line 37
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ls13;

    .line 49
    .line 50
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwj3;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v4, Lvj3;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lvj3;-><init>(Lwj3;)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iput-object v8, p0, Li0;->D:Ljava/lang/Object;

    .line 73
    .line 74
    iput v9, p0, Li0;->B:I

    .line 75
    .line 76
    invoke-virtual {v10, v4, p0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, v8

    .line 84
    :goto_0
    invoke-interface {v0, v11}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v0, Lwj3;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3}, Lwj3;-><init>(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    iput-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, p0, Li0;->B:I

    .line 97
    .line 98
    invoke-virtual {v10, v0, p0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v7, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v6, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v6

    .line 110
    :pswitch_0
    iget v0, p0, Li0;->B:I

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-eq v0, v9, :cond_7

    .line 115
    .line 116
    if-ne v0, v1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v11

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lvo4;

    .line 137
    .line 138
    iget-object v0, v0, Lvo4;->M:Ldp1;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v4, Ls63;

    .line 143
    .line 144
    invoke-direct {v4, v2, v3}, Ls63;-><init>(J)V

    .line 145
    .line 146
    .line 147
    iput v9, p0, Li0;->B:I

    .line 148
    .line 149
    invoke-interface {v0, v4, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    check-cast v8, Lbp4;

    .line 157
    .line 158
    check-cast v10, Luo4;

    .line 159
    .line 160
    iput v1, p0, Li0;->B:I

    .line 161
    .line 162
    invoke-interface {v8, v10, p0}, Lbp4;->a(Lro4;Ljl4;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v7, :cond_a

    .line 167
    .line 168
    :goto_5
    move-object v6, v7

    .line 169
    :cond_a
    :goto_6
    return-object v6

    .line 170
    :pswitch_1
    check-cast v8, Lb24;

    .line 171
    .line 172
    iget v0, p0, Li0;->B:I

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    if-ne v0, v9, :cond_b

    .line 177
    .line 178
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v11

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lz14;

    .line 193
    .line 194
    invoke-virtual {v8, v2, v3}, Lb24;->g(J)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    check-cast v10, Lvr3;

    .line 199
    .line 200
    new-instance v4, Lu;

    .line 201
    .line 202
    const/16 v2, 0xd

    .line 203
    .line 204
    invoke-direct {v4, v2, v10, v8, v0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput v9, p0, Li0;->B:I

    .line 208
    .line 209
    const/4 v0, 0x7

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v2, v2, v11, v0}, Llea;->c(FFLjava/lang/Object;I)Llg4;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v0, 0x0

    .line 216
    move-object v5, p0

    .line 217
    invoke-static/range {v0 .. v5}, Lve5;->a(FFFLdk;Ldp1;Ljl4;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v7, :cond_d

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    :cond_d
    :goto_7
    return-object v6

    .line 225
    :pswitch_2
    iget v0, p0, Li0;->B:I

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    if-ne v0, v9, :cond_e

    .line 230
    .line 231
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v11

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0}, Lew2;->j(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object v0, v8

    .line 250
    check-cast v0, Ldh3;

    .line 251
    .line 252
    move-object v1, v10

    .line 253
    check-cast v1, Ljava/lang/CharSequence;

    .line 254
    .line 255
    iput v9, p0, Li0;->B:I

    .line 256
    .line 257
    iget-wide v2, p0, Li0;->C:J

    .line 258
    .line 259
    move-object v5, p0

    .line 260
    invoke-static/range {v0 .. v5}, Ldh3;->a(Ldh3;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Luo0;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v7, :cond_10

    .line 265
    .line 266
    move-object v6, v7

    .line 267
    :cond_10
    :goto_8
    return-object v6

    .line 268
    :pswitch_3
    check-cast v10, Lq03;

    .line 269
    .line 270
    iget v0, p0, Li0;->B:I

    .line 271
    .line 272
    const/4 v12, 0x3

    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    if-eq v0, v9, :cond_13

    .line 276
    .line 277
    if-eq v0, v1, :cond_12

    .line 278
    .line 279
    if-ne v0, v12, :cond_11

    .line 280
    .line 281
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_11
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v6, v11

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    iget-object v0, p0, Li0;->D:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lxj3;

    .line 293
    .line 294
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_14
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v8, Lj92;

    .line 306
    .line 307
    iput v9, p0, Li0;->B:I

    .line 308
    .line 309
    invoke-interface {v8, p0}, Lj92;->v(Luo0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v7, :cond_15

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_15
    :goto_9
    new-instance v0, Lwj3;

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Lwj3;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lxj3;

    .line 322
    .line 323
    invoke-direct {v2, v0}, Lxj3;-><init>(Lwj3;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, Li0;->D:Ljava/lang/Object;

    .line 327
    .line 328
    iput v1, p0, Li0;->B:I

    .line 329
    .line 330
    invoke-virtual {v10, v0, p0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v7, :cond_16

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_16
    move-object v0, v2

    .line 338
    :goto_a
    iput-object v11, p0, Li0;->D:Ljava/lang/Object;

    .line 339
    .line 340
    iput v12, p0, Li0;->B:I

    .line 341
    .line 342
    invoke-virtual {v10, v0, p0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v7, :cond_17

    .line 347
    .line 348
    :goto_b
    move-object v6, v7

    .line 349
    :cond_17
    :goto_c
    return-object v6

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
