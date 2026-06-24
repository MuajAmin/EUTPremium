.class public final Lii7;
.super Lil6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lo77;


# instance fields
.field public final synthetic s:Lzm7;


# direct methods
.method public constructor <init>(Lvc7;Lzm7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lii7;->s:Lzm7;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lil6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lii7;->a()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lii7;->s:Lzm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzm7;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
