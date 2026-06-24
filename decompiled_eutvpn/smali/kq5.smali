.class public abstract Lkq5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final s:Landroid/view/Choreographer;

.field public final x:Landroid/hardware/display/DisplayManager;

.field public volatile y:J

.field public volatile z:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq5;->s:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Lkq5;->x:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lkq5;->y:J

    .line 14
    .line 15
    iput-wide p1, p0, Lkq5;->z:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
