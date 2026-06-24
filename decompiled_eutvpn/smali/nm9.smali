.class public final Lnm9;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnm9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lrh9;

.field public C:Lrh9;

.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsaa;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lsaa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnm9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, Lnm9;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lnm9;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lnm9;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lnm9;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v2, p0, Lnm9;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v2, p0, Lnm9;->B:Lrh9;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object p0, p0, Lnm9;->C:Lrh9;

    .line 46
    .line 47
    invoke-static {p1, v1, p0, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
