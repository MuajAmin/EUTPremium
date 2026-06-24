.class public final Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lfn1;->s:I

    iput-object p2, p0, Lfn1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lfn1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc37;Lvx6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lfn1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfn1;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfn1;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lgn1;Lvn1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfn1;->s:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1;->y:Ljava/lang/Object;

    iput-object p2, p0, Lfn1;->x:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lfn1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfn1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lvx6;

    .line 11
    .line 12
    check-cast v1, Lc37;

    .line 13
    .line 14
    const/16 p0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, p0}, Lc37;->B(Landroid/view/View;Lvx6;I)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v1, Lmm4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v2, Lvn1;

    .line 33
    .line 34
    iget-object p0, v2, Lvn1;->c:Lzm1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvn1;->k()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lzm1;->a0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v1, Lgn1;

    .line 48
    .line 49
    iget-object p1, v1, Lgn1;->s:Lon1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lon1;->E()Lrx9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Li11;->f(Landroid/view/ViewGroup;Lrx9;)Li11;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Li11;->e()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lfn1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lfn1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfn1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Llq3;

    .line 17
    .line 18
    invoke-virtual {v1}, Llq3;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    check-cast v1, Lmm4;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    :pswitch_2
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
