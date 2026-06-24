.class public final Lu05;
.super Ljava/util/AbstractList;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqj2;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final s:Lpj2;


# direct methods
.method public constructor <init>(Lpj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu05;->s:Lpj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu05;->s:Lpj2;

    .line 2
    .line 3
    iget-object p0, p0, Lpj2;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu05;->s:Lpj2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpj2;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lg90;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i()Lqj2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lt05;

    .line 2
    .line 3
    invoke-direct {v0}, Lt05;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu05;->s:Lpj2;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lt05;->x:Ljava/util/Iterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu05;->s:Lpj2;

    .line 2
    .line 3
    iget-object p0, p0, Lpj2;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Ls05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu05;->s:Lpj2;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Ls05;->s:Ljava/util/ListIterator;

    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu05;->s:Lpj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpj2;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
