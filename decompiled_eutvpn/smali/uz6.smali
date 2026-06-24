.class public final Luz6;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Luz6;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Luz6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 9
    iput p2, p0, Luz6;->s:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Luz6;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvg6;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvg6;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Li07;

    .line 15
    .line 16
    invoke-virtual {p0}, Li07;->clear()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lio8;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio8;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lvg6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvg6;->clear()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Li07;

    .line 33
    .line 34
    invoke-virtual {p0}, Li07;->clear()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvg6;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lio8;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmm8;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_3
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lvg6;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvg6;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :sswitch_1
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lvg6;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lvg6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvg6;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbo8;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwo8;-><init>(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p0, Li07;

    .line 26
    .line 27
    invoke-virtual {p0}, Li07;->e()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lpm8;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lpm8;-><init>(Li07;I)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lio8;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxl8;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lxl8;-><init>(Lio8;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p0, Lvg6;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvg6;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lt05;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lt05;-><init>(Ljava/util/Iterator;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    check-cast p0, Li07;

    .line 77
    .line 78
    invoke-virtual {p0}, Li07;->g()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v0, Llt6;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Llt6;-><init>(Li07;I)V

    .line 96
    .line 97
    .line 98
    move-object p0, v0

    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Luz6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :sswitch_0
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    check-cast v3, Lvg6;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvg6;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Lvg6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_1
    :goto_0
    return v1

    .line 61
    :sswitch_1
    check-cast v3, Lvg6;

    .line 62
    .line 63
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    invoke-virtual {v3}, Lvg6;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1, v4}, Llk9;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v3, p0}, Lvg6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_3
    :goto_1
    return v1

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Luz6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :sswitch_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lvg6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvg6;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    return p0

    .line 79
    :sswitch_1
    check-cast v1, Lvg6;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :try_start_1
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    new-instance p0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvg6;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, v1, Lvg6;->A:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast p1, Lmr6;

    .line 138
    .line 139
    invoke-virtual {p1}, Lsq6;->b()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_3
    return p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Luz6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :sswitch_0
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lvg6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvg6;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    return p0

    .line 79
    :sswitch_1
    check-cast v1, Lvg6;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :try_start_1
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    throw v2
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    new-instance p0, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lvg6;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p1, v1, Lvg6;->A:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast p1, Lmr6;

    .line 138
    .line 139
    invoke-virtual {p1}, Lsq6;->b()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    :goto_3
    return p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Luz6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Luz6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvg6;

    .line 9
    .line 10
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Li07;

    .line 18
    .line 19
    invoke-virtual {p0}, Li07;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    check-cast p0, Lio8;

    .line 25
    .line 26
    iget p0, p0, Lio8;->A:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p0, Lvg6;

    .line 30
    .line 31
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p0, Li07;

    .line 39
    .line 40
    invoke-virtual {p0}, Li07;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
