.class public final Liy0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lox0;


# instance fields
.field public final a:Lbg1;

.field public final b:Ljq0;

.field public final c:Leq0;

.field public final d:Lju7;

.field public final e:Le23;

.field public f:I

.field public g:Lug4;

.field public final h:La95;

.field public final i:Lcy6;

.field public final j:Ljm4;

.field public final k:Ljm4;

.field public final l:Luv4;


# direct methods
.method public constructor <init>(Lbg1;Ljava/util/List;Ljq0;Leq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy0;->a:Lbg1;

    .line 5
    .line 6
    iput-object p3, p0, Liy0;->b:Ljq0;

    .line 7
    .line 8
    iput-object p4, p0, Liy0;->c:Leq0;

    .line 9
    .line 10
    new-instance p1, Lh0;

    .line 11
    .line 12
    const/16 p3, 0xb

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, v0, p3}, Lh0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lju7;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {p3, v1, p1}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Liy0;->d:Lju7;

    .line 26
    .line 27
    new-instance p1, Le23;

    .line 28
    .line 29
    invoke-direct {p1}, Le23;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Liy0;->e:Le23;

    .line 33
    .line 34
    new-instance p1, La95;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p1, p3}, La95;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Liy0;->h:La95;

    .line 42
    .line 43
    new-instance p1, Lcy6;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcy6;-><init>(Liy0;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Liy0;->i:Lcy6;

    .line 49
    .line 50
    new-instance p1, Ltx0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Ltx0;-><init>(Liy0;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljm4;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljm4;-><init>(Lno1;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Liy0;->j:Ljm4;

    .line 62
    .line 63
    new-instance p1, Ltx0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Ltx0;-><init>(Liy0;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljm4;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljm4;-><init>(Lno1;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Liy0;->k:Ljm4;

    .line 75
    .line 76
    new-instance p1, Luv4;

    .line 77
    .line 78
    new-instance p2, Lha;

    .line 79
    .line 80
    const/16 p3, 0xd

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lf0;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {p3, p0, v0, v1}, Lf0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p4, p2, p3}, Luv4;-><init>(Leq0;Lha;Lf0;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Liy0;->l:Luv4;

    .line 96
    .line 97
    return-void
.end method

.method public static final b(Liy0;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyx0;

    .line 7
    .line 8
    iget v1, v0, Lyx0;->D:I

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
    iput v1, v0, Lyx0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyx0;-><init>(Liy0;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyx0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyx0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lyx0;->A:Le23;

    .line 36
    .line 37
    iget-object v0, v0, Lyx0;->z:Liy0;

    .line 38
    .line 39
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liy0;->e:Le23;

    .line 55
    .line 56
    iput-object p0, v0, Lyx0;->z:Liy0;

    .line 57
    .line 58
    iput-object p1, v0, Lyx0;->A:Le23;

    .line 59
    .line 60
    iput v2, v0, Lyx0;->D:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lfq0;->s:Lfq0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Liy0;->f:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput v0, p0, Liy0;->f:I

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Liy0;->g:Lug4;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    iput-object v3, p0, Liy0;->g:Lug4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lo05;->a:Lo05;

    .line 95
    .line 96
    return-object p0

    .line 97
    :goto_3
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static final c(Liy0;Lvv2;Luo0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lzx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzx0;

    .line 7
    .line 8
    iget v1, v0, Lzx0;->E:I

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
    iput v1, v0, Lzx0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzx0;-><init>(Liy0;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzx0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzx0;->E:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lzx0;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lri0;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p0, v0, Lzx0;->B:Lri0;

    .line 62
    .line 63
    iget-object p1, v0, Lzx0;->A:Liy0;

    .line 64
    .line 65
    iget-object v1, v0, Lzx0;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lvv2;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object p2, p0

    .line 73
    move-object p0, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lvv2;->b:Lri0;

    .line 80
    .line 81
    :try_start_2
    iget-object v1, p0, Liy0;->h:La95;

    .line 82
    .line 83
    invoke-virtual {v1}, La95;->m()Lbh4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v7, v1, Lex0;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-object v1, p1, Lvv2;->a:Ldp1;

    .line 92
    .line 93
    iget-object p1, p1, Lvv2;->d:Lvp0;

    .line 94
    .line 95
    iput-object p2, v0, Lzx0;->z:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lzx0;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lfy0;

    .line 104
    .line 105
    invoke-direct {v4, p0, p1, v1, v2}, Lfy0;-><init>(Liy0;Lvp0;Ldp1;Lso0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4, v0}, Lu62;->c(Lpo1;Luo0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-ne p0, v6, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v8, p2

    .line 116
    move-object p2, p0

    .line 117
    move-object p0, v8

    .line 118
    goto :goto_7

    .line 119
    :goto_1
    move-object p1, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    move-object p0, p2

    .line 124
    goto :goto_6

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :try_start_4
    instance-of v7, v1, Lyp3;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    instance-of v5, v1, Lc05;

    .line 133
    .line 134
    :goto_3
    if-eqz v5, :cond_a

    .line 135
    .line 136
    iget-object v5, p1, Lvv2;->c:Lbh4;

    .line 137
    .line 138
    if-ne v1, v5, :cond_9

    .line 139
    .line 140
    iput-object p1, v0, Lzx0;->z:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p0, v0, Lzx0;->A:Liy0;

    .line 143
    .line 144
    iput-object p2, v0, Lzx0;->B:Lri0;

    .line 145
    .line 146
    iput v4, v0, Lzx0;->E:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Liy0;->h(Luo0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v6, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    iget-object v1, p1, Lvv2;->a:Ldp1;

    .line 156
    .line 157
    iget-object p1, p1, Lvv2;->d:Lvp0;

    .line 158
    .line 159
    iput-object p2, v0, Lzx0;->z:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lzx0;->A:Liy0;

    .line 162
    .line 163
    iput-object v2, v0, Lzx0;->B:Lri0;

    .line 164
    .line 165
    iput v3, v0, Lzx0;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    :try_start_5
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lfy0;

    .line 172
    .line 173
    invoke-direct {v4, p0, p1, v1, v2}, Lfy0;-><init>(Liy0;Lvp0;Ldp1;Lso0;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v4, v0}, Lu62;->c(Lpo1;Luo0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    if-ne p0, v6, :cond_5

    .line 181
    .line 182
    :goto_5
    return-object v6

    .line 183
    :catchall_3
    move-exception p0

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast v1, Lyp3;

    .line 189
    .line 190
    iget-object p0, v1, Lyp3;->b:Ljava/lang/Throwable;

    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    instance-of p0, v1, Lrg1;

    .line 194
    .line 195
    if-eqz p0, :cond_b

    .line 196
    .line 197
    check-cast v1, Lrg1;

    .line 198
    .line 199
    iget-object p0, v1, Lrg1;->b:Ljava/lang/Throwable;

    .line 200
    .line 201
    throw p0

    .line 202
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    :goto_6
    new-instance p2, Ldw3;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-static {p2}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lp92;->T(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p2, Lui0;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p2, p1, v0}, Lui0;-><init>(Ljava/lang/Throwable;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lp92;->T(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_8
    sget-object p0, Lo05;->a:Lo05;

    .line 236
    .line 237
    return-object p0
.end method

.method public static final d(Liy0;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lay0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lay0;

    .line 7
    .line 8
    iget v1, v0, Lay0;->D:I

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
    iput v1, v0, Lay0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lay0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lay0;-><init>(Liy0;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lay0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lay0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lay0;->A:Le23;

    .line 36
    .line 37
    iget-object v0, v0, Lay0;->z:Liy0;

    .line 38
    .line 39
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Liy0;->e:Le23;

    .line 55
    .line 56
    iput-object p0, v0, Lay0;->z:Liy0;

    .line 57
    .line 58
    iput-object p1, v0, Lay0;->A:Le23;

    .line 59
    .line 60
    iput v2, v0, Lay0;->D:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Le23;->e(Lso0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lfq0;->s:Lfq0;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Liy0;->f:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    iput v0, p0, Liy0;->f:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Liy0;->c:Leq0;

    .line 79
    .line 80
    new-instance v1, Lux0;

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v2}, Lux0;-><init>(Liy0;Lso0;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v0, v3, v1, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Liy0;->g:Lug4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lo05;->a:Lo05;

    .line 99
    .line 100
    return-object p0

    .line 101
    :goto_3
    invoke-virtual {p1, v3}, Le23;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public static final e(Liy0;ZLso0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcy0;

    .line 7
    .line 8
    iget v1, v0, Lcy0;->E:I

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
    iput v1, v0, Lcy0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcy0;-><init>(Liy0;Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcy0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcy0;->E:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcy0;->z:Liy0;

    .line 44
    .line 45
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Lcy0;->z:Liy0;

    .line 57
    .line 58
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-boolean p1, v0, Lcy0;->B:Z

    .line 63
    .line 64
    iget-object p0, v0, Lcy0;->A:Lbh4;

    .line 65
    .line 66
    iget-object v1, v0, Lcy0;->z:Liy0;

    .line 67
    .line 68
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Liy0;->h:La95;

    .line 76
    .line 77
    invoke-virtual {p2}, La95;->m()Lbh4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    instance-of v1, p2, Lc05;

    .line 82
    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object p0, v0, Lcy0;->z:Liy0;

    .line 90
    .line 91
    iput-object p2, v0, Lcy0;->A:Lbh4;

    .line 92
    .line 93
    iput-boolean p1, v0, Lcy0;->B:Z

    .line 94
    .line 95
    iput v4, v0, Lcy0;->E:I

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lu62;->a(Luo0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v6, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v8, v1

    .line 105
    move-object v1, p0

    .line 106
    move-object p0, p2

    .line 107
    move-object p2, v8

    .line 108
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    instance-of v4, p0, Lex0;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v7, p0, Lbh4;->a:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v7, -0x1

    .line 122
    :goto_2
    if-eqz v4, :cond_7

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1}, Liy0;->g()Lu62;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lrb;

    .line 134
    .line 135
    invoke-direct {p1, v1, v5}, Lrb;-><init>(Liy0;Lso0;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcy0;->z:Liy0;

    .line 139
    .line 140
    iput-object v5, v0, Lcy0;->A:Lbh4;

    .line 141
    .line 142
    iput v3, v0, Lcy0;->E:I

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lu62;->c(Lpo1;Luo0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v6, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p0, v1

    .line 152
    :goto_3
    check-cast p2, Lbd3;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v1}, Liy0;->g()Lu62;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance p1, Ldy0;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, v1, v7, v5, p2}, Ldy0;-><init>(Liy0;ILso0;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v0, Lcy0;->z:Liy0;

    .line 166
    .line 167
    iput-object v5, v0, Lcy0;->A:Lbh4;

    .line 168
    .line 169
    iput v2, v0, Lcy0;->E:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lu62;->d(Ldp1;Luo0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v6, :cond_a

    .line 176
    .line 177
    :goto_4
    return-object v6

    .line 178
    :cond_a
    move-object p0, v1

    .line 179
    :goto_5
    check-cast p2, Lbd3;

    .line 180
    .line 181
    :goto_6
    iget-object p1, p2, Lbd3;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lbh4;

    .line 184
    .line 185
    iget-object p2, p2, Lbd3;->x:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p0, p0, Liy0;->h:La95;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, La95;->z(Lbh4;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object p1

    .line 201
    :cond_c
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 202
    .line 203
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v5
.end method

.method public static final f(Liy0;ZLuo0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ley0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ley0;

    .line 7
    .line 8
    iget v1, v0, Ley0;->H:I

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
    iput v1, v0, Ley0;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ley0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ley0;-><init>(Liy0;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ley0;->F:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ley0;->H:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object p0, v0, Ley0;->B:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast p0, Lwr3;

    .line 46
    .line 47
    iget-object p1, v0, Ley0;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lyr3;

    .line 50
    .line 51
    iget-object v0, v0, Ley0;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :pswitch_1
    iget-boolean p0, v0, Ley0;->D:Z

    .line 64
    .line 65
    iget-object p1, v0, Ley0;->C:Lyr3;

    .line 66
    .line 67
    iget-object v1, v0, Ley0;->B:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Lyr3;

    .line 70
    .line 71
    iget-object v6, v0, Ley0;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Landroidx/datastore/core/CorruptionException;

    .line 74
    .line 75
    iget-object v7, v0, Ley0;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Liy0;

    .line 78
    .line 79
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_2
    iget-boolean p1, v0, Ley0;->D:Z

    .line 85
    .line 86
    iget-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Liy0;

    .line 89
    .line 90
    :try_start_1
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :catch_0
    move-exception p2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :pswitch_3
    iget-boolean p1, v0, Ley0;->D:Z

    .line 99
    .line 100
    iget-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Liy0;

    .line 103
    .line 104
    :try_start_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :pswitch_4
    iget p0, v0, Ley0;->E:I

    .line 110
    .line 111
    iget-boolean p1, v0, Ley0;->D:Z

    .line 112
    .line 113
    iget-object v1, v0, Ley0;->A:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, v0, Ley0;->z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Liy0;

    .line 118
    .line 119
    :try_start_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p2

    .line 124
    move-object p0, v6

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_5
    iget-boolean p1, v0, Ley0;->D:Z

    .line 128
    .line 129
    iget-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Liy0;

    .line 132
    .line 133
    :try_start_4
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    :try_start_5
    iput-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean p1, v0, Ley0;->D:Z

    .line 145
    .line 146
    iput v2, v0, Ley0;->H:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Liy0;->i(Luo0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v5, :cond_1

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move v1, v3

    .line 164
    :goto_2
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Ley0;->A:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean p1, v0, Ley0;->D:Z

    .line 173
    .line 174
    iput v1, v0, Ley0;->E:I

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    iput v7, v0, Ley0;->H:I

    .line 178
    .line 179
    invoke-interface {v6, v0}, Lu62;->a(Luo0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 183
    if-ne v6, v5, :cond_3

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    move-object v9, v6

    .line 188
    move-object v6, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p2

    .line 191
    move-object p2, v9

    .line 192
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance v7, Lex0;

    .line 199
    .line 200
    invoke-direct {v7, v1, p0, p2}, Lex0;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 209
    .line 210
    iput-boolean p1, v0, Ley0;->D:Z

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    iput v1, v0, Ley0;->H:I

    .line 214
    .line 215
    invoke-interface {p2, v0}, Lu62;->a(Luo0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v5, :cond_5

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Ldy0;

    .line 234
    .line 235
    invoke-direct {v6, p0, p2, v4, v2}, Ldy0;-><init>(Liy0;ILso0;I)V

    .line 236
    .line 237
    .line 238
    iput-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean p1, v0, Ley0;->D:Z

    .line 241
    .line 242
    const/4 p2, 0x4

    .line 243
    iput p2, v0, Ley0;->H:I

    .line 244
    .line 245
    invoke-interface {v1, v6, v0}, Lu62;->d(Ldp1;Luo0;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v5, :cond_6

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_6
    :goto_5
    check-cast p2, Lex0;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    .line 255
    return-object p2

    .line 256
    :goto_6
    new-instance v1, Lyr3;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v6, p0, Liy0;->b:Ljq0;

    .line 262
    .line 263
    iput-object p0, v0, Ley0;->z:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p2, v0, Ley0;->A:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, Ley0;->B:Ljava/io/Serializable;

    .line 268
    .line 269
    iput-object v1, v0, Ley0;->C:Lyr3;

    .line 270
    .line 271
    iput-boolean p1, v0, Ley0;->D:Z

    .line 272
    .line 273
    const/4 v7, 0x5

    .line 274
    iput v7, v0, Ley0;->H:I

    .line 275
    .line 276
    invoke-interface {v6, p2}, Ljq0;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-ne v6, v5, :cond_7

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    move-object v7, v6

    .line 284
    move-object v6, p2

    .line 285
    move-object p2, v7

    .line 286
    move-object v7, p0

    .line 287
    move p0, p1

    .line 288
    move-object p1, v1

    .line 289
    :goto_7
    iput-object p2, p1, Lyr3;->s:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Lwr3;

    .line 292
    .line 293
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_8
    new-instance p2, Lfy0;

    .line 297
    .line 298
    invoke-direct {p2, v1, v7, p1, v4}, Lfy0;-><init>(Lyr3;Liy0;Lwr3;Lso0;)V

    .line 299
    .line 300
    .line 301
    iput-object v6, v0, Ley0;->z:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v0, Ley0;->A:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object p1, v0, Ley0;->B:Ljava/io/Serializable;

    .line 306
    .line 307
    iput-object v4, v0, Ley0;->C:Lyr3;

    .line 308
    .line 309
    const/4 v8, 0x6

    .line 310
    iput v8, v0, Ley0;->H:I

    .line 311
    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Lfy0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    goto :goto_8

    .line 322
    :cond_8
    invoke-virtual {v7}, Liy0;->g()Lu62;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance v7, Lmx0;

    .line 327
    .line 328
    invoke-direct {v7, p2, v4, v2}, Lmx0;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v7, v0}, Lu62;->c(Lpo1;Luo0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 335
    :goto_8
    if-ne p0, v5, :cond_9

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_9
    move-object p0, p1

    .line 339
    move-object p1, v1

    .line 340
    :goto_9
    new-instance v5, Lex0;

    .line 341
    .line 342
    iget-object p1, p1, Lyr3;->s:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz p1, :cond_a

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :cond_a
    iget p0, p0, Lwr3;->s:I

    .line 351
    .line 352
    invoke-direct {v5, p1, v3, p0}, Lex0;-><init>(Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    :goto_a
    return-object v5

    .line 356
    :goto_b
    move-object v0, v6

    .line 357
    goto :goto_c

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    goto :goto_b

    .line 360
    :goto_c
    invoke-static {v0, p0}, Laq8;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldp1;Luo0;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lso0;->getContext()Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnu1;->D:Lnu1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lvp0;->s(Lup0;)Ltp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr15;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lr15;->b(Liy0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lr15;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lr15;-><init>(Lr15;Liy0;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2, v3}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final g()Lu62;
    .locals 0

    .line 1
    iget-object p0, p0, Liy0;->k:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu62;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getData()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Liy0;->d:Lju7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lby0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lby0;

    .line 7
    .line 8
    iget v1, v0, Lby0;->D:I

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
    iput v1, v0, Lby0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lby0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lby0;-><init>(Liy0;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lby0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lby0;->D:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lfq0;->s:Lfq0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lby0;->A:I

    .line 40
    .line 41
    iget-object v0, v0, Lby0;->z:Liy0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p0, v0, Lby0;->z:Liy0;

    .line 57
    .line 58
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Liy0;->g()Lu62;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p0, v0, Lby0;->z:Liy0;

    .line 70
    .line 71
    iput v3, v0, Lby0;->D:I

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lu62;->a(Luo0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :try_start_1
    iget-object v1, p0, Liy0;->i:Lcy6;

    .line 87
    .line 88
    iput-object p0, v0, Lby0;->z:Liy0;

    .line 89
    .line 90
    iput p1, v0, Lby0;->A:I

    .line 91
    .line 92
    iput v2, v0, Lby0;->D:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcy6;->p(Luo0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p0, v4, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v4

    .line 101
    :cond_5
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_4
    iget-object v0, v0, Liy0;->h:La95;

    .line 110
    .line 111
    new-instance v1, Lyp3;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1}, Lyp3;-><init>(ILjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, La95;->z(Lbh4;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final i(Luo0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Liy0;->j:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg1;

    .line 8
    .line 9
    new-instance v0, Lwx0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lwx0;-><init>(ILso0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Leg1;->a(Lwx0;Luo0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLuo0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgy0;

    .line 7
    .line 8
    iget v1, v0, Lgy0;->C:I

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
    iput v1, v0, Lgy0;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgy0;-><init>(Liy0;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgy0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgy0;->C:I

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
    iget-object p0, v0, Lgy0;->z:Lwr3;

    .line 35
    .line 36
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p3}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lwr3;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Liy0;->j:Ljm4;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljm4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Leg1;

    .line 62
    .line 63
    new-instance v3, Lhy0;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move v7, p2

    .line 69
    invoke-direct/range {v3 .. v8}, Lhy0;-><init>(Lwr3;Liy0;Ljava/lang/Object;ZLso0;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lgy0;->z:Lwr3;

    .line 73
    .line 74
    iput v2, v0, Lgy0;->C:I

    .line 75
    .line 76
    invoke-virtual {p3, v3, v0}, Leg1;->b(Lhy0;Luo0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lfq0;->s:Lfq0;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p0, p0, Lwr3;->s:I

    .line 87
    .line 88
    new-instance p1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
