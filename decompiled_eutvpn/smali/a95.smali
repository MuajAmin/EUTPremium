.class public La95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Llk4;
.implements Lac1;
.implements Lrb3;
.implements Lkh0;
.implements Lye1;
.implements Lc5;
.implements Llk;
.implements Let3;
.implements Lwo5;
.implements Lp16;


# static fields
.field public static A:La95;

.field public static final x:Ljava/lang/Object;

.field public static y:La95;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La95;->x:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La95;->z:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget-object p1, Lc05;->b:Lc05;

    .line 125
    invoke-static {p1}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    move-result-object p1

    iput-object p1, p0, La95;->s:Ljava/lang/Object;

    return-void

    .line 126
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzu7;

    invoke-direct {p1}, Lzu7;-><init>()V

    iput-object p1, p0, La95;->s:Ljava/lang/Object;

    return-void

    .line 127
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Lu13;

    const/16 v0, 0x10

    new-array v0, v0, [Llh2;

    invoke-direct {p1, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 129
    iput-object p1, p0, La95;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La95;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La95;->s:Ljava/lang/Object;

    .line 132
    new-instance p1, Lcd;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 130
    iput-object p1, p0, La95;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Los;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    move v12, v7

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    move v12, v9

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-ne v6, v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v12, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_2
    move v6, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v6, v2

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    aget-object v7, p3, v5

    .line 49
    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 51
    .line 52
    aget-object v9, p3, v8

    .line 53
    .line 54
    aget v13, v0, v5

    .line 55
    .line 56
    aget v14, v0, v8

    .line 57
    .line 58
    array-length v11, v7

    .line 59
    div-int/2addr v11, v10

    .line 60
    array-length v15, v7

    .line 61
    rem-int/2addr v15, v10

    .line 62
    add-int v10, v15, v11

    .line 63
    .line 64
    new-array v11, v10, [Los;

    .line 65
    .line 66
    move v15, v4

    .line 67
    :goto_4
    if-ge v15, v10, :cond_4

    .line 68
    .line 69
    mul-int/lit8 v16, v15, 0x2

    .line 70
    .line 71
    move-object/from16 v17, v11

    .line 72
    .line 73
    new-instance v11, Los;

    .line 74
    .line 75
    move/from16 v18, v15

    .line 76
    .line 77
    aget v15, v7, v16

    .line 78
    .line 79
    add-int/lit8 v19, v16, 0x1

    .line 80
    .line 81
    move/from16 v20, v16

    .line 82
    .line 83
    aget v16, v7, v19

    .line 84
    .line 85
    aget v20, v9, v20

    .line 86
    .line 87
    aget v19, v9, v19

    .line 88
    .line 89
    move/from16 v21, v19

    .line 90
    .line 91
    move-object/from16 v19, v17

    .line 92
    .line 93
    move/from16 v17, v20

    .line 94
    .line 95
    move/from16 v20, v18

    .line 96
    .line 97
    move/from16 v18, v21

    .line 98
    .line 99
    invoke-direct/range {v11 .. v18}, Los;-><init>(IFFFFFF)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v19, v20

    .line 103
    .line 104
    add-int/lit8 v15, v20, 0x1

    .line 105
    .line 106
    move-object/from16 v11, v19

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-object/from16 v19, v11

    .line 110
    .line 111
    aput-object v19, v3, v5

    .line 112
    .line 113
    move v5, v8

    .line 114
    move v7, v12

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move-object/from16 v5, p0

    .line 117
    .line 118
    iput-object v3, v5, La95;->s:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x70t
        0x65t
        0x72t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data
.end method

.method public static p()La95;
    .locals 6

    .line 1
    sget-object v0, La95;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La95;->y:La95;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, La95;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lmj5;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v1, v4, v5}, Lmj5;-><init>(Landroid/os/Looper;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, La95;->s:Ljava/lang/Object;

    .line 40
    .line 41
    sput-object v2, La95;->y:La95;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, La95;->y:La95;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public static w(FFF)La95;
    .locals 2

    .line 1
    new-instance v0, La95;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, La95;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static y(Ljava/util/concurrent/Callable;)Lpia;
    .locals 3

    .line 1
    new-instance v0, Lwn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhh7;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lep8;->s:Lep8;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lep8;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lwn4;->a:Lpia;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd8;

    .line 4
    .line 5
    iget-object v0, p0, Lbd8;->e:Lsd8;

    .line 6
    .line 7
    iget-object v1, p0, Lbd8;->d:Lqj8;

    .line 8
    .line 9
    iget-wide v2, p0, Lbd8;->i:J

    .line 10
    .line 11
    iget-boolean v4, p0, Lbd8;->j:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long/2addr v6, v2

    .line 21
    iget-wide v8, p0, Lbd8;->k:J

    .line 22
    .line 23
    cmp-long v4, v6, v8

    .line 24
    .line 25
    if-gtz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v1, v4}, Lqj8;->a(I)Lpj8;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :try_start_0
    invoke-virtual {v6}, Lpj8;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lbd8;->a:Lhe8;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v8, v7, Lhe8;->e:Lcr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    :try_start_2
    monitor-exit v7

    .line 44
    new-instance v7, Lhb6;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v7, v9, p0, p1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lur8;->s:Lur8;

    .line 52
    .line 53
    invoke-static {v8, v7, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-wide v7, p0, Lbd8;->h:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-wide v7, p0, Lbd8;->f:J

    .line 69
    .line 70
    :goto_0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {p1, v7, v8, v9}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :try_start_3
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :goto_1
    :try_start_5
    invoke-virtual {v6, p0}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :catchall_2
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    move-object p0, p1

    .line 110
    :cond_3
    invoke-virtual {v6, p0}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_4

    .line 118
    :catch_2
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Lbd8;->g:Lmf9;

    .line 121
    .line 122
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lmg8;

    .line 127
    .line 128
    invoke-virtual {p0, v2, v3}, Lmg8;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    const/16 p0, 0x38

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lqj8;->b(I)V

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x11

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    :goto_4
    invoke-virtual {v6}, Lpj8;->c()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lsd8;->zzb()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :goto_5
    invoke-virtual {v6}, Lpj8;->c()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lsd8;->zzb()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public B(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, Lbd8;

    .line 5
    .line 6
    iget-object p0, v2, Lbd8;->e:Lsd8;

    .line 7
    .line 8
    iget-object v6, v2, Lbd8;->d:Lqj8;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {v6, v0}, Lqj8;->a(I)Lpj8;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :try_start_0
    invoke-virtual {v7}, Lpj8;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lbd8;->a:Lhe8;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v8, v1, Lhe8;->e:Lcr8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v1

    .line 26
    new-instance v0, Lyq6;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lyq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lur8;->s:Lur8;

    .line 37
    .line 38
    invoke-static {v8, v0, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide p2, v2, Lbd8;->f:J

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lsq8;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :try_start_3
    throw p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v7, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    move-object p1, p2

    .line 95
    :cond_1
    invoke-virtual {v7, p1}, Lpj8;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_3

    .line 104
    :catch_2
    const/16 p1, 0x3a

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Lqj8;->b(I)V

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x11

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :goto_3
    invoke-virtual {v7}, Lpj8;->c()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lsd8;->zzb()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_4
    invoke-virtual {v7}, Lpj8;->c()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lsd8;->zzb()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd8;

    .line 4
    .line 5
    iget-object p0, p0, Lbd8;->b:Lwe8;

    .line 6
    .line 7
    iget-object v0, p0, Lwe8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpe8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lwe8;->e:Lqj8;

    .line 18
    .line 19
    const/16 p1, 0x36

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lqj8;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Lpe8;->b(Landroid/view/InputEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwn4;

    .line 2
    .line 3
    check-cast p1, Loj5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp10;->l()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljj5;

    .line 10
    .line 11
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lco4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ldi5;->G()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lqi5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p0, p1, Ldi5;->x:Landroid/os/IBinder;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lwn4;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq5;

    .line 4
    .line 5
    iget-object p0, p0, Lgq5;->b:Loq5;

    .line 6
    .line 7
    iget v0, p0, Loq5;->e:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Loq5;->e:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Loq5;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lex3;

    .line 4
    .line 5
    iget-wide v0, p0, Lex3;->c:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    fill-array-data v1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :array_0
    .array-data 1
        0x42t
        0x4ct
        0x55t
        0x45t
        0x54t
        0x4ft
        0x4ft
        0x54t
        0x48t
        0x5ft
        0x43t
        0x4ft
        0x4et
        0x4et
        0x45t
        0x43t
        0x54t
    .end array-data

    .line 50
    .line 51
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
        0x42t
        0x4ct
        0x55t
        0x45t
        0x54t
        0x4ft
        0x4ft
        0x54t
        0x48t
    .end array-data
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 2
    .line 3
    const-string v1, "Conscrypt"

    .line 4
    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 49
    .line 50
    :try_start_0
    iget-object v5, p0, La95;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcc1;

    .line 53
    .line 54
    invoke-interface {v5, p1, v4}, Lcc1;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "No good Provider found."

    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public g()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x41t
        0x43t
        0x43t
        0x45t
        0x53t
        0x53t
        0x5ft
        0x43t
        0x4ft
        0x41t
        0x52t
        0x53t
        0x45t
        0x5ft
        0x4ct
        0x4ft
        0x43t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkn3;

    .line 4
    .line 5
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsa4;

    .line 10
    .line 11
    new-instance v0, Lu74;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu74;-><init>(Lsa4;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public get(I)Lmi1;
    .locals 0

    .line 17
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    check-cast p0, Lpi1;

    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x41t
        0x43t
        0x43t
        0x45t
        0x53t
        0x53t
        0x5ft
        0x46t
        0x49t
        0x4et
        0x45t
        0x5ft
        0x4ct
        0x4ft
        0x43t
        0x41t
        0x54t
        0x49t
        0x4ft
        0x4et
    .end array-data
.end method

.method public i(Luk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsb3;

    .line 4
    .line 5
    iget-object p0, p0, Lsb3;->z:Lrl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrl;->c0(Luk;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public j(IILxs;[B)V
    .locals 11

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lzu7;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p4}, Lzu7;->z(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzu7;->E(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lzu7;->B()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lzu7;->B()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p4, 0x1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-lt p1, v0, :cond_0

    .line 32
    .line 33
    move p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move p1, p2

    .line 36
    :goto_1
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 37
    .line 38
    invoke-static {v2, p1}, Ln5a;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzu7;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/lit8 p1, p1, -0x8

    .line 46
    .line 47
    invoke-virtual {p0}, Lzu7;->b()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v3, 0x76747463

    .line 52
    .line 53
    .line 54
    if-ne v2, v3, :cond_7

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v3, v2

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-lez p1, :cond_4

    .line 60
    .line 61
    if-lt p1, v0, :cond_1

    .line 62
    .line 63
    move v5, p4

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move v5, p2

    .line 66
    :goto_3
    const-string v6, "Incomplete vtt cue box header found."

    .line 67
    .line 68
    invoke-static {v6, v5}, Ln5a;->c(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lzu7;->b()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0}, Lzu7;->b()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 p1, p1, -0x8

    .line 80
    .line 81
    add-int/lit8 v5, v5, -0x8

    .line 82
    .line 83
    iget-object v7, p0, Lzu7;->a:[B

    .line 84
    .line 85
    iget v8, p0, Lzu7;->b:I

    .line 86
    .line 87
    sget-object v9, Lc38;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lzu7;->G(I)V

    .line 97
    .line 98
    .line 99
    const v7, 0x73747467

    .line 100
    .line 101
    .line 102
    if-ne v6, v7, :cond_2

    .line 103
    .line 104
    new-instance v4, Lk36;

    .line 105
    .line 106
    invoke-direct {v4}, Lk36;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v4}, Ll36;->c(Ljava/lang/String;Lk36;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lk36;->a()Lm87;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const v7, 0x7061796c

    .line 118
    .line 119
    .line 120
    if-ne v6, v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2, v3, v6}, Ll36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    :goto_4
    sub-int/2addr p1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    const-string v3, ""

    .line 137
    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 139
    .line 140
    iput-object v3, v4, Lm87;->a:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v2, v4, Lm87;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v4}, Lm87;->a()Lv87;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    sget-object p1, Ll36;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    new-instance p1, Lk36;

    .line 152
    .line 153
    invoke-direct {p1}, Lk36;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, p1, Lk36;->c:Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-virtual {p1}, Lk36;->a()Lm87;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lm87;->a()Lv87;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0, p1}, Lzu7;->G(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_8
    new-instance v0, Lm16;

    .line 177
    .line 178
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    move-wide v4, v2

    .line 184
    invoke-direct/range {v0 .. v5}, Lm16;-><init>(Ljava/util/List;JJ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v0}, Lxs;->n(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public k()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La95;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v2, v3, :cond_3

    .line 18
    .line 19
    const-string v3, "phone"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v3, "role"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lyi4;->a(Ljava/lang/Object;)Landroid/app/role/RoleManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljava/lang/String;

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    new-array v6, v6, [B

    .line 50
    .line 51
    const/16 v7, 0x61

    .line 52
    .line 53
    aput-byte v7, v6, v0

    .line 54
    .line 55
    const/16 v8, 0x6e

    .line 56
    .line 57
    aput-byte v8, v6, v4

    .line 58
    .line 59
    const/4 v8, 0x2

    .line 60
    const/16 v9, 0x64

    .line 61
    .line 62
    aput-byte v9, v6, v8

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    const/16 v10, 0x72

    .line 66
    .line 67
    aput-byte v10, v6, v8

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const/16 v11, 0x6f

    .line 71
    .line 72
    aput-byte v11, v6, v8

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    const/16 v12, 0x69

    .line 76
    .line 77
    aput-byte v12, v6, v8

    .line 78
    .line 79
    const/4 v8, 0x6

    .line 80
    aput-byte v9, v6, v8

    .line 81
    .line 82
    const/4 v8, 0x7

    .line 83
    const/16 v9, 0x2e

    .line 84
    .line 85
    aput-byte v9, v6, v8

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    aput-byte v7, v6, v8

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    const/16 v8, 0x70

    .line 94
    .line 95
    aput-byte v8, v6, v7

    .line 96
    .line 97
    const/16 v7, 0xa

    .line 98
    .line 99
    aput-byte v8, v6, v7

    .line 100
    .line 101
    const/16 v7, 0xb

    .line 102
    .line 103
    aput-byte v9, v6, v7

    .line 104
    .line 105
    const/16 v7, 0xc

    .line 106
    .line 107
    aput-byte v10, v6, v7

    .line 108
    .line 109
    const/16 v7, 0xd

    .line 110
    .line 111
    aput-byte v11, v6, v7

    .line 112
    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    const/16 v8, 0x6c

    .line 116
    .line 117
    aput-byte v8, v6, v7

    .line 118
    .line 119
    const/16 v7, 0xf

    .line 120
    .line 121
    const/16 v8, 0x65

    .line 122
    .line 123
    aput-byte v8, v6, v7

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    aput-byte v9, v6, v7

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    const/16 v8, 0x53

    .line 132
    .line 133
    aput-byte v8, v6, v7

    .line 134
    .line 135
    const/16 v7, 0x12

    .line 136
    .line 137
    const/16 v9, 0x4d

    .line 138
    .line 139
    aput-byte v9, v6, v7

    .line 140
    .line 141
    const/16 v7, 0x13

    .line 142
    .line 143
    aput-byte v8, v6, v7

    .line 144
    .line 145
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5}, Lpg5;->s(Landroid/app/role/RoleManager;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/16 v3, 0x1e

    .line 156
    .line 157
    if-le v2, v3, :cond_2

    .line 158
    .line 159
    const-string v2, "device_policy"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/app/admin/DevicePolicyManager;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p0}, La95;->u()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    invoke-virtual {p0}, La95;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    :goto_0
    return v4

    .line 192
    :catchall_0
    :cond_4
    return v0
.end method

.method public l(Ljava/lang/Object;)Lpia;
    .locals 2

    .line 1
    check-cast p1, Le84;

    .line 2
    .line 3
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrq0;

    .line 6
    .line 7
    iget-object p0, p0, Lrq0;->e:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    const-string p1, "FirebaseCrashlytics"

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;)Lpia;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 31
    .line 32
    iget-object p0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Les0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p0}, Lxj0;->t(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lpia;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Lpia;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lu36;->i(Ljava/util/List;)Lpia;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public m()Lbh4;
    .locals 0

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfh4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbh4;

    .line 10
    .line 11
    return-object p0
.end method

.method public n()Lch4;
    .locals 3

    .line 1
    invoke-static {}, Lha1;->a()Lha1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha1;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lf22;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lf22;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lc01;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Lc01;-><init>(Lqd3;La95;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lha1;->h(Lea1;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public o(Len0;)I
    .locals 3

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu31;

    .line 4
    .line 5
    instance-of v0, p1, Ljt0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "not found"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lu31;->e:Lwm3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf24;->f()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwm3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/TreeMap;

    .line 20
    .line 21
    check-cast p1, Ljt0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh32;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    instance-of v0, p1, Lkt0;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lu31;->f:Lwm3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lf24;->f()V

    .line 43
    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lkt0;

    .line 47
    .line 48
    iget-object v0, v0, Lkt0;->s:Ljy4;

    .line 49
    .line 50
    iget-object p0, p0, Lwm3;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lh32;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "not found: "

    .line 64
    .line 65
    invoke-static {p1, p0}, Lm7;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    instance-of v0, p1, Lgt0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lu31;->i:Low2;

    .line 74
    .line 75
    invoke-virtual {p0}, Lf24;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Low2;->f:Ljava/util/TreeMap;

    .line 79
    .line 80
    check-cast p1, Lgt0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lh32;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    instance-of v0, p1, Lvs0;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p0, p0, Lu31;->h:Lqf1;

    .line 100
    .line 101
    invoke-virtual {p0}, Lf24;->f()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lqf1;->f:Ljava/util/TreeMap;

    .line 105
    .line 106
    check-cast p1, Lvs0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lh32;

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    :goto_0
    if-nez p0, :cond_8

    .line 126
    .line 127
    const/4 p0, -0x1

    .line 128
    return p0

    .line 129
    :cond_8
    invoke-virtual {p0}, Lh32;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Lht3;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    array-length v0, p2

    .line 18
    if-ge p4, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lht3;

    .line 21
    .line 22
    aget-object v1, p2, p4

    .line 23
    .line 24
    const/16 v2, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lht3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 36
    .line 37
    iput-object v1, v0, Lht3;->x:Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, p3, p4

    .line 40
    .line 41
    add-int/lit8 p4, p4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p2, Lh95;->a:Lmm;

    .line 45
    .line 46
    invoke-virtual {p2}, Lnm;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 p3, 0x1

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2, p1}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eq p2, p3, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p2, Lk02;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Lk02;-><init>([B)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object p1, p2

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance p2, Lk02;

    .line 87
    .line 88
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Lk02;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance p2, Lk02;

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Lk02;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-eqz p1, :cond_9

    .line 107
    .line 108
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 109
    .line 110
    invoke-static {p2, p5}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 115
    .line 116
    new-instance p4, Luq0;

    .line 117
    .line 118
    invoke-direct {p4, p3, p2}, Luq0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p4}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lf92;

    .line 126
    .line 127
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Llx6;

    .line 130
    .line 131
    iget-object p0, p0, Llx6;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ld88;

    .line 134
    .line 135
    iget p2, p1, Lk02;->a:I

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Lk02;->b:Ljava/lang/String;

    .line 140
    .line 141
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "method"

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "data"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "adSessionId"

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p3, "startSession"

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_5

    .line 171
    .line 172
    const-string p3, "finishSession"

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    iget-object p0, p0, Ld88;->d:Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lz78;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Lz78;->c()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-virtual {p0, p2}, Ld88;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception p0

    .line 203
    const-string p1, "Error parsing JS message in JavaScriptSessionService."

    .line 204
    .line 205
    invoke-static {p1, p0}, Le4a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string p4, "Wrong data accessor type detected. "

    .line 214
    .line 215
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p4, "String"

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    if-eq p2, p3, :cond_7

    .line 223
    .line 224
    const-string p2, "Unknown"

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const-string p2, "ArrayBuffer"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object p2, p4

    .line 231
    :goto_3
    const-string p3, " expected, but got "

    .line 232
    .line 233
    invoke-static {p1, p2, p3, p4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_9
    :goto_4
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x41t
        0x43t
        0x43t
        0x45t
        0x53t
        0x53t
        0x5ft
        0x4et
        0x45t
        0x54t
        0x57t
        0x4ft
        0x52t
        0x4bt
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
    .end array-data
.end method

.method public r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lapp/ui/activity/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f03061f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f03061d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f0304d4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f030450

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x41t
        0x43t
        0x43t
        0x45t
        0x53t
        0x53t
        0x5ft
        0x57t
        0x49t
        0x46t
        0x49t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
    .end array-data
.end method

.method public t()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x52t
        0x45t
        0x41t
        0x44t
        0x5ft
        0x50t
        0x48t
        0x4ft
        0x4et
        0x45t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
    .end array-data
.end method

.method public u()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La95;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La95;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x52t
        0x45t
        0x41t
        0x44t
        0x5ft
        0x50t
        0x52t
        0x49t
        0x56t
        0x49t
        0x4ct
        0x45t
        0x47t
        0x45t
        0x44t
        0x5ft
        0x50t
        0x48t
        0x4ft
        0x4et
        0x45t
        0x5ft
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
    .end array-data
.end method

.method public v()V
    .locals 0

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbn1;

    .line 4
    .line 5
    iget-object p0, p0, Lbn1;->A:Lpn1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lon1;->N()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrr3;->q(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z(Lbh4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lfh4;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbh4;

    .line 14
    .line 15
    instance-of v2, v1, Lyp3;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lc05;->b:Lc05;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Lex0;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget v2, p1, Lbh4;->a:I

    .line 35
    .line 36
    iget v3, v1, Lbh4;->a:I

    .line 37
    .line 38
    if-le v2, v3, :cond_4

    .line 39
    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lrg1;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    invoke-static {}, Llh1;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
