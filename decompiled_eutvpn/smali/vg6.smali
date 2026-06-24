.class public Lvg6;
.super Ljava/util/AbstractMap;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic s:I

.field public final transient x:Ljava/util/Map;

.field public transient y:Ljava/util/AbstractSet;

.field public transient z:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lio8;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvg6;->s:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lvg6;->x:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmr6;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvg6;->s:I

    .line 15
    iput-object p1, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 17
    iput-object p2, p0, Lvg6;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object p0, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Lio8;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcm8;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p1, v2}, Lxn6;-><init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lxn6;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, p1, v2}, Lxn6;-><init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg6;->x:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio8;

    .line 11
    .line 12
    iget-object v0, v2, Lio8;->z:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lio8;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lfg6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lfg6;-><init>(Lvg6;B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lfg6;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lfg6;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lfg6;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v2, Lmr6;

    .line 41
    .line 42
    iget-object v0, v2, Lmr6;->y:Li07;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    iget-object p0, v2, Lmr6;->y:Li07;

    .line 47
    .line 48
    invoke-virtual {p0}, Li07;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0}, Li07;->clear()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    new-instance v0, Lfg6;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lfg6;-><init>(Lvg6;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0}, Lfg6;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lfg6;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lfg6;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg6;->y:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lyl8;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lyl8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyl8;-><init>(Lvg6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvg6;->y:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lvg6;->y:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lnf6;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lnf6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnf6;-><init>(Lvg6;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvg6;->y:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 35
    :goto_3
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v2

    .line 20
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    check-cast v1, Lio8;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcm8;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0, v2}, Lxn6;-><init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Lxn6;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p0, v2}, Lxn6;-><init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-object p0, v2

    .line 59
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    check-cast v1, Lmr6;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljl6;

    .line 76
    .line 77
    invoke-direct {v0, v1, p1, p0, v2}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    move-object v2, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    new-instance v0, Lxn6;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, p0, v2}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio8;

    .line 9
    .line 10
    iget-object v0, p0, Lmm8;->s:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio8;->z:Ljava/util/Map;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lbm8;

    .line 21
    .line 22
    check-cast v0, Ljava/util/NavigableMap;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbm8;-><init>(Lio8;Ljava/util/NavigableMap;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lem8;

    .line 34
    .line 35
    check-cast v0, Ljava/util/SortedMap;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lem8;-><init>(Lio8;Ljava/util/SortedMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lzl8;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lzl8;-><init>(Lio8;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v0, p0, Lmm8;->s:Ljava/util/Set;

    .line 48
    .line 49
    :cond_2
    return-object v0

    .line 50
    :pswitch_0
    check-cast p0, Lmr6;

    .line 51
    .line 52
    invoke-virtual {p0}, Lsq6;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lvg6;->A:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Lio8;

    .line 21
    .line 22
    iget-object p1, v1, Lio8;->B:Lmt1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmt1;->zza()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget p1, v1, Lio8;->A:I

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v0

    .line 41
    iput p1, v1, Lio8;->A:I

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2

    .line 47
    :pswitch_0
    check-cast v1, Lmr6;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lvg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg6;->z:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Luz6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Luz6;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Luz6;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvg6;->z:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvg6;->z:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Luz6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Luz6;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Luz6;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lvg6;->z:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
