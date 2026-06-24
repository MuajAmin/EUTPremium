.class public final Lzx9;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzx9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi5;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p0, Lzx9;->s:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lzx9;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzx9;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object p0, p0, Lzx9;->z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
