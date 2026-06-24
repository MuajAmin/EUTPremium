.class public final Lv78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx45;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lv48;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Ln38;

.field public final g:Lmz0;

.field public final h:La78;

.field public final i:La57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx45;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ln38;Lmz0;La78;La57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv78;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lv78;->b:Lx45;

    .line 7
    .line 8
    iput-object p3, p0, Lv78;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lv78;->d:Lv48;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv78;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lv78;->g:Lmz0;

    .line 20
    .line 21
    iput-object p5, p0, Lv78;->f:Ln38;

    .line 22
    .line 23
    iput-object p7, p0, Lv78;->h:La78;

    .line 24
    .line 25
    iput-object p8, p0, Lv78;->i:La57;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ls48;Lit6;)Lc78;
    .locals 12

    .line 1
    iget v1, p1, Ls48;->x:I

    .line 2
    .line 3
    invoke-static {v1}, Lc6;->a(I)Lc6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lv78;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lv78;->b:Lx45;

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lc78;

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    iget v3, v4, Lx45;->y:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lv78;->b()Ld78;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, p0, Lv78;->g:Lmz0;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v4, v1

    .line 42
    iget-object v1, p0, Lv78;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    iget-object v4, p0, Lv78;->f:Ln38;

    .line 46
    .line 47
    iget-object v7, p0, Lv78;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iget-object v8, p0, Lv78;->d:Lv48;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object v0, v6

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v0 .. v11}, Lc78;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Lit6;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    new-instance v1, Lc78;

    .line 60
    .line 61
    iget v3, v4, Lx45;->y:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lv78;->b()Ld78;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, Lv78;->g:Lmz0;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    move-object v4, v1

    .line 71
    iget-object v1, p0, Lv78;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    iget-object v4, p0, Lv78;->f:Ln38;

    .line 75
    .line 76
    iget-object v7, p0, Lv78;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    iget-object v8, p0, Lv78;->d:Lv48;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    move-object v0, v5

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v11}, Lc78;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Lit6;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v2, v3

    .line 88
    new-instance v1, Lc78;

    .line 89
    .line 90
    iget v3, v4, Lx45;->y:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lv78;->b()Ld78;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, p0, Lv78;->g:Lmz0;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    move-object v4, v1

    .line 100
    iget-object v1, p0, Lv78;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    iget-object v4, p0, Lv78;->f:Ln38;

    .line 104
    .line 105
    iget-object v7, p0, Lv78;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    iget-object v8, p0, Lv78;->d:Lv48;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v0 .. v11}, Lc78;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILn38;Ls48;Lit6;Ljava/util/concurrent/ScheduledExecutorService;Lv48;Ld78;Lmz0;I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final b()Ld78;
    .locals 9

    .line 1
    new-instance v0, Ld78;

    .line 2
    .line 3
    sget-object v1, Ljj6;->J:Lbj6;

    .line 4
    .line 5
    sget-object v2, Lmb6;->e:Lmb6;

    .line 6
    .line 7
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Ljj6;->K:Lbj6;

    .line 20
    .line 21
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lv78;->g:Lmz0;

    .line 34
    .line 35
    iget-object v6, p0, Lv78;->i:La57;

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v1, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Ld78;-><init>(JJLmz0;La57;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
