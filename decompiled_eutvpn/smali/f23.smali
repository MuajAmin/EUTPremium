.class public final synthetic Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lh23;


# direct methods
.method public synthetic constructor <init>(Lh23;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf23;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lf23;->x:Lh23;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lf23;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lf23;->x:Lh23;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lg23;->y:Lg23;

    .line 9
    .line 10
    iput-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lh23;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh23;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lf23;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, Lf23;-><init>(Lh23;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, Lh23;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
