.class public final Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:Ljava/util/AbstractCollection;

.field public final synthetic s:I

.field public final transient x:[Ljava/lang/Object;

.field public transient y:Ljava/util/AbstractCollection;

.field public transient z:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget p0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lqg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lula;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lula;

    .line 14
    .line 15
    iget-object v2, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lula;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lq3a;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, Lbg7;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lbg7;

    .line 34
    .line 35
    iget-object v2, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lbg7;-><init>([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Lt57;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Luia;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Luia;

    .line 13
    .line 14
    iget-object v1, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Luia;-><init>(Lqg7;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Lpf7;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lpf7;

    .line 29
    .line 30
    iget-object v1, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lpf7;-><init>(Lqg7;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 36
    .line 37
    :cond_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqg7;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqg7;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    return v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    aget-object v0, p0, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, p0

    .line 35
    :goto_1
    return-object v2

    .line 36
    :pswitch_0
    if-nez p1, :cond_4

    .line 37
    .line 38
    :cond_3
    move-object p0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    aget-object v0, p0, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_2
    if-nez p0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    move-object v2, p0

    .line 60
    :goto_3
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lqg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_1
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Luia;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Luia;

    .line 13
    .line 14
    iget-object v1, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Luia;-><init>(Lqg7;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 49
    .line 50
    check-cast v0, Lpf7;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lpf7;

    .line 55
    .line 56
    iget-object v1, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lpf7;-><init>(Lqg7;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqg7;->y:Ljava/util/AbstractCollection;

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lpr9;->b(Ljava/util/Set;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqg7;->z:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Laka;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lula;

    .line 14
    .line 15
    iget-object v2, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lula;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laka;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Laka;-><init>(Lqg7;Lula;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqg7;->z:Ljava/util/AbstractCollection;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lqg7;->z:Ljava/util/AbstractCollection;

    .line 30
    .line 31
    check-cast v0, Lxf7;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lbg7;

    .line 36
    .line 37
    iget-object v2, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lbg7;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxf7;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lxf7;-><init>(Lqg7;Lbg7;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqg7;->z:Ljava/util/AbstractCollection;

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lqg7;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3d

    .line 7
    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x7b

    .line 12
    .line 13
    const-wide/32 v7, 0x40000000

    .line 14
    .line 15
    .line 16
    const-wide/16 v9, 0x8

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    long-to-int v7, v7

    .line 28
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqg7;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luia;

    .line 39
    .line 40
    invoke-virtual {p0}, Luia;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    long-to-int v7, v7

    .line 95
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lqg7;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lpf7;

    .line 106
    .line 107
    invoke-virtual {p0}, Lpf7;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    .line 1
    iget v0, p0, Lqg7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lula;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lula;

    .line 14
    .line 15
    iget-object v2, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lula;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    check-cast v0, Lbg7;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lbg7;

    .line 30
    .line 31
    iget-object v2, p0, Lqg7;->x:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lbg7;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqg7;->A:Ljava/util/AbstractCollection;

    .line 37
    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
