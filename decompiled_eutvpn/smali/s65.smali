.class public final Ls65;
.super Lv65;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls65;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls65;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls65;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Ls65;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Lx65;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx65;->d(Lbr3;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbr3;->H(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Ldl0;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldl0;->c(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "Design assumption violated."

    .line 50
    .line 51
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls65;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls65;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_1

    .line 27
    .line 28
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcy6;->t()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
