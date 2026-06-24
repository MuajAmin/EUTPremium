.class public final Lj47;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Ly37;

.field public final b:Lof9;


# direct methods
.method public constructor <init>(Ly37;Lof9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj47;->a:Ly37;

    .line 5
    .line 6
    iput-object p2, p0, Lj47;->b:Lof9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxj0;
    .locals 5

    .line 1
    iget-object v0, p0, Lj47;->a:Ly37;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly37;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj47;->b:Lof9;

    .line 8
    .line 9
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lr58;

    .line 14
    .line 15
    sget-object v1, Lkz6;->a:Ljz6;

    .line 16
    .line 17
    invoke-static {v1}, Luda;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkda;->C:Lkda;

    .line 21
    .line 22
    iget-object v3, v2, Lkda;->r:Lcy6;

    .line 23
    .line 24
    invoke-static {}, Lx45;->a()Lx45;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, Lcy6;->y(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lkda;->r:Lcy6;

    .line 36
    .line 37
    invoke-static {}, Lx45;->a()Lx45;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v0, v3, p0}, Lcy6;->y(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 46
    .line 47
    sget-object v3, Las9;->a:Ll65;

    .line 48
    .line 49
    invoke-virtual {p0, v2, v3, v3}, Lwq6;->a(Ljava/lang/String;Lpq6;Loq6;)Lyq6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Lxj0;

    .line 54
    .line 55
    invoke-static {}, Lx45;->a()Lx45;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v0, p0, v3, v1}, Lxj0;-><init>(Landroid/content/Context;Lyq6;Lx45;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj47;->a()Lxj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
