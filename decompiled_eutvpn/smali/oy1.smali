.class public final Loy1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lty1;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lty1;Ljava/lang/String;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Loy1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Loy1;->D:Lty1;

    .line 4
    .line 5
    iput-object p2, p0, Loy1;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Loy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loy1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 3

    .line 1
    iget v0, p0, Loy1;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Loy1;

    .line 7
    .line 8
    iget-object v1, p0, Loy1;->E:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Loy1;->D:Lty1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Loy1;-><init>(Lty1;Ljava/lang/String;Lso0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Loy1;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Loy1;

    .line 20
    .line 21
    iget-object v1, p0, Loy1;->E:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Loy1;->D:Lty1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Loy1;-><init>(Lty1;Ljava/lang/String;Lso0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Loy1;->C:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    iget-object v4, p0, Loy1;->D:Lty1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Loy1;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Leq0;

    .line 19
    .line 20
    iget v0, p0, Loy1;->B:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, v4, Lty1;->i:Lnk;

    .line 41
    .line 42
    iput-object v6, p0, Loy1;->C:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Loy1;->B:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lw41;->a:Ly01;

    .line 50
    .line 51
    sget-object v0, Lf01;->y:Lf01;

    .line 52
    .line 53
    new-instance v2, Lds;

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    invoke-direct {v2, p1, v6, v5}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance p1, Ldw3;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_3
    iget-object p0, v4, Lty1;->i:Lnk;

    .line 88
    .line 89
    iget-object p0, p0, Lnk;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v4, p0}, Lty1;->i(Lty1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v4, Lty1;->k:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4}, Lty1;->g(Lty1;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_0
    iget-object v0, p0, Loy1;->C:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Leq0;

    .line 106
    .line 107
    iget v0, p0, Loy1;->B:I

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-ne v0, v5, :cond_4

    .line 112
    .line 113
    :try_start_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget-object p1, v4, Lty1;->j:Lpy8;

    .line 128
    .line 129
    iput-object v6, p0, Loy1;->C:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, p0, Loy1;->B:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lpy8;->y(Ljl4;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-ne p0, v3, :cond_6

    .line 138
    .line 139
    move-object v1, v3

    .line 140
    goto :goto_7

    .line 141
    :cond_6
    :goto_4
    move-object p1, v1

    .line 142
    goto :goto_6

    .line 143
    :goto_5
    new-instance p1, Ldw3;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static {p1}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_7
    iget-object p0, v4, Lty1;->j:Lpy8;

    .line 157
    .line 158
    iget-object p0, p0, Lpy8;->z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v4, p0}, Lty1;->j(Lty1;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iput-object p0, v4, Lty1;->l:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v4}, Lty1;->f(Lty1;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v4, Lty1;->j:Lpy8;

    .line 172
    .line 173
    iget-object p0, p0, Lpy8;->z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    iget-object p0, v4, Lty1;->l:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :goto_7
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
