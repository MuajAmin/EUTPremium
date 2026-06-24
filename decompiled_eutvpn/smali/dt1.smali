.class public final Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final synthetic s:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field public final synthetic x:Let1;


# direct methods
.method public constructor <init>(Let1;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt1;->x:Let1;

    .line 5
    .line 6
    iput-object p2, p0, Ldt1;->s:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt1;->x:Let1;

    .line 2
    .line 3
    iput-object p1, p0, Let1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Let1;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldt1;->x:Let1;

    .line 2
    .line 3
    iget-object p0, p0, Let1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu02;

    .line 22
    .line 23
    invoke-interface {v0}, Lu02;->e()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldt1;->x:Let1;

    .line 2
    .line 3
    iget-object p0, p0, Let1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu02;

    .line 22
    .line 23
    invoke-interface {v0}, Lu02;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldt1;->x:Let1;

    .line 2
    .line 3
    iget-object v1, v0, Let1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz22;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lz22;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, v1, Lz22;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    iget-object p0, p0, Ldt1;->s:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object p0, v0, Let1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v3, Lq0;

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcu8;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p0, p1, v1}, Lcu8;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Let1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Let1;->o()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
