.class public final Lbv6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbv6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs6;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv6;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lbv6;->x:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lbv6;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lbv6;->x:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
