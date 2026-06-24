.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Ldn2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ldx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcn2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn2;-><init>(Ldx0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
