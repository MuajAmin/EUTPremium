.class public final Lut5;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lut5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lcg6;

.field public D:J

.field public E:Lcg6;

.field public final F:J

.field public final G:Lcg6;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lx4a;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgi5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgi5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lut5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx4a;JZLjava/lang/String;Lcg6;JLcg6;JLcg6;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lut5;->s:Ljava/lang/String;

    iput-object p2, p0, Lut5;->x:Ljava/lang/String;

    iput-object p3, p0, Lut5;->y:Lx4a;

    iput-wide p4, p0, Lut5;->z:J

    iput-boolean p6, p0, Lut5;->A:Z

    iput-object p7, p0, Lut5;->B:Ljava/lang/String;

    iput-object p8, p0, Lut5;->C:Lcg6;

    iput-wide p9, p0, Lut5;->D:J

    iput-object p11, p0, Lut5;->E:Lcg6;

    iput-wide p12, p0, Lut5;->F:J

    iput-object p14, p0, Lut5;->G:Lcg6;

    return-void
.end method

.method public constructor <init>(Lut5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lut5;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lut5;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lut5;->x:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lut5;->x:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lut5;->y:Lx4a;

    .line 16
    .line 17
    iput-object v0, p0, Lut5;->y:Lx4a;

    .line 18
    .line 19
    iget-wide v0, p1, Lut5;->z:J

    .line 20
    .line 21
    iput-wide v0, p0, Lut5;->z:J

    .line 22
    .line 23
    iget-boolean v0, p1, Lut5;->A:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lut5;->A:Z

    .line 26
    .line 27
    iget-object v0, p1, Lut5;->B:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lut5;->B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lut5;->C:Lcg6;

    .line 32
    .line 33
    iput-object v0, p0, Lut5;->C:Lcg6;

    .line 34
    .line 35
    iget-wide v0, p1, Lut5;->D:J

    .line 36
    .line 37
    iput-wide v0, p0, Lut5;->D:J

    .line 38
    .line 39
    iget-object v0, p1, Lut5;->E:Lcg6;

    .line 40
    .line 41
    iput-object v0, p0, Lut5;->E:Lcg6;

    .line 42
    .line 43
    iget-wide v0, p1, Lut5;->F:J

    .line 44
    .line 45
    iput-wide v0, p0, Lut5;->F:J

    .line 46
    .line 47
    iget-object p1, p1, Lut5;->G:Lcg6;

    .line 48
    .line 49
    iput-object p1, p0, Lut5;->G:Lcg6;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lut5;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lut5;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lut5;->y:Lx4a;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lut5;->z:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lut5;->A:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lut5;->B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lut5;->C:Lcg6;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lut5;->D:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lut5;->E:Lcg6;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lut5;->F:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object p0, p0, Lut5;->G:Lcg6;

    .line 86
    .line 87
    invoke-static {p1, v1, p0, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
