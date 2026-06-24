.class public final Lyj6;
.super Luv0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lw32;

.field public final d:Luv0;

.field public final e:Lym7;


# direct methods
.method public constructor <init>(Lw32;Luv0;Lym7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyj6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lyj6;->d:Luv0;

    .line 13
    .line 14
    iput-object p1, p0, Lyj6;->c:Lw32;

    .line 15
    .line 16
    iput-object p3, p0, Lyj6;->e:Lym7;

    .line 17
    .line 18
    sget-object p1, Ljj6;->ob:Lbj6;

    .line 19
    .line 20
    sget-object p2, Lmb6;->e:Lmb6;

    .line 21
    .line 22
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lyj6;->b:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj6;->d:Luv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luv0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj6;->d:Luv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luv0;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj6;->d:Luv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Luv0;->c(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lyj6;->d:Luv0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luv0;->d(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyj6;->d:Luv0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Luv0;->e(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lkda;->C:Lkda;

    .line 15
    .line 16
    iget-object v0, p2, Lkda;->k:Lmz0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lyj6;->c:Lw32;

    .line 26
    .line 27
    iput-wide v0, v2, Lw32;->b:J

    .line 28
    .line 29
    iget-object v0, p0, Lyj6;->b:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lkda;->k:Lmz0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object v0, Ljj6;->lb:Lbj6;

    .line 53
    .line 54
    sget-object v1, Lmb6;->e:Lmb6;

    .line 55
    .line 56
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    add-long/2addr p1, v0

    .line 70
    iput-wide p1, v2, Lw32;->a:J

    .line 71
    .line 72
    iget-object p1, v2, Lw32;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfo5;

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lfo5;

    .line 79
    .line 80
    const/16 p2, 0x11

    .line 81
    .line 82
    invoke-direct {p1, p2, v2}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lw32;->g:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2}, Lw32;->j()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroid/util/Pair;

    .line 91
    .line 92
    const-string p2, "pe"

    .line 93
    .line 94
    const-string v0, "pact_reqpmc"

    .line 95
    .line 96
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p1}, [Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "pact_action"

    .line 104
    .line 105
    iget-object p0, p0, Lyj6;->e:Lym7;

    .line 106
    .line 107
    invoke-static {p0, p2, p1}, Lofa;->g(Lym7;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gpa"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lyj6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pact_con"

    .line 22
    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v3, "pe"

    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "pact_action"

    .line 35
    .line 36
    iget-object v3, p0, Lyj6;->e:Lym7;

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lofa;->g(Lym7;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lyj6;->c:Lw32;

    .line 42
    .line 43
    const-string v2, "paw_id"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lw32;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v1, "Message is not in JSON format: "

    .line 55
    .line 56
    invoke-static {v1, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object p0, p0, Lyj6;->d:Luv0;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Luv0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyj6;->d:Luv0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Luv0;->g(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
