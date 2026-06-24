.class public final Lks3;
.super Lgi1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvy4;


# static fields
.field public static final y:Lks3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lks3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lks3;->y:Lks3;

    .line 8
    .line 9
    return-void
.end method

.method public static g(Ljs3;)Lks3;
    .locals 2

    .line 1
    new-instance v0, Lks3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Lgi1;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Ljs3;Ljs3;)Lks3;
    .locals 2

    .line 1
    new-instance v0, Lks3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lgi1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0}, Lgi1;->e(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0, p1}, Lgi1;->e(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final getType(I)Ljy4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljs3;

    .line 6
    .line 7
    iget-object p0, p0, Ljs3;->x:Lly4;

    .line 8
    .line 9
    invoke-interface {p0}, Lly4;->getType()Ljy4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final i(ZLjava/util/BitSet;)Lks3;
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v2, Lks3;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-direct {v2, v0}, Lgi1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    move v3, v0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljs3;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget v6, v5, Ljs3;->s:I

    .line 34
    .line 35
    if-ne v6, v4, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v5, v5, Ljs3;->x:Lly4;

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljs3;->d(ILly4;)Ljs3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Ljs3;->c()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v4, p1

    .line 51
    :cond_3
    invoke-virtual {v2, v3, v5}, Lgi1;->e(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-boolean p0, p0, Lj03;->s:Z

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    iput-boolean v0, v2, Lj03;->s:Z

    .line 63
    .line 64
    :cond_5
    return-object v2
.end method

.method public final j(I)Lks3;
    .locals 7

    .line 1
    iget-object v0, p0, Lgi1;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lks3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgi1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljs3;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v5, v4, Ljs3;->s:I

    .line 26
    .line 27
    add-int v6, v5, p1

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v4, v4, Ljs3;->x:Lly4;

    .line 33
    .line 34
    invoke-static {v6, v4}, Ljs3;->d(ILly4;)Ljs3;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-virtual {v1, v3, v4}, Lgi1;->e(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean p0, p0, Lj03;->s:Z

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    iput-boolean v2, v1, Lj03;->s:Z

    .line 49
    .line 50
    :cond_4
    return-object v1
.end method
