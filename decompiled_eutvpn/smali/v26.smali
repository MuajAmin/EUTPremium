.class public final Lv26;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv26;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:[Lo46;

.field public final B:[Ljava/lang/String;

.field public final C:[Ld06;

.field public final s:Lu56;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:[Lh66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv26;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lu56;Ljava/lang/String;Ljava/lang/String;[Lh66;[Lo46;[Ljava/lang/String;[Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv26;->s:Lu56;

    .line 5
    .line 6
    iput-object p2, p0, Lv26;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv26;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lv26;->z:[Lh66;

    .line 11
    .line 12
    iput-object p5, p0, Lv26;->A:[Lo46;

    .line 13
    .line 14
    iput-object p6, p0, Lv26;->B:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lv26;->C:[Ld06;

    .line 17
    .line 18
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lv26;->s:Lu56;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lv26;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lv26;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lv26;->z:[Lh66;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lv26;->A:[Lo46;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lv26;->B:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lvfa;->j(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object p0, p0, Lv26;->C:[Ld06;

    .line 45
    .line 46
    invoke-static {p1, v1, p0, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
