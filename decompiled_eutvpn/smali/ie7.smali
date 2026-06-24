.class public abstract Lie7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lve7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljm7;

    .line 11
    .line 12
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lve7;->q3(Ljm7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
