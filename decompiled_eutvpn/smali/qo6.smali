.class public final Lqo6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqo6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final s:Z

.field public final x:[B

.field public final y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z[BZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqo6;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqo6;->x:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lqo6;->y:Z

    .line 9
    .line 10
    iput p4, p0, Lqo6;->z:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lqo6;->A:Z

    .line 13
    .line 14
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
    iget-boolean v0, p0, Lqo6;->s:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lqo6;->x:[B

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
    iget-boolean v0, p0, Lqo6;->y:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lqo6;->z:F

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget-boolean p0, p0, Lqo6;->A:Z

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
