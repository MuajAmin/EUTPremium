.class public abstract Lqa0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/view/SurfaceView;

.field public B:Landroid/view/TextureView;

.field public C:Z

.field public D:Luga;

.field public E:I

.field public final F:Ljava/util/ArrayList;

.field public G:Ln66;

.field public H:Lra0;

.field public I:Lvb4;

.field public J:Lvb4;

.field public K:Landroid/graphics/Rect;

.field public L:Lvb4;

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/Rect;

.field public O:Lvb4;

.field public P:D

.field public Q:Lbk3;

.field public R:Z

.field public final S:Loa0;

.field public final T:Lw00;

.field public final U:Loc8;

.field public final V:Lpa0;

.field public s:Lka0;

.field public x:Landroid/view/WindowManager;

.field public y:Landroid/os/Handler;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqa0;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lqa0;->C:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lqa0;->E:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqa0;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Lra0;

    .line 20
    .line 21
    invoke-direct {v1}, Lra0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqa0;->H:Lra0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lqa0;->M:Landroid/graphics/Rect;

    .line 28
    .line 29
    iput-object v1, p0, Lqa0;->N:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object v1, p0, Lqa0;->O:Lvb4;

    .line 32
    .line 33
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lqa0;->P:D

    .line 39
    .line 40
    iput-object v1, p0, Lqa0;->Q:Lbk3;

    .line 41
    .line 42
    iput-boolean v0, p0, Lqa0;->R:Z

    .line 43
    .line 44
    new-instance v0, Loa0;

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    check-cast v2, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Loa0;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lqa0;->S:Loa0;

    .line 53
    .line 54
    new-instance v0, Lw00;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v2, v3}, Lw00;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lqa0;->T:Lw00;

    .line 61
    .line 62
    new-instance v0, Loc8;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lqa0;->U:Loc8;

    .line 68
    .line 69
    new-instance v0, Lpa0;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, v3, v2}, Lpa0;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lqa0;->V:Lpa0;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Lqa0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lqa0;->z:Z

    .line 83
    iput-boolean v0, p0, Lqa0;->C:Z

    const/4 v1, -0x1

    .line 84
    iput v1, p0, Lqa0;->E:I

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqa0;->F:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Lra0;

    invoke-direct {v1}, Lra0;-><init>()V

    iput-object v1, p0, Lqa0;->H:Lra0;

    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lqa0;->M:Landroid/graphics/Rect;

    .line 88
    iput-object v1, p0, Lqa0;->N:Landroid/graphics/Rect;

    .line 89
    iput-object v1, p0, Lqa0;->O:Lvb4;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 90
    iput-wide v2, p0, Lqa0;->P:D

    .line 91
    iput-object v1, p0, Lqa0;->Q:Lbk3;

    .line 92
    iput-boolean v0, p0, Lqa0;->R:Z

    .line 93
    new-instance v0, Loa0;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {v0, v1}, Loa0;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lqa0;->S:Loa0;

    .line 94
    new-instance v0, Lw00;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw00;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object v0, p0, Lqa0;->T:Lw00;

    .line 95
    new-instance v0, Loc8;

    invoke-direct {v0, v1}, Loc8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqa0;->U:Loc8;

    .line 96
    new-instance v0, Lpa0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lpa0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqa0;->V:Lpa0;

    .line 97
    invoke-virtual {p0, p1, p2}, Lqa0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 99
    iput-boolean p3, p0, Lqa0;->z:Z

    .line 100
    iput-boolean p3, p0, Lqa0;->C:Z

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lqa0;->E:I

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa0;->F:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lra0;

    invoke-direct {v0}, Lra0;-><init>()V

    iput-object v0, p0, Lqa0;->H:Lra0;

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lqa0;->M:Landroid/graphics/Rect;

    .line 105
    iput-object v0, p0, Lqa0;->N:Landroid/graphics/Rect;

    .line 106
    iput-object v0, p0, Lqa0;->O:Lvb4;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 107
    iput-wide v1, p0, Lqa0;->P:D

    .line 108
    iput-object v0, p0, Lqa0;->Q:Lbk3;

    .line 109
    iput-boolean p3, p0, Lqa0;->R:Z

    .line 110
    new-instance p3, Loa0;

    move-object v0, p0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p3, v0}, Loa0;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p3, p0, Lqa0;->S:Loa0;

    .line 111
    new-instance p3, Lw00;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Lw00;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p3, p0, Lqa0;->T:Lw00;

    .line 112
    new-instance p3, Loc8;

    invoke-direct {p3, v0}, Loc8;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lqa0;->U:Loc8;

    .line 113
    new-instance p3, Lpa0;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lpa0;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lqa0;->V:Lpa0;

    .line 114
    invoke-virtual {p0, p1, p2}, Lqa0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0;->s:Lka0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lqa0;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lqa0;->E:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqa0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private getDisplayRotation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->x:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lqa0;->c(Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "window"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    iput-object p1, p0, Lqa0;->x:Landroid/view/WindowManager;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p2, p0, Lqa0;->T:Lw00;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lqa0;->y:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Luga;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0, p2}, Luga;-><init>(CI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqa0;->D:Luga;

    .line 43
    .line 44
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llp3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    new-instance v4, Lvb4;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1}, Lvb4;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lqa0;->O:Lvb4;

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lqa0;->z:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lhc0;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Lhc0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lqa0;->Q:Lbk3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v2, v4, :cond_2

    .line 60
    .line 61
    new-instance v1, Lhc0;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lhc0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lqa0;->Q:Lbk3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    new-instance v0, Lhc0;

    .line 72
    .line 73
    invoke-direct {v0, v4}, Lhc0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lqa0;->Q:Lbk3;

    .line 77
    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Lsf8;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "qa0"

    .line 5
    .line 6
    const-string v1, "resume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqa0;->s:Lka0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "qa0"

    .line 16
    .line 17
    const-string v1, "initCamera called twice"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lka0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lka0;->f:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lka0;->g:Z

    .line 38
    .line 39
    new-instance v4, Lra0;

    .line 40
    .line 41
    invoke-direct {v4}, Lra0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v0, Lka0;->i:Lra0;

    .line 45
    .line 46
    new-instance v4, Lja0;

    .line 47
    .line 48
    invoke-direct {v4, v0, v2}, Lja0;-><init>(Lka0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lja0;

    .line 52
    .line 53
    invoke-direct {v5, v0, v3}, Lja0;-><init>(Lka0;I)V

    .line 54
    .line 55
    .line 56
    iput-object v5, v0, Lka0;->j:Lja0;

    .line 57
    .line 58
    new-instance v5, Lja0;

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v6}, Lja0;-><init>(Lka0;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lka0;->k:Lja0;

    .line 65
    .line 66
    new-instance v5, Lja0;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v0, v6}, Lja0;-><init>(Lka0;I)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lka0;->l:Lja0;

    .line 73
    .line 74
    invoke-static {}, Lsf8;->b()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Luga;->C:Luga;

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    new-instance v5, Luga;

    .line 82
    .line 83
    invoke-direct {v5, v6, v2}, Luga;-><init>(IB)V

    .line 84
    .line 85
    .line 86
    sput-object v5, Luga;->C:Luga;

    .line 87
    .line 88
    :cond_1
    sget-object v5, Luga;->C:Luga;

    .line 89
    .line 90
    iput-object v5, v0, Lka0;->a:Luga;

    .line 91
    .line 92
    new-instance v6, Lma0;

    .line 93
    .line 94
    invoke-direct {v6, v1}, Lma0;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lka0;->c:Lma0;

    .line 98
    .line 99
    iget-object v1, v0, Lka0;->i:Lra0;

    .line 100
    .line 101
    iput-object v1, v6, Lma0;->g:Lra0;

    .line 102
    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 104
    .line 105
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lka0;->h:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v1, p0, Lqa0;->H:Lra0;

    .line 111
    .line 112
    iget-boolean v7, v0, Lka0;->f:Z

    .line 113
    .line 114
    if-nez v7, :cond_2

    .line 115
    .line 116
    iput-object v1, v0, Lka0;->i:Lra0;

    .line 117
    .line 118
    iput-object v1, v6, Lma0;->g:Lra0;

    .line 119
    .line 120
    :cond_2
    iput-object v0, p0, Lqa0;->s:Lka0;

    .line 121
    .line 122
    iget-object v1, p0, Lqa0;->y:Landroid/os/Handler;

    .line 123
    .line 124
    iput-object v1, v0, Lka0;->d:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {}, Lsf8;->b()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, v0, Lka0;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Lka0;->g:Z

    .line 132
    .line 133
    iget-object v0, v5, Luga;->A:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget v1, v5, Luga;->x:I

    .line 137
    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v5, Luga;->x:I

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Luga;->h(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-direct {p0}, Lqa0;->getDisplayRotation()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lqa0;->E:I

    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lqa0;->L:Lvb4;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0}, Lqa0;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lqa0;->A:Landroid/view/SurfaceView;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lqa0;->S:Loa0;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, Lvb4;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lvb4;-><init>(II)V

    .line 203
    .line 204
    .line 205
    iput-object v2, p0, Lqa0;->L:Lvb4;

    .line 206
    .line 207
    invoke-virtual {p0}, Lqa0;->f()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 212
    .line 213
    new-instance v1, Lna0;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lna0;-><init>(Lqa0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lqa0;->D:Luga;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object p0, p0, Lqa0;->U:Loc8;

    .line 231
    .line 232
    iget-object v2, v0, Luga;->z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lvx3;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 239
    .line 240
    .line 241
    :cond_7
    const/4 v2, 0x0

    .line 242
    iput-object v2, v0, Luga;->z:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v0, Luga;->y:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v2, v0, Luga;->A:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object p0, v0, Luga;->A:Ljava/lang/Object;

    .line 253
    .line 254
    const-string p0, "window"

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Landroid/view/WindowManager;

    .line 261
    .line 262
    iput-object p0, v0, Luga;->y:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance p0, Lvx3;

    .line 265
    .line 266
    invoke-direct {p0, v0, v1}, Lvx3;-><init>(Luga;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object p0, v0, Luga;->z:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 272
    .line 273
    .line 274
    iget-object p0, v0, Luga;->y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/view/WindowManager;

    .line 277
    .line 278
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    iput p0, v0, Luga;->x:I

    .line 287
    .line 288
    return-void

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw p0
.end method

.method public final e(Llv6;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqa0;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqa0;->s:Lka0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "qa0"

    .line 10
    .line 11
    const-string v1, "Starting preview"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqa0;->s:Lka0;

    .line 17
    .line 18
    iput-object p1, v0, Lka0;->b:Llv6;

    .line 19
    .line 20
    invoke-static {}, Lsf8;->b()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, Lka0;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lka0;->a:Luga;

    .line 28
    .line 29
    iget-object v0, v0, Lka0;->k:Lja0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luga;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lqa0;->C:Z

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lqa0;->V:Lpa0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lpa0;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 50
    .line 51
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqa0;->L:Lvb4;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lqa0;->J:Lvb4;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lqa0;->K:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lqa0;->A:Landroid/view/SurfaceView;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lvb4;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v4, p0, Lqa0;->K:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v1, v4}, Lvb4;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lvb4;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Llv6;

    .line 40
    .line 41
    iget-object v1, p0, Lqa0;->A:Landroid/view/SurfaceView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v3}, Llv6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iput-object v1, v0, Llv6;->x:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lqa0;->e(Llv6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "surfaceHolder may not be null"

    .line 59
    .line 60
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lqa0;->J:Lvb4;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lqa0;->J:Lvb4;

    .line 91
    .line 92
    int-to-float v4, v0

    .line 93
    int-to-float v1, v1

    .line 94
    div-float/2addr v4, v1

    .line 95
    iget v5, v2, Lvb4;->s:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    iget v2, v2, Lvb4;->x:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v5, v2

    .line 102
    cmpg-float v2, v4, v5

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    if-gez v2, :cond_2

    .line 107
    .line 108
    div-float/2addr v5, v4

    .line 109
    move v4, v6

    .line 110
    move v6, v5

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    div-float/2addr v4, v5

    .line 113
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 119
    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v6, v0

    .line 123
    mul-float/2addr v4, v1

    .line 124
    sub-float/2addr v0, v6

    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v0, v5

    .line 128
    sub-float/2addr v1, v4

    .line 129
    div-float/2addr v1, v5

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    new-instance v0, Llv6;

    .line 139
    .line 140
    iget-object v1, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v3}, Llv6;-><init>(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iput-object v1, v0, Llv6;->y:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lqa0;->e(Llv6;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string p0, "surfaceTexture may not be null"

    .line 158
    .line 159
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public getCameraInstance()Lka0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->s:Lka0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraSettings()Lra0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->H:Lra0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFramingRectSize()Lvb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->O:Lvb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa0;->P:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->N:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewScalingStrategy()Lbk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0;->Q:Lbk3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lhc0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lhc0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lhc0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lhc0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getPreviewSize()Lvb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0;->J:Lvb4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqa0;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Lna0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lna0;-><init>(Lqa0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqa0;->A:Landroid/view/SurfaceView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lqa0;->S:Loa0;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lqa0;->A:Landroid/view/SurfaceView;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    new-instance p1, Lvb4;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lvb4;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqa0;->I:Lvb4;

    .line 9
    .line 10
    iget-object p2, p0, Lqa0;->s:Lka0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lka0;->e:Ln66;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ln66;

    .line 20
    .line 21
    invoke-direct {p0}, Lqa0;->getDisplayRotation()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 p5, 0x6

    .line 26
    invoke-direct {p2, p3, p5}, Ln66;-><init>(CI)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Lhc0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p5, v0}, Lhc0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p2, Ln66;->z:Ljava/lang/Object;

    .line 36
    .line 37
    iput p4, p2, Ln66;->y:I

    .line 38
    .line 39
    iput-object p1, p2, Ln66;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Lqa0;->G:Ln66;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqa0;->getPreviewScalingStrategy()Lbk3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p2, Ln66;->z:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Lqa0;->s:Lka0;

    .line 50
    .line 51
    iget-object p2, p0, Lqa0;->G:Ln66;

    .line 52
    .line 53
    iput-object p2, p1, Lka0;->e:Ln66;

    .line 54
    .line 55
    iget-object p4, p1, Lka0;->c:Lma0;

    .line 56
    .line 57
    iput-object p2, p4, Lma0;->h:Ln66;

    .line 58
    .line 59
    invoke-static {}, Lsf8;->b()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p1, Lka0;->f:Z

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p2, p1, Lka0;->a:Luga;

    .line 67
    .line 68
    iget-object p1, p1, Lka0;->j:Lja0;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Luga;->h(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lqa0;->R:Z

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lqa0;->s:Lka0;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lsf8;->b()V

    .line 83
    .line 84
    .line 85
    iget-boolean p4, p2, Lka0;->f:Z

    .line 86
    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    iget-object p4, p2, Lka0;->a:Luga;

    .line 90
    .line 91
    new-instance p5, Lla;

    .line 92
    .line 93
    invoke-direct {p5, v0, p2, p1}, Lla;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p5}, Luga;->h(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const-string p0, "CameraInstance is not open"

    .line 101
    .line 102
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    :goto_0
    iget-object p1, p0, Lqa0;->A:Landroid/view/SurfaceView;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p2, p0, Lqa0;->K:Landroid/graphics/Rect;

    .line 111
    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    invoke-virtual {p1, p0, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lqa0;->B:Landroid/view/TextureView;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "super"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "torch"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lqa0;->setTorch(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "super"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "torch"

    .line 16
    .line 17
    iget-boolean p0, p0, Lqa0;->R:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setCameraSettings(Lra0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->H:Lra0;

    .line 2
    .line 3
    return-void
.end method

.method public setFramingRectSize(Lvb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->O:Lvb4;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lqa0;->P:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The margin fraction must be less than 0.5"

    .line 11
    .line 12
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPreviewScalingStrategy(Lbk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa0;->Q:Lbk3;

    .line 2
    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lqa0;->R:Z

    .line 2
    .line 3
    iget-object p0, p0, Lqa0;->s:Lka0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lsf8;->b()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lka0;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lka0;->a:Luga;

    .line 15
    .line 16
    new-instance v1, Lla;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, p0, p1}, Lla;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luga;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa0;->z:Z

    .line 2
    .line 3
    return-void
.end method
