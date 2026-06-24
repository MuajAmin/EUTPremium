.class public Lfg6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/util/Iterator;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvg6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfg6;->s:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    iget-object p1, p1, Lvg6;->x:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfg6;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lvg6;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lfg6;->s:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    iget-object p1, p1, Lvg6;->x:Ljava/util/Map;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfg6;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxn6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfg6;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lxn6;->y:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lfg6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lxn6;B)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lfg6;->s:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    iget-object p1, p1, Lxn6;->y:Ljava/util/Collection;

    iput-object p1, p0, Lfg6;->y:Ljava/lang/Object;

    .line 36
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lfg6;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxn6;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfg6;->s:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    iget-object p1, p1, Lxn6;->y:Ljava/util/Collection;

    iput-object p1, p0, Lfg6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfg6;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lxn6;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lfg6;->s:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    iget-object p1, p1, Lxn6;->y:Ljava/util/Collection;

    iput-object p1, p0, Lfg6;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfg6;->x:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lzl8;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfg6;->s:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfg6;->x:Ljava/util/Iterator;

    iput-object p1, p0, Lfg6;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lfg6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxn6;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxn6;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lxn6;->y:Ljava/util/Collection;

    .line 14
    .line 15
    iget-object p0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lm7;->d()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lxn6;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxn6;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lxn6;->y:Ljava/util/Collection;

    .line 32
    .line 33
    iget-object p0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lm7;->d()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfg6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfg6;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :pswitch_2
    invoke-virtual {p0}, Lfg6;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfg6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfg6;->a()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    iput-object v2, p0, Lfg6;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lvg6;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lvg6;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, Lfg6;->a()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Collection;

    .line 71
    .line 72
    iput-object v2, p0, Lfg6;->y:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast v1, Lvg6;

    .line 85
    .line 86
    iget-object v1, v1, Lvg6;->A:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v1, Lmr6;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    new-instance v2, Ljl6;

    .line 101
    .line 102
    invoke-direct {v2, v1, p0, v0, v3}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v2, Lxn6;

    .line 107
    .line 108
    invoke-direct {v2, v1, p0, v0, v3}, Lxn6;-><init>(Lmr6;Ljava/lang/Object;Ljava/util/List;Lxn6;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v0, Lr37;

    .line 112
    .line 113
    invoke-direct {v0, p0, v2}, Lr37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lfg6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lfg6;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lfg6;->x:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lxn6;

    .line 19
    .line 20
    iget-object p0, v5, Lxn6;->B:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Lio8;

    .line 23
    .line 24
    iget v0, p0, Lio8;->A:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lio8;->A:I

    .line 29
    .line 30
    invoke-virtual {v5}, Lxn6;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_0
    invoke-static {v2, v3}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    check-cast v5, Lzl8;

    .line 62
    .line 63
    iget-object v3, v5, Lzl8;->y:Lio8;

    .line 64
    .line 65
    iget v4, v3, Lio8;->A:I

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    iput v4, v3, Lio8;->A:I

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lfg6;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    :cond_1
    invoke-static {v2, v3}, Ln5a;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    check-cast v5, Lvg6;

    .line 98
    .line 99
    iget-object v2, v5, Lvg6;->A:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v2, Lio8;

    .line 102
    .line 103
    iget v3, v2, Lio8;->A:I

    .line 104
    .line 105
    sub-int/2addr v3, v0

    .line 106
    iput v3, v2, Lio8;->A:I

    .line 107
    .line 108
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lfg6;->y:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lxn6;

    .line 122
    .line 123
    invoke-virtual {v5}, Lxn6;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move v3, v4

    .line 134
    :cond_2
    invoke-static {v2, v3}, Lxk9;->d(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 138
    .line 139
    .line 140
    check-cast v5, Lvg6;

    .line 141
    .line 142
    iget-object v0, v5, Lvg6;->A:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast v0, Lmr6;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lfg6;->y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lfg6;->y:Ljava/lang/Object;

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
