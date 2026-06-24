.class public final Lv10;
.super Lc3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic z:La20;


# direct methods
.method public constructor <init>(La20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv10;->z:La20;

    .line 2
    .line 3
    invoke-direct {p0}, Lc3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lt3;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lc3;->s:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lt3;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv10;->z:La20;

    .line 6
    .line 7
    check-cast p0, Lmc4;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, La20;->a(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
