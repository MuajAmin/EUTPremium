.class public final Lb65;
.super Ldi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final W:Landroid/view/View;

.field public final a0:Ll33;

.field public b0:Liz3;

.field public c0:Lpo1;

.field public d0:Lpo1;

.field public e0:Lpo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo1;Lbq1;Ljz3;ILib3;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Ll33;

    .line 9
    .line 10
    invoke-direct {v4}, Ll33;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Ldi;-><init>(Landroid/content/Context;Lbq1;ILl33;Landroid/view/View;Lib3;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lb65;->W:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lb65;->a0:Ll33;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p0}, Ljz3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p2, p1

    .line 42
    :goto_0
    instance-of p3, p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p1, Lci;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p1, v0, p2}, Lci;-><init>(Lb65;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p0, p1}, Ljz3;->a(Ljava/lang/String;Lno1;)Liz3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lb65;->setSavableRegistryEntry(Liz3;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lyc;->K:Lyc;

    .line 70
    .line 71
    iput-object p0, v0, Lb65;->c0:Lpo1;

    .line 72
    .line 73
    iput-object p0, v0, Lb65;->d0:Lpo1;

    .line 74
    .line 75
    iput-object p0, v0, Lb65;->e0:Lpo1;

    .line 76
    .line 77
    return-void
.end method

.method public static final m(Lb65;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb65;->setSavableRegistryEntry(Liz3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Liz3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb65;->b0:Liz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhg0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhg0;->K()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lb65;->b0:Liz3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Ll33;
    .locals 0

    .line 1
    iget-object p0, p0, Lb65;->a0:Ll33;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lpo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb65;->e0:Lpo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lpo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb65;->d0:Lpo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Ls0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lpo1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpo1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lb65;->c0:Lpo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lpo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb65;->e0:Lpo1;

    .line 2
    .line 3
    new-instance p1, Lci;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lci;-><init>(Lb65;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldi;->setRelease(Lno1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lpo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb65;->d0:Lpo1;

    .line 2
    .line 3
    new-instance p1, Lci;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lci;-><init>(Lb65;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldi;->setReset(Lno1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lpo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpo1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb65;->c0:Lpo1;

    .line 2
    .line 3
    new-instance p1, Lci;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lci;-><init>(Lb65;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldi;->setUpdate(Lno1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
