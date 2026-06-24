.class public final Ltc5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lvc5;

.field public final B:Lxn4;

.field public final s:Lc84;

.field public final x:Landroid/content/Context;

.field public final y:Ldd5;

.field public final z:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltc5;->C:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldd5;Landroidx/work/ListenableWorker;Lvc5;Lpy8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc84;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc5;->s:Lc84;

    .line 10
    .line 11
    iput-object p1, p0, Ltc5;->x:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Ltc5;->y:Ldd5;

    .line 14
    .line 15
    iput-object p3, p0, Ltc5;->z:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Ltc5;->A:Lvc5;

    .line 18
    .line 19
    iput-object p5, p0, Ltc5;->B:Lxn4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc5;->y:Ldd5;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldd5;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lf80;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lc84;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltc5;->B:Lxn4;

    .line 20
    .line 21
    check-cast v1, Lpy8;

    .line 22
    .line 23
    iget-object v2, v1, Lpy8;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbu1;

    .line 26
    .line 27
    new-instance v3, Lrp1;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, p0, v0, v5}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbu1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkc7;

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, p0, v0, v4}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lpy8;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbu1;

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Lm1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object p0, p0, Ltc5;->s:Lc84;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lc84;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
