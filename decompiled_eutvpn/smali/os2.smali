.class public final Los2;
.super Lgn;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lxm2;

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public final C:[I

.field public final D:I

.field public final E:F

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f030053

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, Lgr8;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Lgn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x10100a1

    .line 13
    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Los2;->C:[I

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v5, v6, [I

    .line 31
    .line 32
    const v4, 0x7f120441

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v3, v4}, Lwl9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkp3;->h:[I

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    invoke-static/range {v0 .. v5}, Lwl9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lgn;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p2, 0x3

    .line 65
    const v2, 0x7f0b0058

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Los2;->D:I

    .line 73
    .line 74
    const p2, 0x7f0603e4

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    int-to-float p2, p2

    .line 83
    iput p2, p0, Los2;->E:F

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Los2;->F:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    :cond_1
    const/4 v3, 0x4

    .line 103
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Los2;->G:I

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-static {v0, p1, v3}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Los2;->H:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    const-string v3, "accessibility"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    iput-object v3, p0, Los2;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 125
    .line 126
    new-instance v3, Lxm2;

    .line 127
    .line 128
    const v4, 0x7f03036a

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v4, v6}, Lxm2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Los2;->A:Lxm2;

    .line 135
    .line 136
    iput-boolean v2, v3, Lxm2;->U:Z

    .line 137
    .line 138
    iget-object v0, v3, Lxm2;->V:Llo;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v3, Lxm2;->K:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v3, p2}, Lxm2;->p(Landroid/widget/ListAdapter;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lwo;

    .line 156
    .line 157
    invoke-direct {p2, v2, p0}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v3, Lxm2;->L:Landroid/widget/AdapterView$OnItemClickListener;

    .line 161
    .line 162
    const/4 p2, 0x6

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p2}, Los2;->setSimpleItems(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static synthetic a(Los2;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Los2;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SwitchAccess"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Los2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Los2;->A:Lxm2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxm2;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Los2;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Los2;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPopupElevation()F
    .locals 0

    .line 1
    iget p0, p0, Los2;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 0

    .line 1
    iget p0, p0, Los2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Los2;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Los2;->A:Lxm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxm2;->V:Llo;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Los2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los2;->A:Lxm2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxm2;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Los2;->isPopupShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x42

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    const/16 v3, 0x3e

    .line 27
    .line 28
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0}, Los2;->b()V

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Los2;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Los2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Los2;->A:Lxm2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lxm2;->p(Landroid/widget/ListAdapter;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Los2;->A:Lxm2;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxm2;->i(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Los2;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Los2;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbt2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbt2;

    .line 12
    .line 13
    iget-object p0, p0, Los2;->F:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbt2;->l(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Los2;->A:Lxm2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lxm2;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 11
    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Los2;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Los2;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lns2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lns2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lns2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los2;->H:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lns2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lns2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lns2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Los2;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lns2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Los2;->D:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lns2;-><init>(Los2;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Los2;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Los2;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Los2;->A:Lxm2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxm2;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
