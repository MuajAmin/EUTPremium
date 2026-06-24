.class public final La16;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La16;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final s:I

.field public final x:I

.field public final y:I

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La16;->s:I

    .line 5
    .line 6
    iput p2, p0, La16;->x:I

    .line 7
    .line 8
    iput p3, p0, La16;->y:I

    .line 9
    .line 10
    iput-wide p5, p0, La16;->z:J

    .line 11
    .line 12
    iput p4, p0, La16;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, La16;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, La16;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, La16;->y:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v2, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, La16;->z:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, La16;->A:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
