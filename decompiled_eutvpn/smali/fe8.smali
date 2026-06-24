.class public final Lfe8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe8;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLbl8;)Lee8;
    .locals 3

    .line 1
    new-instance v0, Lee8;

    .line 2
    .line 3
    new-instance v1, Lev6;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfe8;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1, p3}, Lee8;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lde8;Lbl8;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
