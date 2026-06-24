.class public final Lcd1;
.super Ld6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcd1;->s:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lcd1;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyo7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcd1;->s:I

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
    iput-object p1, p0, Lcd1;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lkn2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcd1;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lcd1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyo7;

    .line 9
    .line 10
    invoke-static {p1}, Lyo7;->r4(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lyo7;->o4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcd1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcd1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
