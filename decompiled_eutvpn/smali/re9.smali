.class public abstract Lre9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt5;


# static fields
.field public static final synthetic s:I


# direct methods
.method public static final a(Lby2;Lv14;Lwa3;Lue;ZLii1;Lq03;Lcc3;)Lby2;
    .locals 9

    .line 1
    sget-object v0, Lwa3;->s:Lwa3;

    .line 2
    .line 3
    sget-object v1, Lyx2;->a:Lyx2;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldz1;->c:Ldz1;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ldz1;->b:Ldz1;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Li14;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v1, p3

    .line 30
    move v7, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object v4, p6

    .line 33
    move-object/from16 v2, p7

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Li14;-><init>(Lue;Lm70;Lii1;Lq03;Lwa3;Lv14;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    return v0
.end method
