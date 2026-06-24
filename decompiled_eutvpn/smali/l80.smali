.class public final Ll80;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lq03;

.field public final synthetic D:Lpe4;


# direct methods
.method public synthetic constructor <init>(Lq03;Lpe4;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll80;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Ll80;->C:Lq03;

    .line 4
    .line 5
    iput-object p2, p0, Ll80;->D:Lpe4;

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
    iget v0, p0, Ll80;->A:I

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
    invoke-virtual {p0, p2, p1}, Ll80;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll80;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll80;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll80;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ll80;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ll80;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll80;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Ll80;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ll80;

    .line 7
    .line 8
    iget-object v0, p0, Ll80;->D:Lpe4;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ll80;->C:Lq03;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ll80;-><init>(Lq03;Lpe4;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ll80;

    .line 18
    .line 19
    iget-object v0, p0, Ll80;->D:Lpe4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ll80;->C:Lq03;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ll80;-><init>(Lq03;Lpe4;Lso0;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ll80;

    .line 29
    .line 30
    iget-object v0, p0, Ll80;->D:Lpe4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ll80;->C:Lq03;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Ll80;-><init>(Lq03;Lpe4;Lso0;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll80;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Ll80;->D:Lpe4;

    .line 4
    .line 5
    iget-object v2, p0, Ll80;->C:Lq03;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lo05;->a:Lo05;

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
    iget v0, p0, Ll80;->B:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lq03;->a:Lea4;

    .line 37
    .line 38
    new-instance v0, Lk80;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Lpe4;I)V

    .line 42
    .line 43
    .line 44
    iput v7, p0, Ll80;->B:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Lea4;->j(Lea4;Lti1;Lso0;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v6

    .line 53
    :goto_0
    return-object v3

    .line 54
    :pswitch_0
    iget v0, p0, Ll80;->B:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-ne v0, v7, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lq03;->a:Lea4;

    .line 73
    .line 74
    new-instance v0, Lk80;

    .line 75
    .line 76
    invoke-direct {v0, v1, v7}, Lk80;-><init>(Lpe4;I)V

    .line 77
    .line 78
    .line 79
    iput v7, p0, Ll80;->B:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lea4;->j(Lea4;Lti1;Lso0;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v6

    .line 88
    :goto_1
    return-object v3

    .line 89
    :pswitch_1
    iget v0, p0, Ll80;->B:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lq03;->a:Lea4;

    .line 108
    .line 109
    new-instance v0, Lk80;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Lpe4;I)V

    .line 113
    .line 114
    .line 115
    iput v7, p0, Ll80;->B:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lea4;->j(Lea4;Lti1;Lso0;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    :goto_2
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
