.class public final Lkp7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzp7;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lz64;

.field public final b:Ljz6;

.field public final c:Lb38;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lwq7;

.field public final f:Lq58;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Received error HTTP response code: (.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkp7;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb38;Lz64;Ljz6;Ljava/util/concurrent/ScheduledExecutorService;Lwq7;Lq58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp7;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkp7;->c:Lb38;

    .line 7
    .line 8
    iput-object p3, p0, Lkp7;->a:Lz64;

    .line 9
    .line 10
    iput-object p4, p0, Lkp7;->b:Ljz6;

    .line 11
    .line 12
    iput-object p5, p0, Lkp7;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lkp7;->e:Lwq7;

    .line 15
    .line 16
    iput-object p7, p0, Lkp7;->f:Lq58;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lkp7;->a:Lz64;

    .line 2
    .line 3
    iget-object v1, v0, Lz64;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljz6;

    .line 6
    .line 7
    iget-object v2, p1, Lew6;->z:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lkda;->C:Lkda;

    .line 10
    .line 11
    iget-object v3, v3, Lkda;->c:Luaa;

    .line 12
    .line 13
    invoke-static {v2}, Luaa;->e(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzehp;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v0, Lz64;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljz6;

    .line 35
    .line 36
    new-instance v4, Lgk5;

    .line 37
    .line 38
    invoke-direct {v4, v3, v0, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v4, Ljava/util/concurrent/ExecutionException;

    .line 46
    .line 47
    sget-object v5, Lln5;->d:Lln5;

    .line 48
    .line 49
    invoke-static {v2, v4, v5, v1}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v5, Lgp7;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v0, p1, v4, v6}, Lgp7;-><init>(Ljava/lang/Object;Lew6;II)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/google/android/gms/internal/ads/zzehp;

    .line 64
    .line 65
    invoke-static {v2, p1, v5, v1}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    iget-object v1, p0, Lkp7;->g:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Ll3a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lj58;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lep6;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v2, p0}, Lep6;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lkp7;->b:Ljz6;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Ljj6;->z6:Lbj6;

    .line 93
    .line 94
    sget-object v2, Lmb6;->e:Lmb6;

    .line 95
    .line 96
    iget-object v4, v2, Lmb6;->c:Lhj6;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    sget-object v1, Ljj6;->A6:Lbj6;

    .line 111
    .line 112
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    iget-object v4, p0, Lkp7;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    .line 127
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v5, v4}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v1, Lln5;->e:Lln5;

    .line 134
    .line 135
    sget-object v2, Lkz6;->h:Ljz6;

    .line 136
    .line 137
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 138
    .line 139
    invoke-static {p1, v4, v1, v2}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_1
    iget-object v1, p0, Lkp7;->f:Lq58;

    .line 144
    .line 145
    invoke-static {p1, v1, v0, v6}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Llx6;

    .line 149
    .line 150
    invoke-direct {v0, v3, p0}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkz6;->h:Ljz6;

    .line 154
    .line 155
    new-instance v1, Lzr8;

    .line 156
    .line 157
    invoke-direct {v1, v6, p1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
