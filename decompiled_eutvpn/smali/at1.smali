.class public final Lat1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:[I

.field public s:Landroid/graphics/Paint;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lat1;->A:[I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lat1;->x:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41700000    # 15.0f

    .line 45
    .line 46
    iget-object p0, p0, Lat1;->s:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
