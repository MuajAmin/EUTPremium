.class public final Lpv5;
.super Lg86;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ler6;


# direct methods
.method public constructor <init>(Lp76;Landroid/content/Context;Ler6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpv5;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lpv5;->c:Ler6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    iget-object v1, p0, Lpv5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Lsea;->f(Landroid/content/Context;)Lc91;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lc91;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 20
    .line 21
    sget v3, Ltt6;->s:I

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lut6;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v4, Lut6;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lst6;

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    invoke-direct {v4, v1, v3, v5}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    iget-object p0, p0, Lpv5;->c:Ler6;

    .line 47
    .line 48
    check-cast v4, Lst6;

    .line 49
    .line 50
    invoke-virtual {v4, v0, p0}, Lst6;->T3(Lo63;Ler6;)Lrt6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-object v2
.end method

.method public final c(Lo37;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo63;

    .line 2
    .line 3
    iget-object v1, p0, Lpv5;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpv5;->c:Ler6;

    .line 9
    .line 10
    const v1, 0xfa08ca0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lo37;->p2(Ld12;Lgr6;I)Lrt6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
