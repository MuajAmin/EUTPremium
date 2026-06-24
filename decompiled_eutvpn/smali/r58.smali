.class public final Lr58;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Ljava/lang/Object;

.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;

.field public static I:Ljava/lang/Boolean;


# instance fields
.field public A:I

.field public final B:Lfl7;

.field public final C:Ljava/util/List;

.field public final D:Ln37;

.field public E:Z

.field public final s:Landroid/content/Context;

.field public final x:Lx45;

.field public final y:Lu58;

.field public z:Ljava/lang/String;


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
    sput-object v0, Lr58;->F:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr58;->G:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr58;->H:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx45;Lfl7;Lov4;Ln37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx58;->A()Lu58;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lr58;->y:Lu58;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lr58;->z:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lr58;->E:Z

    .line 16
    .line 17
    iput-object p1, p0, Lr58;->s:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lr58;->x:Lx45;

    .line 20
    .line 21
    iput-object p3, p0, Lr58;->B:Lfl7;

    .line 22
    .line 23
    iput-object p5, p0, Lr58;->D:Ln37;

    .line 24
    .line 25
    sget-object p1, Ljj6;->Z9:Lbj6;

    .line 26
    .line 27
    sget-object p2, Lmb6;->e:Lmb6;

    .line 28
    .line 29
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Luaa;->H()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lr58;->C:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lhn8;->x:Lfn8;

    .line 51
    .line 52
    sget-object p1, Llo8;->A:Llo8;

    .line 53
    .line 54
    iput-object p1, p0, Lr58;->C:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lr58;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr58;->I:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lmk6;->b:Ln66;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lr58;->I:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lmk6;->a:Ln66;

    .line 30
    .line 31
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lr58;->I:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lr58;->I:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Ll58;)V
    .locals 3

    .line 1
    sget-object v0, Lkz6;->a:Ljz6;

    .line 2
    .line 3
    new-instance v1, Lzm7;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lr58;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lr58;->G:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lr58;->y:Lu58;

    .line 13
    .line 14
    iget-object v0, v0, Lka9;->x:Lma9;

    .line 15
    .line 16
    check-cast v0, Lx58;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx58;->z()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lr58;->y:Lu58;

    .line 32
    .line 33
    invoke-virtual {v0}, Lka9;->c()Lma9;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx58;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll99;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0}, Lka9;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lka9;->x:Lma9;

    .line 47
    .line 48
    check-cast v0, Lx58;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx58;->C()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    new-instance v3, Lnq7;

    .line 55
    .line 56
    sget-object v0, Ljj6;->T9:Lbj6;

    .line 57
    .line 58
    sget-object v1, Lmb6;->e:Lmb6;

    .line 59
    .line 60
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v6, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "application/x-protobuf"

    .line 75
    .line 76
    const v5, 0xea60

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v8}, Lnq7;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lr58;->s:Landroid/content/Context;

    .line 83
    .line 84
    iget-object p0, p0, Lr58;->x:Lx45;

    .line 85
    .line 86
    iget-object p0, p0, Lx45;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    new-instance v1, Lhg0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v4, 0x1d

    .line 95
    .line 96
    invoke-direct {v1, v4, v0, p0, v2}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lhg0;->N(Lnq7;)Loq7;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    nop

    .line 110
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefb;

    .line 116
    .line 117
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzefb;->s:I

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 125
    .line 126
    sget-object v1, Lkda;->C:Lkda;

    .line 127
    .line 128
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0
.end method
