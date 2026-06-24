.class public final Lhp;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhp;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhp;->g:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhp;->h:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lhp;->i:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lhp;->a:I

    .line 55
    .line 56
    const v0, 0xea60

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lhp;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lhp;->a:I

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lhp;->c:I

    .line 65
    iput-object p1, p0, Lhp;->d:Ljava/lang/Object;

    .line 66
    new-instance v0, Lqp;

    invoke-direct {v0, p1}, Lqp;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lhp;->l:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Lfo;I)Lm88;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfo;->a:Luu3;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Luu3;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lm88;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lm88;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lm88;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lm88;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lfo;->d(Landroid/graphics/drawable/Drawable;Lm88;[I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lhp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm88;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lhp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lm88;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lhp;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lm88;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lhp;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lm88;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lhp;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lm88;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Lhp;->a(Landroid/graphics/drawable/Drawable;Lm88;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lhp;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lm88;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lhp;->a(Landroid/graphics/drawable/Drawable;Lm88;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, Lhp;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lm88;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lhp;->a(Landroid/graphics/drawable/Drawable;Lm88;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    iget-object v4, p0, Lhp;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lm88;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Lhp;->a(Landroid/graphics/drawable/Drawable;Lm88;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lhp;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lm88;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lhp;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lm88;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, Lhp;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lm88;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lhp;->a(Landroid/graphics/drawable/Drawable;Lm88;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    iget-object v1, p0, Lhp;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lm88;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lhp;->a(Landroid/graphics/drawable/Drawable;Lm88;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm88;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm88;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm88;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lm88;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lhp;->l:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    check-cast v7, Lqp;

    .line 11
    .line 12
    iget-object v1, v0, Lhp;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lfo;->a()Lfo;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v2, Lmp3;->h:[I

    .line 25
    .line 26
    invoke-static {v8, v3, v2, v5}, Lhg0;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lhg0;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v10, Lhg0;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    move v6, v5

    .line 40
    move-object v5, v4

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    move v5, v6

    .line 48
    move-object v6, v1

    .line 49
    iget-object v1, v10, Lhg0;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, -0x1

    .line 55
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v8, v9, v4}, Lhp;->c(Landroid/content/Context;Lfo;I)Lm88;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lhp;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    const/4 v14, 0x1

    .line 77
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v8, v9, v4}, Lhp;->c(Landroid/content/Context;Lfo;I)Lm88;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v0, Lhp;->f:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_1
    const/4 v15, 0x4

    .line 94
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v8, v9, v4}, Lhp;->c(Landroid/content/Context;Lfo;I)Lm88;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lhp;->g:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-static {v8, v9, v13}, Lhp;->c(Landroid/content/Context;Lfo;I)Lm88;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iput-object v13, v0, Lhp;->h:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_3
    const/4 v13, 0x5

    .line 128
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v8, v9, v4}, Lhp;->c(Landroid/content/Context;Lfo;I)Lm88;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lhp;->i:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_4
    const/4 v4, 0x6

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v8, v9, v1}, Lhp;->c(Landroid/content/Context;Lfo;I)Lm88;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lhp;->j:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v10}, Lhg0;->G()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 169
    .line 170
    const/16 v10, 0x11

    .line 171
    .line 172
    sget-object v14, Lmp3;->v:[I

    .line 173
    .line 174
    const/16 v15, 0xe

    .line 175
    .line 176
    const/16 v13, 0xf

    .line 177
    .line 178
    if-eq v2, v12, :cond_9

    .line 179
    .line 180
    new-instance v4, Lhg0;

    .line 181
    .line 182
    invoke-virtual {v8, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v4, v10, v8, v2}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    if-eqz v22, :cond_6

    .line 196
    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    move/from16 v23, v22

    .line 202
    .line 203
    const/16 v22, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move/from16 v22, v11

    .line 207
    .line 208
    move/from16 v23, v22

    .line 209
    .line 210
    :goto_0
    invoke-virtual {v0, v8, v4}, Lhp;->m(Landroid/content/Context;Lhg0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v24

    .line 217
    if-eqz v24, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v24

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    const/16 v24, 0x0

    .line 225
    .line 226
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v13, 0x1a

    .line 229
    .line 230
    if-lt v12, v13, :cond_8

    .line 231
    .line 232
    const/16 v12, 0xd

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_8

    .line 239
    .line 240
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    const/4 v2, 0x0

    .line 246
    :goto_2
    invoke-virtual {v4}, Lhg0;->G()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    move/from16 v22, v11

    .line 251
    .line 252
    move/from16 v23, v22

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    :goto_3
    new-instance v4, Lhg0;

    .line 258
    .line 259
    invoke-virtual {v8, v3, v14, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct {v4, v10, v8, v12}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v23

    .line 278
    const/16 v22, 0x1

    .line 279
    .line 280
    :cond_a
    move/from16 v10, v23

    .line 281
    .line 282
    const/16 v13, 0xf

    .line 283
    .line 284
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_b

    .line 289
    .line 290
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v24

    .line 294
    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v14, 0x1a

    .line 297
    .line 298
    if-lt v13, v14, :cond_c

    .line 299
    .line 300
    const/16 v14, 0xd

    .line 301
    .line 302
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_c

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_c
    const/16 v14, 0x1c

    .line 313
    .line 314
    if-lt v13, v14, :cond_d

    .line 315
    .line 316
    invoke-virtual {v12, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-eqz v13, :cond_d

    .line 321
    .line 322
    const/4 v13, -0x1

    .line 323
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_d

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {v0, v8, v4}, Lhp;->m(Landroid/content/Context;Lhg0;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Lhg0;->G()V

    .line 337
    .line 338
    .line 339
    if-nez v1, :cond_e

    .line 340
    .line 341
    if-eqz v22, :cond_e

    .line 342
    .line 343
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 344
    .line 345
    .line 346
    :cond_e
    iget-object v1, v0, Lhp;->m:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/graphics/Typeface;

    .line 349
    .line 350
    if-eqz v1, :cond_10

    .line 351
    .line 352
    iget v4, v0, Lhp;->c:I

    .line 353
    .line 354
    const/4 v13, -0x1

    .line 355
    if-ne v4, v13, :cond_f

    .line 356
    .line 357
    iget v0, v0, Lhp;->a:I

    .line 358
    .line 359
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 367
    .line 368
    invoke-static {v6, v2}, Lfp;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    :cond_11
    if-eqz v24, :cond_12

    .line 372
    .line 373
    invoke-static/range {v24 .. v24}, Lep;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0}, Lep;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v10, v7, Lqp;->j:Landroid/content/Context;

    .line 381
    .line 382
    sget-object v2, Lmp3;->i:[I

    .line 383
    .line 384
    invoke-virtual {v10, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    iget-object v0, v7, Lqp;->i:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x2

    .line 396
    const/4 v14, 0x6

    .line 397
    invoke-static/range {v0 .. v5}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x5

    .line 401
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    invoke-virtual {v4, v0, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    iput v1, v7, Lqp;->a:I

    .line 412
    .line 413
    :cond_13
    const/4 v0, 0x4

    .line 414
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/high16 v5, -0x40800000    # -1.0f

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_5

    .line 427
    :cond_14
    move v0, v5

    .line 428
    :goto_5
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_15

    .line 433
    .line 434
    invoke-virtual {v4, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    :goto_6
    const/4 v15, 0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_15
    move v1, v5

    .line 441
    goto :goto_6

    .line 442
    :goto_7
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    if-eqz v17, :cond_16

    .line 447
    .line 448
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 449
    .line 450
    .line 451
    move-result v17

    .line 452
    :goto_8
    const/4 v15, 0x3

    .line 453
    goto :goto_9

    .line 454
    :cond_16
    move/from16 v17, v5

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_9
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    move/from16 p0, v5

    .line 462
    .line 463
    if-eqz v16, :cond_19

    .line 464
    .line 465
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-lez v5, :cond_19

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 480
    .line 481
    .line 482
    move-result v15

    .line 483
    new-array v12, v15, [I

    .line 484
    .line 485
    if-lez v15, :cond_18

    .line 486
    .line 487
    move v14, v11

    .line 488
    :goto_a
    if-ge v14, v15, :cond_17

    .line 489
    .line 490
    const/4 v11, -0x1

    .line 491
    invoke-virtual {v5, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    aput v21, v12, v14

    .line 496
    .line 497
    add-int/lit8 v14, v14, 0x1

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    goto :goto_a

    .line 501
    :cond_17
    invoke-static {v12}, Lqp;->b([I)[I

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    iput-object v11, v7, Lqp;->f:[I

    .line 506
    .line 507
    invoke-virtual {v7}, Lqp;->i()Z

    .line 508
    .line 509
    .line 510
    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lqp;->j()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_1e

    .line 521
    .line 522
    iget v4, v7, Lqp;->a:I

    .line 523
    .line 524
    const/4 v15, 0x1

    .line 525
    if-ne v4, v15, :cond_1f

    .line 526
    .line 527
    iget-boolean v4, v7, Lqp;->g:Z

    .line 528
    .line 529
    if-nez v4, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    cmpl-float v5, v1, p0

    .line 540
    .line 541
    if-nez v5, :cond_1a

    .line 542
    .line 543
    const/high16 v1, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-static {v13, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    :cond_1a
    cmpl-float v5, v17, p0

    .line 550
    .line 551
    if-nez v5, :cond_1b

    .line 552
    .line 553
    const/high16 v5, 0x42e00000    # 112.0f

    .line 554
    .line 555
    invoke-static {v13, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    :cond_1b
    move/from16 v4, v17

    .line 560
    .line 561
    cmpl-float v5, v0, p0

    .line 562
    .line 563
    if-nez v5, :cond_1c

    .line 564
    .line 565
    const/high16 v0, 0x3f800000    # 1.0f

    .line 566
    .line 567
    :cond_1c
    invoke-virtual {v7, v1, v4, v0}, Lqp;->k(FFF)V

    .line 568
    .line 569
    .line 570
    :cond_1d
    invoke-virtual {v7}, Lqp;->h()Z

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1e
    const/4 v0, 0x0

    .line 575
    iput v0, v7, Lqp;->a:I

    .line 576
    .line 577
    :cond_1f
    :goto_b
    sget-boolean v0, Li75;->c:Z

    .line 578
    .line 579
    if-eqz v0, :cond_21

    .line 580
    .line 581
    iget v0, v7, Lqp;->a:I

    .line 582
    .line 583
    if-eqz v0, :cond_21

    .line 584
    .line 585
    iget-object v0, v7, Lqp;->f:[I

    .line 586
    .line 587
    array-length v1, v0

    .line 588
    if-lez v1, :cond_21

    .line 589
    .line 590
    invoke-static {v6}, Lfp;->a(Landroid/widget/TextView;)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    int-to-float v1, v1

    .line 595
    cmpl-float v1, v1, p0

    .line 596
    .line 597
    if-eqz v1, :cond_20

    .line 598
    .line 599
    iget v0, v7, Lqp;->d:F

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    iget v1, v7, Lqp;->e:F

    .line 606
    .line 607
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iget v4, v7, Lqp;->c:F

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/4 v5, 0x0

    .line 618
    invoke-static {v6, v0, v1, v4, v5}, Lfp;->b(Landroid/widget/TextView;IIII)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_20
    const/4 v5, 0x0

    .line 623
    invoke-static {v6, v0, v5}, Lfp;->c(Landroid/widget/TextView;[II)V

    .line 624
    .line 625
    .line 626
    :cond_21
    :goto_c
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    const/4 v11, -0x1

    .line 633
    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eq v1, v11, :cond_22

    .line 638
    .line 639
    invoke-virtual {v9, v8, v1}, Lfo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    :goto_d
    const/16 v14, 0xd

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_22
    const/4 v4, 0x0

    .line 647
    goto :goto_d

    .line 648
    :goto_e
    invoke-virtual {v0, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eq v1, v11, :cond_23

    .line 653
    .line 654
    invoke-virtual {v9, v8, v1}, Lfo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_f

    .line 659
    :cond_23
    const/4 v1, 0x0

    .line 660
    :goto_f
    const/16 v2, 0x9

    .line 661
    .line 662
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eq v2, v11, :cond_24

    .line 667
    .line 668
    invoke-virtual {v9, v8, v2}, Lfo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :goto_10
    const/4 v14, 0x6

    .line 673
    goto :goto_11

    .line 674
    :cond_24
    const/4 v2, 0x0

    .line 675
    goto :goto_10

    .line 676
    :goto_11
    invoke-virtual {v0, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eq v3, v11, :cond_25

    .line 681
    .line 682
    invoke-virtual {v9, v8, v3}, Lfo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    goto :goto_12

    .line 687
    :cond_25
    const/4 v3, 0x0

    .line 688
    :goto_12
    const/16 v5, 0xa

    .line 689
    .line 690
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eq v5, v11, :cond_26

    .line 695
    .line 696
    invoke-virtual {v9, v8, v5}, Lfo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    goto :goto_13

    .line 701
    :cond_26
    const/4 v5, 0x0

    .line 702
    :goto_13
    const/4 v7, 0x7

    .line 703
    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-eq v7, v11, :cond_27

    .line 708
    .line 709
    invoke-virtual {v9, v8, v7}, Lfo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    goto :goto_14

    .line 714
    :cond_27
    const/4 v7, 0x0

    .line 715
    :goto_14
    if-nez v5, :cond_32

    .line 716
    .line 717
    if-eqz v7, :cond_28

    .line 718
    .line 719
    goto :goto_1c

    .line 720
    :cond_28
    if-nez v4, :cond_29

    .line 721
    .line 722
    if-nez v1, :cond_29

    .line 723
    .line 724
    if-nez v2, :cond_29

    .line 725
    .line 726
    if-eqz v3, :cond_37

    .line 727
    .line 728
    :cond_29
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    aget-object v7, v5, v20

    .line 735
    .line 736
    if-nez v7, :cond_2a

    .line 737
    .line 738
    aget-object v9, v5, v13

    .line 739
    .line 740
    if-eqz v9, :cond_2b

    .line 741
    .line 742
    :cond_2a
    const/16 v16, 0x3

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_2b
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    if-eqz v4, :cond_2c

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_2c
    aget-object v4, v5, v20

    .line 753
    .line 754
    :goto_15
    if-eqz v1, :cond_2d

    .line 755
    .line 756
    goto :goto_16

    .line 757
    :cond_2d
    const/16 v19, 0x1

    .line 758
    .line 759
    aget-object v1, v5, v19

    .line 760
    .line 761
    :goto_16
    if-eqz v2, :cond_2e

    .line 762
    .line 763
    goto :goto_17

    .line 764
    :cond_2e
    aget-object v2, v5, v13

    .line 765
    .line 766
    :goto_17
    if-eqz v3, :cond_2f

    .line 767
    .line 768
    goto :goto_18

    .line 769
    :cond_2f
    const/16 v16, 0x3

    .line 770
    .line 771
    aget-object v3, v5, v16

    .line 772
    .line 773
    :goto_18
    invoke-virtual {v6, v4, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    goto :goto_21

    .line 777
    :goto_19
    if-eqz v1, :cond_30

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_30
    const/16 v19, 0x1

    .line 781
    .line 782
    aget-object v1, v5, v19

    .line 783
    .line 784
    :goto_1a
    if-eqz v3, :cond_31

    .line 785
    .line 786
    goto :goto_1b

    .line 787
    :cond_31
    aget-object v3, v5, v16

    .line 788
    .line 789
    :goto_1b
    aget-object v2, v5, v13

    .line 790
    .line 791
    invoke-virtual {v6, v7, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 792
    .line 793
    .line 794
    goto :goto_21

    .line 795
    :cond_32
    :goto_1c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    if-eqz v5, :cond_33

    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :cond_33
    const/16 v20, 0x0

    .line 803
    .line 804
    aget-object v5, v2, v20

    .line 805
    .line 806
    :goto_1d
    if-eqz v1, :cond_34

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_34
    const/16 v19, 0x1

    .line 810
    .line 811
    aget-object v1, v2, v19

    .line 812
    .line 813
    :goto_1e
    if-eqz v7, :cond_35

    .line 814
    .line 815
    goto :goto_1f

    .line 816
    :cond_35
    aget-object v7, v2, v13

    .line 817
    .line 818
    :goto_1f
    if-eqz v3, :cond_36

    .line 819
    .line 820
    goto :goto_20

    .line 821
    :cond_36
    const/16 v16, 0x3

    .line 822
    .line 823
    aget-object v3, v2, v16

    .line 824
    .line 825
    :goto_20
    invoke-virtual {v6, v5, v1, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 826
    .line 827
    .line 828
    :cond_37
    :goto_21
    const/16 v1, 0xb

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_39

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_38

    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-eqz v2, :cond_38

    .line 848
    .line 849
    invoke-static {v8, v2}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-eqz v2, :cond_38

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    :goto_22
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 861
    .line 862
    .line 863
    :cond_39
    const/16 v1, 0xc

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    const/4 v13, -0x1

    .line 870
    if-eqz v2, :cond_3a

    .line 871
    .line 872
    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    const/4 v12, 0x0

    .line 877
    invoke-static {v1, v12}, Lk81;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 882
    .line 883
    .line 884
    :cond_3a
    const/16 v1, 0xf

    .line 885
    .line 886
    invoke-virtual {v0, v1, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/16 v2, 0x12

    .line 891
    .line 892
    invoke-virtual {v0, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    const/16 v3, 0x13

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    if-eqz v4, :cond_3c

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    if-eqz v4, :cond_3b

    .line 909
    .line 910
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 911
    .line 912
    const/4 v7, 0x5

    .line 913
    if-ne v5, v7, :cond_3b

    .line 914
    .line 915
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 916
    .line 917
    and-int/lit8 v13, v3, 0xf

    .line 918
    .line 919
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    move v4, v13

    .line 924
    const/4 v13, -0x1

    .line 925
    goto :goto_24

    .line 926
    :cond_3b
    const/4 v13, -0x1

    .line 927
    invoke-virtual {v0, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    int-to-float v3, v3

    .line 932
    :goto_23
    move v4, v13

    .line 933
    goto :goto_24

    .line 934
    :cond_3c
    const/4 v13, -0x1

    .line 935
    move/from16 v3, p0

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :goto_24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 939
    .line 940
    .line 941
    if-eq v1, v13, :cond_3d

    .line 942
    .line 943
    invoke-static {v6, v1}, Lej6;->g(Landroid/widget/TextView;I)V

    .line 944
    .line 945
    .line 946
    :cond_3d
    if-eq v2, v13, :cond_3e

    .line 947
    .line 948
    invoke-static {v6, v2}, Lej6;->h(Landroid/widget/TextView;I)V

    .line 949
    .line 950
    .line 951
    :cond_3e
    cmpl-float v0, v3, p0

    .line 952
    .line 953
    if-eqz v0, :cond_41

    .line 954
    .line 955
    if-ne v4, v13, :cond_3f

    .line 956
    .line 957
    float-to-int v0, v3

    .line 958
    invoke-static {v6, v0}, Lej6;->i(Landroid/widget/TextView;I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 963
    .line 964
    const/16 v1, 0x22

    .line 965
    .line 966
    if-lt v0, v1, :cond_40

    .line 967
    .line 968
    invoke-static {v6, v4, v3}, Ld3;->k(Landroid/widget/TextView;IF)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_40
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v6, v0}, Lej6;->i(Landroid/widget/TextView;I)V

    .line 989
    .line 990
    .line 991
    :cond_41
    return-void
.end method

.method public g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lhg0;

    .line 6
    .line 7
    sget-object v2, Lmp3;->v:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p1, v1}, Lhp;->m(Landroid/content/Context;Lhg0;)V

    .line 52
    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1a

    .line 57
    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    .line 60
    const/16 p1, 0xd

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {v0, p1}, Lfp;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1}, Lhg0;->G()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/graphics/Typeface;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget p0, p0, Lhp;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqp;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p2, p2

    .line 27
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p3, p3

    .line 32
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lqp;->k(FFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lqp;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lqp;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 5

    .line 1
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lqp;->j:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    aget v4, p1, v1

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aput v4, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    invoke-static {v2}, Lqp;->b([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lqp;->f:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Lqp;->i()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p0, "None of the preset sizes is valid: "

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p0}, Llh1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iput-boolean v1, p0, Lqp;->g:Z

    .line 76
    .line 77
    :goto_2
    invoke-virtual {p0}, Lqp;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lqp;->a()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqp;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lqp;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 v0, 0x41400000    # 12.0f

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x42e00000    # 112.0f

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lqp;->k(FFF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqp;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lqp;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lqp;->a:I

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p0, Lqp;->d:F

    .line 70
    .line 71
    iput v0, p0, Lqp;->e:F

    .line 72
    .line 73
    iput v0, p0, Lqp;->c:F

    .line 74
    .line 75
    new-array v0, p1, [I

    .line 76
    .line 77
    iput-object v0, p0, Lqp;->f:[I

    .line 78
    .line 79
    iput-boolean p1, p0, Lqp;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm88;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm88;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm88;

    .line 17
    .line 18
    iput-object p1, v0, Lm88;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Lm88;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Lhp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lhp;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lhp;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lhp;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lhp;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm88;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm88;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lhp;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm88;

    .line 17
    .line 18
    iput-object p1, v0, Lm88;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, v0, Lm88;->a:Z

    .line 26
    .line 27
    iput-object v0, p0, Lhp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lhp;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lhp;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lhp;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lhp;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lhp;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public m(Landroid/content/Context;Lhg0;)V
    .locals 11

    .line 1
    iget v0, p0, Lhp;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Lhg0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lhp;->a:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lhp;->c:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lhp;->a:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lhp;->a:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v9, p0, Lhp;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lhp;->m:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v8

    .line 101
    :cond_6
    iget v6, p0, Lhp;->c:I

    .line 102
    .line 103
    iget v8, p0, Lhp;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lhp;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Lt80;

    .line 121
    .line 122
    invoke-direct {v10, p0, v6, v8, p1}, Lt80;-><init>(Lhp;IILjava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Lhp;->a:I

    .line 126
    .line 127
    invoke-virtual {p2, v5, p1, v10}, Lhg0;->A(IILt80;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-lt v0, v4, :cond_8

    .line 134
    .line 135
    iget p2, p0, Lhp;->c:I

    .line 136
    .line 137
    if-eq p2, v3, :cond_8

    .line 138
    .line 139
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p2, p0, Lhp;->c:I

    .line 144
    .line 145
    iget v0, p0, Lhp;->a:I

    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    move v0, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move v0, v9

    .line 153
    :goto_1
    invoke-static {p1, p2, v0}, Lgp;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_9
    :goto_2
    iget-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    move p1, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    move p1, v9

    .line 171
    :goto_3
    iput-boolean p1, p0, Lhp;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :catch_0
    :cond_b
    iget-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/graphics/Typeface;

    .line 176
    .line 177
    if-nez p1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    if-lt p2, v4, :cond_d

    .line 188
    .line 189
    iget p2, p0, Lhp;->c:I

    .line 190
    .line 191
    if-eq p2, v3, :cond_d

    .line 192
    .line 193
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, Lhp;->c:I

    .line 198
    .line 199
    iget v0, p0, Lhp;->a:I

    .line 200
    .line 201
    and-int/2addr v0, v2

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v7, v9

    .line 206
    :goto_4
    invoke-static {p1, p2, v7}, Lgp;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_d
    iget p2, p0, Lhp;->a:I

    .line 214
    .line 215
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lhp;->m:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_e
    :goto_5
    return-void
.end method
