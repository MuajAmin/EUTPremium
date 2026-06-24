.class public final Lxu6;
.super Lp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxu6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/Intent;

.field public final E:Lmk5;

.field public final F:Z

.field public final G:Landroid/os/Bundle;

.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp96;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lmk5;)V
    .locals 12

    .line 37
    new-instance v9, Lo63;

    invoke-direct {v9, p2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 39
    invoke-direct/range {v0 .. v11}, Lxu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu6;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxu6;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxu6;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxu6;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxu6;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxu6;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxu6;->C:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lxu6;->D:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p9}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmk5;

    .line 29
    .line 30
    iput-object p1, p0, Lxu6;->E:Lmk5;

    .line 31
    .line 32
    iput-boolean p10, p0, Lxu6;->F:Z

    .line 33
    .line 34
    iput-object p11, p0, Lxu6;->G:Landroid/os/Bundle;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmk5;)V
    .locals 12

    .line 40
    new-instance v9, Lo63;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 42
    invoke-direct/range {v0 .. v11}, Lxu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lxu6;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lxu6;->x:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lxu6;->y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v1, v2}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lxu6;->z:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v3, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lxu6;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v3, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lxu6;->B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lxu6;->C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v3, v1}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lxu6;->D:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lo63;

    .line 58
    .line 59
    iget-object v1, p0, Lxu6;->E:Lmk5;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lvfa;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-static {p1, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lxu6;->F:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    iget-object p0, p0, Lxu6;->G:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lvfa;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
