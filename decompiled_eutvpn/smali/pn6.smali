.class public final Lpn6;
.super Lfg6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic A:Lxn6;


# direct methods
.method public constructor <init>(Lxn6;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lpn6;->A:Lxn6;

    invoke-direct {p0, p1}, Lfg6;-><init>(Lxn6;)V

    return-void
.end method

.method public constructor <init>(Lxn6;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpn6;->A:Lxn6;

    .line 2
    .line 3
    iget-object v0, p1, Lxn6;->y:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lfg6;-><init>(Lxn6;Ljava/util/ListIterator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn6;->A:Lxn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lfg6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxn6;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfg6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
