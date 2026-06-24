.class public final Lcc0;
.super Lgi1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final y:Lcc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc0;->y:Lcc0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lcc0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcc0;->g(Lcc0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcc0;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget-object v2, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lgi1;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbc0;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lgi1;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lbc0;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lbc0;->a(Lbc0;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    return p0

    .line 44
    :cond_3
    if-le v1, v2, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const-string v3, "catch "

    .line 12
    .line 13
    invoke-static {v0, p1, p2, v3}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v3, p2

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lbc0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v5, ",\n"

    .line 29
    .line 30
    const-string v6, "  "

    .line 31
    .line 32
    invoke-static {v0, v5, p1, v6}, Lsp0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 36
    .line 37
    if-ne v3, v5, :cond_2

    .line 38
    .line 39
    array-length v5, v1

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    move v5, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lgi1;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lbc0;

    .line 51
    .line 52
    iget-object v5, v5, Lbc0;->s:Lkt0;

    .line 53
    .line 54
    sget-object v6, Lkt0;->z:Lkt0;

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lkt0;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v5, "<any>"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v5, v4, Lbc0;->s:Lkt0;

    .line 69
    .line 70
    iget-object v5, v5, Lkt0;->s:Ljy4;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljy4;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_2
    const-string v5, " -> "

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v4, v4, Lbc0;->x:I

    .line 85
    .line 86
    int-to-char v5, v4

    .line 87
    if-ne v4, v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4}, Lxa9;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-static {v4}, Lxa9;->f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
