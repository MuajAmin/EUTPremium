.class public final Lbp2;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ls13;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ls13;Lso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbp2;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lbp2;->B:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbp2;->C:Ls13;

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
    iget v0, p0, Lbp2;->A:I

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
    invoke-virtual {p0, p2, p1}, Lbp2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbp2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbp2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbp2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbp2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lbp2;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lbp2;->C:Ls13;

    .line 4
    .line 5
    iget-object p0, p0, Lbp2;->B:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbp2;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lbp2;-><init>(Ljava/util/List;Ls13;Lso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lbp2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lbp2;-><init>(Ljava/util/List;Ls13;Lso0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lbp2;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lbp2;-><init>(Ljava/util/List;Ls13;Lso0;I)V

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
    .locals 3

    .line 1
    iget v0, p0, Lbp2;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lbp2;->C:Ls13;

    .line 6
    .line 7
    iget-object p0, p0, Lbp2;->B:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lgy4;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Ley4;->x:Ley4;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx64;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lx64;->x:Lx64;

    .line 49
    .line 50
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lno2;

    .line 62
    .line 63
    sget-object v0, Lno2;->x:Lno2;

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Lch4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lno2;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
