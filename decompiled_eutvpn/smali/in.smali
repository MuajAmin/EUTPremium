.class public Lin;
.super Landroid/widget/Button;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lhn;

.field public final x:Lhp;

.field public y:Lio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lct4;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lxr4;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lhn;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lhn;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lin;->s:Lhn;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lhn;->r(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lhp;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lhp;-><init>(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lin;->x:Lhp;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lhp;->f(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhp;->b()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lin;->getEmojiTextViewHelper()Lio;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2, p3}, Lio;->a(Landroid/util/AttributeSet;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getEmojiTextViewHelper()Lio;
    .locals 1

    .line 1
    iget-object v0, p0, Lin;->y:Lio;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin;->y:Lio;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lin;->y:Lio;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lin;->s:Lhn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lhn;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lhp;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqp;

    .line 17
    .line 18
    iget p0, p0, Lqp;->e:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqp;

    .line 17
    .line 18
    iget p0, p0, Lqp;->d:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqp;

    .line 17
    .line 18
    iget p0, p0, Lqp;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lqp;

    .line 17
    .line 18
    iget-object p0, p0, Lqp;->f:[I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [I

    .line 23
    .line 24
    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lin;->x:Lhp;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lqp;

    .line 22
    .line 23
    iget p0, p0, Lqp;->a:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lej6;->j(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->s:Lhn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn;->p()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->s:Lhn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn;->q()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->x:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->x:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhp;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lin;->x:Lhp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Li75;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lqp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqp;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lin;->x:Lhp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqp;

    .line 11
    .line 12
    sget-boolean p1, Li75;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqp;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqp;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lin;->getEmojiTextViewHelper()Lio;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lio;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lhp;->h(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhp;->i([II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhp;->j(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lin;->s:Lhn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lhn;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lin;->s:Lhn;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhn;->t(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lej6;->l(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin;->getEmojiTextViewHelper()Lio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lio;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin;->getEmojiTextViewHelper()Lio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio;->b:Loc8;

    .line 6
    .line 7
    iget-object v0, v0, Loc8;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsn8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lsn8;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->x:Lhp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->s:Lhn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->w(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->s:Lhn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhn;->x(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->x:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhp;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhp;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin;->x:Lhp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhp;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhp;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lin;->x:Lhp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lhp;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Li75;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lin;->x:Lhp;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhp;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqp;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lqp;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lqp;->g(IF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
