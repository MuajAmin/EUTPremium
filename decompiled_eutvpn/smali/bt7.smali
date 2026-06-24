.class public final synthetic Lbt7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lbv7;


# direct methods
.method public synthetic constructor <init>(Lbv7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt7;->x:Lbv7;

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
    .locals 1

    .line 1
    iget v0, p0, Lbt7;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lbt7;->x:Lbv7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbv7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lbv7;->c()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbv7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lbv7;->c()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
