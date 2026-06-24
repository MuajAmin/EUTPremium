.class public final Lf30;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lbi3;

.field public final synthetic E:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lbi3;Lcv4;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf30;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lf30;->D:Lbi3;

    .line 4
    .line 5
    iput-object p2, p0, Lf30;->E:Lcv4;

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
    iget v0, p0, Lf30;->A:I

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
    invoke-virtual {p0, p2, p1}, Lf30;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf30;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf30;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf30;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf30;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf30;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf30;

    .line 7
    .line 8
    iget-object v1, p0, Lf30;->E:Lcv4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lf30;->D:Lbi3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lf30;-><init>(Lbi3;Lcv4;Lso0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lf30;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf30;

    .line 20
    .line 21
    iget-object v1, p0, Lf30;->E:Lcv4;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lf30;->D:Lbi3;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lf30;-><init>(Lbi3;Lcv4;Lso0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lf30;->C:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf30;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lf30;->E:Lcv4;

    .line 6
    .line 7
    iget-object v3, p0, Lf30;->D:Lbi3;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfq0;->s:Lfq0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf30;->B:I

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
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf30;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Leq0;

    .line 39
    .line 40
    new-instance v0, Lh30;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v7}, Lh30;-><init>(Leq0;Lcv4;Lso0;)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lf30;->B:I

    .line 46
    .line 47
    check-cast v3, Lpl4;

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, Lpl4;->Q0(Ldp1;Lso0;)Ljava/lang/Object;

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
    iget v0, p0, Lf30;->B:I

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
    move-object v1, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lf30;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Leq0;

    .line 78
    .line 79
    new-instance v0, Le30;

    .line 80
    .line 81
    invoke-direct {v0, p1, v2, v7}, Le30;-><init>(Leq0;Lcv4;Lso0;)V

    .line 82
    .line 83
    .line 84
    iput v6, p0, Lf30;->B:I

    .line 85
    .line 86
    invoke-static {v3, v0, p0}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v5, :cond_5

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
