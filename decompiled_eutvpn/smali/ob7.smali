.class public final Lob7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lad7;
.implements Lqc7;
.implements Lpc7;


# instance fields
.field public final A:Lf27;

.field public final B:Lmz0;

.field public final C:Lum7;

.field public final D:Ljava/lang/String;

.field public final E:Llb7;

.field public final s:Landroid/content/Context;

.field public x:Lpv6;

.field public y:Lpv6;

.field public final z:Ls28;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls28;Lf27;Lx28;Lmz0;Lum7;Llb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob7;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lob7;->z:Ls28;

    .line 7
    .line 8
    iput-object p3, p0, Lob7;->A:Lf27;

    .line 9
    .line 10
    iput-object p5, p0, Lob7;->B:Lmz0;

    .line 11
    .line 12
    iput-object p6, p0, Lob7;->C:Lum7;

    .line 13
    .line 14
    iput-object p7, p0, Lob7;->E:Llb7;

    .line 15
    .line 16
    iget-object p1, p4, Lx28;->b:Lz64;

    .line 17
    .line 18
    iget-object p1, p1, Lz64;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lu28;

    .line 21
    .line 22
    iget-object p1, p1, Lu28;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lob7;->D:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob7;->z:Ls28;

    .line 2
    .line 3
    iget-object v0, v0, Ls28;->d0:Lbu6;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lbu6;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lob7;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p0, v0}, Lob7;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lob7;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Ljj6;->ue:Lbj6;

    .line 32
    .line 33
    sget-object v2, Lmb6;->e:Lmb6;

    .line 34
    .line 35
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lob7;->b(ZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/16 v1, 0x100

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lob7;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x200

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lob7;->h(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-object p0, v0, Lbu6;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Lzx7;

    .line 5
    .line 6
    invoke-direct {v1}, Lzx7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p3, v2}, Lzx7;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p3, v0

    .line 24
    :goto_0
    iget-object v1, p0, Lob7;->B:Lmz0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v1, p1

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    sget-object p1, Ljj6;->se:Lbj6;

    .line 46
    .line 47
    sget-object p2, Lmb6;->e:Lmb6;

    .line 48
    .line 49
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Lob7;->C:Lum7;

    .line 65
    .line 66
    invoke-virtual {p1}, Lum7;->a()Lve6;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "action"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "ppwpfl"

    .line 80
    .line 81
    invoke-virtual {p1, p3, p2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "ppwpfst"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p5}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lob7;->D:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    const-string p2, "gqi"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string p0, "ppwpferr"

    .line 101
    .line 102
    invoke-virtual {p1, p0, v0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p1}, Lve6;->B()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lob7;->z:Ls28;

    .line 2
    .line 3
    iget-object v0, v0, Ls28;->d0:Lbu6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, v0, Lbu6;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "targetPackage"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbu6;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "referrer"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lbu6;->h:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "extra_query_params"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lob7;->A:Lf27;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lf27;->f()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "window_token"

    .line 84
    .line 85
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const-string p1, "ppfla"

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Lob7;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    const/4 p1, 0x0

    .line 95
    const-string p2, "ppwla"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Lob7;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lob7;->B:Lmz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lnb7;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0, v1}, Lnb7;-><init>(Lob7;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p2, p0, Lob7;->E:Llb7;

    .line 29
    .line 30
    iget-object v0, p0, Lob7;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Llb7;->a(Landroid/content/Context;)Lx02;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lo63;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1, p1, v2}, Lx02;->prewarm(Ld12;Ljava/util/List;Lz02;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    const-string p2, "invokeHsdpPrewarmOrPrefetch"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lob7;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lob7;->z:Ls28;

    .line 2
    .line 3
    iget-object p1, p1, Ls28;->d0:Lbu6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lob7;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljj6;->re:Lbj6;

    .line 14
    .line 15
    sget-object v1, Lmb6;->e:Lmb6;

    .line 16
    .line 17
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lbu6;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lob7;->E:Llb7;

    .line 40
    .line 41
    iget-object v1, p0, Lob7;->s:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llb7;->a(Landroid/content/Context;)Lx02;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v2, Lo63;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Lx02;->endSession(Ld12;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    const-string v0, "invokeEndSession"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lob7;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob7;->z:Ls28;

    .line 2
    .line 3
    iget-object v0, v0, Ls28;->d0:Lbu6;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lbu6;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lob7;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lob7;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Lob7;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Ljj6;->ve:Lbj6;

    .line 31
    .line 32
    sget-object v2, Lmb6;->e:Lmb6;

    .line 33
    .line 34
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lob7;->b(ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lbu6;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->te:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lob7;->s:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lob7;->y:Lpv6;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lov6;->e(Landroid/content/Context;)Lpv6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lob7;->y:Lpv6;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lob7;->y:Lpv6;

    .line 32
    .line 33
    const-string v0, "HsdpServiceUnsampled."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1, p2}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lob7;->x:Lpv6;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lob7;->x:Lpv6;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lob7;->x:Lpv6;

    .line 54
    .line 55
    const-string v0, "HsdpService."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1, p2}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Ljj6;->qe:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lob7;->z:Ls28;

    .line 20
    .line 21
    iget-object p0, p0, Ls28;->d0:Lbu6;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, p0, Lbu6;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lob7;->z:Ls28;

    .line 2
    .line 3
    iget-object p0, p0, Ls28;->d0:Lbu6;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lbu6;->f:I

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
