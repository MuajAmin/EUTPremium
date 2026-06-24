.class public abstract Lwr1;
.super Lp10;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILzu4;Lds1;Les1;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lb6a;->a(Landroid/content/Context;)Lb6a;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lbs1;->e:Lbs1;

    .line 6
    .line 7
    invoke-static {p5}, Leca;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lqx3;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lmr1;

    .line 21
    .line 22
    invoke-direct {v7, v0, p6}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p5, p4, Lzu4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, p5

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v0 .. v8}, Lp10;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb6a;Lcs1;ILm10;Ln10;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p4, Lzu4;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 56
    .line 57
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 65
    .line 66
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    iput-object p0, v0, Lwr1;->z:Ljava/util/Set;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwr1;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
