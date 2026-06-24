.class public final Lhl2;
.super Lxp0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv11;


# static fields
.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A:I

.field public final B:Lgo2;

.field public final C:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I

.field public final synthetic y:Lv11;

.field public final z:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lhl2;

    .line 2
    .line 3
    const-string v1, "runningWorkers$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhl2;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxp0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxp0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lv11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lv11;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lsz0;->a:Lv11;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lhl2;->y:Lv11;

    .line 18
    .line 19
    iput-object p1, p0, Lhl2;->z:Lxp0;

    .line 20
    .line 21
    iput p2, p0, Lhl2;->A:I

    .line 22
    .line 23
    new-instance p1, Lgo2;

    .line 24
    .line 25
    invoke-direct {p1}, Lgo2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhl2;->B:Lgo2;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhl2;->C:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final e(JLzs4;Lvp0;)Le51;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2;->y:Lv11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lv11;->e(JLzs4;Lvp0;)Le51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(JLab0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhl2;->y:Lv11;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lv11;->n(JLab0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lvp0;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhl2;->B:Lgo2;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lgo2;->a(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhl2;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lhl2;->A:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lhl2;->C:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object p2, Lhl2;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lhl2;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    const/4 p1, 0x1

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lhl2;->x()Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p2, Lrp1;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p2, v0, p0, p1, v2}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhl2;->z:Lxp0;

    .line 54
    .line 55
    invoke-virtual {p1, p0, p2}, Lxp0;->o(Lvp0;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p1

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhl2;->z:Lxp0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".limitedParallelism("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lhl2;->A:I

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lyf1;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final x()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lhl2;->B:Lgo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo2;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhl2;->C:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lhl2;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhl2;->B:Lgo2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lgo2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object v0
.end method
