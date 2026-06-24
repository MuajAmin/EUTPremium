.class public final Lo4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lo4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lffa;

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lffa;->s:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->G:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lo4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lffa;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v2, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lffa;->s:Landroid/widget/ImageButton;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast v2, Lkt1;

    .line 26
    .line 27
    iget-object p0, v2, Lkt1;->H0:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    check-cast v2, Lmj;

    .line 40
    .line 41
    iget-object p1, v2, Lmj;->A:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvs2;

    .line 57
    .line 58
    iget-object v0, v0, Lvs2;->b:Lxs2;

    .line 59
    .line 60
    iget-object v0, v0, Lxs2;->K:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lmj;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_4
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    iput-object p0, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->S:Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    iput-boolean v1, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Z

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lo4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v1, Lffa;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v1, Lffa;->s:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast v1, Lmj;

    .line 27
    .line 28
    iget-object p1, v1, Lmj;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lvs2;

    .line 44
    .line 45
    iget-object v0, v0, Lvs2;->b:Lxs2;

    .line 46
    .line 47
    iget-object v3, v0, Lxs2;->K:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lxs2;->O:[I

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lmj;->setTint(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
