.class public final Lz69;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz69;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public x:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz69;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    iget v0, p0, Lz69;->s:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object p0, p0, Lz69;->x:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Lvfa;->j(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
