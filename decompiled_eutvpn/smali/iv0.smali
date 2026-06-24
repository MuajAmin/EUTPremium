.class public final Liv0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public A:I

.field public final synthetic B:Z

.field public final synthetic C:Ls13;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Lpv0;

.field public final synthetic F:Z

.field public final synthetic G:Lnd3;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;


# direct methods
.method public constructor <init>(ZLs13;Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Lso0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liv0;->B:Z

    .line 2
    .line 3
    iput-object p2, p0, Liv0;->C:Ls13;

    .line 4
    .line 5
    iput-object p3, p0, Liv0;->D:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Liv0;->E:Lpv0;

    .line 8
    .line 9
    iput-boolean p5, p0, Liv0;->F:Z

    .line 10
    .line 11
    iput-object p6, p0, Liv0;->G:Lnd3;

    .line 12
    .line 13
    iput-object p7, p0, Liv0;->H:Ls13;

    .line 14
    .line 15
    iput-object p8, p0, Liv0;->I:Ls13;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ljl4;-><init>(ILso0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Liv0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liv0;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liv0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    new-instance v0, Liv0;

    .line 2
    .line 3
    iget-object v7, p0, Liv0;->H:Ls13;

    .line 4
    .line 5
    iget-object v8, p0, Liv0;->I:Ls13;

    .line 6
    .line 7
    iget-boolean v1, p0, Liv0;->B:Z

    .line 8
    .line 9
    iget-object v2, p0, Liv0;->C:Ls13;

    .line 10
    .line 11
    iget-object v3, p0, Liv0;->D:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Liv0;->E:Lpv0;

    .line 14
    .line 15
    iget-boolean v5, p0, Liv0;->F:Z

    .line 16
    .line 17
    iget-object v6, p0, Liv0;->G:Lnd3;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Liv0;-><init>(ZLs13;Landroid/content/Context;Lpv0;ZLnd3;Ls13;Ls13;Lso0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Liv0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Liv0;->I:Ls13;

    .line 5
    .line 6
    iget-object v3, p0, Liv0;->C:Ls13;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Liv0;->B:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget-object p1, Llv0;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v3, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lw41;->a:Ly01;

    .line 38
    .line 39
    sget-object p1, Lf01;->y:Lf01;

    .line 40
    .line 41
    new-instance v5, Lhv0;

    .line 42
    .line 43
    iget-object v10, p0, Liv0;->H:Ls13;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Liv0;->D:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, Liv0;->E:Lpv0;

    .line 49
    .line 50
    iget-boolean v8, p0, Liv0;->F:Z

    .line 51
    .line 52
    iget-object v9, p0, Liv0;->G:Lnd3;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Lhv0;-><init>(Landroid/content/Context;Lpv0;ZLnd3;Ls13;Lso0;)V

    .line 55
    .line 56
    .line 57
    iput v4, p0, Liv0;->A:I

    .line 58
    .line 59
    invoke-static {p1, v5, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p0, Lfq0;->s:Lfq0;

    .line 64
    .line 65
    if-ne p1, p0, :cond_2

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object p0, Llv0;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p0, Llv0;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 87
    .line 88
    return-object p0
.end method
