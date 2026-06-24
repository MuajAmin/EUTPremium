.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Ltp;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgn;
    .locals 0

    .line 1
    new-instance p0, Los2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Los2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lin;
    .locals 0

    .line 1
    new-instance p0, Lts2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lts2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lkn;
    .locals 0

    .line 1
    new-instance p0, Lxs2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lxs2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lmo;
    .locals 0

    .line 1
    new-instance p0, Lys2;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lys2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Llp;
    .locals 7

    .line 1
    new-instance p0, Lct2;

    .line 2
    .line 3
    const v0, 0x1010084

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lgr8;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Llp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f030567

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v4}, Ljt9;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lkp3;->o:[I

    .line 37
    .line 38
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x2

    .line 43
    filled-new-array {v4, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, v5, v4}, Lct2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    if-eq p1, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2, p2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    if-eq p2, v4, :cond_1

    .line 70
    .line 71
    sget-object p1, Lkp3;->n:[I

    .line 72
    .line 73
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    filled-new-array {v6, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, p1, v0}, Lct2;->m(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    if-ltz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Llp;->setLineHeight(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-object p0
.end method
