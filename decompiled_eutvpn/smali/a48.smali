.class public final La48;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La48;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final s:Landroid/content/Context;

.field public final x:I

.field public final y:Lz38;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs6;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La48;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Lz38;->values()[Lz38;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 67
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 68
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, La48;->s:Landroid/content/Context;

    iput p1, p0, La48;->x:I

    .line 70
    aget-object p1, v0, p1

    iput-object p1, p0, La48;->y:Lz38;

    iput p2, p0, La48;->z:I

    iput p3, p0, La48;->A:I

    iput p4, p0, La48;->B:I

    iput-object p5, p0, La48;->C:Ljava/lang/String;

    iput p6, p0, La48;->D:I

    .line 71
    aget p1, v1, p6

    iput p1, p0, La48;->F:I

    iput p7, p0, La48;->E:I

    .line 72
    aget p0, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz38;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz38;->values()[Lz38;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La48;->s:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, La48;->x:I

    .line 14
    .line 15
    iput-object p2, p0, La48;->y:Lz38;

    .line 16
    .line 17
    iput p3, p0, La48;->z:I

    .line 18
    .line 19
    iput p4, p0, La48;->A:I

    .line 20
    .line 21
    iput p5, p0, La48;->B:I

    .line 22
    .line 23
    iput-object p6, p0, La48;->C:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "oldest"

    .line 26
    .line 27
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "lru"

    .line 36
    .line 37
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "lfu"

    .line 47
    .line 48
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    :goto_0
    iput p1, p0, La48;->F:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, La48;->D:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, La48;->E:I

    .line 63
    .line 64
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
    iget v0, p0, La48;->x:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, La48;->z:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, La48;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, La48;->B:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, La48;->C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, La48;->D:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget p0, p0, La48;->E:I

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
