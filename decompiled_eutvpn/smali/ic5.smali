.class public final Lic5;
.super Landroid/os/Binder;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lfc6;


# direct methods
.method public constructor <init>(Lfc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic5;->s:Lfc6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljc5;)V
    .locals 5

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
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v2, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Ljc5;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p0, p0, Lic5;->s:Lfc6;

    .line 28
    .line 29
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 32
    .line 33
    new-instance v2, Lwn4;

    .line 34
    .line 35
    invoke-direct {v2}, Lwn4;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->s:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v4, Lgh;

    .line 41
    .line 42
    invoke-direct {v4, v1, p0, v0, v2}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lps;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, v0}, Lps;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lb35;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1, p1}, Lb35;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lwn4;->a:Lpia;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    const-string p1, "Binding only allowed within app"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
