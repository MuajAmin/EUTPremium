.class public final synthetic Lw67;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ly67;


# direct methods
.method public synthetic constructor <init>(Ly67;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw67;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lw67;->x:Ly67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lw67;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lw67;->x:Ly67;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly67;->r()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lw67;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lw67;-><init>(Ly67;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly67;->x:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
