.class public final Lry1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lty1;

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(Lty1;ZLso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lry1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lry1;->C:Lty1;

    .line 4
    .line 5
    iput-boolean p2, p0, Lry1;->D:Z

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
    iget v0, p0, Lry1;->A:I

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
    invoke-virtual {p0, p2, p1}, Lry1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lry1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lry1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lry1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lry1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lry1;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lry1;->A:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lry1;->D:Z

    .line 4
    .line 5
    iget-object p0, p0, Lry1;->C:Lty1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lry1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lry1;-><init>(Lty1;ZLso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lry1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lry1;-><init>(Lty1;ZLso0;I)V

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
    iget v0, p0, Lry1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-boolean v2, p0, Lry1;->D:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    iget-object v5, p0, Lry1;->C:Lty1;

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
    iget v0, p0, Lry1;->B:I

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
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lw41;->a:Ly01;

    .line 37
    .line 38
    sget-object p1, Lf01;->y:Lf01;

    .line 39
    .line 40
    new-instance v0, Lqy1;

    .line 41
    .line 42
    invoke-direct {v0, v5, v2, v7, v6}, Lqy1;-><init>(Lty1;ZLso0;I)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lry1;->B:I

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v5}, Lty1;->v()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Lry1;->B:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lw41;->a:Ly01;

    .line 78
    .line 79
    sget-object p1, Lf01;->y:Lf01;

    .line 80
    .line 81
    new-instance v0, Lqy1;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v0, v5, v2, v7, v3}, Lqy1;-><init>(Lty1;ZLso0;I)V

    .line 85
    .line 86
    .line 87
    iput v6, p0, Lry1;->B:I

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v4, :cond_5

    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lty1;->v()V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
