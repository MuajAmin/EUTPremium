.class public final Laj3;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ldp1;


# direct methods
.method public synthetic constructor <init>(Ldp1;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Laj3;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Laj3;->D:Ldp1;

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
    iget v0, p0, Laj3;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Lh13;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Laj3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laj3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laj3;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laj3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laj3;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Laj3;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Laj3;->D:Ldp1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Laj3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Laj3;-><init>(Ldp1;Lso0;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Laj3;->C:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Laj3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Laj3;-><init>(Ldp1;Lso0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Laj3;->C:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Laj3;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Laj3;->D:Ldp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfq0;->s:Lfq0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laj3;->B:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laj3;->C:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lh13;

    .line 24
    .line 25
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

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
    iget-object p1, p0, Laj3;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lh13;

    .line 39
    .line 40
    new-instance v2, Lh13;

    .line 41
    .line 42
    invoke-virtual {p1}, Lh13;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v2, v0, p1}, Lh13;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Laj3;->C:Ljava/lang/Object;

    .line 56
    .line 57
    iput v5, p0, Laj3;->B:I

    .line 58
    .line 59
    invoke-interface {v1, v2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :cond_2
    :goto_0
    return-object v2

    .line 67
    :pswitch_0
    iget v0, p0, Laj3;->B:I

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laj3;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lh13;

    .line 87
    .line 88
    iput v5, p0, Laj3;->B:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move-object v2, p1

    .line 99
    check-cast v2, Lh13;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lh13;->b:Lfc6;

    .line 105
    .line 106
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
