.class public abstract Lbr3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lpq9;

.field public b:Lrr3;

.field public final c:Ldj8;

.field public final d:Ldj8;

.field public e:Lwl2;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lju7;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Loc8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ldj8;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ldj8;-><init>(Lh55;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lbr3;->c:Ldj8;

    .line 22
    .line 23
    new-instance v0, Ldj8;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldj8;-><init>(Lh55;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbr3;->d:Ldj8;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lbr3;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lbr3;->g:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbr3;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lbr3;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcr3;

    .line 6
    .line 7
    iget-object v0, v0, Lcr3;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static H(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcr3;

    .line 6
    .line 7
    iget-object p0, p0, Lcr3;->a:Lxt3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxt3;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static I(Landroid/content/Context;Landroid/util/AttributeSet;II)Lar3;
    .locals 2

    .line 1
    new-instance v0, Lar3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhp3;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Lar3;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Lar3;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Lar3;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lar3;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static M(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static N(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcr3;

    .line 6
    .line 7
    iget-object v1, v0, Lcr3;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    if-eq p2, v2, :cond_7

    .line 40
    .line 41
    if-ne p2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcr3;

    .line 6
    .line 7
    iget-object v0, v0, Lcr3;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public abstract A0(Lrr3;I)V
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrr3;->getAdapter()Luq3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final B0(Lwl2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr3;->e:Lwl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lwl2;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lwl2;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbr3;->e:Lwl2;

    .line 15
    .line 16
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 17
    .line 18
    iget-object v1, v0, Lrr3;->y0:Lqr3;

    .line 19
    .line 20
    iget-object v2, v1, Lqr3;->C:Ly65;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lqr3;->y:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Lwl2;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Lwl2;->b:Lrr3;

    .line 83
    .line 84
    iput-object p0, p1, Lwl2;->c:Lbr3;

    .line 85
    .line 86
    iget p0, p1, Lwl2;->a:I

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    if-eq p0, v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, Lrr3;->B0:Lnr3;

    .line 92
    .line 93
    iput p0, v1, Lnr3;->a:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p1, Lwl2;->e:Z

    .line 97
    .line 98
    iput-boolean v1, p1, Lwl2;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Lrr3;->I:Lbr3;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lbr3;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, p1, Lwl2;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object p0, p1, Lwl2;->b:Lrr3;

    .line 109
    .line 110
    iget-object p0, p0, Lrr3;->y0:Lqr3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lqr3;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p1, Lwl2;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p0, "Invalid target position"

    .line 119
    .line 120
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final E()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public J(Lhr3;Lnr3;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final K(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcr3;

    .line 6
    .line 7
    iget-object v0, v0, Lcr3;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 49
    .line 50
    iget-object p0, p0, Lrr3;->G:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v1, v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v3, p0

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-int p0, v3

    .line 90
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public abstract L()Z
.end method

.method public O(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq9;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lrr3;->B:Lpq9;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lpq9;->o(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq9;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lrr3;->B:Lpq9;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lpq9;->o(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Lrr3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract S(Lrr3;)V
.end method

.method public abstract T(Landroid/view/View;ILhr3;Lnr3;)Landroid/view/View;
.end method

.method public U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->y:Lhr3;

    .line 4
    .line 5
    iget-object v1, v0, Lrr3;->B0:Lnr3;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 50
    .line 51
    iget-object p0, p0, Lrr3;->H:Luq3;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lhr3;Lnr3;Lt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lt3;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v2}, Lt3;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x1000

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lt3;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v2}, Lt3;->i(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbr3;->J(Lhr3;Lnr3;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, p1, p2}, Lbr3;->x(Lhr3;Lnr3;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p0, p1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p3, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public W(Lhr3;Lnr3;Landroid/view/View;Lt3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Landroid/view/View;Lt3;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxt3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbr3;->a:Lpq9;

    .line 14
    .line 15
    iget-object v0, v0, Lxt3;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Lpq9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 28
    .line 29
    iget-object v1, v0, Lrr3;->y:Lhr3;

    .line 30
    .line 31
    iget-object v0, v0, Lrr3;->B0:Lnr3;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, p2}, Lbr3;->W(Lhr3;Lnr3;Landroid/view/View;Lt3;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lxt3;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 16
    .line 17
    iget-object p3, p3, Lrr3;->C:Lb52;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lb52;->B(Lxt3;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 24
    .line 25
    iget-object p3, p3, Lrr3;->C:Lb52;

    .line 26
    .line 27
    iget-object p3, p3, Lb52;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lgb4;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld65;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Ld65;->a()Ld65;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3, v0, v2}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p3, v2, Ld65;->a:I

    .line 47
    .line 48
    or-int/2addr p3, v1

    .line 49
    iput p3, v2, Ld65;->a:I

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcr3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lxt3;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v3, "RecyclerView"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v2, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0}, Lxt3;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, p0, Lbr3;->b:Lrr3;

    .line 79
    .line 80
    iget-object v6, p0, Lbr3;->a:Lpq9;

    .line 81
    .line 82
    const/4 v7, -0x1

    .line 83
    if-ne v2, v5, :cond_b

    .line 84
    .line 85
    iget-object v2, v6, Lpq9;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lde0;

    .line 88
    .line 89
    iget-object v5, v6, Lpq9;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, La95;

    .line 92
    .line 93
    iget-object v5, v5, La95;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ly65;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v7, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v2, v5}, Lde0;->o(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    :goto_2
    move v5, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {v2, v5}, Lde0;->h(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v5, v2

    .line 117
    :goto_3
    if-ne p2, v7, :cond_6

    .line 118
    .line 119
    iget-object p2, p0, Lbr3;->a:Lpq9;

    .line 120
    .line 121
    invoke-virtual {p2}, Lpq9;->p()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :cond_6
    if-eq v5, v7, :cond_a

    .line 126
    .line 127
    if-eq v5, p2, :cond_f

    .line 128
    .line 129
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 130
    .line 131
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lbr3;->u(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v5}, Lbr3;->u(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lbr3;->a:Lpq9;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Lpq9;->n(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcr3;

    .line 152
    .line 153
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lxt3;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    iget-object v7, p0, Lbr3;->b:Lrr3;

    .line 162
    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget-object v6, v7, Lrr3;->C:Lb52;

    .line 166
    .line 167
    iget-object v6, v6, Lb52;->x:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lgb4;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ld65;

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-static {}, Ld65;->a()Ld65;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v5, v7}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    iget v6, v7, Ld65;->a:I

    .line 187
    .line 188
    or-int/2addr v1, v6

    .line 189
    iput v1, v7, Ld65;->a:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object v1, v7, Lrr3;->C:Lb52;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lb52;->B(Lxt3;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object p0, p0, Lbr3;->a:Lpq9;

    .line 198
    .line 199
    invoke-virtual {v5}, Lxt3;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0, p1, p2, v2, v1}, Lpq9;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p3, "Cannot move a child from non-existing index:"

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 240
    .line 241
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 246
    .line 247
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 254
    .line 255
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_b
    invoke-virtual {v6, p1, p2, v4}, Lpq9;->g(Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    iput-boolean v1, p3, Lcr3;->c:Z

    .line 276
    .line 277
    iget-object p0, p0, Lbr3;->e:Lwl2;

    .line 278
    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    iget-boolean p2, p0, Lwl2;->e:Z

    .line 282
    .line 283
    if-eqz p2, :cond_f

    .line 284
    .line 285
    iget-object p2, p0, Lwl2;->b:Lrr3;

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_c

    .line 295
    .line 296
    invoke-virtual {p2}, Lxt3;->b()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    :cond_c
    iget p2, p0, Lwl2;->a:I

    .line 301
    .line 302
    if-ne v7, p2, :cond_f

    .line 303
    .line 304
    iput-object p1, p0, Lwl2;->f:Landroid/view/View;

    .line 305
    .line 306
    sget-boolean p0, Lrr3;->V0:Z

    .line 307
    .line 308
    if-eqz p0, :cond_f

    .line 309
    .line 310
    const-string p0, "smooth scroll target view has been attached"

    .line 311
    .line 312
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lxt3;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    iget-object v1, v0, Lxt3;->m:Lhr3;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lhr3;->m(Lxt3;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    iget v1, v0, Lxt3;->i:I

    .line 329
    .line 330
    and-int/lit8 v1, v1, -0x21

    .line 331
    .line 332
    iput v1, v0, Lxt3;->i:I

    .line 333
    .line 334
    :goto_6
    iget-object p0, p0, Lbr3;->a:Lpq9;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {p0, p1, p2, v1, v4}, Lpq9;->h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_7
    iget-boolean p0, p3, Lcr3;->d:Z

    .line 344
    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    sget-boolean p0, Lrr3;->V0:Z

    .line 348
    .line 349
    if-eqz p0, :cond_10

    .line 350
    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string p1, "consuming pending invalidate on child "

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p3, Lcr3;->a:Lxt3;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_10
    iget-object p0, v0, Lxt3;->a:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    iput-boolean v4, p3, Lcr3;->d:Z

    .line 376
    .line 377
    :cond_11
    return-void
.end method

.method public b0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrr3;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d0(Lhr3;Lnr3;)V
.end method

.method public abstract e()Z
.end method

.method public abstract e0(Lnr3;)V
.end method

.method public f(Lcr3;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public f0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public h(IILnr3;Ljq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Lhr3;Lnr3;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lbr3;->o:I

    .line 9
    .line 10
    iget p4, p0, Lbr3;->n:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbr3;->b:Lrr3;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbr3;->b:Lrr3;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/16 v0, 0x1000

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p3, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x2000

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    move p1, p2

    .line 55
    move p3, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lbr3;->G()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p1, p3

    .line 71
    invoke-virtual {p0}, Lbr3;->D()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, p2

    .line 79
    :goto_0
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lbr3;->E()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    invoke-virtual {p0}, Lbr3;->F()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p4, p3

    .line 97
    neg-int p3, p4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p3, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lbr3;->G()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p1, p3

    .line 114
    invoke-virtual {p0}, Lbr3;->D()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sub-int/2addr p1, p3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p1, p2

    .line 121
    :goto_1
    iget-object p3, p0, Lbr3;->b:Lrr3;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lbr3;->E()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p4, p3

    .line 134
    invoke-virtual {p0}, Lbr3;->F()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sub-int p3, p4, p3

    .line 139
    .line 140
    :goto_2
    if-nez p1, :cond_7

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    :goto_3
    return p2

    .line 145
    :cond_7
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 146
    .line 147
    invoke-virtual {p0, p3, p1, v1}, Lrr3;->e0(IIZ)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public abstract j(Lnr3;)I
.end method

.method public final j0(Lhr3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbr3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbr3;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lxt3;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbr3;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lbr3;->m0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lhr3;->i(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public abstract k(Lnr3;)I
.end method

.method public final k0(Lhr3;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhr3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, p1, Lhr3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxt3;

    .line 22
    .line 23
    iget-object v2, v2, Lxt3;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lxt3;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lxt3;->m(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lxt3;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lbr3;->b:Lrr3;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v4}, Lrr3;->removeDetachedView(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v5, p0, Lbr3;->b:Lrr3;

    .line 52
    .line 53
    iget-object v5, v5, Lrr3;->j0:Lyq3;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lyq3;->d(Lxt3;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v3, v5}, Lxt3;->m(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v2, Lxt3;->m:Lhr3;

    .line 70
    .line 71
    iput-boolean v4, v2, Lxt3;->n:Z

    .line 72
    .line 73
    iget v3, v2, Lxt3;->i:I

    .line 74
    .line 75
    and-int/lit8 v3, v3, -0x21

    .line 76
    .line 77
    iput v3, v2, Lxt3;->i:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lhr3;->j(Lxt3;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lhr3;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public abstract l(Lnr3;)I
.end method

.method public final l0(Landroid/view/View;Lhr3;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbr3;->a:Lpq9;

    .line 2
    .line 3
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La95;

    .line 6
    .line 7
    iget-object v1, v0, La95;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly65;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lde0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lde0;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpq9;->B(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, v1}, La95;->x(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p1}, Lhr3;->i(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract m(Lnr3;)I
.end method

.method public final m0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lbr3;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbr3;->a:Lpq9;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpq9;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La95;

    .line 16
    .line 17
    iget-object v1, v0, La95;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ly65;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lde0;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lde0;->F(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpq9;->B(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, La95;->x(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract n(Lnr3;)I
.end method

.method public n0(Lrr3;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbr3;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbr3;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lbr3;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbr3;->F()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lbr3;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbr3;->D()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Lbr3;->C()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 113
    .line 114
    aget p2, p2, v7

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Lbr3;->E()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Lbr3;->G()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, Lbr3;->n:I

    .line 134
    .line 135
    invoke-virtual {p0}, Lbr3;->F()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, Lbr3;->o:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lbr3;->D()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Lbr3;->b:Lrr3;

    .line 148
    .line 149
    iget-object v5, v5, Lrr3;->E:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {p0, v5, p5}, Lbr3;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p0, p3

    .line 157
    if-ge p0, v3, :cond_6

    .line 158
    .line 159
    iget p0, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr p0, p3

    .line 162
    if-le p0, v1, :cond_6

    .line 163
    .line 164
    iget p0, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p0, p2

    .line 167
    if-ge p0, v4, :cond_6

    .line 168
    .line 169
    iget p0, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p0, p2

    .line 172
    if-gt p0, v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-nez p3, :cond_7

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    return v0

    .line 181
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Lrr3;->scrollBy(II)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Lrr3;->e0(IIZ)V

    .line 188
    .line 189
    .line 190
    return v7
.end method

.method public abstract o(Lnr3;)I
.end method

.method public final o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lhr3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbr3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbr3;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lxt3;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Lrr3;->V0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "ignoring view "

    .line 30
    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Lxt3;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lxt3;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lbr3;->b:Lrr3;

    .line 60
    .line 61
    iget-object v1, v1, Lrr3;->H:Luq3;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lbr3;->m0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lhr3;->j(Lxt3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lbr3;->u(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lbr3;->a:Lpq9;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lpq9;->n(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lhr3;->k(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbr3;->b:Lrr3;

    .line 85
    .line 86
    iget-object v1, v1, Lrr3;->C:Lb52;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lb52;->B(Lxt3;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public abstract p0(ILhr3;Lnr3;)I
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbr3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbr3;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lxt3;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lxt3;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lbr3;->b:Lrr3;

    .line 32
    .line 33
    iget-object v4, v4, Lrr3;->B0:Lnr3;

    .line 34
    .line 35
    iget-boolean v4, v4, Lnr3;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lxt3;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public abstract q0(I)V
.end method

.method public abstract r()Lcr3;
.end method

.method public abstract r0(ILhr3;Lnr3;)I
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Lcr3;
    .locals 0

    .line 1
    new-instance p0, Lcr3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcr3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s0(Lrr3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lbr3;->t0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Lcr3;
    .locals 0

    .line 1
    instance-of p0, p1, Lcr3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcr3;

    .line 6
    .line 7
    check-cast p1, Lcr3;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcr3;-><init>(Lcr3;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcr3;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcr3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lcr3;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcr3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final t0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbr3;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lbr3;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Lrr3;->Y0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lbr3;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lbr3;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lbr3;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Lrr3;->Y0:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Lbr3;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->a:Lpq9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpq9;->o(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public u0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbr3;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lbr3;->F()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lbr3;->G()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lbr3;->D()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Lbr3;->b:Lrr3;

    .line 30
    .line 31
    sget-object v2, Lv55;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Lbr3;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Lbr3;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lrr3;->f(Lrr3;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbr3;->a:Lpq9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq9;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final v0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbr3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbr3;->b:Lrr3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lrr3;->p(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Lbr3;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lbr3;->b:Lrr3;

    .line 30
    .line 31
    iget-object v7, v7, Lrr3;->E:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Lbr3;->y(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 60
    .line 61
    iget-object v0, v0, Lrr3;->E:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lbr3;->b:Lrr3;

    .line 67
    .line 68
    iget-object v0, v0, Lrr3;->E:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Lbr3;->u0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final w0(Lrr3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lbr3;->b:Lrr3;

    .line 5
    .line 6
    iput-object p1, p0, Lbr3;->a:Lpq9;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbr3;->n:I

    .line 10
    .line 11
    iput p1, p0, Lbr3;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lbr3;->b:Lrr3;

    .line 15
    .line 16
    iget-object v0, p1, Lrr3;->B:Lpq9;

    .line 17
    .line 18
    iput-object v0, p0, Lbr3;->a:Lpq9;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lbr3;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lbr3;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Lbr3;->l:I

    .line 35
    .line 36
    iput p1, p0, Lbr3;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public x(Lhr3;Lnr3;)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final x0(Landroid/view/View;IILcr3;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lbr3;->h:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lbr3;->M(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lbr3;->M(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-boolean p0, Lrr3;->U0:Z

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcr3;

    .line 8
    .line 9
    iget-object v0, p0, Lcr3;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p2, v0

    .line 48
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p2, p0

    .line 51
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final z0(Landroid/view/View;IILcr3;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lbr3;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {p0, p2, v0}, Lbr3;->M(III)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p0, p3, p1}, Lbr3;->M(III)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
