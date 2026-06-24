.class public final Lpp6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpp6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:[F

.field public final x:I

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpp6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp6;->s:[F

    .line 5
    .line 6
    iput p2, p0, Lpp6;->x:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lpp6;->y:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lpp6;->s:[F

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lpp6;->x:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Lpp6;->y:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
