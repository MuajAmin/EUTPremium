.class public Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:I

.field public final x:Ljava/util/HashMap;

.field public final y:Lnz2;

.field public final z:Lf79;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/room/MultiInstanceInvalidationService;->s:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lnz2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnz2;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->y:Lnz2;

    .line 20
    .line 21
    new-instance v0, Lf79;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf79;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->z:Lf79;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationService;->z:Lf79;

    .line 2
    .line 3
    return-object p0
.end method
