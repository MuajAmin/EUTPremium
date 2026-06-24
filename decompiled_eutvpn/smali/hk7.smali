.class public abstract Lhk7;
.super Lbm5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A:Ltj7;


# direct methods
.method public static o(I)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v1, v3

    .line 25
    int-to-double v3, p0

    .line 26
    cmpg-double v1, v1, v3

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ge p0, v0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const-string p0, "collection too large"

    .line 38
    .line 39
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static varargs p([Ljava/lang/Object;I)Lhk7;
    .locals 14

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, Lhk7;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v8, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v5, v2, -0x1

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    move v6, v4

    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    if-ge v3, p1, :cond_3

    .line 20
    .line 21
    aget-object v9, p0, v3

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-long v10, v7

    .line 30
    const-wide/32 v12, -0x3361d2af

    .line 31
    .line 32
    .line 33
    mul-long/2addr v10, v12

    .line 34
    long-to-int v10, v10

    .line 35
    const/16 v11, 0xf

    .line 36
    .line 37
    invoke-static {v10, v11}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    int-to-long v10, v10

    .line 42
    const-wide/32 v12, 0x1b873593

    .line 43
    .line 44
    .line 45
    mul-long/2addr v10, v12

    .line 46
    long-to-int v10, v10

    .line 47
    :goto_1
    and-int v11, v10, v5

    .line 48
    .line 49
    aget-object v12, v8, v11

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v6, 0x1

    .line 54
    .line 55
    aput-object v9, p0, v6

    .line 56
    .line 57
    aput-object v9, v8, v11

    .line 58
    .line 59
    add-int/2addr v4, v7

    .line 60
    move v6, v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "at index "

    .line 75
    .line 76
    invoke-static {v3, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_3
    invoke-static {p0, v6, p1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-ne v6, v1, :cond_4

    .line 88
    .line 89
    aget-object p0, p0, v0

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lpm7;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lpm7;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    invoke-static {v6}, Lhk7;->o(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt p1, v2, :cond_6

    .line 107
    .line 108
    const/4 p1, 0x3

    .line 109
    if-ge v6, p1, :cond_5

    .line 110
    .line 111
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    move-object v7, p0

    .line 116
    new-instance v3, Lol7;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, Lol7;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_6
    invoke-static {p0, v6}, Lhk7;->p([Ljava/lang/Object;I)Lhk7;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    aget-object p0, p0, v0

    .line 128
    .line 129
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lpm7;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lpm7;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_8
    sget-object p0, Lol7;->H:Lol7;

    .line 139
    .line 140
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhk7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, p0, Lol7;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lhk7;

    .line 16
    .line 17
    instance-of v1, v1, Lol7;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lhk7;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2

    .line 33
    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0

    .line 60
    :catch_0
    :cond_5
    return v2
.end method

.method public abstract hashCode()I
.end method
