.class public final Lpq9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpq;
.implements Lye1;
.implements Ly46;
.implements Leu2;
.implements Lgu2;
.implements Liu2;
.implements Lf37;
.implements Lgg7;


# static fields
.field public static A:Lpq9;

.field public static final B:Lpn5;

.field public static final C:Lpn5;

.field public static D:Lpq9;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpn5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lpn5;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpq9;->B:Lpn5;

    .line 13
    .line 14
    new-instance v0, Lpn5;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lpn5;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpq9;->C:Lpn5;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpq9;->s:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc38;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lde1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lde1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcz3;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lcz3;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Laq2;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-direct {p1, v0}, Laq2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lj04;->a:[J

    .line 84
    .line 85
    new-instance p1, Ll13;

    .line 86
    .line 87
    invoke-direct {p1}, Ll13;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lsa8;

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lsa8;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 110
    iput p1, p0, Lpq9;->s:I

    iput-object p2, p0, Lpq9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lpq9;->y:Ljava/lang/Object;

    iput-object p4, p0, Lpq9;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 107
    iput p1, p0, Lpq9;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La95;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpq9;->s:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 138
    new-instance p1, Lde0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde0;-><init>(I)V

    iput-object p1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    iput p2, p0, Lpq9;->s:I

    const/16 v0, 0x19

    packed-switch p2, :pswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lpq9;->z:Ljava/lang/Object;

    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    new-instance v2, Lq08;

    invoke-direct {v2, v0, p0}, Lq08;-><init>(ILjava/lang/Object;)V

    const-wide/32 v5, 0x15180

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 113
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpq9;->x:Ljava/lang/Object;

    .line 116
    new-instance p2, Lwf5;

    invoke-direct {p2, p1}, Lwf5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 117
    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    return-void

    .line 118
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lpq9;->z:Ljava/lang/Object;

    .line 120
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    move-result-object p2

    invoke-virtual {p2}, Lke5;->k()Lmg5;

    move-result-object p2

    iput-object p2, p0, Lpq9;->x:Ljava/lang/Object;

    .line 121
    new-instance p2, Lmg7;

    invoke-direct {p2, p1, v0}, Lmg7;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lpq9;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lpq9;->s:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lpg;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 176
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, Lpq9;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lr86;Loc8;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lpq9;->s:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpq9;->y:Ljava/lang/Object;

    iput-object p3, p0, Lpq9;->z:Ljava/lang/Object;

    new-instance p3, Lgk5;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, Ll9a;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Los8;

    move-result-object p1

    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljz6;Ljz6;Lmf9;Lx45;La57;Lum7;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Lpq9;->s:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpq9;->x:Ljava/lang/Object;

    iput-object p5, p0, Lpq9;->y:Ljava/lang/Object;

    iput-object p7, p0, Lpq9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lpq9;->s:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 170
    new-instance v0, Lcg;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsj2;->x:Lsj2;

    invoke-static {v1, v0}, Lno9;->a(Lsj2;Lno1;)Leh2;

    move-result-object v0

    iput-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 171
    new-instance v0, Lmr1;

    invoke-direct {v0, p1}, Lmr1;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf20;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpq9;->s:I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 167
    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq3;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lpq9;->s:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Lyt;

    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 133
    iput-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 134
    new-instance v0, Lt6;

    invoke-direct {v0}, Lt6;-><init>()V

    iput-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 135
    new-instance v0, Lm;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lpq9;->s:I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    const-string v1, "video/mp2t"

    .line 124
    invoke-virtual {v0, v1}, Ljda;->d(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, p1}, Ljda;->e(Ljava/lang/String;)V

    .line 126
    new-instance p1, Lvga;

    .line 127
    invoke-direct {p1, v0}, Lvga;-><init>(Ljda;)V

    .line 128
    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq9;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, Lpq9;->s:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object p1, p1, Lpq9;->x:Ljava/lang/Object;

    check-cast p1, Lf20;

    .line 142
    invoke-virtual {p1}, Lf20;->g()I

    move-result v0

    .line 143
    new-array v1, v0, [Lng0;

    iput-object v1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 144
    new-array v1, v0, [Lng0;

    iput-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 145
    new-array v0, v0, [Lng0;

    iput-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 146
    iget-object v0, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 147
    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 148
    invoke-virtual {p1, v2}, Lgi1;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le20;

    iget-object v4, v3, Le20;->b:Lv52;

    .line 149
    iget v3, v3, Le20;->a:I

    .line 150
    invoke-virtual {v4, v1}, Lgi1;->d(I)Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Lu52;

    .line 152
    iget-object v6, p0, Lpq9;->x:Ljava/lang/Object;

    check-cast v6, [Lng0;

    new-instance v7, Lng0;

    .line 153
    iget-object v5, v5, Lu52;->x:Ldf4;

    .line 154
    invoke-direct {v7, v5}, Lhe5;-><init>(Ldf4;)V

    .line 155
    aput-object v7, v6, v3

    .line 156
    invoke-virtual {v4}, Lv52;->g()Lu52;

    move-result-object v4

    .line 157
    iget-object v4, v4, Lu52;->x:Ldf4;

    .line 158
    iget-object v5, p0, Lpq9;->y:Ljava/lang/Object;

    check-cast v5, [Lng0;

    new-instance v6, Lng0;

    .line 159
    invoke-direct {v6, v4}, Lhe5;-><init>(Ldf4;)V

    .line 160
    aput-object v6, v5, v3

    .line 161
    iget-object v5, p0, Lpq9;->z:Ljava/lang/Object;

    check-cast v5, [Lng0;

    new-instance v6, Lng0;

    .line 162
    invoke-direct {v6, v4}, Lhe5;-><init>(Ldf4;)V

    .line 163
    aput-object v6, v5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpr6;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lpq9;->s:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lss7;Llz6;Ls28;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lpq9;->s:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpq9;->x:Ljava/lang/Object;

    iput-object p3, p0, Lpq9;->y:Ljava/lang/Object;

    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    return-void
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    :try_start_1
    new-array v0, v0, [B

    .line 31
    .line 32
    const-string v1, "SHA256"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lqp8;->f:Lop8;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqp8;->f()Lqp8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    array-length v2, v1

    .line 67
    invoke-virtual {v0, v2, v1}, Lqp8;->g(I[B)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_3
    const-string p0, ""

    .line 85
    .line 86
    return-object p0
.end method

.method public static final F(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final H(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lpq9;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Llm9;

    .line 57
    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v4, v3, [I

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, [I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v4, v3, [J

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v3, [J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    instance-of v4, v3, [D

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v3, [D

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    instance-of v4, v3, [Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    check-cast v3, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v4, :cond_0

    .line 125
    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    fill-array-data v1, :array_1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :array_0
    .array-data 1
        0x3ct
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
        0x20t
        0x73t
        0x73t
        0x69t
        0x64t
        0x3et
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0x5ct
        0x22t
    .end array-data
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls13;

    .line 4
    .line 5
    sget-object v1, Llv0;->a:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ls13;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La95;

    .line 14
    .line 15
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ly65;

    .line 24
    .line 25
    iget v0, p1, Lxt3;->o:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lrr3;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, p1, Lxt3;->p:I

    .line 34
    .line 35
    iget-object p0, p0, Lrr3;->O0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p1, Lxt3;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    iput p0, p1, Lxt3;->o:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public D()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lbj6;

    .line 24
    .line 25
    sget-object v4, Lmb6;->e:Lmb6;

    .line 26
    .line 27
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ln66;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v3, 0x14

    .line 54
    .line 55
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-direct {v1, v4, v5, v2, v3}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpr9;->a:Ln66;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lpr9;->b:Ln66;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lpr9;->c:Ln66;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lpr9;->d:Ln66;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lpr9;->e:Ln66;

    .line 86
    .line 87
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lpr9;->u:Ln66;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lpr9;->f:Ln66;

    .line 96
    .line 97
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lpr9;->m:Ln66;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lpr9;->n:Ln66;

    .line 106
    .line 107
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lpr9;->o:Ln66;

    .line 111
    .line 112
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lpr9;->p:Ln66;

    .line 116
    .line 117
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lpr9;->q:Ln66;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lpr9;->r:Ln66;

    .line 126
    .line 127
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lpr9;->s:Ln66;

    .line 131
    .line 132
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lpr9;->t:Ln66;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lpr9;->g:Ln66;

    .line 141
    .line 142
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lpr9;->h:Ln66;

    .line 146
    .line 147
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lpr9;->i:Ln66;

    .line 151
    .line 152
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lpr9;->j:Ln66;

    .line 156
    .line 157
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lpr9;->k:Ln66;

    .line 161
    .line 162
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Lpr9;->l:Ln66;

    .line 166
    .line 167
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public E()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmf9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v1}, Lmf9;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmq7;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    :try_start_2
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx45;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    :try_start_3
    iget-object v2, v2, Lx45;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lmq7;->u0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljj6;->If:Lbj6;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 23
    .line 24
    :try_start_4
    sget-object v2, Lmb6;->e:Lmb6;

    .line 25
    .line 26
    iget-object v2, v2, Lmb6;->c:Lhj6;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    .line 28
    :try_start_5
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_6
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lum7;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 43
    .line 44
    :try_start_7
    invoke-virtual {p0}, Lum7;->a()Lve6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "l"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lve6;->v()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    sget-object v0, Ljj6;->Jf:Lbj6;

    .line 66
    .line 67
    sget-object v1, Lmb6;->e:Lmb6;

    .line 68
    .line 69
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lkda;->C:Lkda;

    .line 84
    .line 85
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 86
    .line 87
    const-string v1, "Preconnect Local"

    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public G()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpq9;->D()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lbj6;

    .line 23
    .line 24
    sget-object v4, Lmb6;->e:Lmb6;

    .line 25
    .line 26
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lxr9;->a:Ln66;

    .line 50
    .line 51
    invoke-static {p0, v1}, Lgm9;->c(Ljava/util/ArrayList;Ln66;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public b(Lx18;Lct5;Lc56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lc56;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lc56;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lc56;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lct5;->A(II)Lcv5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvga;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcv5;->f(Lvga;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d()Lpia;
    .locals 4

    .line 1
    new-instance v0, Lwn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v2, Lhh7;

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v2, v3, p0, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lwn4;->a:Lpia;

    .line 21
    .line 22
    return-object p0
.end method

.method public e(Lzu7;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx18;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lx18;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lx18;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lx18;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lx18;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lx18;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lx18;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lpq9;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lvga;

    .line 62
    .line 63
    iget-wide v3, v2, Lvga;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Ljda;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljda;-><init>(Lvga;)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, v3, Ljda;->s:J

    .line 75
    .line 76
    new-instance v0, Lvga;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lvga;-><init>(Ljda;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcv5;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcv5;->f(Lvga;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lzu7;->B()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcv5;

    .line 97
    .line 98
    invoke-interface {v0, v10, p1}, Lcv5;->a(ILzu7;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Lcv5;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lcv5;->b(JIIILav5;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public f(Log5;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lai5;

    .line 6
    .line 7
    iget-object v2, v0, Lpq9;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lhs1;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lpq9;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lmg5;

    .line 30
    .line 31
    new-instance v3, Lqg5;

    .line 32
    .line 33
    iget-wide v5, v1, Log5;->i:J

    .line 34
    .line 35
    iget-object v4, v1, Log5;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v4, v1, Log5;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Lai5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v4, v1, Log5;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v4, v1, Log5;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Lai5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v4, v1, Log5;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v4, v1, Log5;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v4, v1, Log5;->o:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v4, v1, Log5;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    iget-object v4, v1, Log5;->p:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 p0, v3

    .line 90
    .line 91
    iget-wide v3, v1, Log5;->b:J

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    iget v3, v1, Log5;->c:F

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    iget v3, v1, Log5;->d:F

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    iget v3, v1, Log5;->e:F

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    iget v3, v1, Log5;->f:F

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    iget-wide v3, v1, Log5;->h:D

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    iget-wide v3, v1, Log5;->g:D

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    iget-object v1, v1, Log5;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object/from16 v3, p0

    .line 169
    .line 170
    invoke-direct/range {v3 .. v23}, Lqg5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lmg5;->q0(Lqg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La95;

    .line 4
    .line 5
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly65;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lpq9;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lde0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, Lde0;->D(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpq9;->u(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lrr3;->W:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/lit8 p0, p0, -0x1

    .line 47
    .line 48
    :goto_1
    if-ltz p0, :cond_3

    .line 49
    .line 50
    iget-object p2, v0, Lrr3;->W:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lt65;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcr3;

    .line 66
    .line 67
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne p3, v1, :cond_2

    .line 71
    .line 72
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    if-ne p2, v1, :cond_2

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 80
    .line 81
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn3;

    .line 4
    .line 5
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvp0;

    .line 10
    .line 11
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkn3;

    .line 14
    .line 15
    invoke-interface {v1}, Lln3;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxs4;

    .line 20
    .line 21
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkn3;

    .line 24
    .line 25
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lox0;

    .line 30
    .line 31
    new-instance v2, Li84;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Li84;-><init>(Lvp0;Lxs4;Lox0;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public h(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La95;

    .line 4
    .line 5
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly65;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lpq9;->r(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lde0;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, Lde0;->D(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpq9;->u(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lxt3;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lxt3;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_1
    sget-boolean p4, Lrr3;->V0:Z

    .line 70
    .line 71
    if-eqz p4, :cond_4

    .line 72
    .line 73
    new-instance p4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "reAttach "

    .line 76
    .line 77
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string v1, "RecyclerView"

    .line 88
    .line 89
    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    iget p4, p0, Lxt3;->i:I

    .line 93
    .line 94
    and-int/lit16 p4, p4, -0x101

    .line 95
    .line 96
    iput p4, p0, Lxt3;->i:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-boolean p0, Lrr3;->U0:Z

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    :goto_2
    invoke-static {v0, p1, p2, p3}, Lrr3;->a(Ly65;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p4, "No ViewHolder found for child: "

    .line 112
    .line 113
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lrr3;->B()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p4, ", index: "

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public i()Ljava/util/LinkedList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lai5;

    .line 9
    .line 10
    iget-object v2, v0, Lpq9;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lhs1;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lpq9;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmg5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmg5;->s0()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lqg5;

    .line 53
    .line 54
    new-instance v4, Log5;

    .line 55
    .line 56
    iget-object v5, v3, Lqg5;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v6, v3, Lqg5;->b:J

    .line 59
    .line 60
    new-instance v8, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v3, Lqg5;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v3, Lqg5;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v10, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v3, Lqg5;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v11, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v12, v3, Lqg5;->h:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v12, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v3, Lqg5;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v13, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v14, v3, Lqg5;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v14, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v15, v3, Lqg5;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v15, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 p0, v0

    .line 140
    .line 141
    iget-object v0, v3, Lqg5;->l:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    iget-object v4, v3, Lqg5;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    new-instance v4, Ljava/lang/String;

    .line 172
    .line 173
    move/from16 v18, v0

    .line 174
    .line 175
    iget-object v0, v3, Lqg5;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    move/from16 v19, v0

    .line 191
    .line 192
    iget-object v0, v3, Lqg5;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    new-instance v4, Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v20, v0

    .line 208
    .line 209
    iget-object v0, v3, Lqg5;->p:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v4, Ljava/lang/String;

    .line 223
    .line 224
    move/from16 v21, v0

    .line 225
    .line 226
    iget-object v0, v3, Lqg5;->q:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v22

    .line 239
    new-instance v0, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v3, Lqg5;->r:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v24

    .line 254
    new-instance v0, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v3, v3, Lqg5;->s:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v17

    .line 266
    .line 267
    move/from16 v17, v18

    .line 268
    .line 269
    move/from16 v18, v19

    .line 270
    .line 271
    move/from16 v19, v20

    .line 272
    .line 273
    move/from16 v20, v21

    .line 274
    .line 275
    move-wide/from16 v21, v22

    .line 276
    .line 277
    move-wide/from16 v23, v24

    .line 278
    .line 279
    move-object/from16 v25, v0

    .line 280
    .line 281
    invoke-direct/range {v4 .. v25}, Log5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public j()Lk8;
    .locals 5

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqx3;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Lo8;->b:I

    .line 15
    .line 16
    iget-object v2, v2, Lqx3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li90;

    .line 19
    .line 20
    iget-object v2, v2, Li90;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Lo8;->e:Ln8;

    .line 26
    .line 27
    sget-object v2, Ln8;->A:Ln8;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lpq9;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lpq9;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array p0, v3, [B

    .line 57
    .line 58
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Ln8;->z:Ln8;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v2, Ln8;->y:Ln8;

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Li90;->a([B)Li90;

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance p0, Lk8;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lo8;

    .line 136
    .line 137
    iget-object p0, p0, Lo8;->e:Ln8;

    .line 138
    .line 139
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 140
    .line 141
    invoke-static {p0, v0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 146
    .line 147
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_7
    const-string p0, "Key size mismatch"

    .line 152
    .line 153
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    .line 159
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public k(ZLandroid/content/Context;Lmc7;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object p1, p1, Lkda;->b:Luz7;

    .line 4
    .line 5
    iget-object p1, p0, Lpq9;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Llz6;

    .line 8
    .line 9
    iget-object p1, p1, Llz6;->s:Lls8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lsq8;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lss7;

    .line 20
    .line 21
    iget-object p0, p0, Lss7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lum7;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p1, p3, p0}, Luz7;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLum7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public l()Lcv1;
    .locals 5

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgv1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqx3;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lgv1;->b:I

    .line 15
    .line 16
    iget-object v2, v2, Lqx3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li90;

    .line 19
    .line 20
    iget-object v2, v2, Li90;->a:[B

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 24
    .line 25
    iget-object v0, v0, Lgv1;->d:Lq7;

    .line 26
    .line 27
    sget-object v2, Lq7;->F:Lq7;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lpq9;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 39
    .line 40
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, p0, Lpq9;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    :goto_1
    const/4 v3, 0x0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    new-array v0, v3, [B

    .line 57
    .line 58
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v2, Lq7;->E:Lq7;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Lq7;->D:Lq7;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Lq7;->C:Lq7;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lgv1;

    .line 110
    .line 111
    iget-object p0, p0, Lgv1;->d:Lq7;

    .line 112
    .line 113
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 114
    .line 115
    invoke-static {p0, v0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Li90;->a([B)Li90;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    new-instance v1, Lcv1;

    .line 148
    .line 149
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lgv1;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lcv1;-><init>(Lgv1;Li90;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 158
    .line 159
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    const-string p0, "Key size mismatch"

    .line 164
    .line 165
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 170
    .line 171
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public m(Lzh5;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lzh5;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lzh5;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lzh5;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-class v5, Lcrashguard/android/library/SystemJobService;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, p1, Lzh5;->c:I

    .line 34
    .line 35
    iget-wide v8, p1, Lzh5;->h:J

    .line 36
    .line 37
    iget-wide v10, p1, Lzh5;->g:J

    .line 38
    .line 39
    :try_start_0
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    new-instance v12, Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v12, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v2, v12}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lzh5;->m:Ljava/lang/String;

    .line 60
    .line 61
    cmp-long v2, v8, v3

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v2, v7

    .line 68
    :goto_0
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lpq9;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-ne p0, v6, :cond_7

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_1
    iget-wide v8, p1, Lzh5;->h:J

    .line 91
    .line 92
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    cmp-long v2, v8, v10

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    iget-wide v12, p1, Lzh5;->g:J

    .line 99
    .line 100
    cmp-long v2, v12, v10

    .line 101
    .line 102
    if-gez v2, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    cmp-long v2, v8, v3

    .line 106
    .line 107
    if-lez v2, :cond_3

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    move v2, v7

    .line 112
    :goto_2
    iget p1, p1, Lzh5;->c:I

    .line 113
    .line 114
    const/16 v3, 0x23

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :try_start_1
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 119
    .line 120
    new-instance v4, Landroid/content/ComponentName;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-ge p1, v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v1}, Lpq9;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v6, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 164
    .line 165
    new-instance v4, Landroid/content/ComponentName;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, p1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-ge p1, v3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {v1}, Lpq9;->a(Landroid/os/Bundle;)Landroid/os/PersistableBundle;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 202
    .line 203
    .line 204
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-ne p0, v6, :cond_7

    .line 206
    .line 207
    :goto_3
    return v6

    .line 208
    :catchall_0
    :cond_7
    return v7
.end method

.method public n(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpq9;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lde0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lde0;->F(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La95;

    .line 15
    .line 16
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly65;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lxt3;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lxt3;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lm7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-boolean v1, Lrr3;->V0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "tmpDetach "

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "RecyclerView"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x100

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lxt3;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-boolean v0, Lrr3;->U0:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p1, p0}, Lrr3;->b(ILy65;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "No view at offset "

    .line 101
    .line 102
    invoke-virtual {p0}, Lrr3;->B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p1, p0}, Lm7;->i(Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq9;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La95;

    .line 8
    .line 9
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ly65;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La95;

    .line 4
    .line 5
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ly65;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public q()Lbo2;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpq9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsa8;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lpq9;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lbo2;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lpq9;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lao2;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lao2;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lbo2;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lbo2;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lpq9;->y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public r(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lde0;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La95;

    .line 11
    .line 12
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly65;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    move v1, p1

    .line 21
    :goto_0
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lde0;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int v2, v1, v2

    .line 28
    .line 29
    sub-int v2, p1, v2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Lde0;->o(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public s(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La95;

    .line 4
    .line 5
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly65;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La95;

    .line 4
    .line 5
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly65;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpq9;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lde0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lde0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La95;

    .line 11
    .line 12
    invoke-static {p1}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, Lxt3;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly65;

    .line 23
    .line 24
    iget v1, p1, Lxt3;->p:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p1, Lxt3;->o:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p1, Lxt3;->o:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lrr3;->N()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput v2, p1, Lxt3;->p:I

    .line 48
    .line 49
    iget-object p0, p0, Lrr3;->O0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2c

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Adapter called onAdFailedToLoad with error 0."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lpr6;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lpr6;->K(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "#007 Could not call remote method."

    .line 44
    .line 45
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Luga;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Luga;->x:I

    .line 7
    .line 8
    iget-object v1, p1, Luga;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Luga;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpr6;

    .line 85
    .line 86
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj7;

    .line 4
    .line 5
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf27;

    .line 8
    .line 9
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrg6;

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lpj7;->a:Lb38;

    .line 16
    .line 17
    iget-object p1, p1, Lb38;->a:Lj88;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lf27;->c()Lv27;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lf27;->c()Lv27;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lv27;->o4(Lj88;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lrg6;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p4, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", Description: "

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", Failing URL: "

    .line 95
    .line 96
    invoke-static {v2, p1, p3}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p4}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public y(Luga;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Luga;->x:I

    .line 7
    .line 8
    iget-object v1, p1, Luga;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Luga;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpr6;

    .line 85
    .line 86
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public z(Luga;)V
    .locals 6

    .line 1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Leca;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Luga;->x:I

    .line 7
    .line 8
    iget-object v1, p1, Luga;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Luga;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v3, v3, 0x47

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ". ErrorMessage: "

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". ErrorDomain: "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Llm7;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lpr6;

    .line 85
    .line 86
    invoke-virtual {p1}, Luga;->x()Ljm7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lpr6;->G2(Ljm7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 96
    .line 97
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public zzb()Ls28;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls28;

    .line 4
    .line 5
    return-object p0
.end method
