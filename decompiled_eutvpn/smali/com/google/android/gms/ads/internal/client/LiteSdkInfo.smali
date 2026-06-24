.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lq67;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lgr6;
    .locals 0

    .line 1
    new-instance p0, Ler6;

    .line 2
    .line 3
    invoke-direct {p0}, Ler6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lnx7;
    .locals 2

    .line 1
    new-instance p0, Lnx7;

    .line 2
    .line 3
    const v0, 0xfa08ca0

    .line 4
    .line 5
    .line 6
    const-string v1, "25.4.0"

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v1}, Lnx7;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
