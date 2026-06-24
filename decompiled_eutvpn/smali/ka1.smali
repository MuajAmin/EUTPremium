.class public final Lka1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lga1;
.implements Loa8;
.implements Lne7;
.implements Lsl8;


# instance fields
.field public final synthetic s:I

.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lka1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lka1;->x:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p2, p0, Lka1;->s:I

    iput-object p1, p0, Lka1;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgm8;)V
    .locals 8

    .line 1
    new-instance v7, Lul0;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lul0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lgh;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2, p0, p1, v0}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lka1;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lka1;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lka1;->x:Landroid/content/Context;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, La62;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Llba;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lew2;->y(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqc7;

    .line 2
    .line 3
    iget-object p0, p0, Lka1;->x:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lqc7;->x(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lka1;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lka1;->x:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lxl9;->A:I

    .line 9
    .line 10
    new-instance v0, Lx08;

    .line 11
    .line 12
    new-instance v1, Lts5;

    .line 13
    .line 14
    invoke-direct {v1}, Lts5;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpfa;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lpfa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lx08;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-static {p0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->lambda$createInternal$1(Landroid/content/Context;)Lk8a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
