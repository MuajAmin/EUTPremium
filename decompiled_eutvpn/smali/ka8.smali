.class public final Lka8;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lka8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final x:[B

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lka8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v0, v1}, Lka8;-><init>(II[B)V

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lka8;->s:I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length p1, p3

    .line 11
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lka8;->x:[B

    .line 16
    .line 17
    iput p2, p0, Lka8;->y:I

    .line 18
    .line 19
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lka8;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lka8;->x:[B

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lvfa;->c(Landroid/os/Parcel;I[B)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lka8;->y:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
