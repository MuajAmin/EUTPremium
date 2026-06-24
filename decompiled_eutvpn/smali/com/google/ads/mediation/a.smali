.class public final Lcom/google/ads/mediation/a;
.super Ljq;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final b:Lgu2;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lgu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->b:Lgu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lkn2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lgu2;

    .line 2
    .line 3
    check-cast p0, Lpq9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpq9;->y(Luga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 2
    .line 3
    check-cast p1, Lm72;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/a;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lm72;

    .line 8
    .line 9
    new-instance v2, Lkq;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/ads/mediation/a;->b:Lgu2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0}, Lkq;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lgu2;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ltp6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Ltp6;->c:Lhq6;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lxb6;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lxb6;-><init>(Lx19;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lhq6;->H2(Lq57;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    check-cast p0, Lpq9;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "#008 Must be called on the main UI thread."

    .line 44
    .line 45
    invoke-static {p1}, Leca;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "Adapter called onAdLoaded."

    .line 49
    .line 50
    invoke-static {p1}, Llm7;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lpr6;

    .line 56
    .line 57
    invoke-interface {p0}, Lpr6;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
