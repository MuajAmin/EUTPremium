.class public final Ls87;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final s:Landroid/content/Context;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls87;->s:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Ls28;)Ls87;
    .locals 5

    .line 1
    new-instance v0, Ls87;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls87;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ls28;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Ls87;->s:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lt28;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v4, p0, Lt28;->a:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float/2addr v4, v1

    .line 44
    iget p0, p0, Lt28;->b:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v4

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object p1, v0, Ls87;->x:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkda;->C:Lkda;

    .line 62
    .line 63
    iget-object p0, p0, Lkda;->B:Lov4;

    .line 64
    .line 65
    new-instance p0, Lqz6;

    .line 66
    .line 67
    invoke-direct {p0, v0, v0}, Lqz6;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :cond_2
    :goto_1
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lqz6;->e(Landroid/view/ViewTreeObserver;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    new-instance p0, Lpz6;

    .line 102
    .line 103
    invoke-direct {p0, v0, v0}, Lpz6;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/view/View;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lpz6;->e(Landroid/view/ViewTreeObserver;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object p0, p2, Ls28;->h0:Lorg/json/JSONObject;

    .line 137
    .line 138
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "header"

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-virtual {v0, p2, p1, v1}, Ls87;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    const-string p2, "footer"

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_b

    .line 163
    .line 164
    const/16 p2, 0xc

    .line 165
    .line 166
    invoke-virtual {v0, p0, p1, p2}, Ls87;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p0, p0, Ls87;->s:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v2, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "text"

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "text_size"

    .line 34
    .line 35
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v2, v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const-string v2, "padding"

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v4, Lb96;->g:Lb96;

    .line 54
    .line 55
    iget-object v5, v4, Lb96;->a:Lzx7;

    .line 56
    .line 57
    double-to-int v2, v2

    .line 58
    invoke-static {p0, v2}, Lzx7;->b(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    .line 68
    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    .line 69
    .line 70
    const-string v3, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object p1, v4, Lb96;->a:Lzx7;

    .line 77
    .line 78
    double-to-int p1, v5

    .line 79
    invoke-static {p0, p1}, Lzx7;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {v2, v1, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls87;->x:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls87;->x:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
