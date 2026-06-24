.class public final Lop7;
.super Lbw6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:Lup7;


# direct methods
.method public constructor <init>(Lup7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lop7;->s:Lup7;

    .line 2
    .line 3
    invoke-direct {p0}, Lbw6;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lop7;->s:Lup7;

    .line 12
    .line 13
    iget-object p0, p0, Lup7;->s:Llz6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Lop7;->s:Lup7;

    .line 9
    .line 10
    iget-object p1, p0, Lup7;->A:Lew6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Laq7;-><init>(Ljava/io/InputStream;Lew6;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lup7;->s:Llz6;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f2(Lgb6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lop7;->s:Lup7;

    .line 2
    .line 3
    iget-object p0, p0, Lup7;->s:Llz6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzaz;

    .line 9
    .line 10
    iget-object v1, p1, Lgb6;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lgb6;->x:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
