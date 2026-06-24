.class public final Lr28;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lmz0;

.field public final b:Lum7;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lmz0;Lum7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr28;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lr28;->e:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lr28;->d:J

    .line 17
    .line 18
    iput-object p1, p0, Lr28;->a:Lmz0;

    .line 19
    .line 20
    iput-object p2, p0, Lr28;->b:Lum7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->Ge:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lr28;->b:Lum7;

    .line 21
    .line 22
    invoke-virtual {v0}, Lum7;->a()Lve6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "mbs_state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "1"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v3, v2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lve6;->v()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lr28;->c(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v1}, Lr28;->c(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr28;->a:Lmz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lr28;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p0, Lr28;->e:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lr28;->d:J

    .line 19
    .line 20
    sget-object v5, Ljj6;->R6:Lbj6;

    .line 21
    .line 22
    sget-object v6, Lmb6;->e:Lmb6;

    .line 23
    .line 24
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    add-long/2addr v3, v5

    .line 37
    cmp-long v0, v3, v0

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Lr28;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr28;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr28;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lr28;->a:Lmz0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v3, p0, Lr28;->e:I

    .line 17
    .line 18
    if-eq v3, p1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p2, p0, Lr28;->e:I

    .line 25
    .line 26
    iget p1, p0, Lr28;->e:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iput-wide v1, p0, Lr28;->d:J

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
