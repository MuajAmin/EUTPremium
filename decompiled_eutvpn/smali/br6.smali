.class public final Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput p1, p0, Lbr6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbr6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbr6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbr6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-string v0, "Retrieve required value in native ad response failed."

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    return-object v1

    .line 25
    :pswitch_1
    new-instance v0, Lhb6;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2, p0, p1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkz6;->h:Ljz6;

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
