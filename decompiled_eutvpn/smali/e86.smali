.class public final Le86;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le86;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le86;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le86;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Le86;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Le86;->y:I

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
    iget-object v1, p0, Le86;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Le86;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v1, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget p0, p0, Le86;->y:I

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
