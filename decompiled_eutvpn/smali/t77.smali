.class public final Lt77;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lff6;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lf77;

.field public s:Lf27;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Lc77;

.field public final z:Lmz0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc77;Lmz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt77;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lt77;->B:Z

    .line 8
    .line 9
    new-instance v0, Lf77;

    .line 10
    .line 11
    invoke-direct {v0}, Lf77;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt77;->C:Lf77;

    .line 15
    .line 16
    iput-object p1, p0, Lt77;->x:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lt77;->y:Lc77;

    .line 19
    .line 20
    iput-object p3, p0, Lt77;->z:Lmz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt77;->y:Lc77;

    .line 2
    .line 3
    iget-object v1, p0, Lt77;->C:Lf77;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc77;->a(Lf77;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt77;->s:Lf27;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt77;->x:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lrp1;

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "Failed to call video active view js"

    .line 28
    .line 29
    invoke-static {v0, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o0(Lef6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt77;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lef6;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lt77;->C:Lf77;

    .line 10
    .line 11
    iput-boolean v0, v1, Lf77;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lt77;->z:Lmz0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lf77;->c:J

    .line 23
    .line 24
    iput-object p1, v1, Lf77;->e:Lef6;

    .line 25
    .line 26
    iget-boolean p1, p0, Lt77;->A:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lt77;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
