.class public final Lai9;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lai9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Landroid/os/Bundle;

.field public x:[Llf1;

.field public y:I

.field public z:Lzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lai9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lai9;->s:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lvfa;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lai9;->x:[Llf1;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lai9;->y:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-static {p1, v2, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lai9;->z:Lzm0;

    .line 30
    .line 31
    invoke-static {p1, v3, p0, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
