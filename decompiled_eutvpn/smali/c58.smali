.class public final Lc58;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lfs8;


# instance fields
.field public final a:Ljz6;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lb58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfs8;->x:Lfs8;

    .line 2
    .line 3
    sput-object v0, Lc58;->d:Lfs8;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljz6;Ljava/util/concurrent/ScheduledExecutorService;Lb58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc58;->a:Ljz6;

    .line 5
    .line 6
    iput-object p2, p0, Lc58;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lc58;->c:Lb58;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Loy8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
