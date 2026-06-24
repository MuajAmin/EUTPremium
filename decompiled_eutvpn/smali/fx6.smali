.class public final Lfx6;
.super Ldi5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final T3(Lo63;Ljava/lang/String;Ler6;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const p1, 0xfa08ca0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
