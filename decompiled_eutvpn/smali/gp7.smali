.class public final synthetic Lgp7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lew6;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lew6;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgp7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgp7;->b:Lew6;

    .line 6
    .line 7
    iput p3, p0, Lgp7;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lgp7;->a:I

    .line 2
    .line 3
    const-string v1, "ls"

    .line 4
    .line 5
    iget v2, p0, Lgp7;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lgp7;->b:Lew6;

    .line 8
    .line 9
    iget-object p0, p0, Lgp7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lt6;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v3, Lew6;->I:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lt6;->B:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lmf9;

    .line 31
    .line 32
    invoke-interface {p1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmq7;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Lmq7;->q4(Lew6;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lt96;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v3, v1}, Lt96;-><init>(Lew6;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lt6;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljz6;

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lz64;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehp;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object p1, v3, Lew6;->I:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lz64;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lmf9;

    .line 73
    .line 74
    invoke-interface {p1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lmq7;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v2}, Lmq7;->n4(Lew6;I)Lx48;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lt96;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4}, Lt96;-><init>(Lew6;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lz64;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljz6;

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
