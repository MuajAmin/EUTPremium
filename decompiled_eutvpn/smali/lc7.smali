.class public final Llc7;
.super Ldi5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lid7;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
