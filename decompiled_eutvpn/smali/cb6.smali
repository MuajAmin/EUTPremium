.class public final Lcb6;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lae6;


# instance fields
.field public final s:Ljk5;


# direct methods
.method public constructor <init>(Ljk5;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcb6;->s:Ljk5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcb6;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcb6;->s:Ljk5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljk5;->v0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
