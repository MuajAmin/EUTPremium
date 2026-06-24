.class public final Lsl6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsl6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:Lj88;

.field public final C:Z

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:I

.field public final s:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZIZILj88;ZIIZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lsl6;->s:I

    iput-boolean p2, p0, Lsl6;->x:Z

    iput p3, p0, Lsl6;->y:I

    iput-boolean p4, p0, Lsl6;->z:Z

    iput p5, p0, Lsl6;->A:I

    iput-object p6, p0, Lsl6;->B:Lj88;

    iput-boolean p7, p0, Lsl6;->C:Z

    iput p8, p0, Lsl6;->D:I

    iput-boolean p10, p0, Lsl6;->F:Z

    iput p9, p0, Lsl6;->E:I

    iput p11, p0, Lsl6;->G:I

    return-void
.end method

.method public constructor <init>(Lp23;)V
    .locals 12

    .line 1
    iget-boolean v2, p1, Lp23;->a:Z

    .line 2
    .line 3
    iget v3, p1, Lp23;->b:I

    .line 4
    .line 5
    iget-boolean v4, p1, Lp23;->d:Z

    .line 6
    .line 7
    iget v5, p1, Lp23;->e:I

    .line 8
    .line 9
    iget-object v0, p1, Lp23;->f:Lg55;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lj88;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lj88;-><init>(Lg55;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v7, p1, Lp23;->g:Z

    .line 23
    .line 24
    iget v8, p1, Lp23;->c:I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lsl6;-><init>(IZIZILj88;ZIIZI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lsl6;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lsl6;->x:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lsl6;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lsl6;->z:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lsl6;->A:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lsl6;->B:Lj88;

    .line 54
    .line 55
    invoke-static {p1, v1, v3, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lsl6;->C:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lsl6;->D:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lsl6;->E:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lsl6;->F:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lsl6;->G:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
