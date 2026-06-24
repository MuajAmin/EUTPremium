.class public final Ls47;
.super Ldi5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls57;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final X2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfm6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Ldi5;->o1(Landroid/os/Parcel;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
