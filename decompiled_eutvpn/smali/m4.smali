.class public final Lm4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lm4;->s:I

    iput-object p2, p0, Lm4;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lft6;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lm4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm4;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpy8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm4;->s:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lm4;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lm4;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lm4;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lxk7;

    .line 10
    .line 11
    iget-object p0, p0, Lxk7;->j:Lbb6;

    .line 12
    .line 13
    iput-boolean v0, p0, Lbb6;->b:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lls5;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lls5;->T:I

    .line 20
    .line 21
    iget-object p0, p0, Lls5;->x:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lft6;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lft6;->Z(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p0, Lpy8;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpy8;->I()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lut4;

    .line 42
    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lut4;->x:Lwu2;

    .line 48
    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lwu2;->collapseActionView()Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_4
    check-cast p0, Lz9;

    .line 56
    .line 57
    iget-object p1, p0, Lz9;->x:Lx9;

    .line 58
    .line 59
    iget-object p0, p0, Lz9;->b:Laa;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast p0, Le5;

    .line 70
    .line 71
    invoke-virtual {p0}, Le5;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
