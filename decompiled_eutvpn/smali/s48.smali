.class public final Ls48;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls48;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final s:Ljava/lang/String;

.field public final x:I

.field public final y:Lpu9;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls48;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpu9;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls48;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ls48;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Ls48;->y:Lpu9;

    .line 9
    .line 10
    iput p4, p0, Ls48;->z:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ls48;->A:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls48;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ls48;

    .line 9
    .line 10
    iget-object v0, p0, Ls48;->s:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Ls48;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Ls48;->x:I

    .line 21
    .line 22
    iget v1, p1, Ls48;->x:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ls48;->y:Lpu9;

    .line 27
    .line 28
    iget-object p1, p1, Ls48;->y:Lpu9;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lpu9;->a(Lpu9;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ls48;->x:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls48;->y:Lpu9;

    .line 8
    .line 9
    iget-object p0, p0, Ls48;->s:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Ls48;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ls48;->x:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Ls48;->y:Lpu9;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Ls48;->z:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Ls48;->A:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
