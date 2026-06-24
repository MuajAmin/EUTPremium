.class public Lcrashguard/android/library/CrashGuard;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrashguard/android/library/CrashGuard$Project;,
        Lcrashguard/android/library/CrashGuard$Configuration;,
        Lcrashguard/android/library/CrashGuard$State;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "1.2.0.0"

.field public static b:Lcrashguard/android/library/CrashGuard;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:Lcrashguard/android/library/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrashguard/android/library/CrashGuard;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrashguard/android/library/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcrashguard/android/library/c;-><init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;
    .locals 1

    .line 1
    sget-object v0, Lcrashguard/android/library/CrashGuard;->b:Lcrashguard/android/library/CrashGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcrashguard/android/library/R$string;->cg_instance_null:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)Lcrashguard/android/library/CrashGuard;
    .locals 2

    .line 1
    sget-object v0, Lcrashguard/android/library/CrashGuard;->b:Lcrashguard/android/library/CrashGuard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcrashguard/android/library/CrashGuard;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcrashguard/android/library/CrashGuard;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcrashguard/android/library/CrashGuard;-><init>(Landroid/content/Context;Lcrashguard/android/library/CrashGuard$Project;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcrashguard/android/library/c;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcrashguard/android/library/CrashGuard;->b:Lcrashguard/android/library/CrashGuard;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-static {p0}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcrashguard/android/library/d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcrashguard/android/library/c;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getAccessCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcrashguard/android/library/c;->e:Lcrashguard/android/library/CrashGuard$Project;

    .line 4
    .line 5
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard$Project;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSecretCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcrashguard/android/library/c;->e:Lcrashguard/android/library/CrashGuard$Project;

    .line 4
    .line 5
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard$Project;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getState()Lcrashguard/android/library/CrashGuard$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcrashguard/android/library/c;->d:Lcrashguard/android/library/CrashGuard$State;

    .line 4
    .line 5
    return-object p0
.end method

.method public propagate(Z)Lcrashguard/android/library/CrashGuard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcrashguard/android/library/c;->h:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public sendTestCrash()V
    .locals 2

    .line 1
    new-instance v0, Llg5;

    .line 2
    .line 3
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcrashguard/android/library/d;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llg5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "This is a crash test. Access the dashboard to see crash details."

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, p0}, Llg5;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lkh5;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setConfiguration(Lcrashguard/android/library/CrashGuard$Configuration;)Lcrashguard/android/library/CrashGuard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcrashguard/android/library/c;->f:Lcrashguard/android/library/CrashGuard$Configuration;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSupplementalInformation(Ljava/lang/String;)Lcrashguard/android/library/CrashGuard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iput-object p1, v0, Lcrashguard/android/library/c;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcrashguard/android/library/c;->d:Lcrashguard/android/library/CrashGuard$State;

    .line 4
    .line 5
    sget-object v1, Lcrashguard/android/library/CrashGuard$State;->STOPPED:Lcrashguard/android/library/CrashGuard$State;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcrashguard/android/library/CrashGuard$State;->STARTED:Lcrashguard/android/library/CrashGuard$State;

    .line 10
    .line 11
    iput-object v0, p0, Lcrashguard/android/library/c;->d:Lcrashguard/android/library/CrashGuard$State;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrashguard/android/library/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
