.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lkx7;


# direct methods
.method public constructor <init>(Lkx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lkx7;

    .line 8
    .line 9
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lkx7;->c(Landroid/content/Context;Landroid/os/Bundle;)Lkx7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lkx7;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lks9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkx7;->c(Landroid/content/Context;Landroid/os/Bundle;)Lkx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lha7;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lha7;-><init>(Lkx7;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Ljh1;->m:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lkh1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljh1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljh1;->c()Lpia;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lu36;->b(Lpia;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-static {v0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_2
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 40
    .line 41
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lkx7;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvd7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lvd7;-><init>(Lkx7;Lub7;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkx7;->a(Lns7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
