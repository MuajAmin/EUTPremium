.class public final synthetic Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic s:Lkt1;

.field public final synthetic x:Lcom/hcaptcha/sdk/HCaptchaConfig;


# direct methods
.method public synthetic constructor <init>(Lkt1;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt1;->s:Lkt1;

    .line 5
    .line 6
    iput-object p2, p0, Ljt1;->x:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ljt1;->s:Lkt1;

    .line 11
    .line 12
    iget-boolean p2, p1, Lkt1;->J0:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object p0, p0, Ljt1;->x:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getLoading()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p1, Lkt1;->F0:Luv4;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Luv4;->t(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
