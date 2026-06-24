.class public final Lj88;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj88;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final x:Z

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj88;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg55;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lg55;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lg55;->b:Z

    .line 4
    .line 5
    iget-boolean p1, p1, Lg55;->c:Z

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lj88;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lj88;->s:Z

    iput-boolean p2, p0, Lj88;->x:Z

    iput-boolean p3, p0, Lj88;->y:Z

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lj88;->s:Z

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
    iget-boolean v0, p0, Lj88;->x:Z

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
    iget-boolean p0, p0, Lj88;->y:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
