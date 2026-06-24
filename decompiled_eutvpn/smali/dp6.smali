.class public final Ldp6;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:Llz6;


# direct methods
.method public constructor <init>(Lep6;Llz6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldp6;->s:Llz6;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loe6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldp6;->s:Llz6;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llz6;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
