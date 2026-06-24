.class public final Lue0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lue0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lue0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lue0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lue0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lue0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lue0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const-wide/16 v0, 0x2bc

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lue0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lct1;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lct1;->S:Z

    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lue0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwe0;

    .line 10
    .line 11
    iget-object p0, p0, Lue0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve0;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lwe0;->a(FLve0;Z)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lve0;->e:F

    .line 22
    .line 23
    iput v3, p0, Lve0;->k:F

    .line 24
    .line 25
    iget v3, p0, Lve0;->f:F

    .line 26
    .line 27
    iput v3, p0, Lve0;->l:F

    .line 28
    .line 29
    iget v3, p0, Lve0;->g:F

    .line 30
    .line 31
    iput v3, p0, Lve0;->m:F

    .line 32
    .line 33
    iget v3, p0, Lve0;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v2

    .line 36
    iget-object v2, p0, Lve0;->i:[I

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    rem-int/2addr v3, v2

    .line 40
    invoke-virtual {p0, v3}, Lve0;->a(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v2, v0, Lwe0;->B:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lwe0;->B:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x534

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lve0;->n:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-boolean v1, p0, Lve0;->n:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget p0, v0, Lwe0;->A:F

    .line 69
    .line 70
    add-float/2addr p0, v1

    .line 71
    iput p0, v0, Lwe0;->A:F

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lue0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lue0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwe0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lwe0;->A:F

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
