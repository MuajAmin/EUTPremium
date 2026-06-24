.class public Lapp/ui/legacy/common/ProgressTracker;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lam3;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final s:Landroid/widget/RelativeLayout;

.field public final x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

.field public y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lapp/ui/legacy/common/ProgressTracker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lapp/ui/legacy/common/ProgressTracker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0503dd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lapp/ui/legacy/common/ProgressTracker;->z:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x106000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lapp/ui/legacy/common/ProgressTracker;->A:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lapp/ui/legacy/common/ProgressTracker;->B:I

    .line 39
    .line 40
    const/16 p1, 0xc

    .line 41
    .line 42
    iput p1, p0, Lapp/ui/legacy/common/ProgressTracker;->C:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x7f0b0093

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f080251

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lapp/ui/legacy/common/ProgressTracker;->s:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const p2, 0x7f080232

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 78
    .line 79
    iput-object p1, p0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->setOnDrawListener(Lam3;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/legacy/common/ProgressTracker;->s:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lapp/ui/legacy/common/ProgressTracker;->x:Lapp/ui/legacy/common/ProgressTrackerIndicator;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/ui/legacy/common/ProgressTrackerIndicator;->getCircleCenterPointPositionList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    iget-object v4, p0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    new-instance v4, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget v5, p0, Lapp/ui/legacy/common/ProgressTracker;->C:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lbm3;

    .line 59
    .line 60
    iget-object v5, v5, Lbm3;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    const/high16 v6, 0x41200000    # 10.0f

    .line 83
    .line 84
    mul-float/2addr v6, v5

    .line 85
    float-to-int v5, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    const/high16 v7, 0x41f00000    # 30.0f

    .line 104
    .line 105
    mul-float/2addr v7, v6

    .line 106
    float-to-int v6, v7

    .line 107
    invoke-virtual {v4, v5, v6, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    int-to-float v5, v5

    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v5, v7

    .line 135
    sub-float/2addr v6, v5

    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    const/4 v6, -0x2

    .line 142
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lbm3;

    .line 160
    .line 161
    iget v5, v5, Lbm3;->b:I

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-ne v5, v6, :cond_0

    .line 165
    .line 166
    iget v5, p0, Lapp/ui/legacy/common/ProgressTracker;->A:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    iget-object v5, p0, Lapp/ui/legacy/common/ProgressTracker;->y:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lbm3;

    .line 179
    .line 180
    iget v5, v5, Lbm3;->b:I

    .line 181
    .line 182
    if-nez v5, :cond_1

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 186
    .line 187
    .line 188
    iget v5, p0, Lapp/ui/legacy/common/ProgressTracker;->B:I

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget v5, p0, Lapp/ui/legacy/common/ProgressTracker;->z:I

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lkq0;

    .line 207
    .line 208
    invoke-direct {v5, v6, p0}, Lkq0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_2
    return-void
.end method
