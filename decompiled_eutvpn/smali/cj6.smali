.class public final Lcj6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Le66;
.implements Ln10;
.implements Lmz6;


# instance fields
.field public final synthetic s:Llz6;


# direct methods
.method public constructor <init>(Lhs1;Llz6;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj6;->s:Llz6;

    return-void
.end method

.method public synthetic constructor <init>(Llz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj6;->s:Llz6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G(Lpm0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcj6;->s:Llz6;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj6;->s:Llz6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zza()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    .line 2
    .line 3
    const-string v1, "Cannot get Javascript Engine"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcj6;->s:Llz6;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
