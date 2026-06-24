.class public final Lmv6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmv6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Landroid/view/View;

.field public final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvs6;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lvs6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lmv6;->s:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p2}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    iput-object p1, p0, Lmv6;->x:Ljava/util/Map;

    .line 27
    .line 28
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
    new-instance v0, Lo63;

    .line 8
    .line 9
    iget-object v1, p0, Lmv6;->s:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Lvfa;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo63;

    .line 19
    .line 20
    iget-object p0, p0, Lmv6;->x:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p1, p0, v0}, Lvfa;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
