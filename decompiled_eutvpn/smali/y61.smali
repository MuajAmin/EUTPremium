.class public final Ly61;
.super Lcw3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lm20;

.field public final synthetic B:Lay1;

.field public final synthetic C:Lay1;

.field public final synthetic D:Ly50;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm20;Lay1;Lay1;Ly50;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly61;->A:Lm20;

    .line 2
    .line 3
    iput-object p2, p0, Ly61;->B:Lay1;

    .line 4
    .line 5
    iput-object p3, p0, Ly61;->C:Lay1;

    .line 6
    .line 7
    iput-object p4, p0, Ly61;->D:Ly50;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcw3;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lol4;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ly61;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly61;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 6

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    iget-object v3, p0, Ly61;->C:Lay1;

    .line 4
    .line 5
    iget-object v4, p0, Ly61;->D:Ly50;

    .line 6
    .line 7
    iget-object v1, p0, Ly61;->A:Lm20;

    .line 8
    .line 9
    iget-object v2, p0, Ly61;->B:Lay1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ly61;-><init>(Lm20;Lay1;Lay1;Ly50;Lso0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ly61;->z:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly61;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ly61;->C:Lay1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfq0;->s:Lfq0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly61;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lol4;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Ly61;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lol4;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Ly61;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lol4;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ly61;->z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lol4;

    .line 59
    .line 60
    :try_start_3
    iput-object v0, p0, Ly61;->z:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Ly61;->y:I

    .line 63
    .line 64
    invoke-static {v0, p0, v3}, Lsn4;->b(Lol4;Lh10;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Lxh3;

    .line 72
    .line 73
    iget-wide v6, p1, Lxh3;->a:J

    .line 74
    .line 75
    iput-object v0, p0, Ly61;->z:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Ly61;->y:I

    .line 78
    .line 79
    invoke-static {v0, v6, v7, p0}, Ld71;->d(Lol4;JLh10;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Lxh3;

    .line 87
    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object v3, p0, Ly61;->A:Lm20;

    .line 91
    .line 92
    iget-object v4, v3, Lm20;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lar;

    .line 95
    .line 96
    iget-object v6, v3, Lm20;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ls13;

    .line 99
    .line 100
    iget-object v3, v3, Lm20;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lmd3;

    .line 103
    .line 104
    iget-object v4, v4, Lar;->a:Lzq;

    .line 105
    .line 106
    sget-object v7, Lcy1;->a:Lyx3;

    .line 107
    .line 108
    invoke-interface {v6, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {v3, v4}, Lmd3;->h(F)V

    .line 113
    .line 114
    .line 115
    iget-wide v3, p1, Lxh3;->a:J

    .line 116
    .line 117
    iget-object p1, p0, Ly61;->D:Ly50;

    .line 118
    .line 119
    new-instance v6, Lo0;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    invoke-direct {v6, v7, p1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Ly61;->z:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Ly61;->y:I

    .line 129
    .line 130
    invoke-static {v0, v3, v4, v6, p0}, Ld71;->g(Lol4;JLpo1;Lh10;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v5

    .line 137
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object p1, v0, Lol4;->B:Lpl4;

    .line 146
    .line 147
    iget-object p1, p1, Lpl4;->O:Lqh3;

    .line 148
    .line 149
    iget-object p1, p1, Lqh3;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_4
    if-ge v2, v0, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lxh3;

    .line 163
    .line 164
    invoke-static {v3}, Lpba;->c(Lxh3;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, Lxh3;->a()V

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object p0, p0, Ly61;->B:Lay1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lay1;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v1}, Lay1;->a()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    sget-object p0, Lo05;->a:Lo05;

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_6
    invoke-virtual {v1}, Lay1;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    throw p0
.end method
