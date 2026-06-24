.class public final Lvx3;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Luga;


# direct methods
.method public constructor <init>(Luga;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvx3;->a:Luga;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvx3;->a:Luga;

    .line 2
    .line 3
    iget-object p1, p0, Luga;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Loc8;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Luga;->x:I

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    iput p1, p0, Luga;->x:I

    .line 28
    .line 29
    iget-object p0, v0, Loc8;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 32
    .line 33
    iget-object p0, p0, Lqa0;->y:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p1, Lq0;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
