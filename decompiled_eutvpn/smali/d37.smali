.class public final Ld37;
.super Lc37;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lrz6;->r(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lrz6;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lc37;->s:Lq27;

    .line 10
    .line 11
    iget-object v0, p0, Lq27;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :goto_0
    move v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v0, Ljj6;->t1:Lbj6;

    .line 24
    .line 25
    sget-object v3, Lmb6;->e:Lmb6;

    .line 26
    .line 27
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lt27;->destroy()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ls27;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Ls27;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lt27;->w0:Lzg6;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lzg6;->a(Lyg6;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x2713

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lzg6;->b(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v1
.end method
