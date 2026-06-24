.class public abstract Lx22;
.super Lt22;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# static fields
.field public static final synthetic B:I = 0x0

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient A:Lx22;

.field public final transient z:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx22;->z:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lx22;->z:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lx22;->A:Lx22;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lvs3;

    .line 7
    .line 8
    iget-object v1, v0, Lx22;->z:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Ls23;->s:Ls23;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lvs3;

    .line 25
    .line 26
    sget-object v2, Los3;->A:Los3;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lvs3;-><init>(Lo22;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lvs3;->D:Lvs3;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lvs3;

    .line 36
    .line 37
    iget-object v0, v0, Lvs3;->C:Lo22;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo22;->s()Lo22;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0, v1}, Lvs3;-><init>(Lo22;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_0
    iput-object v0, p0, Lx22;->A:Lx22;

    .line 48
    .line 49
    iput-object p0, v0, Lx22;->A:Lx22;

    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lvs3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lvs3;->t(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lvs3;->s(II)Lvs3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Lvs3;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lvs3;->t(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvs3;->s(II)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
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

.method public final pollLast()Ljava/lang/Object;
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

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvs3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx22;->z:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lhca;->b(Z)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lvs3;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lvs3;->u(Ljava/lang/Object;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lvs3;->C:Lo22;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lvs3;->s(II)Lvs3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p3, p4}, Lvs3;->t(Ljava/lang/Object;Z)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, v1, p1}, Lvs3;->s(II)Lvs3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lx22;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lx22;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)Lvs3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, Lvs3;

    .line 24
    invoke-virtual {p0, p1, p2}, Lvs3;->u(Ljava/lang/Object;Z)I

    move-result p1

    .line 25
    iget-object p2, p0, Lvs3;->C:Lo22;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lvs3;->s(II)Lvs3;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lvs3;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lvs3;->u(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lvs3;->C:Lo22;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lvs3;->s(II)Lvs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw22;

    .line 2
    .line 3
    sget-object v1, Lh22;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lh22;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lx22;->z:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lw22;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
