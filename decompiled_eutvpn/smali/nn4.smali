.class public final Lnn4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnn4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lnn4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnn4;->E:Ljava/lang/Object;

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
    iget v0, p0, Lnn4;->A:I

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
    invoke-virtual {p0, p2, p1}, Lnn4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnn4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lnn4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnn4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lnn4;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lnn4;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnn4;->D:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnn4;

    .line 11
    .line 12
    check-cast p0, Lhp4;

    .line 13
    .line 14
    check-cast v1, Lbp4;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v1, p1, v0}, Lnn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_0
    new-instance v0, Lnn4;

    .line 22
    .line 23
    check-cast p0, Lj92;

    .line 24
    .line 25
    check-cast v1, Ldp1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lnn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v0, Lnn4;->C:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnn4;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lnn4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    iget-object v5, p0, Lnn4;->D:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lhp4;

    .line 20
    .line 21
    iget v0, p0, Lnn4;->B:I

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    const/4 v10, 0x3

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v6, :cond_3

    .line 28
    .line 29
    if-eq v0, v7, :cond_2

    .line 30
    .line 31
    if-eq v0, v10, :cond_1

    .line 32
    .line 33
    if-eq v0, v9, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v8

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    iget-object p0, p0, Lnn4;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p1, v5, Lhp4;->N:Lpo1;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput v6, p0, Lnn4;->B:I

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_0
    check-cast v2, Lbp4;

    .line 79
    .line 80
    iput v7, p0, Lnn4;->B:I

    .line 81
    .line 82
    invoke-interface {v2, v5, p0}, Lbp4;->a(Lro4;Ljl4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne p1, v4, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_1
    iget-object p1, v5, Lhp4;->O:Lpo1;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iput v10, p0, Lnn4;->B:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_2
    iget-object v0, v5, Lhp4;->O:Lpo1;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    iput-object p1, p0, Lnn4;->C:Ljava/lang/Object;

    .line 107
    .line 108
    iput v9, p0, Lnn4;->B:I

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_8

    .line 115
    .line 116
    :goto_3
    move-object v1, v4

    .line 117
    :cond_7
    :goto_4
    return-object v1

    .line 118
    :cond_8
    move-object p0, p1

    .line 119
    :goto_5
    move-object p1, p0

    .line 120
    :cond_9
    throw p1

    .line 121
    :pswitch_0
    iget v0, p0, Lnn4;->B:I

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    if-eq v0, v6, :cond_b

    .line 126
    .line 127
    if-ne v0, v7, :cond_a

    .line 128
    .line 129
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v8

    .line 137
    goto :goto_8

    .line 138
    :cond_b
    iget-object v0, p0, Lnn4;->C:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Leq0;

    .line 141
    .line 142
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lnn4;->C:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Leq0;

    .line 153
    .line 154
    check-cast v5, Lj92;

    .line 155
    .line 156
    iput-object v0, p0, Lnn4;->C:Ljava/lang/Object;

    .line 157
    .line 158
    iput v6, p0, Lnn4;->B:I

    .line 159
    .line 160
    invoke-interface {v5, p0}, Lj92;->v(Luo0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_d

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_d
    :goto_6
    check-cast v2, Ldp1;

    .line 168
    .line 169
    iput-object v8, p0, Lnn4;->C:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, p0, Lnn4;->B:I

    .line 172
    .line 173
    invoke-interface {v2, v0, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v4, :cond_e

    .line 178
    .line 179
    :goto_7
    move-object v1, v4

    .line 180
    :cond_e
    :goto_8
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
