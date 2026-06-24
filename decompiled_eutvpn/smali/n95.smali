.class public final synthetic Ln95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ls13;

.field public final synthetic b:Ls13;

.field public final synthetic c:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln95;->a:Ls13;

    .line 5
    .line 6
    iput-object p2, p0, Ln95;->b:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Ln95;->c:Ls13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Ln95;->a:Ls13;

    .line 2
    .line 3
    invoke-interface {p2}, Lch4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-interface {p2, p4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    iget-object p4, p0, Ln95;->b:Ls13;

    .line 23
    .line 24
    invoke-static {p4, p2}, Lyn9;->c(Ls13;Z)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object p0, p0, Ln95;->c:Ls13;

    .line 30
    .line 31
    invoke-interface {p0, p2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
