.class public final Laj5;
.super Lri5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final b:Lwn4;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILwn4;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lri5;-><init>(I)V

    iput-object p2, p0, Laj5;->b:Lwn4;

    return-void
.end method

.method public constructor <init>(Len2;Lwn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laj5;->c:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, Laj5;-><init>(ILwn4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laj5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lti5;Lwn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laj5;->c:I

    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p2}, Laj5;-><init>(ILwn4;)V

    iput-object p1, p0, Laj5;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lmg7;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lmg7;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lli5;)[Llf1;
    .locals 1

    .line 1
    iget v0, p0, Laj5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laj5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lli5;->B:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Len2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lti5;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lti5;->a:Lh40;

    .line 23
    .line 24
    iget-object p0, p0, Lh40;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, [Llf1;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lti5;

    .line 30
    .line 31
    iget-object p0, p0, Lti5;->a:Lh40;

    .line 32
    .line 33
    iget-object p0, p0, Lh40;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Llf1;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lli5;)Z
    .locals 1

    .line 1
    iget v0, p0, Laj5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Laj5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lli5;->B:Ljava/util/HashMap;

    .line 9
    .line 10
    check-cast p0, Len2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lti5;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lti5;->a:Lh40;

    .line 21
    .line 22
    iget-boolean p0, p0, Lh40;->s:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lti5;

    .line 31
    .line 32
    iget-object p0, p0, Lti5;->a:Lh40;

    .line 33
    .line 34
    iget-boolean p0, p0, Lh40;->s:Z

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lli5;)I
    .locals 2

    .line 1
    iget v0, p0, Laj5;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lli5;->B:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Laj5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Len2;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lti5;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, -0x1

    .line 23
    :goto_0
    :pswitch_0
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laj5;->b:Lwn4;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj5;->b:Lwn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lmg7;Z)V
    .locals 0

    .line 1
    iget p0, p0, Laj5;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lli5;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Laj5;->k(Lli5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Laj5;->b:Lwn4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lri5;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Laj5;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lri5;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Laj5;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final k(Lli5;)V
    .locals 4

    .line 1
    iget v0, p0, Laj5;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lli5;->B:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Laj5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Len2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lti5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lli5;->x:Lwr1;

    .line 21
    .line 22
    iget-object p0, p0, Laj5;->b:Lwn4;

    .line 23
    .line 24
    iget-object v1, v0, Lti5;->b:Lsc8;

    .line 25
    .line 26
    iget-object v1, v1, Lsc8;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvg1;

    .line 29
    .line 30
    iget-object v1, v1, Lvg1;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lt08;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lt08;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lti5;->a:Lh40;

    .line 38
    .line 39
    iget-object p0, p0, Lh40;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lhs1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lhs1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Laj5;->b:Lwn4;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lwn4;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Laj5;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lti5;

    .line 58
    .line 59
    iget-object v1, v0, Lti5;->a:Lh40;

    .line 60
    .line 61
    iget-object v2, p1, Lli5;->x:Lwr1;

    .line 62
    .line 63
    iget-object p0, p0, Laj5;->b:Lwn4;

    .line 64
    .line 65
    iget-object v3, v1, Lh40;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lvg1;

    .line 68
    .line 69
    iget-object v3, v3, Lvg1;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lqt7;

    .line 72
    .line 73
    invoke-virtual {v3, v2, p0}, Lqt7;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v1, Lh40;->x:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lhs1;

    .line 79
    .line 80
    iget-object p0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Len2;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lli5;->B:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
