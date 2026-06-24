.class public final Ltq6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltq6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq6;->s:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

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
    iget-object p0, p0, Ltq6;->s:[F

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
