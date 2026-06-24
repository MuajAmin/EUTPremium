.class public final Lnq;
.super Lc41;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final F0:Landroid/content/Context;

.field public G0:Landroid/widget/TextView;

.field public final H0:Lk57;

.field public I0:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lc41;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnq;->F0:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lk57;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lk57;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnq;->H0:Lk57;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lnq;->F0:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const v1, 0x7f0b0072

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnq;->H0:Lk57;

    .line 23
    .line 24
    iget-object v2, v1, Lk57;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lw9;

    .line 27
    .line 28
    iput-object v0, v2, Lw9;->i:Landroid/view/View;

    .line 29
    .line 30
    const v2, 0x7f08015a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lnq;->G0:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lnq;->I0:Landroid/text/Spanned;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lk57;->e()Laa;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lnq;->G0:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lnq;->I0:Landroid/text/Spanned;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq;->F0:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lfn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lfn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcn1;->getSupportFragmentManager()Lon1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzm1;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lon1;->L()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lnj0;->getLifecycle()Lnk2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lzk2;

    .line 34
    .line 35
    iget-object v2, v2, Lzk2;->i:Lmk2;

    .line 36
    .line 37
    sget-object v3, Lmk2;->A:Lmk2;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "fragment_dialog"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lc41;->I(Lon1;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0072

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
