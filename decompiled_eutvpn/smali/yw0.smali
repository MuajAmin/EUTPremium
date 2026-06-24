.class public final Lyw0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc85;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lyw0;->A:I

    .line 3
    .line 4
    iput p1, p0, Lyw0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lyw0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILso0;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyw0;->A:I

    iput-object p1, p0, Lyw0;->D:Ljava/lang/Object;

    iput p2, p0, Lyw0;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyw0;->A:I

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
    invoke-virtual {p0, p2, p1}, Lyw0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyw0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf14;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lyw0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyw0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lyw0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Leq0;

    .line 39
    .line 40
    check-cast p2, Lso0;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lyw0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyw0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lyw0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Leq0;

    .line 54
    .line 55
    check-cast p2, Lso0;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lyw0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lyw0;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lyw0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lyw0;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lyw0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lyw0;->C:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyw0;

    .line 11
    .line 12
    check-cast v0, Lc85;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, p1}, Lyw0;-><init>(ILc85;Lso0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lyw0;

    .line 19
    .line 20
    check-cast v0, Lsc3;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {p2, v0, p0, p1, v1}, Lyw0;-><init>(Ljava/lang/Object;ILso0;I)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Lyw0;

    .line 28
    .line 29
    check-cast v0, Lui2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v0, p0, p1, v1}, Lyw0;-><init>(Ljava/lang/Object;ILso0;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_2
    new-instance p2, Lyw0;

    .line 37
    .line 38
    check-cast v0, Ls01;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v0, p0, p1, v1}, Lyw0;-><init>(Ljava/lang/Object;ILso0;I)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyw0;->A:I

    .line 2
    .line 3
    iget v1, p0, Lyw0;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfq0;->s:Lfq0;

    .line 9
    .line 10
    iget-object v5, p0, Lyw0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lo05;->a:Lo05;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lc85;

    .line 19
    .line 20
    iget-object v0, v5, Lc85;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget v8, p0, Lyw0;->B:I

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    iput v6, p0, Lyw0;->B:I

    .line 41
    .line 42
    invoke-static {v1, v2, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    move-object v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    iget-boolean p0, v5, Lc85;->g:Z

    .line 51
    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    iget-boolean p0, v5, Lc85;->f:Z

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p0, v5, Lc85;->e:Lmn;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lmn;->f:Z

    .line 63
    .line 64
    const-string p0, "compose_auto_failover_retry"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lrn9;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lc85;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    move-object v2, v7

    .line 79
    :goto_2
    return-object v2

    .line 80
    :pswitch_0
    check-cast v5, Lsc3;

    .line 81
    .line 82
    iget v0, p0, Lyw0;->B:I

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v6, p0, Lyw0;->B:I

    .line 100
    .line 101
    invoke-virtual {v5, p0}, Lsc3;->i(Luo0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v4, :cond_7

    .line 106
    .line 107
    move-object v2, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    invoke-virtual {v5, v1}, Lsc3;->j(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {v5, p1, p0, v6}, Lsc3;->u(FIZ)V

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    :goto_4
    return-object v2

    .line 119
    :pswitch_1
    iget v0, p0, Lyw0;->B:I

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    if-ne v0, v6, :cond_8

    .line 124
    .line 125
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v5, Lui2;

    .line 137
    .line 138
    iget-object p1, v5, Lui2;->L:Loi2;

    .line 139
    .line 140
    iput v6, p0, Lyw0;->B:I

    .line 141
    .line 142
    invoke-interface {p1, v1, p0}, Loi2;->c(ILyw0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v4, :cond_a

    .line 147
    .line 148
    move-object v2, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    :goto_5
    move-object v2, v7

    .line 151
    :goto_6
    return-object v2

    .line 152
    :pswitch_2
    iget v0, p0, Lyw0;->B:I

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    if-ne v0, v6, :cond_b

    .line 157
    .line 158
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v5, Ls01;

    .line 170
    .line 171
    iput v6, p0, Lyw0;->B:I

    .line 172
    .line 173
    invoke-static {v5, v1, p0}, Lsc3;->t(Lsc3;ILjl4;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v4, :cond_d

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    goto :goto_8

    .line 181
    :cond_d
    :goto_7
    move-object v2, v7

    .line 182
    :goto_8
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
