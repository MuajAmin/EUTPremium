.class public final Lis3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public b:Lly4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljs3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljs3;

    .line 8
    .line 9
    iget v0, p0, Lis3;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lis3;->b:Lly4;

    .line 12
    .line 13
    sget-object v2, Ljs3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget v2, p1, Ljs3;->s:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Ljs3;->x:Lly4;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lis3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lis3;->b:Lly4;

    .line 4
    .line 5
    sget-object v1, Ljs3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
