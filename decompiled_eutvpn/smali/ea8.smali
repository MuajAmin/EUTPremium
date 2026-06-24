.class public final Lea8;
.super Lju6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V
    .locals 6

    .line 1
    const/16 v3, 0x74

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lp10;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm10;Ln10;)V

    .line 9
    .line 10
    .line 11
    iput p5, v0, Lea8;->z:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lha8;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lha8;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lha8;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p1, p0, v1}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lea8;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 2
    .line 3
    return-object p0
.end method
