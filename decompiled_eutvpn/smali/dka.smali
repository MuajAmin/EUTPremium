.class public Ldka;
.super Lsga;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Ljj6;->N1:Lbj6;

    .line 2
    .line 3
    sget-object v0, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkda;->C:Lkda;

    .line 20
    .line 21
    iget-object p0, p0, Lkda;->h:Lzy6;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzy6;->g()Lwh9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lwh9;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Li65;->h(Landroid/view/WindowManager$LayoutParams;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v2}, Li65;->s(Landroid/view/WindowManager$LayoutParams;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Lria;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lria;-><init>(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final o(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    invoke-static {p1}, Li65;->a(Landroid/media/AudioManager;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
