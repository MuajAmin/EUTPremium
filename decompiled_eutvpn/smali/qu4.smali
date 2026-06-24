.class public final Lqu4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqu4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu4;->C:Ls13;

    .line 4
    .line 5
    iput-object p2, p0, Lqu4;->D:Ls13;

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
    iget v0, p0, Lqu4;->A:I

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
    invoke-virtual {p0, p2, p1}, Lqu4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqu4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqu4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfq0;->s:Lfq0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqu4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lqu4;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lqu4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lqu4;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lqu4;->D:Ls13;

    .line 4
    .line 5
    iget-object p0, p0, Lqu4;->C:Ls13;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqu4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lqu4;-><init>(Ls13;Ls13;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lqu4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lqu4;-><init>(Ls13;Ls13;Lso0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqu4;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lqu4;->D:Ls13;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lqu4;->C:Ls13;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lqu4;->B:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v3, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const-string p1, "tools_pinger"

    .line 32
    .line 33
    invoke-static {p1}, Lyf3;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v5, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lts6;->p()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-wide/16 v6, 0x1f4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/16 v6, 0x384

    .line 67
    .line 68
    :goto_1
    iput v4, p0, Lqu4;->B:I

    .line 69
    .line 70
    invoke-static {v6, v7, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    :goto_2
    return-object v3

    .line 77
    :pswitch_0
    iget v0, p0, Lqu4;->B:I

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v4, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lw41;->a:Ly01;

    .line 96
    .line 97
    sget-object p1, Lf01;->y:Lf01;

    .line 98
    .line 99
    new-instance v0, Lnh;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-direct {v0, v2, v6, v7}, Lnh;-><init>(ILso0;I)V

    .line 104
    .line 105
    .line 106
    iput v4, p0, Lqu4;->B:I

    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-interface {v5, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v1, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lo05;->a:Lo05;

    .line 147
    .line 148
    :goto_5
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
