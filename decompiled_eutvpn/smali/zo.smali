.class public final Lzo;
.super Landroid/view/View$BaseSavedState;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxj5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxj5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lzo;->s:Z

    .line 5
    .line 6
    int-to-byte p0, p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
