.class public final Lee8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lde8;

.field public final d:Lbl8;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lde8;Lbl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee8;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lee8;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lee8;->c:Lde8;

    .line 9
    .line 10
    iput-object p4, p0, Lee8;->d:Lbl8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Los8;
    .locals 2

    .line 1
    new-instance v0, Lgk5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lee8;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
