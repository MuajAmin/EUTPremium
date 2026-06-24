.class public final Lxb6;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq57;


# instance fields
.field public final s:Lx19;


# direct methods
.method public constructor <init>(Lx19;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxb6;->s:Lx19;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb6;->s:Lx19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx19;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_3

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lxb6;->F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lxb6;->y()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Ljm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljm7;

    .line 33
    .line 34
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lxb6;->w1(Ljm7;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final w1(Ljm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb6;->s:Lx19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljm7;->a()Luga;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx19;->b(Luga;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxb6;->s:Lx19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx19;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
