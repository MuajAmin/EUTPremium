.class public final synthetic Lz68;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:La78;


# direct methods
.method public synthetic constructor <init>(La78;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz68;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lz68;->x:La78;

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
    .locals 2

    .line 1
    iget v0, p0, Lz68;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lz68;->x:La78;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La78;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La78;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0}, La78;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {p0}, La78;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p0}, La78;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    invoke-virtual {p0}, La78;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
