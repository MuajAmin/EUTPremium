.class public final Lkc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:Ljava/util/AbstractMap;

.field public final synthetic s:I

.field public x:I

.field public y:Z

.field public z:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lbs5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkc4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lkc4;->x:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lgba;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkc4;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkc4;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 16
    iput p2, p0, Lkc4;->s:I

    iput-object p1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkc4;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzb9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkc4;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lkc4;->x:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkc4;->A:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Lic4;

    .line 8
    .line 9
    iget-object v0, v0, Lic4;->x:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object p0
.end method

.method public b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lkc4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lgba;

    .line 13
    .line 14
    iget-object v0, v1, Lgba;->y:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Lzb9;

    .line 34
    .line 35
    iget-object v0, v1, Lzb9;->y:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Lse8;

    .line 55
    .line 56
    iget-object v0, v1, Lse8;->y:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    check-cast v1, Lbs5;

    .line 76
    .line 77
    iget-object v0, v1, Lbs5;->y:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 88
    .line 89
    :cond_3
    iget-object p0, p0, Lkc4;->z:Ljava/util/Iterator;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lkc4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lkc4;->x:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lgba;

    .line 14
    .line 15
    iget v4, v1, Lgba;->x:I

    .line 16
    .line 17
    if-lt v0, v4, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, Lgba;->y:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Lkc4;->x:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lzb9;

    .line 44
    .line 45
    iget v4, v1, Lzb9;->x:I

    .line 46
    .line 47
    if-lt v0, v4, :cond_3

    .line 48
    .line 49
    iget-object v0, v1, Lzb9;->y:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :pswitch_1
    iget v0, p0, Lkc4;->x:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    check-cast v1, Lse8;

    .line 74
    .line 75
    iget v4, v1, Lse8;->x:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_5

    .line 78
    .line 79
    iget-object v0, v1, Lse8;->y:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v2, v3

    .line 99
    :cond_5
    :goto_2
    return v2

    .line 100
    :pswitch_2
    iget v0, p0, Lkc4;->x:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    check-cast v1, Lbs5;

    .line 104
    .line 105
    iget v4, v1, Lbs5;->x:I

    .line 106
    .line 107
    if-lt v0, v4, :cond_7

    .line 108
    .line 109
    iget-object v0, v1, Lbs5;->y:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move v2, v3

    .line 129
    :cond_7
    :goto_3
    return v2

    .line 130
    :pswitch_3
    iget v0, p0, Lkc4;->x:I

    .line 131
    .line 132
    add-int/2addr v0, v2

    .line 133
    check-cast v1, Lic4;

    .line 134
    .line 135
    iget-object v4, v1, Lic4;->s:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lt v0, v4, :cond_9

    .line 142
    .line 143
    iget-object v0, v1, Lic4;->x:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lkc4;->a()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move v2, v3

    .line 163
    :cond_9
    :goto_4
    return v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkc4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lkc4;->A:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Lkc4;->y:Z

    .line 10
    .line 11
    iget v0, p0, Lkc4;->x:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lkc4;->x:I

    .line 15
    .line 16
    check-cast v1, Lgba;

    .line 17
    .line 18
    iget v2, v1, Lgba;->x:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p0, v1, Lgba;->s:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    check-cast p0, Liba;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Lkc4;->y:Z

    .line 41
    .line 42
    iget v0, p0, Lkc4;->x:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lkc4;->x:I

    .line 46
    .line 47
    check-cast v1, Lzb9;

    .line 48
    .line 49
    iget v2, v1, Lzb9;->x:I

    .line 50
    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    iget-object p0, v1, Lzb9;->s:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    check-cast p0, Lac9;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Lkc4;->y:Z

    .line 72
    .line 73
    iget v0, p0, Lkc4;->x:I

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lkc4;->x:I

    .line 77
    .line 78
    check-cast v1, Lse8;

    .line 79
    .line 80
    iget v2, v1, Lse8;->x:I

    .line 81
    .line 82
    if-ge v0, v2, :cond_2

    .line 83
    .line 84
    iget-object p0, v1, Lse8;->s:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object p0, p0, v0

    .line 87
    .line 88
    check-cast p0, Lef8;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    :goto_2
    return-object p0

    .line 102
    :pswitch_2
    iput-boolean v2, p0, Lkc4;->y:Z

    .line 103
    .line 104
    iget v0, p0, Lkc4;->x:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Lkc4;->x:I

    .line 108
    .line 109
    check-cast v1, Lbs5;

    .line 110
    .line 111
    iget v2, v1, Lbs5;->x:I

    .line 112
    .line 113
    if-ge v0, v2, :cond_3

    .line 114
    .line 115
    iget-object p0, v1, Lbs5;->s:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p0, p0, v0

    .line 118
    .line 119
    check-cast p0, Lds5;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/util/Map$Entry;

    .line 131
    .line 132
    :goto_3
    return-object p0

    .line 133
    :pswitch_3
    iput-boolean v2, p0, Lkc4;->y:Z

    .line 134
    .line 135
    iget v0, p0, Lkc4;->x:I

    .line 136
    .line 137
    add-int/2addr v0, v2

    .line 138
    iput v0, p0, Lkc4;->x:I

    .line 139
    .line 140
    check-cast v1, Lic4;

    .line 141
    .line 142
    iget-object v2, v1, Lic4;->s:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ge v0, v2, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, Lic4;->s:Ljava/util/List;

    .line 151
    .line 152
    iget p0, p0, Lkc4;->x:I

    .line 153
    .line 154
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {p0}, Lkc4;->a()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    :goto_4
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget v0, p0, Lkc4;->s:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Lkc4;->A:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkc4;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Lkc4;->y:Z

    .line 16
    .line 17
    check-cast v2, Lgba;

    .line 18
    .line 19
    sget v0, Lgba;->C:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lgba;->g()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkc4;->x:I

    .line 25
    .line 26
    iget v1, v2, Lgba;->x:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    iput v1, p0, Lkc4;->x:I

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lgba;->e(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lkc4;->y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, Lkc4;->y:Z

    .line 55
    .line 56
    check-cast v2, Lzb9;

    .line 57
    .line 58
    invoke-virtual {v2}, Lzb9;->e()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lkc4;->x:I

    .line 62
    .line 63
    iget v1, v2, Lzb9;->x:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Lkc4;->x:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lzb9;->e()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v2, Lzb9;->s:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v1, p0, v0

    .line 77
    .line 78
    check-cast v1, Lac9;

    .line 79
    .line 80
    iget-object v1, v1, Lac9;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, v2, Lzb9;->x:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iget p0, v2, Lzb9;->x:I

    .line 93
    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    iput p0, v2, Lzb9;->x:I

    .line 97
    .line 98
    iget-object p0, v2, Lzb9;->y:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lzb9;->f()Ljava/util/SortedMap;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v2, Lzb9;->s:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, v2, Lzb9;->x:I

    .line 121
    .line 122
    new-instance v3, Lac9;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v2, v4}, Lac9;-><init>(Lzb9;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v0, v1

    .line 144
    .line 145
    iget v0, v2, Lzb9;->x:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, v2, Lzb9;->x:I

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    return-void

    .line 171
    :pswitch_1
    check-cast v2, Lse8;

    .line 172
    .line 173
    iget-boolean v0, p0, Lkc4;->y:Z

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iput-boolean v3, p0, Lkc4;->y:Z

    .line 178
    .line 179
    sget v0, Lse8;->C:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lse8;->g()V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lkc4;->x:I

    .line 185
    .line 186
    iget v1, v2, Lse8;->x:I

    .line 187
    .line 188
    if-ge v0, v1, :cond_6

    .line 189
    .line 190
    add-int/lit8 v1, v0, -0x1

    .line 191
    .line 192
    iput v1, p0, Lkc4;->x:I

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lse8;->e(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void

    .line 210
    :pswitch_2
    iget-boolean v0, p0, Lkc4;->y:Z

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iput-boolean v3, p0, Lkc4;->y:Z

    .line 215
    .line 216
    check-cast v2, Lbs5;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbs5;->f()V

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lkc4;->x:I

    .line 222
    .line 223
    iget v1, v2, Lbs5;->x:I

    .line 224
    .line 225
    if-ge v0, v1, :cond_8

    .line 226
    .line 227
    add-int/lit8 v1, v0, -0x1

    .line 228
    .line 229
    iput v1, p0, Lkc4;->x:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lbs5;->d(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-virtual {p0}, Lkc4;->b()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    return-void

    .line 247
    :pswitch_3
    check-cast v2, Lic4;

    .line 248
    .line 249
    iget-boolean v0, p0, Lkc4;->y:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iput-boolean v3, p0, Lkc4;->y:Z

    .line 254
    .line 255
    sget v0, Lic4;->B:I

    .line 256
    .line 257
    invoke-virtual {v2}, Lic4;->b()V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lkc4;->x:I

    .line 261
    .line 262
    iget-object v1, v2, Lic4;->s:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-ge v0, v1, :cond_a

    .line 269
    .line 270
    iget v0, p0, Lkc4;->x:I

    .line 271
    .line 272
    add-int/lit8 v1, v0, -0x1

    .line 273
    .line 274
    iput v1, p0, Lkc4;->x:I

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lic4;->h(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {p0}, Lkc4;->a()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-static {v1}, Las0;->k(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_4
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
