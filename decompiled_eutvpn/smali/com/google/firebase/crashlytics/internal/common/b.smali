.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/firebase/crashlytics/internal/common/d;

.field public final synthetic x:Ljava/lang/Throwable;

.field public final synthetic y:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->s:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b;->x:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->y:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->s:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v5

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "FirebaseCrashlytics"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 44
    .line 45
    invoke-static {v6, p0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v8, v6

    .line 50
    new-instance v6, Lrd1;

    .line 51
    .line 52
    invoke-direct {v6, v5, v2, v3, v0}, Lrd1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "Persisting non-fatal event for session "

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-static {v8, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v5, "error"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/b;->x:Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v7}, Lxj0;->p(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lrd1;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
