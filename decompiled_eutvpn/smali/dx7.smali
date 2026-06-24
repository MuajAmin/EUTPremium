.class public final Ldx7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljz6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljz6;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ldx7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldx7;->b:Ljz6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljz6;I)V
    .locals 0

    .line 10
    iput p2, p0, Ldx7;->a:I

    iput-object p1, p0, Ldx7;->b:Ljz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Ldx7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldx7;->b:Ljz6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lza6;->g:Lza6;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lza6;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p0, v0}, Lza6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lza6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lza6;-><init>(Ldx7;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lza6;->f:Lza6;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lza6;->e:Lza6;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lza6;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v0}, Lza6;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Ldx7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x33

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x2d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x14

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x37

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
