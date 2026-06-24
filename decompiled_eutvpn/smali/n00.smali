.class public final Ln00;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb51;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln00;->b:Ls13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ln00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ln00;->b:Ls13;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lapp/EnvHelper;->d(Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lapp/EnvHelper;->d(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lapp/EnvHelper;->d(Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lapp/EnvHelper;->d(Landroid/widget/FrameLayout;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
