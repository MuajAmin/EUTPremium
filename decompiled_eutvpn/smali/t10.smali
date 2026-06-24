.class public final Lt10;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La20;

    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    iget-object v3, p0, La20;->i:Lz10;

    .line 18
    .line 19
    iget-object v4, p0, La20;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Lz10;->getAnimationMode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    fill-array-data v0, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, La20;->d:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ls10;

    .line 63
    .line 64
    invoke-direct {v3, p0, v1}, Ls10;-><init>(La20;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    iget v3, p0, La20;->b:I

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lr10;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v1}, Lr10;-><init>(La20;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, La20;->i:Lz10;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v5, v4

    .line 112
    :cond_3
    filled-new-array {v1, v5}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La20;->e:Landroid/animation/TimeInterpolator;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, La20;->c:I

    .line 125
    .line 126
    int-to-long v4, v1

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lr10;

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v0}, Lr10;-><init>(La20;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ls10;

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-direct {p1, p0, v0}, Ls10;-><init>(La20;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    return v2

    .line 151
    :cond_4
    invoke-virtual {p0}, La20;->b()V

    .line 152
    .line 153
    .line 154
    return v2

    .line 155
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, La20;

    .line 158
    .line 159
    iget-object p1, p0, La20;->i:Lz10;

    .line 160
    .line 161
    iget-object v3, p0, La20;->g:Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Lz10;->G:Z

    .line 173
    .line 174
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p1, Lz10;->G:Z

    .line 178
    .line 179
    iget-object v4, p0, La20;->l:Lx10;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    iget-object v4, v4, Lx10;->x:Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/View;

    .line 193
    .line 194
    :goto_1
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-array v1, v0, [I

    .line 198
    .line 199
    iget-object v4, p0, La20;->l:Lx10;

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v4, v4, Lx10;->x:Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v5, v4

    .line 211
    check-cast v5, Landroid/view/View;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    .line 215
    .line 216
    aget v1, v1, v2

    .line 217
    .line 218
    new-array v0, v0, [I

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 221
    .line 222
    .line 223
    aget v0, v0, v2

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    add-int/2addr v3, v0

    .line 230
    sub-int v1, v3, v1

    .line 231
    .line 232
    :goto_3
    iput v1, p0, La20;->p:I

    .line 233
    .line 234
    invoke-virtual {p0}, La20;->e()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, La20;->d()V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_a
    iput-boolean v2, p0, La20;->s:Z

    .line 252
    .line 253
    return v2

    .line 254
    nop

    .line 255
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
