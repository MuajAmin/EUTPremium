.class public final Lq22;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final s:[Ljava/lang/Object;

.field public final x:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr22;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lts3;

    .line 6
    .line 7
    iget v0, v0, Lts3;->B:I

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lr22;->a()Lt22;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lh22;->n()Lr05;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lq22;->s:[Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lq22;->x:[Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lq22;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lt22;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object p0, p0, Lq22;->x:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    new-instance v4, Ln66;

    .line 13
    .line 14
    invoke-direct {v4, v1, v2}, Ln66;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    aget-object v5, p0, v1

    .line 24
    .line 25
    invoke-virtual {v4, v2, v5}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v3}, Ln66;->h(Z)Lts3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    check-cast v0, Lt22;

    .line 37
    .line 38
    check-cast p0, Lh22;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v4, Ln66;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2}, Ln66;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lh22;->n()Lr05;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lh22;->n()Lr05;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v1, v2}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v4, v3}, Ln66;->h(Z)Lts3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
