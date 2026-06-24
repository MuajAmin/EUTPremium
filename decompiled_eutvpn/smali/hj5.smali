.class public final Lhj5;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lwn4;


# direct methods
.method public constructor <init>(Lnj5;Lwn4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhj5;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lhj5;->y:Lwn4;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lmf5;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lhj5;->y:Lwn4;

    .line 2
    .line 3
    iget p0, p0, Lhj5;->x:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return p3

    .line 19
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Llh1;->p()V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    sget-object p0, Lgy2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p0}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgy2;

    .line 49
    .line 50
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Llh1;->p()V

    .line 54
    .line 55
    .line 56
    return p3

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    sget-object v1, Lhy2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, v1}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lhy2;

    .line 72
    .line 73
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_0
    invoke-static {p1, v1, p3}, Lw26;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    sget-object v1, Lfy2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lqi5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lfy2;

    .line 104
    .line 105
    invoke-static {p2}, Lqi5;->c(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    packed-switch p0, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_1
    invoke-static {p1, v1, p3}, Lw26;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
