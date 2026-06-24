.class public final Lbh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final s:Lcrashguard/android/library/c;

.field public x:I


# direct methods
.method public constructor <init>(Lcrashguard/android/library/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh5;->s:Lcrashguard/android/library/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbh5;->x:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-class v0, Lcrashguard/android/library/CrashGuardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    iget v1, p0, Lbh5;->x:I

    .line 26
    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, p0, Lbh5;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lbh5;->s:Lcrashguard/android/library/c;

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    iput p0, p1, Lcrashguard/android/library/c;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lbh5;->x:I

    .line 40
    .line 41
    iput v0, p1, Lcrashguard/android/library/c;->c:I

    .line 42
    .line 43
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lbh5;->x:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lbh5;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Lbh5;->s:Lcrashguard/android/library/c;

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    iput p0, v0, Lcrashguard/android/library/c;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lbh5;->x:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput p0, v0, Lcrashguard/android/library/c;->c:I

    .line 20
    .line 21
    return-void
.end method
