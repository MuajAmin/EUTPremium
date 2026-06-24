.class public final Lxw3;
.super Lcw3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lpo1;

.field public final synthetic y:I

.field public z:I


# direct methods
.method public synthetic constructor <init>(Lpo1;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxw3;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Lxw3;->B:Lpo1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcw3;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxw3;->y:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Lol4;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxw3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxw3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxw3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfq0;->s:Lfq0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxw3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lxw3;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lxw3;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxw3;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lxw3;->B:Lpo1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxw3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lxw3;-><init>(Lpo1;Lso0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lxw3;->A:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxw3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lxw3;-><init>(Lpo1;Lso0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lxw3;->A:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxw3;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lxw3;->B:Lpo1;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lxw3;->z:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxw3;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lol4;

    .line 23
    .line 24
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxw3;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lol4;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :goto_0
    iput-object v0, p0, Lxw3;->A:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lxw3;->z:I

    .line 44
    .line 45
    sget-object p1, Lrh3;->s:Lrh3;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Lol4;->b(Lrh3;Lh10;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lqh3;

    .line 55
    .line 56
    invoke-static {p1}, Lm34;->a(Lqh3;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v4

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget v0, p0, Lxw3;->z:I

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eq v0, v4, :cond_4

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget-object v0, p0, Lxw3;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lol4;

    .line 90
    .line 91
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lxw3;->A:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lol4;

    .line 102
    .line 103
    iput-object v0, p0, Lxw3;->A:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, p0, Lxw3;->z:I

    .line 106
    .line 107
    invoke-static {v0, p0}, Lbfa;->a(Lol4;Lh10;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_3
    check-cast p1, Lxh3;

    .line 115
    .line 116
    invoke-virtual {p1}, Lxh3;->a()V

    .line 117
    .line 118
    .line 119
    iget-wide v7, p1, Lxh3;->c:J

    .line 120
    .line 121
    new-instance p1, Ls63;

    .line 122
    .line 123
    invoke-direct {p1, v7, v8}, Ls63;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Lxw3;->A:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, p0, Lxw3;->z:I

    .line 132
    .line 133
    sget-object p1, Lrh3;->x:Lrh3;

    .line 134
    .line 135
    invoke-static {v0, p1, p0}, Lsn4;->j(Lol4;Lrh3;Lh10;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v3, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    check-cast p1, Lxh3;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lxh3;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v3, Lo05;->a:Lo05;

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
