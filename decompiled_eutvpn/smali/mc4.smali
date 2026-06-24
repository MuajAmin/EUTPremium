.class public final Lmc4;
.super La20;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final D:[I


# instance fields
.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f0304c8

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0304cb

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmc4;->D:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La20;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lmc4;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/String;)Lmc4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x1020002

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v2, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object p0, v0

    .line 34
    :goto_0
    if-nez p0, :cond_0

    .line 35
    .line 36
    move-object p0, v1

    .line 37
    :goto_1
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lmc4;->D:[I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    if-eq v5, v4, :cond_4

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    const v2, 0x7f0b0064

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const v2, 0x7f0b0026

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 83
    .line 84
    new-instance v2, Lmc4;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0, v1, v1}, Lmc4;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v2, La20;->i:Lz10;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, -0x2

    .line 105
    iput p0, v2, La20;->k:I

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "No suitable parent found from the given view. Please provide a valid view."

    .line 109
    .line 110
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
