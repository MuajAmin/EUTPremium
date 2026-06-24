.class public final Lx65;
.super Ldr3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ly65;

.field public final b:Ltd4;

.field public c:Lxa3;

.field public d:Lxa3;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx65;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltd4;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltd4;-><init>(Lx65;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx65;->b:Ltd4;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/view/View;Lda1;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lda1;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Lda1;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Lda1;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lda1;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static c(Lbr3;Lda1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbr3;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lda1;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lda1;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lbr3;->u(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Lda1;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Lda1;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lbr3;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Lbr3;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx65;->e(Lbr3;)Lda1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Lx65;->b(Landroid/view/View;Lda1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lbr3;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx65;->f(Lbr3;)Lda1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Lx65;->b(Landroid/view/View;Lda1;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aput p0, v0, v3

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Lbr3;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx65;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Lqx3;

    .line 4
    .line 5
    iget-object v0, v0, Lqx3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbr3;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx65;->f(Lbr3;)Lda1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lx65;->c(Lbr3;Lda1;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbr3;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx65;->e(Lbr3;)Lda1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lx65;->c(Lbr3;Lda1;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final e(Lbr3;)Lda1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx65;->d:Lxa3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lda1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbr3;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lxa3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lxa3;-><init>(Lbr3;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx65;->d:Lxa3;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lx65;->d:Lxa3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lbr3;)Lda1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx65;->c:Lxa3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lda1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbr3;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lxa3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lxa3;-><init>(Lbr3;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx65;->c:Lxa3;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lx65;->c:Lxa3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx65;->a:Ly65;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrr3;->getLayoutManager()Lbr3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lx65;->d(Lbr3;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Lx65;->a(Lbr3;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object p0, p0, Lx65;->a:Ly65;

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, Lrr3;->e0(IIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
