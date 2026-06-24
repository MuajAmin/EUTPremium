.class public final Lkt1;
.super Lc41;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lu02;


# static fields
.field public static L0:Lst1;


# instance fields
.field public F0:Luv4;

.field public G0:Ldt1;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:F

.field public J0:Z

.field public K0:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc41;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkt1;->I0:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkt1;->J0:Z

    .line 11
    .line 12
    return-void
.end method

.method public static K(Lapp/ui/legacy/VIPAccessControlActivity;Lcom/hcaptcha/sdk/HCaptchaConfig;Lnt1;Ldt1;)Lkt1;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hCaptchaConfig"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "hCaptchaInternalConfig"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "hCaptchaDialogListener"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lkt1;

    .line 22
    .line 23
    invoke-direct {v7}, Lkt1;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lst1;

    .line 27
    .line 28
    invoke-direct {v8, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Luv4;

    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v6, p2

    .line 45
    invoke-direct/range {v2 .. v8}, Luv4;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lnt1;Lu02;Lst1;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v7, Lkt1;->F0:Luv4;

    .line 49
    .line 50
    sput-object v8, Lkt1;->L0:Lst1;

    .line 51
    .line 52
    iget-object p0, v7, Lzm1;->N:Lon1;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lon1;->L()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 64
    .line 65
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_1
    :goto_0
    iput-object v0, v7, Lzm1;->B:Landroid/os/Bundle;

    .line 71
    .line 72
    iput-object p3, v7, Lkt1;->G0:Ldt1;

    .line 73
    .line 74
    return-object v7
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkt1;->H0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, Luv4;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lkt1;->H0:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lo4;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget p0, p0, Lkt1;->I0:F

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/view/Window;->setDimAmount(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/hcaptcha/sdk/HCaptchaConfig;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0b0033

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljt1;

    .line 17
    .line 18
    invoke-direct {p2, p0, p3}, Ljt1;-><init>(Lkt1;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final M(Landroid/view/View;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 3

    .line 1
    const v0, 0x7f080299

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkt1;->L0:Lst1;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lst1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzm1;->D()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkt1;->L0:Lst1;

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkt1;->L0:Lst1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkt1;->L0:Lst1;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    sget-object v2, Lkt1;->L0:Lst1;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, Lkt1;->L0:Lst1;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Lkt1;->L0:Lst1;

    .line 75
    .line 76
    new-instance p2, Lit1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lit1;-><init>(Lkt1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Luv4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->x:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkt1;->J()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lkt1;->J0:Z

    .line 23
    .line 24
    iget-object p0, p0, Lkt1;->G0:Ldt1;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ldt1;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzm1;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lc41;->G(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lkt1;->G0:Ldt1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldt1;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lkt1;->K0:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkt1;->J0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Luv4;->s(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, Lcn1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcn1;->getSupportFragmentManager()Lon1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "HCaptchaDialogFragment"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lon1;->B(Ljava/lang/String;)Lzm1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lzm1;->m()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lon1;->L()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc41;->I(Lon1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lkt1;->G0:Ldt1;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, p2, v0}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ldt1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luv4;->t(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lzm1;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lc41;->G(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lkt1;->F0:Luv4;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lkt1;->K0:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Luv4;->q(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lkt1;->G0:Ldt1;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldt1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkt1;->G0:Ldt1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ldt1;->b()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 14
    .line 15
    iget-object v0, v0, Luv4;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getSize()Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaSize;->x:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Lkt1;->J0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lkt1;->J()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lkt1;->F0:Luv4;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->isHeadlessMode()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 51
    .line 52
    iget-object p0, p0, Lkt1;->K0:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Luv4;->q(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 59
    .line 60
    iget-object p0, p0, Lkt1;->K0:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Luv4;->s(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkt1;->d(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lc41;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Lon1;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f120141

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Setting style and theme for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " to 2, "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iput p1, p0, Lc41;->t0:I

    .line 42
    .line 43
    const p1, 0x1030059

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lc41;->u0:I

    .line 47
    .line 48
    iput v1, p0, Lc41;->u0:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/16 v0, 0xc

    .line 52
    .line 53
    :try_start_0
    iget-object v1, p0, Lzm1;->B:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "hCaptchaDialogListener"

    .line 56
    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v4, 0x21

    .line 60
    .line 61
    if-lt v3, v4, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Ln3;->s(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/os/Parcelable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    check-cast v2, Ldt1;

    .line 75
    .line 76
    iput-object v2, p0, Lkt1;->G0:Ldt1;

    .line 77
    .line 78
    const-string v2, "hCaptchaConfig"

    .line 79
    .line 80
    const-class v5, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 81
    .line 82
    if-lt v3, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v1, v2, v5}, Ln3;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    move-object v8, v2

    .line 94
    check-cast v8, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 95
    .line 96
    const-string v2, "hCaptchaInternalConfig"

    .line 97
    .line 98
    const-class v5, Lnt1;

    .line 99
    .line 100
    if-lt v3, v4, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v2, v5}, Ln3;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-object v10, p0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    move-object v9, v1

    .line 114
    check-cast v9, Lnt1;

    .line 115
    .line 116
    iget-object v1, p0, Lkt1;->G0:Ldt1;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v10, p0

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    sget-object v1, Lkt1;->L0:Lst1;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Lst1;

    .line 131
    .line 132
    invoke-virtual {p0}, Lzm1;->D()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lkt1;->L0:Lst1;

    .line 140
    .line 141
    :cond_6
    sget-object v11, Lkt1;->L0:Lst1;

    .line 142
    .line 143
    iget-object v1, p0, Lkt1;->F0:Luv4;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance v5, Luv4;

    .line 148
    .line 149
    new-instance v6, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lzm1;->D()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    move-object v10, p0

    .line 163
    :try_start_1
    invoke-direct/range {v5 .. v11}, Luv4;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lnt1;Lu02;Lst1;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v10, Lkt1;->F0:Luv4;

    .line 167
    .line 168
    return-void

    .line 169
    :goto_3
    if-eqz v1, :cond_7

    .line 170
    .line 171
    new-instance p0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 172
    .line 173
    invoke-direct {p0, v0, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p0}, Ldt1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_1
    :goto_4
    iget-object p0, v10, Lkt1;->G0:Ldt1;

    .line 181
    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 185
    .line 186
    invoke-direct {v1, v0, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ldt1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzm1;->B:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v2, "hCaptchaConfig"

    .line 5
    .line 6
    const-class v3, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 7
    .line 8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v5, 0x21

    .line 11
    .line 12
    if-lt v4, v5, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Ln3;->r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    check-cast v1, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v1}, Lkt1;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/hcaptcha/sdk/HCaptchaConfig;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lkt1;->M(Landroid/view/View;Lcom/hcaptcha/sdk/HCaptchaConfig;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f080137

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object p2, p0, Lkt1;->H0:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTheme()Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v2, Lcom/hcaptcha/sdk/HCaptchaTheme;->x:Lcom/hcaptcha/sdk/HCaptchaTheme;

    .line 52
    .line 53
    if-ne p2, v2, :cond_1

    .line 54
    .line 55
    const/high16 p2, -0x1000000

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p2, -0x1

    .line 59
    :goto_1
    iget-object v2, p0, Lkt1;->H0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lkt1;->H0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p0, Lkt1;->J0:Z

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move v1, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v1, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object p1

    .line 90
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    .line 91
    .line 92
    const-string p2, "inflater is null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    invoke-virtual {p0, v0, v0}, Lc41;->G(ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lkt1;->G0:Ldt1;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    new-instance p2, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-direct {p2, v0, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ldt1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzm1;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkt1;->J0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkt1;->F0:Luv4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Luv4;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc41;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkt1;->F0:Luv4;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    .line 31
    iput v1, p0, Lkt1;->I0:F

    .line 32
    .line 33
    iget-boolean v1, p0, Lkt1;->J0:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, Lkt1;->F0:Luv4;

    .line 40
    .line 41
    iget-object v2, v2, Luv4;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v0, p0, Lkt1;->J0:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lkt1;->F0:Luv4;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lkt1;->e()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
