.class public final synthetic Lcr5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpr8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq26;


# direct methods
.method public synthetic constructor <init>(Lq26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr5;->b:Lq26;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lcr5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcr5;->b:Lq26;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lq26;->t4(Ljava/lang/String;)Lwr8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcy5;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lcy5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lq26;->C:Ljz6;

    .line 23
    .line 24
    invoke-static {v0, v2, p0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lq26;->t4(Ljava/lang/String;)Lwr8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lbx5;

    .line 38
    .line 39
    invoke-direct {v2, v1, p0, p1}, Lbx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lq26;->C:Ljz6;

    .line 43
    .line 44
    invoke-static {v0, v2, p0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
