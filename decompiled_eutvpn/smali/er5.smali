.class public final Ler5;
.super Lxt5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final transient B:Lxt5;


# direct methods
.method public constructor <init>(Lxt5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbm5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ler5;->B:Lxt5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxt5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lqea;->f(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxt5;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxt5;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final o()Lxt5;
    .locals 0

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(II)Lxt5;
    .locals 1

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2, v0}, Lqea;->h(III)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, p2

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {p0, v0, p2}, Lxt5;->p(II)Lxt5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lxt5;->o()Lxt5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ler5;->B:Lxt5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ler5;->p(II)Lxt5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
