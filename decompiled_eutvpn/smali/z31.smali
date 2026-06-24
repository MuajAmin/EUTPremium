.class public final Lz31;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz31;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lz31;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Lz31;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lz31;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lls5;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lls5;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/webkit/JsPromptResult;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroid/webkit/JsResult;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ls56;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls56;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lc41;

    .line 35
    .line 36
    iget-object p1, p0, Lc41;->A0:Landroid/app/Dialog;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lc41;->onCancel(Landroid/content/DialogInterface;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
