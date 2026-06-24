.class public final Lpp7;
.super Lbw6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Llz6;

.field public final x:Lew6;


# direct methods
.method public constructor <init>(Llz6;Lew6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp7;->s:Llz6;

    .line 5
    .line 6
    iput-object p2, p0, Lpp7;->x:Lew6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K2(Landroid/os/ParcelFileDescriptor;Lew6;)V
    .locals 2

    .line 1
    new-instance v0, Laq7;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Laq7;-><init>(Ljava/io/InputStream;Lew6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpp7;->s:Llz6;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Y2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Laq7;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpp7;->x:Lew6;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Laq7;-><init>(Ljava/io/InputStream;Lew6;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpp7;->s:Llz6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f2(Lgb6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 5
    .line 6
    iget-object v1, p1, Lgb6;->s:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lgb6;->x:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpp7;->s:Llz6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
