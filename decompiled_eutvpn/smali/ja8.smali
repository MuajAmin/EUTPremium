.class public final Lja8;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lja8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final s:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh78;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lh78;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lja8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lja8;->s:I

    .line 5
    .line 6
    iput p2, p0, Lja8;->x:I

    .line 7
    .line 8
    iput-object p4, p0, Lja8;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lja8;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lja8;->A:I

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
    iget v0, p0, Lja8;->s:I

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
    iget v0, p0, Lja8;->x:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v2, p0, Lja8;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lja8;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lja8;->A:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
