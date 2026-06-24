.class public final Lac3;
.super Lv65;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lw65;


# direct methods
.method public constructor <init>(Lu65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac3;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, Lac3;->b:Lw65;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    neg-float p2, p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lac3;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbr3;->v()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lbr3;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lbr3;->H(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p1

    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, p2

    .line 29
    iget-object v2, p0, Lac3;->b:Lw65;

    .line 30
    .line 31
    check-cast v2, Lpt3;

    .line 32
    .line 33
    iget v3, v2, Lpt3;->a:I

    .line 34
    .line 35
    iget v2, v2, Lpt3;->b:I

    .line 36
    .line 37
    sget v4, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    add-int/2addr v3, v2

    .line 42
    neg-int v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    mul-float/2addr v2, v0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v2, v0

    .line 59
    const v0, 0x3df5c28f    # 0.12f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v0

    .line 63
    const v0, 0x3f6147ae    # 0.88f

    .line 64
    .line 65
    .line 66
    add-float/2addr v2, v0

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbr3;->v()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "LayoutManager returned a null child at pos "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "/"

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " while transforming pages"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method
