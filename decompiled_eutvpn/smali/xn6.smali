.class public Lxn6;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final A:Ljava/util/AbstractCollection;

.field public final synthetic B:Ljava/io/Serializable;

.field public final synthetic C:Ljava/io/Serializable;

.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxn6;->s:I

    .line 26
    iput-object p1, p0, Lxn6;->C:Ljava/io/Serializable;

    .line 27
    iput-object p1, p0, Lxn6;->B:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lxn6;->x:Ljava/lang/Object;

    iput-object p3, p0, Lxn6;->y:Ljava/util/Collection;

    iput-object p4, p0, Lxn6;->A:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lxn6;->y:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lxn6;->z:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxn6;->s:I

    .line 3
    .line 4
    iput-object p1, p0, Lxn6;->C:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p1, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lxn6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lxn6;->y:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p4, p0, Lxn6;->A:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p4, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lxn6;->z:Ljava/util/Collection;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lxn6;->A:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxn6;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lxn6;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxn6;->z:Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v0, v3, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lm7;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v2, Lio8;

    .line 39
    .line 40
    iget-object v0, v2, Lio8;->z:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast v3, Lxn6;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lxn6;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    check-cast v2, Lmr6;

    .line 62
    .line 63
    iget-object v0, v2, Lmr6;->y:Li07;

    .line 64
    .line 65
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Li07;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lxn6;->s:I

    packed-switch v0, :pswitch_data_0

    .line 67
    invoke-virtual {p0}, Lxn6;->a()V

    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lxn6;->C:Ljava/io/Serializable;

    check-cast p1, Lio8;

    .line 71
    iget p2, p1, Lio8;->A:I

    add-int/lit8 p2, p2, 0x1

    .line 72
    iput p2, p1, Lio8;->A:I

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lxn6;->d()V

    :cond_0
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lxn6;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxn6;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v2, Lio8;

    .line 27
    .line 28
    iget v3, v2, Lio8;->A:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iput v3, v2, Lio8;->A:I

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lxn6;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, p1

    .line 40
    :goto_0
    return v1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lxn6;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_1
    return v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxn6;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Lxn6;->C:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v2, Lio8;

    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget v3, v2, Lio8;->A:I

    .line 42
    .line 43
    add-int/2addr v3, p2

    .line 44
    iput v3, v2, Lio8;->A:I

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lxn6;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, p1

    .line 53
    :goto_0
    return v1

    .line 54
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lxn6;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lxn6;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v1, p1

    .line 88
    :goto_1
    return v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    iget v0, p0, Lxn6;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lxn6;->size()I

    move-result v0

    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 91
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 92
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, p0, Lxn6;->B:Ljava/io/Serializable;

    check-cast v3, Lio8;

    sub-int/2addr v2, v0

    .line 93
    iget v4, v3, Lio8;->A:I

    add-int/2addr v4, v2

    .line 94
    iput v4, v3, Lio8;->A:I

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lxn6;->d()V

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    return v1

    .line 96
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lxn6;->size()I

    move-result v0

    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 98
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lxn6;->y:Ljava/util/Collection;

    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lxn6;->a()V

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lxn6;->A:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxn6;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast v2, Lio8;

    .line 29
    .line 30
    iget-object p0, v2, Lio8;->z:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v3, Lxn6;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lxn6;->b()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lxn6;->z:Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v0, v3, Lxn6;->y:Ljava/util/Collection;

    .line 46
    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lm7;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast v2, Lmr6;

    .line 63
    .line 64
    iget-object v0, v2, Lmr6;->y:Li07;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Li07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 75
    .line 76
    :cond_4
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lio8;

    .line 21
    .line 22
    iget v2, v1, Lio8;->A:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lio8;->A:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lxn6;->b()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lxn6;->d()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, p0, Lxn6;->A:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lxn6;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lxn6;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v2, Lio8;

    .line 21
    .line 22
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v2, Lio8;->z:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v3, Lxn6;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lxn6;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast v2, Lmr6;

    .line 47
    .line 48
    iget-object p0, v2, Lmr6;->y:Li07;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Li07;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lxn6;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lxn6;->b()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfg6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lfg6;-><init>(Lxn6;B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfg6;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lfg6;-><init>(Lxn6;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Llm8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llm8;-><init>(Lxn6;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpn6;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpn6;-><init>(Lxn6;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lxn6;->s:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lxn6;->a()V

    new-instance v0, Llm8;

    .line 26
    invoke-direct {v0, p0, p1}, Llm8;-><init>(Lxn6;I)V

    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    new-instance v0, Lpn6;

    .line 28
    invoke-direct {v0, p0, p1}, Lpn6;-><init>(Lxn6;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lxn6;->C:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Lio8;

    .line 20
    .line 21
    iget v1, v0, Lio8;->A:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Lio8;->A:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lxn6;->b()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lxn6;->d()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lxn6;->s:I

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-virtual {p0}, Lxn6;->a()V

    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxn6;->B:Ljava/io/Serializable;

    check-cast v0, Lio8;

    .line 49
    iget v1, v0, Lio8;->A:I

    add-int/lit8 v1, v1, -0x1

    .line 50
    iput v1, v0, Lio8;->A:I

    .line 51
    invoke-virtual {p0}, Lxn6;->b()V

    :cond_0
    return p1

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lxn6;->d()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lxn6;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v2, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v2, Lio8;

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    iget v0, v2, Lio8;->A:I

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    iput v0, v2, Lio8;->A:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lxn6;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return v1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lxn6;->size()I

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lxn6;->d()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxn6;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lxn6;->B:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v2, Lio8;

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, v2, Lio8;->A:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, v2, Lio8;->A:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lxn6;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lxn6;->size()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxn6;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lxn6;->C:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lxn6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxn6;->A:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxn6;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Lxn6;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v3

    .line 29
    :goto_0
    check-cast v1, Lio8;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcm8;

    .line 39
    .line 40
    invoke-direct {p2, v1, v2, p1, p0}, Lxn6;-><init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p2, Lxn6;

    .line 45
    .line 46
    invoke-direct {p2, v1, v2, p1, p0}, Lxn6;-><init>(Lio8;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object p2

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v3, Lxn6;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object p0, v3

    .line 67
    :goto_2
    check-cast v1, Lmr6;

    .line 68
    .line 69
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p2, Ljl6;

    .line 74
    .line 75
    invoke-direct {p2, v1, v2, p1, p0}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance p2, Lxn6;

    .line 80
    .line 81
    invoke-direct {p2, v1, v2, p1, p0}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    return-object p2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxn6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxn6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lxn6;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxn6;->y:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
