.class public final Llt1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lu02;


# instance fields
.field public A:Z

.field public B:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

.field public final s:Ldt1;

.field public final x:Luv4;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lapp/ui/legacy/VIPAccessControlActivity;Lcom/hcaptcha/sdk/HCaptchaConfig;Lnt1;Ldt1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iput-object p4, p0, Llt1;->s:Ldt1;

    .line 10
    .line 11
    new-instance v7, Lst1;

    .line 12
    .line 13
    invoke-direct {v7, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const p4, 0x7f080299

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p4}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    const/16 p4, 0x8

    .line 23
    .line 24
    invoke-virtual {v7, p4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {p4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v1, Luv4;

    .line 51
    .line 52
    new-instance v2, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    move-object v6, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v7}, Luv4;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lnt1;Lu02;Lst1;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v6, Llt1;->x:Luv4;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p0, "internalConfig is marked non-null but is null"

    .line 72
    .line 73
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const-string p0, "activity is marked non-null but is null"

    .line 78
    .line 79
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Llt1;->s:Ldt1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldt1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Llt1;->s:Ldt1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldt1;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Llt1;->B:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 4
    .line 5
    iget-boolean p1, p0, Llt1;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llt1;->x:Luv4;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Luv4;->q(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Llt1;->z:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "activity is marked non-null but is null"

    .line 20
    .line 21
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Llt1;->x:Luv4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luv4;->t(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Llt1;->B:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Luv4;->q(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Llt1;->s:Ldt1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldt1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "exception is marked non-null but is null"

    .line 24
    .line 25
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Llt1;->s:Ldt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt1;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llt1;->y:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Llt1;->A:Z

    .line 10
    .line 11
    iget-object v1, p0, Llt1;->x:Luv4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Llt1;->A:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Luv4;->p()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Luv4;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lst1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Llt1;->z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v2, p0, Llt1;->z:Z

    .line 46
    .line 47
    iget-object p0, p0, Llt1;->B:Lcom/hcaptcha/sdk/HCaptchaVerifyParams;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Luv4;->q(Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
