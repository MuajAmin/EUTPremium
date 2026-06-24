.class public final Lr64;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lij2;

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(Lij2;ILso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr64;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lr64;->C:Lij2;

    .line 4
    .line 5
    iput p2, p0, Lr64;->D:I

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
    iget v0, p0, Lr64;->A:I

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
    invoke-virtual {p0, p2, p1}, Lr64;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr64;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr64;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr64;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr64;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr64;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lr64;->A:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lr64;

    .line 7
    .line 8
    iget v0, p0, Lr64;->D:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lr64;->C:Lij2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lr64;-><init>(Lij2;ILso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lr64;

    .line 18
    .line 19
    iget v0, p0, Lr64;->D:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lr64;->C:Lij2;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lr64;-><init>(Lij2;ILso0;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr64;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget v2, p0, Lr64;->D:I

    .line 6
    .line 7
    iget-object v3, p0, Lr64;->C:Lij2;

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
    iget v0, p0, Lr64;->B:I

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
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lr64;->B:I

    .line 37
    .line 38
    sget-object p1, Lij2;->y:Ldj8;

    .line 39
    .line 40
    invoke-virtual {v3, v2, p0}, Lij2;->f(ILuo0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lr64;->B:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput v7, p0, Lr64;->B:I

    .line 67
    .line 68
    sget-object p1, Lij2;->y:Ldj8;

    .line 69
    .line 70
    invoke-virtual {v3, v2, p0}, Lij2;->f(ILuo0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_5

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    :cond_5
    :goto_1
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
