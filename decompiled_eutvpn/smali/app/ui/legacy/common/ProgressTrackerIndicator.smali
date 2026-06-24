.class public Lapp/ui/legacy/common/ProgressTrackerIndicator;
.super Landroid/view/View;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:F

.field public D:F

.field public E:F

.field public F:Ljava/util/List;

.field public G:I

.field public final H:F

.field public final I:Ljava/util/ArrayList;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/graphics/Paint;

.field public L:I

.field public M:I

.field public N:I

.field public final O:Landroid/graphics/Path;

.field public P:Lam3;

.field public Q:I

.field public final s:I

.field public final x:F

.field public final y:F

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lapp/ui/legacy/common/ProgressTrackerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p1, p2, v0}, Lapp/ui/legacy/common/ProgressTrackerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    const/high16 p3, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->s:I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->z:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->G:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const v0, 0x7f0503dc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iput p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->L:I

    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    iput p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->M:I

    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->F:Ljava/util/List;

    .line 52
    .line 53
    new-instance p3, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->O:Landroid/graphics/Path;

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/DashPathEffect;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {p3, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->I:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->L:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->M:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 148
    .line 149
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    const p2, 0x3d4ccccd    # 0.05f

    .line 156
    .line 157
    .line 158
    mul-float/2addr p2, p1

    .line 159
    iput p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->x:F

    .line 160
    .line 161
    const p2, 0x3e8f5c29    # 0.28f

    .line 162
    .line 163
    .line 164
    mul-float/2addr p2, p1

    .line 165
    iput p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 166
    .line 167
    const p2, 0x3f59999a    # 0.85f

    .line 168
    .line 169
    .line 170
    mul-float/2addr p1, p2

    .line 171
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->H:F

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const p2, 0x7f07011a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->z:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    return-void

    .line 187
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public getCircleCenterPointPositionList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCircleRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public getCompletionPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->P:Lam3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lapp/ui/legacy/common/ProgressTracker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapp/ui/legacy/common/ProgressTracker;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->L:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->M:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->I:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v7, v2

    .line 36
    :goto_0
    if-ge v7, v0, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->F:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lbm3;

    .line 58
    .line 59
    new-instance v10, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 62
    .line 63
    sub-float v3, v8, v2

    .line 64
    .line 65
    float-to-int v3, v3

    .line 66
    iget v4, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->C:F

    .line 67
    .line 68
    sub-float v5, v4, v2

    .line 69
    .line 70
    float-to-int v5, v5

    .line 71
    add-float v6, v8, v2

    .line 72
    .line 73
    float-to-int v6, v6

    .line 74
    add-float/2addr v4, v2

    .line 75
    float-to-int v2, v4

    .line 76
    invoke-direct {v10, v3, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v0, -0x1

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    if-ge v7, v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->I:Ljava/util/ArrayList;

    .line 85
    .line 86
    add-int/lit8 v3, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 99
    .line 100
    add-float v4, v8, v3

    .line 101
    .line 102
    const/high16 v5, 0x41200000    # 10.0f

    .line 103
    .line 104
    sub-float/2addr v4, v5

    .line 105
    sub-float/2addr v2, v3

    .line 106
    add-float/2addr v2, v5

    .line 107
    iget-object v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->O:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->O:Landroid/graphics/Path;

    .line 113
    .line 114
    iget v5, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->C:F

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->O:Landroid/graphics/Path;

    .line 120
    .line 121
    iget v5, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->C:F

    .line 122
    .line 123
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->O:Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v5, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->J:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    iget v3, v9, Lbm3;->b:I

    .line 134
    .line 135
    if-ne v3, v11, :cond_1

    .line 136
    .line 137
    iget-object v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 138
    .line 139
    iget v5, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->M:I

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->D:F

    .line 145
    .line 146
    iget v5, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->E:F

    .line 147
    .line 148
    iget-object v6, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 149
    .line 150
    move v1, v4

    .line 151
    move v4, v2

    .line 152
    move v2, v1

    .line 153
    move-object v1, p1

    .line 154
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_1
    move v12, v4

    .line 162
    move v4, v2

    .line 163
    move v2, v12

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    iget v1, v9, Lbm3;->d:F

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    cmpl-float v3, v1, v3

    .line 170
    .line 171
    if-lez v3, :cond_2

    .line 172
    .line 173
    sub-float v3, v4, v2

    .line 174
    .line 175
    mul-float/2addr v3, v1

    .line 176
    add-float v4, v3, v2

    .line 177
    .line 178
    iget-object v1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->M:I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->D:F

    .line 186
    .line 187
    iget v5, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->E:F

    .line 188
    .line 189
    iget-object v6, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_1
    iget v2, v9, Lbm3;->b:I

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    if-ne v2, v3, :cond_3

    .line 199
    .line 200
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->B:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->B:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    if-nez v2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v4, 0x7f0503f7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->C:F

    .line 230
    .line 231
    iget v3, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 232
    .line 233
    const v4, 0x3f851eb8    # 1.04f

    .line 234
    .line 235
    .line 236
    mul-float/2addr v3, v4

    .line 237
    iget-object v4, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->K:Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-virtual {p1, v8, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->A:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->A:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    if-ne v2, v11, :cond_5

    .line 254
    .line 255
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->z:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->z:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->Q:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->s:I

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_1
    iget p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->G:I

    .line 34
    .line 35
    int-to-float v0, p2

    .line 36
    iget v1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    iget v1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->H:F

    .line 46
    .line 47
    mul-float/2addr p2, v1

    .line 48
    sub-float/2addr v0, p2

    .line 49
    float-to-int p2, v0

    .line 50
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p1, p2

    .line 12
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->C:F

    .line 13
    .line 14
    iget p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->x:F

    .line 15
    .line 16
    const/high16 p3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr p2, p3

    .line 19
    sub-float p4, p1, p2

    .line 20
    .line 21
    iput p4, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->D:F

    .line 22
    .line 23
    add-float/2addr p2, p1

    .line 24
    iput p2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->E:F

    .line 25
    .line 26
    iget-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    iget p4, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->G:I

    .line 33
    .line 34
    if-ge p2, p4, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->Q:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v1, p4

    .line 40
    iget v2, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->y:F

    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    mul-float/2addr v1, p3

    .line 44
    sub-float/2addr v0, v1

    .line 45
    add-int/lit8 p4, p4, -0x1

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    iget v1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->H:F

    .line 49
    .line 50
    mul-float/2addr p4, v1

    .line 51
    sub-float/2addr v0, p4

    .line 52
    div-float/2addr v0, p3

    .line 53
    add-float/2addr v0, v2

    .line 54
    int-to-float p4, p2

    .line 55
    mul-float/2addr v2, p4

    .line 56
    mul-float/2addr v2, p3

    .line 57
    add-float/2addr v2, v0

    .line 58
    mul-float/2addr p4, v1

    .line 59
    add-float/2addr p4, v2

    .line 60
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->P:Lam3;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    check-cast p0, Lapp/ui/legacy/common/ProgressTracker;

    .line 75
    .line 76
    invoke-virtual {p0}, Lapp/ui/legacy/common/ProgressTracker;->a()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public setCompleteIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->z:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setCompletedLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDrawListener(Lam3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->P:Lam3;

    .line 2
    .line 3
    return-void
.end method

.method public setStepNum(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbm3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->G:I

    .line 8
    .line 9
    iget-object p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->G:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->F:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbm3;

    .line 29
    .line 30
    iget v0, v0, Lbm3;->b:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->N:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setUnCompletedLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/legacy/common/ProgressTrackerIndicator;->L:I

    .line 2
    .line 3
    return-void
.end method
