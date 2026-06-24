.class public final Luk5;
.super Lg86;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ler6;


# direct methods
.method public constructor <init>(Lp76;Landroid/content/Context;Ljava/lang/String;Ler6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luk5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Luk5;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Luk5;->d:Ler6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Luk5;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lp76;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Li38;

    .line 9
    .line 10
    invoke-direct {p0}, Lyw6;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luk5;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luk5;->d:Ler6;

    .line 4
    .line 5
    new-instance v2, Lo63;

    .line 6
    .line 7
    iget-object p0, p0, Luk5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lsea;->f(Landroid/content/Context;)Lc91;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, Lc91;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 24
    .line 25
    check-cast p0, Landroid/os/IBinder;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move-object v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v6, v5, Lfx6;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v5, Lfx6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v5, Lfx6;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v5, p0, v4, v6}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-virtual {v5, v2, v0, v1}, Lfx6;->T3(Lo63;Ljava/lang/String;Ler6;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lbx6;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    check-cast v0, Lbx6;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lxw6;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lxw6;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    const-string v0, "#007 Could not call remote method."

    .line 86
    .line 87
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public final c(Lo37;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    iget-object v1, p0, Luk5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luk5;->d:Ler6;

    .line 9
    .line 10
    const v2, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Luk5;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p0, v1, v2}, Lo37;->Z1(Ld12;Ljava/lang/String;Lgr6;I)Lbx6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
