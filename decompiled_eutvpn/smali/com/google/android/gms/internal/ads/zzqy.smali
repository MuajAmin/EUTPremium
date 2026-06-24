.class public final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Exception;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:I

.field public final x:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AudioOutput write failed: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->x:Z

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->s:I

    .line 28
    .line 29
    return-void
.end method
