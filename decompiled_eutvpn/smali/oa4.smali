.class public final Loa4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lsa4;


# direct methods
.method public synthetic constructor <init>(Lsa4;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Loa4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Loa4;->C:Lsa4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loa4;->A:I

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
    invoke-virtual {p0, p2, p1}, Loa4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loa4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loa4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Loa4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loa4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Loa4;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget p2, p0, Loa4;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Loa4;->C:Lsa4;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Loa4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Loa4;-><init>(Lsa4;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Loa4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Loa4;-><init>(Lsa4;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loa4;->A:I

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
    iget-object v4, p0, Loa4;->C:Lsa4;

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
    iget v0, p0, Loa4;->B:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lsa4;->e:Lox0;

    .line 37
    .line 38
    new-instance v0, Lqa4;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v4, v6, v2}, Lqa4;-><init>(Lsa4;Lso0;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Loa4;->B:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Lox0;->a(Ldp1;Luo0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "App backgrounded, failed to update data. Message: "

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "FirebaseSessions"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, Lsa4;->h:Lf74;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p1, v4, Lsa4;->d:Lxs4;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lxs4;->a()Lws4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {p0, v6, p1, v6, v0}, Lf74;->a(Lf74;Lj74;Lws4;Ljava/util/Map;I)Lf74;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, v4, Lsa4;->h:Lf74;

    .line 96
    .line 97
    :cond_2
    :goto_1
    return-object v1

    .line 98
    :cond_3
    const-string p0, "localSessionData"

    .line 99
    .line 100
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :pswitch_0
    iget v0, p0, Loa4;->B:I

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v4, Lsa4;->e:Lox0;

    .line 123
    .line 124
    invoke-interface {p1}, Lox0;->getData()Lsi1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljb;

    .line 129
    .line 130
    const/4 v2, 0x2

    .line 131
    invoke-direct {v0, v4, v6, v2}, Ljb;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Llv6;

    .line 135
    .line 136
    const/16 v6, 0xb

    .line 137
    .line 138
    invoke-direct {v2, v6, p1, v0}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lhf;

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    invoke-direct {p1, v0, v4}, Lhf;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput v5, p0, Loa4;->B:I

    .line 148
    .line 149
    invoke-virtual {v2, p1, p0}, Llv6;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v3, :cond_6

    .line 154
    .line 155
    move-object v1, v3

    .line 156
    :cond_6
    :goto_2
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
