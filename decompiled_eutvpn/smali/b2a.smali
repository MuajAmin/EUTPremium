.class public final Lb2a;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:J

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb2a;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lb2a;->x:J

    .line 7
    .line 8
    iput p4, p0, Lb2a;->y:I

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lb2a;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p1, v1, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lb2a;->x:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p1, v1, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lb2a;->y:I

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
