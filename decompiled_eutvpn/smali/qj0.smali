.class public final synthetic Lqj0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lrj0;


# direct methods
.method public synthetic constructor <init>(Lrj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqj0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lqj0;->x:Lrj0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqj0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lqj0;->x:Lrj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk73;

    .line 9
    .line 10
    new-instance v1, Lq0;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lk73;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ll41;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lrj0;->getNavigationEventDispatcher()Lx23;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lx23;->b(Lb33;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
