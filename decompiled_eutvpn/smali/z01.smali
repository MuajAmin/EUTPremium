.class public final Lz01;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lhg0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Liw2;

.field public final d:Lpy3;

.field public final e:Lpy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyw4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz01;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liw2;Lhg0;Lpy3;Lpy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz01;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lz01;->c:Liw2;

    .line 7
    .line 8
    iput-object p3, p0, Lz01;->a:Lhg0;

    .line 9
    .line 10
    iput-object p4, p0, Lz01;->d:Lpy3;

    .line 11
    .line 12
    iput-object p5, p0, Lz01;->e:Lpy3;

    .line 13
    .line 14
    return-void
.end method
