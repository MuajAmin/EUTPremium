.class public final Ll28;
.super Lyw6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Ly28;

.field public final B:Landroid/content/Context;

.field public final C:Lx45;

.field public final D:Ldc6;

.field public final E:Lum7;

.field public F:Lok7;

.field public G:Z

.field public final x:Lj28;

.field public final y:Lg28;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj28;Landroid/content/Context;Lg28;Ly28;Lx45;Ldc6;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll28;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll28;->x:Lj28;

    .line 7
    .line 8
    iput-object p4, p0, Ll28;->y:Lg28;

    .line 9
    .line 10
    iput-object p5, p0, Ll28;->A:Ly28;

    .line 11
    .line 12
    iput-object p3, p0, Ll28;->B:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Ll28;->C:Lx45;

    .line 15
    .line 16
    sget-object p1, Ljj6;->m1:Lbj6;

    .line 17
    .line 18
    sget-object p2, Lmb6;->e:Lmb6;

    .line 19
    .line 20
    iget-object p3, p2, Lmb6;->c:Lhj6;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x23

    .line 37
    .line 38
    if-lt p1, p3, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ll28;->G:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ljj6;->l1:Lbj6;

    .line 45
    .line 46
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Ll28;->G:Z

    .line 59
    .line 60
    :goto_0
    iput-object p7, p0, Ll28;->D:Ldc6;

    .line 61
    .line 62
    iput-object p8, p0, Ll28;->E:Lum7;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized F3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll28;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized W(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll28;->F:Lok7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->j:Lmb7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lmb7;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized X1(Lnx6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll28;->A:Ly28;

    .line 8
    .line 9
    iget-object v1, p1, Lnx6;->s:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Ly28;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnx6;->x:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Ly28;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll28;->F:Lok7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lok7;->q:Ldd7;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v1, p0, Ldd7;->x:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll28;->F:Lok7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lok7;->w:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final declared-synchronized f1(Lpu9;Lix6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ll28;->n4(Lpu9;Lix6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final f4(Lex6;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll28;->y:Lg28;

    .line 7
    .line 8
    iget-object p0, p0, Lg28;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Lvk7;
    .locals 2

    .line 1
    sget-object v0, Ljj6;->F7:Lbj6;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Ll28;->F:Lok7;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lg97;->f:Lac7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final declared-synchronized g3(Ld12;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll28;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ll28;->v3(Ld12;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll28;->F:Lok7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->f:Lac7;

    .line 7
    .line 8
    iget-object v0, v0, Lac7;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final i()Lww6;
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll28;->F:Lok7;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lok7;->s:Lox6;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final i4(Lcf7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll28;->y:Lg28;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iget-object p1, v0, Lg28;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lk28;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lk28;-><init>(Loe6;Ldi5;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lg28;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll28;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized n4(Lpu9;Lix6;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lpu9;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lpk6;->k:Ln66;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljj6;->Cc:Lbj6;

    .line 25
    .line 26
    sget-object v2, Lmb6;->e:Lmb6;

    .line 27
    .line 28
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Ll28;->C:Lx45;

    .line 47
    .line 48
    iget v0, v0, Lx45;->y:I

    .line 49
    .line 50
    sget-object v2, Ljj6;->Dc:Lbj6;

    .line 51
    .line 52
    sget-object v3, Lmb6;->e:Lmb6;

    .line 53
    .line 54
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lt v0, v2, :cond_2

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 71
    .line 72
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v0, p0, Ll28;->y:Lg28;

    .line 76
    .line 77
    iget-object v1, v0, Lg28;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p2, Lkda;->C:Lkda;

    .line 83
    .line 84
    iget-object p2, p2, Lkda;->c:Luaa;

    .line 85
    .line 86
    iget-object p2, p0, Ll28;->B:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p2}, Luaa;->h(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p2, p1, Lpu9;->O:Ltu6;

    .line 95
    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget p1, Llm7;->b:I

    .line 99
    .line 100
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 101
    .line 102
    invoke-static {p1}, Llm7;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2, p2}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lg28;->N(Ljm7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_4
    :try_start_1
    iget-object p2, p0, Ll28;->F:Lok7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :cond_5
    :try_start_2
    new-instance p2, Lh28;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ll28;->x:Lj28;

    .line 128
    .line 129
    iget-object v1, v0, Lj28;->h:La38;

    .line 130
    .line 131
    iget-object v1, v1, La38;->o:Lwo2;

    .line 132
    .line 133
    iput p3, v1, Lwo2;->x:I

    .line 134
    .line 135
    iget-object p3, p0, Ll28;->z:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Loz6;

    .line 138
    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    invoke-direct {v1, v2, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p3, p2, v1}, Lj28;->a(Lpu9;Ljava/lang/String;Lxs9;Ljv7;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll28;->F:Lok7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lg97;->j:Lmb7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lmb7;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final p3(Ljx6;)V
    .locals 1

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll28;->y:Lg28;

    .line 7
    .line 8
    iget-object p0, p0, Lg28;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized u3(Lpu9;Lix6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ll28;->n4(Lpu9;Lix6;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized v3(Ld12;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll28;->F:Lok7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Llm7;->b:I

    .line 12
    .line 13
    const-string p1, "Rewarded can not be shown before loaded"

    .line 14
    .line 15
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll28;->y:Lg28;

    .line 19
    .line 20
    const/16 p2, 0x9

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, v0}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lg28;->d(Ljm7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v0, Ljj6;->C3:Lbj6;

    .line 35
    .line 36
    sget-object v1, Lmb6;->e:Lmb6;

    .line 37
    .line 38
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ll28;->D:Ldc6;

    .line 53
    .line 54
    iget-object v0, v0, Ldc6;->b:Lwb6;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lwb6;->e([Ljava/lang/StackTraceElement;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    .line 74
    iget-object v0, p0, Ll28;->F:Lok7;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lok7;->c(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final x3(Lah7;)V
    .locals 2

    .line 1
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lah7;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ll28;->E:Lum7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lum7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget v1, Llm7;->b:I

    .line 20
    .line 21
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 22
    .line 23
    invoke-static {v1, v0}, Llm7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Ll28;->y:Lg28;

    .line 27
    .line 28
    iget-object p0, p0, Lg28;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
