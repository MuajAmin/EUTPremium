.class public final Lpn4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lep1;

.field public final synthetic D:Luj3;

.field public final synthetic E:Lxh3;


# direct methods
.method public synthetic constructor <init>(Lep1;Luj3;Lxh3;Lso0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpn4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn4;->C:Lep1;

    .line 4
    .line 5
    iput-object p2, p0, Lpn4;->D:Luj3;

    .line 6
    .line 7
    iput-object p3, p0, Lpn4;->E:Lxh3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpn4;->A:I

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
    invoke-virtual {p0, p2, p1}, Lpn4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpn4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpn4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpn4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpn4;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget p2, p0, Lpn4;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn4;

    .line 7
    .line 8
    iget-object v3, p0, Lpn4;->E:Lxh3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpn4;->C:Lep1;

    .line 12
    .line 13
    iget-object v2, p0, Lpn4;->D:Luj3;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lpn4;-><init>(Lep1;Luj3;Lxh3;Lso0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lpn4;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lpn4;->E:Lxh3;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lpn4;->C:Lep1;

    .line 28
    .line 29
    iget-object v3, p0, Lpn4;->D:Luj3;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lpn4;-><init>(Lep1;Luj3;Lxh3;Lso0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpn4;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lpn4;->E:Lxh3;

    .line 6
    .line 7
    iget-object v3, p0, Lpn4;->D:Luj3;

    .line 8
    .line 9
    iget-object v4, p0, Lpn4;->C:Lep1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfq0;->s:Lfq0;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lpn4;->B:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Lxh3;->c:J

    .line 39
    .line 40
    new-instance p1, Ls63;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Ls63;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput v8, p0, Lpn4;->B:I

    .line 46
    .line 47
    invoke-interface {v4, v3, p1, p0}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_2

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Lpn4;->B:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v8, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v6}, Las0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Lxh3;->c:J

    .line 74
    .line 75
    new-instance p1, Ls63;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Ls63;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput v8, p0, Lpn4;->B:I

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_5

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
