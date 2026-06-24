.class public final Lzv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljz6;

.field public final c:Lb38;


# direct methods
.method public synthetic constructor <init>(Ljz6;Lb38;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzv7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzv7;->b:Ljz6;

    .line 4
    .line 5
    iput-object p2, p0, Lzv7;->c:Lb38;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzv7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lne5;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzv7;->b:Ljz6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lne5;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzv7;->b:Ljz6;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lzv7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x15

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
