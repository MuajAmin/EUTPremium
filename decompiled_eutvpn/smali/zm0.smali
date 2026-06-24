.class public final Lzm0;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzm0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:[I

.field public final s:Lrx3;

.field public final x:Z

.field public final y:Z

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrx3;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0;->s:Lrx3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzm0;->x:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lzm0;->y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzm0;->z:[I

    .line 11
    .line 12
    iput p5, p0, Lzm0;->A:I

    .line 13
    .line 14
    iput-object p6, p0, Lzm0;->B:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, Lzm0;->s:Lrx3;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lzm0;->x:Z

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lzm0;->y:Z

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lzm0;->z:[I

    .line 33
    .line 34
    invoke-static {p1, v1, p2}, Lvfa;->f(Landroid/os/Parcel;I[I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lzm0;->A:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    iget-object p0, p0, Lzm0;->B:[I

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, Lvfa;->f(Landroid/os/Parcel;I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
