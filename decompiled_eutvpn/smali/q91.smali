.class public Lq91;
.super Lo91;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public b(Lpm4;Lpm4;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, Lku8;->b(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Lpm4;->a(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, Lpm4;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lic;->u(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    iget p1, p2, Lpm4;->c:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move p0, p2

    .line 40
    :cond_0
    invoke-static {p3, p0}, Lp91;->l(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 p1, 0x23

    .line 46
    .line 47
    if-lt p0, p1, :cond_1

    .line 48
    .line 49
    new-instance p0, Lkb5;

    .line 50
    .line 51
    invoke-direct {p0, p3}, Lib5;-><init>(Landroid/view/Window;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p1, 0x1e

    .line 56
    .line 57
    if-lt p0, p1, :cond_2

    .line 58
    .line 59
    new-instance p0, Lib5;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lib5;-><init>(Landroid/view/Window;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 p1, 0x1a

    .line 66
    .line 67
    if-lt p0, p1, :cond_3

    .line 68
    .line 69
    new-instance p0, Lhb5;

    .line 70
    .line 71
    invoke-direct {p0, p3}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lgb5;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    xor-int/lit8 p1, p5, 0x1

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lgv8;->b(Z)V

    .line 83
    .line 84
    .line 85
    xor-int/lit8 p1, p6, 0x1

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lgv8;->a(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
