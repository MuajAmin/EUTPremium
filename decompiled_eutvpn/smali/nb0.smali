.class public final Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lb32;

.field public final i:Ly30;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Lmr1;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnb0;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnb0;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lnb0;->e:Z

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, p0, Lnb0;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lnb0;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lnb0;->k:Z

    .line 20
    .line 21
    new-instance v2, Lmr1;

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-direct {v2, v3, p0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnb0;->l:Lmr1;

    .line 28
    .line 29
    new-instance v2, Lpa0;

    .line 30
    .line 31
    invoke-direct {v2, v1, p0}, Lpa0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lnb0;->m:Z

    .line 35
    .line 36
    iput-object p1, p0, Lnb0;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 37
    .line 38
    iput-object p2, p0, Lnb0;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lqa0;->F:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lnb0;->j:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p2, Lb32;

    .line 57
    .line 58
    new-instance v1, Lkb0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lkb0;-><init>(Lnb0;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lb32;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lkb0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lnb0;->h:Lb32;

    .line 67
    .line 68
    new-instance p2, Ly30;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ly30;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lnb0;->i:Ly30;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lqa0;->s:Lka0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Lka0;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lnb0;->k:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lnb0;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->s:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnb0;->h:Lb32;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb32;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb0;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lnb0;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lnb0;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const p1, 0x7f1101f9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1101f7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    new-instance p1, Llb0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0, p0}, Llb0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1101f8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lmb0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lmb0;-><init>(Lnb0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
