.class public final Lxd4;
.super Lwo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lr13;


# direct methods
.method public constructor <init>(Lr13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd4;->c:Lr13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxd4;->c:Lr13;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr13;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
