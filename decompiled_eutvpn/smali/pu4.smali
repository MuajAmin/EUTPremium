.class public final Lpu4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls13;Ls13;Ls13;Lso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpu4;->A:I

    .line 17
    iput-object p1, p0, Lpu4;->C:Ljava/lang/String;

    iput-object p2, p0, Lpu4;->D:Ls13;

    iput-object p3, p0, Lpu4;->E:Ls13;

    iput-object p4, p0, Lpu4;->F:Ls13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Ls13;Ljava/lang/String;Ls13;Ls13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpu4;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lpu4;->D:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Lpu4;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpu4;->E:Ls13;

    .line 9
    .line 10
    iput-object p4, p0, Lpu4;->F:Ls13;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpu4;->A:I

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
    invoke-virtual {p0, p2, p1}, Lpu4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpu4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpu4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpu4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpu4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpu4;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lpu4;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpu4;

    .line 7
    .line 8
    iget-object v3, p0, Lpu4;->E:Ls13;

    .line 9
    .line 10
    iget-object v4, p0, Lpu4;->F:Ls13;

    .line 11
    .line 12
    iget-object v1, p0, Lpu4;->C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lpu4;->D:Ls13;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lpu4;-><init>(Ljava/lang/String;Ls13;Ls13;Ls13;Lso0;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v1, Lpu4;

    .line 23
    .line 24
    iget-object v4, p0, Lpu4;->E:Ls13;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lpu4;->F:Ls13;

    .line 28
    .line 29
    iget-object v2, p0, Lpu4;->D:Ls13;

    .line 30
    .line 31
    iget-object v3, p0, Lpu4;->C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Ls13;Ljava/lang/String;Ls13;Ls13;Lso0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpu4;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lpu4;->F:Ls13;

    .line 6
    .line 7
    iget-object v3, p0, Lpu4;->D:Ls13;

    .line 8
    .line 9
    iget-object v4, p0, Lpu4;->C:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lfq0;->s:Lfq0;

    .line 14
    .line 15
    iget-object v7, p0, Lpu4;->E:Ls13;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lpu4;->B:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw41;->a:Ly01;

    .line 41
    .line 42
    sget-object p1, Lf01;->y:Lf01;

    .line 43
    .line 44
    new-instance v0, Lxm0;

    .line 45
    .line 46
    invoke-direct {v0, v4, v9, v8}, Lxm0;-><init>(Ljava/lang/String;Lso0;I)V

    .line 47
    .line 48
    .line 49
    iput v8, p0, Lpu4;->B:I

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lun3;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p0, "Couldn\'t look up that IP. Check your connection and try again."

    .line 64
    .line 65
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v9}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {v7, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_0
    iget v0, p0, Lpu4;->B:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v8, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lw41;->a:Ly01;

    .line 105
    .line 106
    sget-object p1, Lf01;->y:Lf01;

    .line 107
    .line 108
    new-instance v0, Lou4;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v0, v4, v9, v5}, Lou4;-><init>(Ljava/lang/String;Lso0;I)V

    .line 112
    .line 113
    .line 114
    iput v8, p0, Lpu4;->B:I

    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_3
    check-cast p1, Lew3;

    .line 125
    .line 126
    iget-object p0, p1, Lew3;->s:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of p1, p0, Ldw3;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    move-object p0, v9

    .line 133
    :cond_7
    check-cast p0, Lfz1;

    .line 134
    .line 135
    if-nez p0, :cond_8

    .line 136
    .line 137
    const-string p0, "Unable to resolve this host. Check the hostname and try again."

    .line 138
    .line 139
    invoke-interface {v7, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v9}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iget-object p1, p0, Lfz1;->a:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lfz1;->b:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    const-string p0, "No IP addresses were returned for this host."

    .line 163
    .line 164
    invoke-interface {v7, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v9}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-interface {v7, v9}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
