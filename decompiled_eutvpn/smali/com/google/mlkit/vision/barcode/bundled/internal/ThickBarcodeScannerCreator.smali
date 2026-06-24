.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lqn6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lra6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Ld12;Ljb6;)Lgm6;
    .locals 0

    .line 1
    new-instance p0, Lfk5;

    .line 2
    .line 3
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lfk5;-><init>(Landroid/content/Context;Ljb6;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
