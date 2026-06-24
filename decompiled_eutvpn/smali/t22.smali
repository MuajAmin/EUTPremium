.class public abstract Lt22;
.super Lh22;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final serialVersionUID:J = 0xdecafL

.field public static final synthetic y:I


# instance fields
.field public transient x:Lo22;


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
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    const-string p0, "collection too large"

    .line 45
    .line 46
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static varargs p([Ljava/lang/Object;I)Lt22;
    .locals 13

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
    invoke-static {p1}, Lt22;->o(I)I

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
    move-result v10

    .line 29
    invoke-static {v10}, Le99;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :goto_1
    and-int v11, v7, v5

    .line 34
    .line 35
    aget-object v12, v8, v11

    .line 36
    .line 37
    if-nez v12, :cond_0

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    aput-object v9, p0, v6

    .line 42
    .line 43
    aput-object v9, v8, v11

    .line 44
    .line 45
    add-int/2addr v4, v10

    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "at index "

    .line 61
    .line 62
    invoke-static {v3, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_3
    invoke-static {p0, v6, p1, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-ne v6, v1, :cond_4

    .line 74
    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lub4;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lub4;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-static {v6}, Lt22;->o(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    if-ge p1, v2, :cond_5

    .line 93
    .line 94
    invoke-static {p0, v6}, Lt22;->p([Ljava/lang/Object;I)Lt22;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    array-length p1, p0

    .line 100
    shr-int/lit8 v0, p1, 0x1

    .line 101
    .line 102
    shr-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    if-ge v6, v0, :cond_6

    .line 106
    .line 107
    invoke-static {p0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_6
    move-object v7, p0

    .line 112
    new-instance v3, Lus3;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lus3;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_7
    aget-object p0, p0, v0

    .line 119
    .line 120
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lub4;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lub4;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_8
    sget-object p0, Lus3;->F:Lus3;

    .line 130
    .line 131
    return-object p0
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
.method public a()Lo22;
    .locals 1

    .line 1
    iget-object v0, p0, Lt22;->x:Lo22;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt22;->q()Lo22;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt22;->x:Lo22;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lt22;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lus3;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lt22;

    .line 16
    .line 17
    instance-of v1, v1, Lus3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lt22;->hashCode()I

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
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p1, Ljava/util/Set;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :goto_0
    return v0

    .line 58
    :catch_0
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lxha;->b(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public q()Lo22;
    .locals 1

    .line 1
    sget-object v0, Lh22;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh22;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lo22;->x:Lj22;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {p0, v0}, Lo22;->o([Ljava/lang/Object;I)Los3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls22;

    .line 2
    .line 3
    sget-object v1, Lh22;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lh22;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ls22;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
