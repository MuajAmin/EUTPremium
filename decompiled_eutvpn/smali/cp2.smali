.class public final Lcp2;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lij2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lij2;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcp2;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp2;->C:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcp2;->D:Lij2;

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
    iget v0, p0, Lcp2;->A:I

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
    invoke-virtual {p0, p2, p1}, Lcp2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcp2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcp2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcp2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcp2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lcp2;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lcp2;->D:Lij2;

    .line 4
    .line 5
    iget-object p0, p0, Lcp2;->C:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcp2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lcp2;-><init>(Ljava/util/List;Lij2;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lcp2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lcp2;-><init>(Ljava/util/List;Lij2;Lso0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lcp2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lcp2;-><init>(Ljava/util/List;Lij2;Lso0;I)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcp2;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lcp2;->D:Lij2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfq0;->s:Lfq0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcp2;->C:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcp2;->B:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, v6

    .line 47
    iput v6, p0, Lcp2;->B:I

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, Lij2;->l(Lij2;ILjl4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    iget v0, p0, Lcp2;->B:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v6

    .line 86
    iput v6, p0, Lcp2;->B:I

    .line 87
    .line 88
    invoke-static {v2, p1, p0}, Lij2;->l(Lij2;ILjl4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    :pswitch_1
    iget v0, p0, Lcp2;->B:I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v6, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lij2;->j()Lcj2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lcj2;->k:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p1}, Lzg0;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ldj2;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget p1, p1, Ldj2;->a:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/4 p1, 0x0

    .line 138
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x4

    .line 143
    .line 144
    if-lt p1, v0, :cond_9

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v6

    .line 151
    iput v6, p0, Lcp2;->B:I

    .line 152
    .line 153
    invoke-static {v2, p1, p0}, Lij2;->l(Lij2;ILjl4;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_9

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    :cond_9
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
