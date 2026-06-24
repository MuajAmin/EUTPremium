.class public final Lef0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public s:Ljava/lang/String;

.field public x:Ljava/lang/Class;

.field public y:I


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lef0;

    .line 2
    .line 3
    iget-object p0, p0, Lef0;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lef0;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lef0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    check-cast p1, Lef0;

    .line 17
    .line 18
    iget-object p1, p1, Lef0;->x:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Lef0;->x:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p1, p0, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lef0;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lef0;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
