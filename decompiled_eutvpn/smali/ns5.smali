.class public final Lns5;
.super Lxt5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final transient B:I

.field public final transient C:I

.field public final synthetic D:Lxt5;


# direct methods
.method public constructor <init>(Lxt5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns5;->D:Lxt5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbm5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lns5;->B:I

    .line 8
    .line 9
    iput p3, p0, Lns5;->C:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lns5;->D:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm5;->d()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lns5;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqea;->f(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lns5;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lns5;->D:Lxt5;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lns5;->D:Lxt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm5;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lns5;->B:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lns5;->D:Lxt5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm5;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lns5;->B:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lns5;->C:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final p(II)Lxt5;
    .locals 1

    .line 1
    iget v0, p0, Lns5;->C:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqea;->h(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lns5;->B:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lns5;->D:Lxt5;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxt5;->p(II)Lxt5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lns5;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lns5;->p(II)Lxt5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
