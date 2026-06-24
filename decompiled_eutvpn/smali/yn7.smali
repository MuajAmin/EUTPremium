.class public final synthetic Lyn7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lj58;

.field public final synthetic s:Lzn7;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Llz6;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Llz6;Lzn7;Lj58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lyn7;->s:Lzn7;

    .line 5
    .line 6
    iput-object p3, p0, Lyn7;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lyn7;->y:Llz6;

    .line 9
    .line 10
    iput-object p4, p0, Lyn7;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lyn7;->A:J

    .line 13
    .line 14
    iput-object p7, p0, Lyn7;->B:Lj58;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyn7;->s:Lzn7;

    .line 2
    .line 3
    iget-object v1, p0, Lyn7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyn7;->y:Llz6;

    .line 6
    .line 7
    iget-object v3, p0, Lyn7;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lyn7;->A:J

    .line 10
    .line 11
    iget-object p0, p0, Lyn7;->B:Lj58;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v6, v2, Llz6;->s:Lls8;

    .line 18
    .line 19
    invoke-virtual {v6}, Lsq8;->isDone()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v6, "Timeout."

    .line 26
    .line 27
    sget-object v7, Lkda;->C:Lkda;

    .line 28
    .line 29
    iget-object v7, v7, Lkda;->k:Lmz0;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v4

    .line 39
    long-to-int v4, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v4, v3, v6, v5}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lzn7;->l:Lan7;

    .line 45
    .line 46
    const-string v6, "timeout"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6}, Lan7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lzn7;->o:Lxe7;

    .line 52
    .line 53
    const-string v6, "timeout"

    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Lxe7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lzn7;->p:Lr58;

    .line 59
    .line 60
    const-string v3, "Timeout"

    .line 61
    .line 62
    invoke-interface {p0, v3}, Lj58;->G(Ljava/lang/String;)Lj58;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v5}, Lj58;->a(Z)Lj58;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lj58;->m()Ll58;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lr58;->b(Ll58;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Llz6;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method
