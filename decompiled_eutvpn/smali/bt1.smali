.class public final Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbt1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbt1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lbt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbt1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Lwe0;

    .line 21
    .line 22
    check-cast v1, Lve0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lwe0;->d(FLve0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lwe0;->a(FLve0;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p0, Lct1;

    .line 36
    .line 37
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lct1;->J:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p0, Lct1;

    .line 56
    .line 57
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lct1;->K:F

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v0, p0, Lct1;->F:F

    .line 82
    .line 83
    sub-float/2addr p1, v0

    .line 84
    iput p1, p0, Lct1;->M:F

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
