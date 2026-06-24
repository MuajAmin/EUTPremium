.class public final Let7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lms6;


# instance fields
.field public final s:Lxr7;

.field public final synthetic x:Lms7;


# direct methods
.method public constructor <init>(Lms7;Lxr7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let7;->x:Lms7;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loe6;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Let7;->s:Lxr7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Let7;->s:Lxr7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    sget-object p1, Ljm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljm7;

    .line 21
    .line 22
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Let7;->r(Ljm7;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lxr7;->c:Luc7;

    .line 37
    .line 38
    check-cast p1, Lts7;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p0}, Lts7;->e4(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lur6;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object p1, v2

    .line 63
    check-cast p1, Lur6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v2, Ltr6;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Ltr6;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :goto_0
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Let7;->x:Lms7;

    .line 76
    .line 77
    iput-object p1, p0, Lms7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, v0, Lxr7;->c:Luc7;

    .line 80
    .line 81
    check-cast p0, Lts7;

    .line 82
    .line 83
    invoke-virtual {p0}, Lts7;->f()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v1
.end method

.method public final r(Ljm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Let7;->s:Lxr7;

    .line 2
    .line 3
    iget-object p0, p0, Lxr7;->c:Luc7;

    .line 4
    .line 5
    check-cast p0, Lts7;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lts7;->G2(Ljm7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
