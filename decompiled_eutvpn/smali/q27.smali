.class public final Lq27;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lf27;


# instance fields
.field public final s:Lt27;

.field public final x:Lt6;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lt27;Lum7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lq27;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lq27;->s:Lt27;

    .line 16
    .line 17
    new-instance v0, Lt6;

    .line 18
    .line 19
    iget-object v1, p1, Lt27;->s:Li37;

    .line 20
    .line 21
    iget-object v1, v1, Li37;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lt6;-><init>(Landroid/content/Context;Lq27;Lq27;Lum7;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq27;->x:Lt6;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Lx45;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->A:Lx45;

    .line 4
    .line 5
    return-object p0
.end method

.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0()Ldc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->x:Ldc6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C(Lsr7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->C(Lsr7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt27;->D0(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E0(Ljava/lang/String;Leo6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->E0(Ljava/lang/String;Leo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt27;->F0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    sget-object v0, Ljj6;->K4:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->G0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final I()I
    .locals 2

    .line 1
    sget-object v0, Ljj6;->K4:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final I0(Lw01;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->I0(Lw01;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Ls28;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->F:Ls28;

    .line 4
    .line 5
    return-object p0
.end method

.method public final J0()Lt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->x:Lt6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K(Lxu6;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt27;->K(Lxu6;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L0(Lls5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->L0(Lls5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->J:Lc37;

    .line 4
    .line 5
    iput-boolean p1, p0, Lc37;->a0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq27;->x:Lt6;

    .line 2
    .line 3
    iget-object p0, p0, Lt6;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le07;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljj6;->p0:Lbj6;

    .line 10
    .line 11
    sget-object v1, Lmb6;->e:Lmb6;

    .line 12
    .line 13
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Le07;->x:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Le07;->y:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final O0(Ljava/lang/String;Lf17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->O0(Ljava/lang/String;Lf17;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q()Lf18;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->Q()Lf18;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Q0()Lrl6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->Q0()Lrl6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S0(Lls5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->S0(Lls5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt27;->x0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final U()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->U0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Lrl6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->V(Lrl6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->V0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Lv27;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->W(Lv27;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(Lrj7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->Y(Lrj7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(Lrr7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->Y0(Lrr7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lt27;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->a0(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->a1(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Lls5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->b0()Lls5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lv27;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->c()Lv27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c0()Lu28;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->G:Lu28;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->c1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canGoBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkda;->C:Lkda;

    .line 13
    .line 14
    iget-object v3, v2, Lkda;->c:Luaa;

    .line 15
    .line 16
    iget-object v3, v2, Lkda;->h:Lzy6;

    .line 17
    .line 18
    invoke-virtual {v3}, Lzy6;->c()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const v4, 0x7f1101bb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Test Ad"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 57
    .line 58
    .line 59
    const v4, -0xbbbbbc

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v4, -0x2

    .line 76
    const/16 v5, 0x31

    .line 77
    .line 78
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Ljj6;->k6:Lbj6;

    .line 88
    .line 89
    sget-object v3, Lmb6;->e:Lmb6;

    .line 90
    .line 91
    iget-object v4, v3, Lmb6;->c:Lhj6;

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lt27;->p0()Lrr7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lrr7;->f:Ld88;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v2, v2, Lkda;->x:Lz15;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lzm7;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {v2, v3, v0, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lz15;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0

    .line 139
    :cond_3
    :goto_2
    sget-object p0, Ljj6;->j6:Lbj6;

    .line 140
    .line 141
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lt27;->k0()Lsr7;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lsr7;->b:Lzu4;

    .line 162
    .line 163
    iget-object v0, v0, Lzu4;->C:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ly78;

    .line 166
    .line 167
    sget-object v3, Ly78;->x:Ly78;

    .line 168
    .line 169
    if-ne v0, v3, :cond_4

    .line 170
    .line 171
    iget-object v0, v2, Lkda;->x:Lz15;

    .line 172
    .line 173
    iget-object p0, p0, Lsr7;->a:Lz78;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lzm7;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, v2, p0, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lz15;->q(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final d1(Ls28;Lu28;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iput-object p1, p0, Lt27;->F:Ls28;

    .line 4
    .line 5
    iput-object p2, p0, Lt27;->G:Lu28;

    .line 6
    .line 7
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt27;->k0()Lsr7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Luaa;->l:Lyx7;

    .line 10
    .line 11
    new-instance v2, Lfo5;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lp27;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lp27;-><init>(Lf27;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljj6;->i6:Lbj6;

    .line 28
    .line 29
    sget-object v2, Lmb6;->e:Lmb6;

    .line 30
    .line 31
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Ljj6;->k6:Lbj6;

    .line 49
    .line 50
    sget-object v2, Lmb6;->e:Lmb6;

    .line 51
    .line 52
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lt27;->p0()Lrr7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, Luaa;->l:Lyx7;

    .line 73
    .line 74
    new-instance v2, Lrp1;

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    invoke-direct {v2, v3, p0, v1}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lt27;->destroy()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->s:Li37;

    .line 4
    .line 5
    iget-object p0, p0, Li37;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->s:Li37;

    .line 4
    .line 5
    iget-object p0, p0, Li37;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object p0
.end method

.method public final goBack()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Llj6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->i0:Llj6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h0()Lj38;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->y:Lj38;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i()Ldj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->C:Ldj8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final i0()Lc37;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->J:Lc37;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(Ljava/lang/String;Lic6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->j0(Ljava/lang/String;Lic6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lmt5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    iget-object p0, p0, Lt27;->k0:Lmt5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k0()Lsr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->k0()Lsr7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l0(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->l0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    const-string p2, "text/html"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt27;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 5
    .line 6
    const-string p4, "UTF-8"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lt27;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0()Lls5;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->n0()Lls5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->o()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o0(Lef6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->o0(Lef6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq27;->x:Lt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Leca;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lt6;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Le07;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Le07;->C:Lb07;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lb07;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt27;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)Lf17;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->p(Ljava/lang/String;)Lf17;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p0()Lrr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->p0()Lrr7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    const-string p1, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt27;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r0(IZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt27;->r0(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->s0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Lw01;
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->t()Lw01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->t0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(JZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt27;->u0(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt27;->v0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(Ljava/lang/String;Leo6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt27;->w0(Ljava/lang/String;Leo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq27;->x:Lt6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Leca;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lt6;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Le07;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Le07;->A:Ld07;

    .line 18
    .line 19
    invoke-virtual {v2}, Ld07;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Le07;->C:Lb07;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lb07;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Le07;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lt6;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq27;

    .line 35
    .line 36
    iget-object v2, v0, Lt6;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Le07;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lt6;->B:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 47
    .line 48
    invoke-virtual {p0}, Lt27;->x()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt27;->x0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(Lf18;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt27;->y(Lf18;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt27;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lq27;->s:Lt27;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final z0(ZILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lt27;->z0(ZILjava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
