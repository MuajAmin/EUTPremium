.class public final synthetic Le18;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lf18;


# direct methods
.method public synthetic constructor <init>(Lf18;I)V
    .locals 0

    .line 1
    iput p2, p0, Le18;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Le18;->x:Lf18;

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
    .locals 3

    .line 1
    iget v0, p0, Le18;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Le18;->x:Lf18;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lf18;->n4(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf18;->s:Ll47;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Le18;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Le18;-><init>(Lf18;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
