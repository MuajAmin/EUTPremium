.class public abstract Lnga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lol4;Lh10;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh34;

    .line 7
    .line 8
    iget v1, v0, Lh34;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh34;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh34;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh34;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh34;->B:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lh34;->z:Lol4;

    .line 35
    .line 36
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lh34;->z:Lol4;

    .line 51
    .line 52
    iput v2, v0, Lh34;->B:I

    .line 53
    .line 54
    sget-object p1, Lrh3;->x:Lrh3;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lfq0;->s:Lfq0;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lqh3;

    .line 66
    .line 67
    iget-object v1, p1, Lqh3;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lxh3;

    .line 81
    .line 82
    invoke-static {v5}, Lpba;->a(Lxh3;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final b(Lol4;Lmp4;Lqh3;ILh10;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lk34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk34;

    .line 7
    .line 8
    iget v1, v0, Lk34;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk34;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk34;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk34;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk34;->E:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lo05;->a:Lo05;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lfq0;->s:Lfq0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lk34;->A:Lmp4;

    .line 43
    .line 44
    iget-object p0, v0, Lk34;->z:Lol4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lk34;->C:J

    .line 61
    .line 62
    iget-object p2, v0, Lk34;->B:Lxr3;

    .line 63
    .line 64
    iget-object p3, v0, Lk34;->A:Lmp4;

    .line 65
    .line 66
    iget-object v1, v0, Lk34;->z:Lol4;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lqh3;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lxh3;

    .line 89
    .line 90
    iget-wide v7, p2, Lxh3;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lxh3;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lxx2;->C:Lv24;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lxx2;->B:Lv24;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lmp4;->a(JLv24;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lxr3;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lxr3;->s:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lol4;->d()Lz55;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lz55;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Ll34;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Ll34;-><init>(JLxr3;Lso0;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lk34;->z:Lol4;

    .line 130
    .line 131
    iput-object p1, v0, Lk34;->A:Lmp4;

    .line 132
    .line 133
    iput-object p2, v0, Lk34;->B:Lxr3;

    .line 134
    .line 135
    iput-wide v7, v0, Lk34;->C:J

    .line 136
    .line 137
    iput v5, v0, Lk34;->E:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lol4;->j(JLdp1;Luo0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lx51;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lx51;->y:Lx51;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lx51;->z:Lx51;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lmp4;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lx51;->s:Lx51;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lmp4;->b()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lx51;->x:Lx51;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Lxr3;->s:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lmp4;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Llp2;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Llp2;-><init>(Lmp4;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lk34;->z:Lol4;

    .line 183
    .line 184
    iput-object p1, v0, Lk34;->A:Lmp4;

    .line 185
    .line 186
    iput-object v2, v0, Lk34;->B:Lxr3;

    .line 187
    .line 188
    iput v4, v0, Lk34;->E:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Ld71;->g(Lol4;JLpo1;Lh10;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lol4;->B:Lpl4;

    .line 206
    .line 207
    iget-object p0, p0, Lpl4;->O:Lqh3;

    .line 208
    .line 209
    iget-object p0, p0, Lqh3;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lxh3;

    .line 223
    .line 224
    invoke-static {p4}, Lpba;->c(Lxh3;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lxh3;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Lmp4;->b()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Lmp4;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Lmp4;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final c(Lbi3;Lzy2;Lmp4;Lso0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ln66;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lpl4;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lfc8;->h(Lz11;)Lmg2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lmg2;->W:Lz55;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln66;-><init>(Lz55;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lh30;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lh30;-><init>(Ln66;Lzy2;Lmp4;Lso0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lfq0;->s:Lfq0;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final d(Lol4;Lzy2;Ln66;Lqh3;Lh10;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lxx2;->A:Lv24;

    .line 2
    .line 3
    instance-of v1, p4, Li34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Li34;

    .line 9
    .line 10
    iget v2, v1, Li34;->D:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Li34;->D:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li34;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Luo0;-><init>(Lso0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Li34;->C:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li34;->D:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Li34;->B:Lur3;

    .line 41
    .line 42
    iget-object p1, v1, Li34;->A:Lzy2;

    .line 43
    .line 44
    iget-object p2, v1, Li34;->z:Lol4;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v1, Li34;->A:Lzy2;

    .line 62
    .line 63
    iget-object p0, v1, Li34;->z:Lol4;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lyea;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Lqh3;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lxh3;

    .line 81
    .line 82
    iget p3, p3, Lqh3;->e:I

    .line 83
    .line 84
    and-int/2addr p3, v5

    .line 85
    sget-object v2, Lfq0;->s:Lfq0;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    iget-wide p2, p4, Lxh3;->c:J

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lzy2;->k(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p4}, Lxh3;->a()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p4, Lxh3;->a:J

    .line 101
    .line 102
    new-instance p4, Lhq3;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p4, v0, p1}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v1, Li34;->z:Lol4;

    .line 109
    .line 110
    iput-object p1, v1, Li34;->A:Lzy2;

    .line 111
    .line 112
    iput v5, v1, Li34;->D:I

    .line 113
    .line 114
    invoke-static {p0, p2, p3, p4, v1}, Ld71;->g(Lol4;JLpo1;Lh10;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-ne p4, v2, :cond_4

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    iget-object p0, p0, Lol4;->B:Lpl4;

    .line 130
    .line 131
    iget-object p0, p0, Lpl4;->O:Lqh3;

    .line 132
    .line 133
    iget-object p0, p0, Lqh3;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :goto_2
    if-ge v3, p2, :cond_6

    .line 140
    .line 141
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lxh3;

    .line 146
    .line 147
    invoke-static {p3}, Lpba;->c(Lxh3;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3}, Lxh3;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    .line 155
    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {p1}, Lzy2;->f()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :goto_3
    invoke-interface {p1}, Lzy2;->f()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    iget p2, p2, Ln66;->y:I

    .line 169
    .line 170
    if-eq p2, v5, :cond_9

    .line 171
    .line 172
    if-eq p2, v4, :cond_8

    .line 173
    .line 174
    sget-object p3, Lxx2;->C:Lv24;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    sget-object p3, Lxx2;->B:Lv24;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    move-object p3, v0

    .line 181
    :goto_4
    iget-wide v6, p4, Lxh3;->c:J

    .line 182
    .line 183
    invoke-interface {p1, v6, v7, p3, p2}, Lzy2;->g(JLv24;I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    :try_start_3
    new-instance p2, Lur3;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v5

    .line 199
    iput-boolean v0, p2, Lur3;->s:Z

    .line 200
    .line 201
    iget-wide v5, p4, Lxh3;->a:J

    .line 202
    .line 203
    new-instance p4, Lm20;

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-direct {p4, v0, p1, p3, p2}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object p0, v1, Li34;->z:Lol4;

    .line 211
    .line 212
    iput-object p1, v1, Li34;->A:Lzy2;

    .line 213
    .line 214
    iput-object p2, v1, Li34;->B:Lur3;

    .line 215
    .line 216
    iput v4, v1, Li34;->D:I

    .line 217
    .line 218
    invoke-static {p0, v5, v6, p4, v1}, Ld71;->g(Lol4;JLpo1;Lh10;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    if-ne p4, v2, :cond_a

    .line 223
    .line 224
    :goto_5
    return-object v2

    .line 225
    :cond_a
    move-object v8, p2

    .line 226
    move-object p2, p0

    .line 227
    move-object p0, v8

    .line 228
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_c

    .line 235
    .line 236
    iget-boolean p0, p0, Lur3;->s:Z

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget-object p0, p2, Lol4;->B:Lpl4;

    .line 241
    .line 242
    iget-object p0, p0, Lpl4;->O:Lqh3;

    .line 243
    .line 244
    iget-object p0, p0, Lqh3;->a:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    :goto_7
    if-ge v3, p2, :cond_c

    .line 251
    .line 252
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    check-cast p3, Lxh3;

    .line 257
    .line 258
    invoke-static {p3}, Lpba;->c(Lxh3;)Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_b

    .line 263
    .line 264
    invoke-virtual {p3}, Lxh3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-interface {p1}, Lzy2;->f()V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :goto_8
    invoke-interface {p1}, Lzy2;->f()V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_d
    :goto_9
    sget-object p0, Lo05;->a:Lo05;

    .line 279
    .line 280
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static final f(Lol4;Lmp4;Lqh3;Lh10;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lj34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj34;

    .line 7
    .line 8
    iget v1, v0, Lj34;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj34;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj34;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Luo0;-><init>(Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj34;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj34;->D:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lj34;->A:Lmp4;

    .line 42
    .line 43
    iget-object p0, v0, Lj34;->z:Lol4;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lj34;->B:Lxh3;

    .line 60
    .line 61
    iget-object p1, v0, Lj34;->A:Lmp4;

    .line 62
    .line 63
    iget-object p2, v0, Lj34;->z:Lol4;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lqh3;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lxh3;

    .line 82
    .line 83
    iget-wide v7, p2, Lxh3;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lj34;->z:Lol4;

    .line 86
    .line 87
    iput-object p1, v0, Lj34;->A:Lmp4;

    .line 88
    .line 89
    iput-object p2, v0, Lj34;->B:Lxh3;

    .line 90
    .line 91
    iput v5, v0, Lj34;->D:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Ld71;->d(Lol4;JLh10;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lxh3;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lxh3;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lol4;->d()Lz55;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lxh3;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Ld71;->j(Lz55;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lxh3;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Ls63;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Ls63;->c(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lm34;->a:Lv24;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lmp4;->a(JLv24;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lxh3;->a:J

    .line 141
    .line 142
    new-instance v1, Llp2;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Llp2;-><init>(Lmp4;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lj34;->z:Lol4;

    .line 148
    .line 149
    iput-object p1, v0, Lj34;->A:Lmp4;

    .line 150
    .line 151
    iput-object v2, v0, Lj34;->B:Lxh3;

    .line 152
    .line 153
    iput v4, v0, Lj34;->D:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Ld71;->g(Lol4;JLpo1;Lh10;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lol4;->B:Lpl4;

    .line 171
    .line 172
    iget-object p0, p0, Lpl4;->O:Lqh3;

    .line 173
    .line 174
    iget-object p0, p0, Lqh3;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lxh3;

    .line 187
    .line 188
    invoke-static {p3}, Lpba;->c(Lxh3;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lxh3;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Lmp4;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Lmp4;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lo05;->a:Lo05;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Lmp4;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method
