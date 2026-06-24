.class public final Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln38;Lnf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxf5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lxf5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxf5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxf5;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpq9;Log5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxf5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Lxf5;->d:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lxf5;->c:Ljava/lang/Object;

    .line 22
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxf5;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFlushComplete(I)V
    .locals 0

    .line 1
    iget p0, p0, Lxf5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget v0, p0, Lxf5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld85;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Ld85;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p0, p1}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lxf5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lxf5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p0, p0, Lxf5;->a:I

    .line 2
    .line 3
    return-void
.end method
