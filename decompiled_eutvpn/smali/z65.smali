.class public final Lz65;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz65;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public x:I

.field public y:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpd3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz65;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lz65;->s:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lz65;->x:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lz65;->y:Landroid/os/Parcelable;

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
