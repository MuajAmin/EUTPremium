.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic s:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa0;->s:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p0, Lqa0;->W:I

    .line 4
    .line 5
    const-string p0, "qa0"

    .line 6
    .line 7
    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lvb4;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, Lvb4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Loa0;->s:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 19
    .line 20
    iput-object p1, p0, Lqa0;->L:Lvb4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lqa0;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa0;->s:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqa0;->L:Lvb4;

    .line 5
    .line 6
    return-void
.end method
