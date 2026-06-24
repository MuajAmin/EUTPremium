.class public final Lfp6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfp6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfp6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfp6;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lfp6;->x:Z

    .line 7
    .line 8
    iput p1, p0, Lfp6;->y:I

    .line 9
    .line 10
    iput-object p3, p0, Lfp6;->z:Ljava/lang/String;

    .line 11
    .line 12
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
    iget-object v1, p0, Lfp6;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfp6;->x:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lfp6;->y:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfp6;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p0, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
