.class public abstract Llea;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(Lv81;Lcu3;I)Lb42;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcu3;->s:Lcu3;

    .line 6
    .line 7
    :cond_0
    new-instance p2, Lb42;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p2, p0, p1, v0, v1}, Lb42;-><init>(Lv81;Lcu3;J)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public static b()Lvd4;
    .locals 2

    .line 1
    new-instance v0, Lvd4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(FFLjava/lang/Object;I)Llg4;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const p1, 0x44bb8000    # 1500.0f

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_2
    new-instance p3, Llg4;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Llg4;-><init>(FFLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public static final d(Ln62;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ln62;->a:I

    .line 4
    .line 5
    iget v2, p0, Ln62;->b:I

    .line 6
    .line 7
    iget v3, p0, Ln62;->c:I

    .line 8
    .line 9
    iget p0, p0, Ln62;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Lqq3;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lqq3;->a:F

    .line 4
    .line 5
    iget v2, p0, Lqq3;->b:F

    .line 6
    .line 7
    iget v3, p0, Lqq3;->c:F

    .line 8
    .line 9
    iget p0, p0, Lqq3;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Landroid/graphics/RectF;)Lqq3;
    .locals 4

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lqq3;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static g(IILe91;)Lhy4;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x5a

    .line 14
    .line 15
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p2, Lg91;->a:Llt0;

    .line 20
    .line 21
    :cond_2
    new-instance p1, Lhy4;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, Lhy4;-><init>(IILe91;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
