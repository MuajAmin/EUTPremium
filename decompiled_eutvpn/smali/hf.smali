.class public final Lhf;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhf;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lhf;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpc4;Lso0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhf;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzc4;

    .line 4
    .line 5
    instance-of v1, p2, Ltc4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ltc4;

    .line 11
    .line 12
    iget v2, v1, Ltc4;->C:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ltc4;->C:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ltc4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ltc4;-><init>(Lhf;Lso0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Ltc4;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Ltc4;->C:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ltc4;->z:Lpc4;

    .line 40
    .line 41
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, Lzc4;->b:Lqd3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lxc4;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lxc4;->a()V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v4, Lt6;

    .line 68
    .line 69
    iget-object p0, p1, Lpc4;->a:Lgd4;

    .line 70
    .line 71
    iget-object v5, p0, Lgd4;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lgd4;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lgd4;->d:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-boolean v8, p0, Lgd4;->e:Z

    .line 78
    .line 79
    iget-object p0, p0, Lgd4;->f:Lhd4;

    .line 80
    .line 81
    sget-object p2, Lwc4;->a:Lyx3;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    if-eq p0, v3, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x2

    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    sget-object p0, Loc4;->y:Loc4;

    .line 95
    .line 96
    :goto_1
    move-object v9, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Llh1;->s()V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    sget-object p0, Loc4;->x:Loc4;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    sget-object p0, Loc4;->s:Loc4;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object p0, p1, Lpc4;->a:Lgd4;

    .line 109
    .line 110
    iget-object v10, p0, Lgd4;->b:Lid4;

    .line 111
    .line 112
    invoke-direct/range {v4 .. v10}, Lt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLoc4;Lid4;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v1, Ltc4;->z:Lpc4;

    .line 116
    .line 117
    iput v3, v1, Ltc4;->C:I

    .line 118
    .line 119
    invoke-virtual {v0, v4, v1}, Lzc4;->a(Lt6;Luo0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p2, Lfq0;->s:Lfq0;

    .line 124
    .line 125
    if-ne p0, p2, :cond_7

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7
    :goto_3
    check-cast p0, Ljd4;

    .line 129
    .line 130
    sget-object p2, Ljd4;->x:Ljd4;

    .line 131
    .line 132
    if-ne p0, p2, :cond_8

    .line 133
    .line 134
    iget-object p0, p1, Lpc4;->b:Lno1;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    sget-object p0, Lo05;->a:Lo05;

    .line 142
    .line 143
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhf;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lfq0;->s:Lfq0;

    .line 5
    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v4, p0, Lhf;->x:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpc4;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lhf;->a(Lpc4;Lso0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lf74;

    .line 21
    .line 22
    check-cast v4, Lsa4;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v4, Lsa4;->h:Lf74;

    .line 28
    .line 29
    iget-boolean p0, v4, Lsa4;->j:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, v4, Lsa4;->j:Z

    .line 35
    .line 36
    invoke-virtual {v4}, Lsa4;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p1, Lf74;->a:Lj74;

    .line 40
    .line 41
    iget-object p0, p0, Lj74;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object p1, Lpa4;->s:Lpa4;

    .line 44
    .line 45
    invoke-static {v4, p0, p1, p2}, Lsa4;->a(Lsa4;Ljava/lang/String;Lpa4;Lso0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_1

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    :cond_1
    return-object v3

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast v4, Lry2;

    .line 60
    .line 61
    iget-object p1, v4, Lry2;->y:Lmd3;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lmd3;->h(F)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    check-cast p1, Lo05;

    .line 68
    .line 69
    check-cast v4, Liy0;

    .line 70
    .line 71
    iget-object p0, v4, Liy0;->h:La95;

    .line 72
    .line 73
    invoke-virtual {p0}, La95;->m()Lbh4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p0, p0, Lrg1;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v1, p2}, Liy0;->e(Liy0;ZLso0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v2, :cond_2

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    :cond_2
    return-object v3

    .line 89
    :pswitch_3
    instance-of v0, p2, Lxx0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lxx0;

    .line 95
    .line 96
    iget v5, v0, Lxx0;->A:I

    .line 97
    .line 98
    const/high16 v6, -0x80000000

    .line 99
    .line 100
    and-int v7, v5, v6

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    sub-int/2addr v5, v6

    .line 105
    iput v5, v0, Lxx0;->A:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v0, Lxx0;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lxx0;-><init>(Lhf;Lso0;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p0, v0, Lxx0;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iget p2, v0, Lxx0;->A:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    if-ne p2, v1, :cond_4

    .line 121
    .line 122
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    move-object v2, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {p0}, Lyea;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Lti1;

    .line 137
    .line 138
    check-cast p1, Lbh4;

    .line 139
    .line 140
    instance-of p0, p1, Lyp3;

    .line 141
    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    instance-of p0, p1, Lex0;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    check-cast p1, Lex0;

    .line 149
    .line 150
    iget-object p0, p1, Lex0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v1, v0, Lxx0;->A:I

    .line 153
    .line 154
    invoke-interface {v4, p0, v0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v2, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_2
    move-object v2, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    instance-of p0, p1, Lrg1;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    instance-of v1, p1, Lc05;

    .line 169
    .line 170
    :goto_3
    if-eqz v1, :cond_9

    .line 171
    .line 172
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 173
    .line 174
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-static {}, Llh1;->s()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_4
    return-object v2

    .line 183
    :cond_a
    check-cast p1, Lyp3;

    .line 184
    .line 185
    iget-object p0, p1, Lyp3;->b:Ljava/lang/Throwable;

    .line 186
    .line 187
    throw p0

    .line 188
    :pswitch_4
    check-cast p1, Lo05;

    .line 189
    .line 190
    check-cast v4, Lb52;

    .line 191
    .line 192
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 p1, 0x22

    .line 195
    .line 196
    if-lt p0, p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v4}, Lb52;->s()Landroid/view/inputmethod/InputMethodManager;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iget-object p1, v4, Lb52;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Landroid/view/View;

    .line 205
    .line 206
    invoke-static {p0, p1}, Ln3;->v(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    return-object v3

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
