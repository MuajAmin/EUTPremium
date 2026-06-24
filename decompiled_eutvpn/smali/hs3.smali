.class public final Lhs3;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhs3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public final C:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsaa;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsaa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhs3;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lhs3;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lhs3;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lhs3;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lhs3;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput p1, p0, Lhs3;->B:I

    .line 15
    .line 16
    iput-object p7, p0, Lhs3;->C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhs3;->s:Ljava/lang/String;

    iput-object p2, p0, Lhs3;->x:Ljava/lang/String;

    iput-object p3, p0, Lhs3;->y:Ljava/lang/String;

    iput-object p4, p0, Lhs3;->z:Ljava/lang/String;

    iput-object p5, p0, Lhs3;->A:Ljava/lang/String;

    const-string p1, "22.0.1"

    iput-object p1, p0, Lhs3;->C:Ljava/lang/String;

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
    iget-object v1, p0, Lhs3;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lhs3;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lhs3;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhs3;->z:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v0, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Lhs3;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lhs3;->B:I

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object p0, p0, Lhs3;->C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
