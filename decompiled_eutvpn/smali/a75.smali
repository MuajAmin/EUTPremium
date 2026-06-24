.class public final synthetic La75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfq6;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfq6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La75;->a:Lfq6;

    .line 5
    .line 6
    iput-object p2, p0, La75;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, La75;->a:Lfq6;

    .line 2
    .line 3
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lba5;

    .line 6
    .line 7
    iget-object p0, p0, Lba5;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
