.class public final Lvm4;
.super Lr52;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public N:Lpo1;

.field public O:Llb5;


# virtual methods
.method public final I0()V
    .locals 4

    .line 1
    invoke-static {p0}, Lwc8;->d(Lz11;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llb5;->v:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ld05;->h(Landroid/view/View;)Llb5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Llb5;->u:Lo52;

    .line 12
    .line 13
    iget v3, v1, Llb5;->t:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lv55;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ln55;->c(Landroid/view/View;Lb73;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lv55;->n(Landroid/view/View;Lpg0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v1, Llb5;->t:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, v1, Llb5;->t:I

    .line 42
    .line 43
    iget-object v0, p0, Lvm4;->N:Lpo1;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lea5;

    .line 50
    .line 51
    iget-object v2, p0, Lr52;->M:Lea5;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-object v0, p0, Lr52;->M:Lea5;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr52;->R0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v1, p0, Lvm4;->O:Llb5;

    .line 65
    .line 66
    invoke-super {p0}, Lm52;->I0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lwc8;->d(Lz11;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvm4;->O:Llb5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Llb5;->t:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Llb5;->t:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lv55;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ln55;->c(Landroid/view/View;Lb73;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lv55;->n(Landroid/view/View;Lpg0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Llb5;->u:Lo52;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lm52;->J0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
