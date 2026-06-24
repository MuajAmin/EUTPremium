.class public final Lc59;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lq69;


# direct methods
.method public constructor <init>(Lq69;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc59;->b:Lq69;

    .line 5
    .line 6
    iput-object p2, p0, Lc59;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lc59;->b:Lq69;

    .line 3
    .line 4
    iget-object p1, p1, Lba9;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll89;

    .line 7
    .line 8
    iget-object p1, p1, Ll89;->B:Lzk8;

    .line 9
    .line 10
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lzk8;->D:Lwr6;

    .line 14
    .line 15
    iget-object v0, p0, Lc59;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
