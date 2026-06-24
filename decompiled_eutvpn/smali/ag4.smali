.class public final Lag4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:Lz70;

.field public C:I

.field public final synthetic D:La80;

.field public final synthetic E:Lmd3;


# direct methods
.method public synthetic constructor <init>(La80;Lmd3;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lag4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lag4;->D:La80;

    .line 4
    .line 5
    iput-object p2, p0, Lag4;->E:Lmd3;

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
    iget v0, p0, Lag4;->A:I

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
    invoke-virtual {p0, p2, p1}, Lag4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lag4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lag4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lag4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lag4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lag4;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lag4;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lag4;->E:Lmd3;

    .line 4
    .line 5
    iget-object p0, p0, Lag4;->D:La80;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lag4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lag4;-><init>(La80;Lmd3;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lag4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lag4;-><init>(La80;Lmd3;Lso0;I)V

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
    iget v0, p0, Lag4;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lag4;->E:Lmd3;

    .line 6
    .line 7
    iget-object v3, p0, Lag4;->D:La80;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfq0;->s:Lfq0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lag4;->C:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lag4;->B:Lz70;

    .line 25
    .line 26
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lz70;

    .line 39
    .line 40
    invoke-direct {p1, v3}, Lz70;-><init>(La80;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :goto_0
    iput-object v0, p0, Lag4;->B:Lz70;

    .line 45
    .line 46
    iput v7, p0, Lag4;->C:I

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lz70;->b(Luo0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lz70;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Lmd3;->h(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return-object v1

    .line 79
    :pswitch_0
    iget v0, p0, Lag4;->C:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v7, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lag4;->B:Lz70;

    .line 86
    .line 87
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lz70;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Lz70;-><init>(La80;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p1

    .line 105
    :goto_3
    iput-object v0, p0, Lag4;->B:Lz70;

    .line 106
    .line 107
    iput v7, p0, Lag4;->C:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lz70;->b(Luo0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_6

    .line 114
    .line 115
    move-object v1, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Lz70;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1}, Lmd3;->h(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    :goto_5
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
