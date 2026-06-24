.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic s:Lnb0;


# direct methods
.method public synthetic constructor <init>(Lnb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb0;->s:Lnb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb0;->s:Lnb0;

    .line 2
    .line 3
    iget-object p0, p0, Lnb0;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
