.class public final synthetic Lmu7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lnu7;


# direct methods
.method public synthetic constructor <init>(Lnu7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmu7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lmu7;->x:Lnu7;

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
    iget v0, p0, Lmu7;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lmu7;->x:Lnu7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lmu7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lmu7;-><init>(Lnu7;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnu7;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lnu7;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lnu7;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
