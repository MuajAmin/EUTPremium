.class public final Lvk0;
.super Ls0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final F:Lqd3;

.field public G:Z


# direct methods
.method public constructor <init>(Lnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvk0;->F:Lqd3;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILdq1;)V
    .locals 5

    .line 1
    const v0, 0x190bf45a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Ldq1;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lvk0;->F:Lqd3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ldp1;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, -0x49d6f281

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p2, v4}, Ldq1;->p(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const v1, 0x5e04ac2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ldq1;->b0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, p2, v1}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p2}, Ldq1;->V()V

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v0, Lr0;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, p1, v1}, Lr0;-><init>(Ls0;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lvk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvk0;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setContent(Ldp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvk0;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvk0;->F:Lqd3;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ls0;->getComposeViewContext$ui()Lyk0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls0;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
