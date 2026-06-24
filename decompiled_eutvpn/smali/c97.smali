.class public final Lc97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lmt5;


# direct methods
.method public synthetic constructor <init>(Lmt5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc97;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc97;->b:Lmt5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc97;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc97;->b:Lmt5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lge7;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lmt5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lge7;

    .line 16
    .line 17
    new-instance v0, Ljf7;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lkz6;->h:Ljz6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lb97;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkz6;->h:Ljz6;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljf7;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
