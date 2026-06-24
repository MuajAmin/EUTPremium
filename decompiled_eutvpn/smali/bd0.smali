.class public final Lbd0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Led0;

.field public final synthetic E:Lti1;


# direct methods
.method public constructor <init>(Led0;Lti1;Ljava/lang/Object;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbd0;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lbd0;->D:Led0;

    .line 5
    .line 6
    iput-object p2, p0, Lbd0;->E:Lti1;

    .line 7
    .line 8
    iput-object p3, p0, Lbd0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Led0;Lti1;Lso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbd0;->A:I

    .line 15
    iput-object p1, p0, Lbd0;->D:Led0;

    iput-object p2, p0, Lbd0;->E:Lti1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbd0;->A:I

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
    invoke-virtual {p0, p2, p1}, Lbd0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbd0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbd0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbd0;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbd0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lbd0;->E:Lti1;

    .line 4
    .line 5
    iget-object v2, p0, Lbd0;->D:Led0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbd0;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lbd0;-><init>(Led0;Lti1;Lso0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbd0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lbd0;

    .line 19
    .line 20
    iget-object p0, p0, Lbd0;->C:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lbd0;-><init>(Led0;Lti1;Ljava/lang/Object;Lso0;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbd0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

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
    iget v0, p0, Lbd0;->B:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbd0;->C:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    check-cast v8, Leq0;

    .line 36
    .line 37
    new-instance v7, Lyr3;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lbd0;->D:Led0;

    .line 43
    .line 44
    iget-object p1, v9, Lzc0;->z:Lsi1;

    .line 45
    .line 46
    new-instance v6, Ldd0;

    .line 47
    .line 48
    iget-object v10, p0, Lbd0;->E:Lti1;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v5, p0, Lbd0;->B:I

    .line 55
    .line 56
    invoke-interface {p1, v6, p0}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Lbd0;->B:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbd0;->D:Led0;

    .line 83
    .line 84
    iget-object p1, p1, Led0;->A:Lep1;

    .line 85
    .line 86
    iget-object v0, p0, Lbd0;->C:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lbd0;->B:I

    .line 89
    .line 90
    iget-object v2, p0, Lbd0;->E:Lti1;

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, p0}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
