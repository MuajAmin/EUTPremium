.class public final Ly04;
.super Ler3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Ldl0;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Ly65;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lx04;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly04;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 7
    .line 8
    iput-object p1, p0, Ly04;->c:Ly65;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrr3;->getLayoutManager()Lbr3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Ly04;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lx04;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly04;->g:Lx04;

    .line 24
    .line 25
    invoke-virtual {p0}, Ly04;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Ly04;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Ly04;->f:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_4

    .line 11
    .line 12
    :cond_0
    if-ne p1, v3, :cond_4

    .line 13
    .line 14
    iput v3, p0, Ly04;->e:I

    .line 15
    .line 16
    iget p1, p0, Ly04;->i:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iput p1, p0, Ly04;->h:I

    .line 21
    .line 22
    iput v1, p0, Ly04;->i:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Ly04;->h:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Ly04;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbr3;->v()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lbr3;->H(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iput v1, p0, Ly04;->h:I

    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Ly04;->c(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v4, 0x4

    .line 53
    if-eq v0, v3, :cond_5

    .line 54
    .line 55
    if-ne v0, v4, :cond_6

    .line 56
    .line 57
    :cond_5
    const/4 v5, 0x2

    .line 58
    if-ne p1, v5, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Ly04;->k:Z

    .line 61
    .line 62
    if-eqz p1, :cond_b

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ly04;->c(I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v3, p0, Ly04;->j:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    if-eq v0, v3, :cond_8

    .line 71
    .line 72
    if-ne v0, v4, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    return-void

    .line 76
    :cond_8
    :goto_2
    if-nez p1, :cond_b

    .line 77
    .line 78
    invoke-virtual {p0}, Ly04;->e()V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p0, Ly04;->k:Z

    .line 82
    .line 83
    iget-object v0, p0, Ly04;->g:Lx04;

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    iget p1, v0, Lx04;->b:I

    .line 88
    .line 89
    if-eq p1, v1, :cond_a

    .line 90
    .line 91
    iget-object v0, p0, Ly04;->a:Ldl0;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Ldl0;->b(IFI)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iget p1, v0, Lx04;->c:I

    .line 101
    .line 102
    if-nez p1, :cond_b

    .line 103
    .line 104
    iget p1, p0, Ly04;->h:I

    .line 105
    .line 106
    iget v0, v0, Lx04;->b:I

    .line 107
    .line 108
    if-eq p1, v0, :cond_a

    .line 109
    .line 110
    iget-object p1, p0, Ly04;->a:Ldl0;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ldl0;->c(I)V

    .line 115
    .line 116
    .line 117
    :cond_a
    :goto_3
    invoke-virtual {p0, v2}, Ly04;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ly04;->d()V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void
.end method

.method public final b(Lrr3;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly04;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ly04;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Ly04;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Ly04;->g:Lx04;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Ly04;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Ly04;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 29
    .line 30
    invoke-virtual {p3}, Lbr3;->C()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v2, Lx04;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v2, Lx04;->b:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, Lx04;->b:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Ly04;->i:I

    .line 52
    .line 53
    iget p3, p0, Ly04;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, Ly04;->a:Ldl0;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ldl0;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, Ly04;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, v2, Lx04;->b:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, Ly04;->a:Ldl0;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ldl0;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    iget p2, v2, Lx04;->b:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_7

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v2, Lx04;->a:F

    .line 87
    .line 88
    iget v0, v2, Lx04;->c:I

    .line 89
    .line 90
    iget-object v4, p0, Ly04;->a:Ldl0;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p2, p3, v0}, Ldl0;->b(IFI)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget p2, v2, Lx04;->b:I

    .line 98
    .line 99
    iget p3, p0, Ly04;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_9

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    :cond_9
    iget p2, v2, Lx04;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    iget p2, p0, Ly04;->f:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ly04;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ly04;->d()V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ly04;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ly04;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Ly04;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Ly04;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Ly04;->a:Ldl0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldl0;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly04;->e:I

    .line 3
    .line 4
    iput v0, p0, Ly04;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Ly04;->g:Lx04;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lx04;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lx04;->a:F

    .line 13
    .line 14
    iput v0, v1, Lx04;->c:I

    .line 15
    .line 16
    iput v2, p0, Ly04;->h:I

    .line 17
    .line 18
    iput v2, p0, Ly04;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Ly04;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Ly04;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Ly04;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbr3;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(IIZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lbr3;->H(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    iget-object v4, p0, Ly04;->g:Lx04;

    .line 22
    .line 23
    iput v1, v4, Lx04;->b:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iput v3, v4, Lx04;->b:I

    .line 29
    .line 30
    iput v5, v4, Lx04;->a:F

    .line 31
    .line 32
    iput v2, v4, Lx04;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput v3, v4, Lx04;->b:I

    .line 42
    .line 43
    iput v5, v4, Lx04;->a:F

    .line 44
    .line 45
    iput v2, v4, Lx04;->c:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcr3;

    .line 53
    .line 54
    iget-object v3, v3, Lcr3;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcr3;

    .line 63
    .line 64
    iget-object v6, v6, Lcr3;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcr3;

    .line 73
    .line 74
    iget-object v7, v7, Lcr3;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcr3;

    .line 83
    .line 84
    iget-object v8, v8, Lcr3;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    add-int/2addr v3, v10

    .line 101
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 102
    .line 103
    add-int/2addr v6, v10

    .line 104
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    add-int/2addr v7, v10

    .line 107
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 108
    .line 109
    add-int/2addr v8, v9

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v7

    .line 115
    add-int/2addr v9, v8

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v3

    .line 121
    add-int/2addr v8, v6

    .line 122
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    iget-object v11, p0, Ly04;->c:Ly65;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v1, v3

    .line 139
    iget-object p0, p0, Ly04;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 142
    .line 143
    invoke-virtual {p0}, Lbr3;->C()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ne p0, v10, :cond_4

    .line 148
    .line 149
    neg-int v1, v1

    .line 150
    :cond_4
    move v9, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v7

    .line 157
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    sub-int v1, p0, v1

    .line 162
    .line 163
    :goto_1
    neg-int p0, v1

    .line 164
    iput p0, v4, Lx04;->c:I

    .line 165
    .line 166
    if-gez p0, :cond_13

    .line 167
    .line 168
    new-instance p0, Lsi;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbr3;->v()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_6

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_6
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 179
    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    move v1, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move v1, v2

    .line 185
    :goto_2
    const/4 v3, 0x2

    .line 186
    new-array v5, v3, [I

    .line 187
    .line 188
    aput v3, v5, v10

    .line 189
    .line 190
    aput p0, v5, v2

    .line 191
    .line 192
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, [[I

    .line 199
    .line 200
    move v5, v2

    .line 201
    :goto_3
    if-ge v5, p0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Lbr3;->u(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    sget-object v7, Lsi;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    :goto_4
    aget-object v8, v3, v5

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    .line 232
    :goto_5
    sub-int/2addr v9, v11

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    aput v9, v8, v2

    .line 242
    .line 243
    aget-object v8, v3, v5

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    :goto_7
    add-int/2addr v6, v7

    .line 254
    goto :goto_8

    .line 255
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :goto_8
    aput v6, v8, v10

    .line 263
    .line 264
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_b
    const-string p0, "null view contained in the view hierarchy"

    .line 268
    .line 269
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    new-instance v1, Lfl1;

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-direct {v1, v5}, Lfl1;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 280
    .line 281
    .line 282
    move v1, v10

    .line 283
    :goto_9
    if-ge v1, p0, :cond_e

    .line 284
    .line 285
    add-int/lit8 v5, v1, -0x1

    .line 286
    .line 287
    aget-object v5, v3, v5

    .line 288
    .line 289
    aget v5, v5, v10

    .line 290
    .line 291
    aget-object v6, v3, v1

    .line 292
    .line 293
    aget v6, v6, v2

    .line 294
    .line 295
    if-eq v5, v6, :cond_d

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_e
    aget-object v1, v3, v2

    .line 302
    .line 303
    aget v5, v1, v10

    .line 304
    .line 305
    aget v1, v1, v2

    .line 306
    .line 307
    sub-int/2addr v5, v1

    .line 308
    if-gtz v1, :cond_10

    .line 309
    .line 310
    sub-int/2addr p0, v10

    .line 311
    aget-object p0, v3, p0

    .line 312
    .line 313
    aget p0, p0, v10

    .line 314
    .line 315
    if-ge p0, v5, :cond_f

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lbr3;->v()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    if-gt p0, v10, :cond_12

    .line 323
    .line 324
    :cond_10
    :goto_b
    invoke-virtual {v0}, Lbr3;->v()I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    :goto_c
    if-ge v2, p0, :cond_12

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Lbr3;->u(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lsi;->a(Landroid/view/View;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_11

    .line 339
    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_11
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 344
    .line 345
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    .line 351
    iget p0, v4, Lx04;->c:I

    .line 352
    .line 353
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 354
    .line 355
    invoke-static {p0, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_13
    if-nez v9, :cond_14

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_14
    int-to-float p0, p0

    .line 367
    int-to-float v0, v9

    .line 368
    div-float v5, p0, v0

    .line 369
    .line 370
    :goto_d
    iput v5, v4, Lx04;->a:F

    .line 371
    .line 372
    return-void
.end method
