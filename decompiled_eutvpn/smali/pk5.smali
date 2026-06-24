.class public final synthetic Lpk5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lwn4;


# direct methods
.method public synthetic constructor <init>(ILwn4;)V
    .locals 0

    .line 1
    iput p1, p0, Lpk5;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lpk5;->x:Lwn4;

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
    iget v0, p0, Lpk5;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lpk5;->x:Lwn4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfb8;

    .line 9
    .line 10
    invoke-direct {v0}, Lfb8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "GASS"

    .line 14
    .line 15
    const-string v2, "Clearcut logging disabled"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcb8;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcb8;-><init>(Leb8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwn4;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "TIMEOUT"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const-string p0, "Rpc"

    .line 43
    .line 44
    const-string v0, "No response"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
