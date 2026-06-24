.class public final Lzp3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:[Lvg1;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shr-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :goto_0
    const/16 v1, 0x8

    .line 18
    .line 19
    :goto_1
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    add-int/2addr v1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v0, v1, -0x1

    .line 24
    .line 25
    iput v0, p0, Lzp3;->b:I

    .line 26
    .line 27
    new-array v0, v1, [Lvg1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Luy4;

    .line 54
    .line 55
    iget v3, v2, Luy4;->a:I

    .line 56
    .line 57
    iget v4, p0, Lzp3;->b:I

    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    new-instance v4, Lvg1;

    .line 61
    .line 62
    aget-object v5, v0, v3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lkc2;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v5, v4, Lvg1;->y:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, v4, Lvg1;->x:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v1, v2, Luy4;->d:Z

    .line 78
    .line 79
    iput-boolean v1, v4, Lvg1;->s:Z

    .line 80
    .line 81
    iget-object v1, v2, Luy4;->b:Ljava/lang/Class;

    .line 82
    .line 83
    iput-object v1, v4, Lvg1;->z:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, v2, Luy4;->c:Lg92;

    .line 86
    .line 87
    iput-object v1, v4, Lvg1;->A:Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iput-object v0, p0, Lzp3;->a:[Lvg1;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lg92;)Lkc2;
    .locals 2

    .line 1
    iget v0, p1, Lg92;->x:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lzp3;->b:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object p0, p0, Lzp3;->a:[Lvg1;

    .line 9
    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lvg1;->s:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg92;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lg92;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkc2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lvg1;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvg1;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lvg1;->s:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvg1;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lg92;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lg92;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkc2;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lkc2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lzp3;->b:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lzp3;->a:[Lvg1;

    .line 13
    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lvg1;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkc2;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p0, p0, Lvg1;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lvg1;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lvg1;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Class;

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p0, Lvg1;->s:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lvg1;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lkc2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
