.class public Lcrashguard/android/library/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lzh5;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lzh5;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lgg0;

    .line 35
    .line 36
    new-instance v4, Ldj8;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1}, Ldj8;-><init>(Lcrashguard/android/library/SystemJobService;Landroid/app/job/JobParameters;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3, v4}, Lgg0;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lbg5;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
