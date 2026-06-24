.class public Lmg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsi1;
.implements Lwm;
.implements Lck4;
.implements Lka3;
.implements Lqv3;
.implements Llk4;
.implements Ln73;


# static fields
.field public static volatile A:Lmg7;

.field public static final z:Lrx9;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrx9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmg7;->z:Lrx9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmg7;->s:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lzt4;->s:Lzt4;

    .line 54
    .line 55
    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    sget-object v0, Le22;->x:Le22;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lpq9;

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v0, v1}, Lpq9;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xf -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 121
    iput p1, p0, Lmg7;->s:I

    iput-object p2, p0, Lmg7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lmg7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 99
    iput p1, p0, Lmg7;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmg7;->s:I

    packed-switch p2, :pswitch_data_0

    .line 105
    sget-object p2, Lw41;->a:Ly01;

    .line 106
    sget-object p2, Lf01;->y:Lf01;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Lmg7;->y:Ljava/lang/Object;

    return-void

    .line 111
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmg7;->y:Ljava/lang/Object;

    .line 113
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    move-result-object p1

    invoke-virtual {p1}, Lke5;->n()Lwh5;

    move-result-object p1

    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;La95;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lmg7;->s:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lmg7;->x:Ljava/lang/Object;

    .line 102
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lmg7;->s:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lve4;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    move-result-object v0

    .line 132
    iput-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lve4;->w(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    move-result-object p1

    .line 134
    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lmg7;->s:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 118
    new-instance v0, La31;

    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p1, v1}, La31;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 120
    iput-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg7;Lwn4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lmg7;->s:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmg7;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs5;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lmg7;->s:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltz0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lmg7;->s:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lmg7;->x:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu31;Ls80;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lmg7;->s:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 126
    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lmg7;->y:Ljava/lang/Object;

    return-void

    .line 128
    :cond_0
    const-string p0, "file == null"

    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lwz3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lmg7;->s:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 115
    new-instance v0, Lvz3;

    invoke-direct {v0, p1}, Lvz3;-><init>(Lwz3;)V

    iput-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyt5;Lpy8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmg7;->s:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    iput-object p2, p0, Lmg7;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lmg7;->s:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Lmg7;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lmg7;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3, p0, v0}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    move-exception v2

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :catch_2
    move-exception v2

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    move-exception v2

    .line 42
    :goto_0
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :catch_4
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception v2

    .line 47
    goto :goto_0

    .line 48
    :catch_6
    move-exception v2

    .line 49
    :goto_1
    move-object p0, v1

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_2

    .line 52
    :catch_7
    move-exception v2

    .line 53
    goto :goto_1

    .line 54
    :catch_8
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 57
    .line 58
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 66
    .line 67
    .line 68
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 71
    .line 72
    .line 73
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static k(Lu31;Len0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lqs0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lqs0;

    .line 6
    .line 7
    iget-object p1, p1, Lqs0;->s:Lps0;

    .line 8
    .line 9
    iget-object v0, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Len0;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lmg7;->k(Lu31;Len0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lu31;->a(Len0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Len0;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lss0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lit0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lts0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Lzs0;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Let0;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, Lws0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    instance-of v0, p0, Lus0;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Ljt0;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/16 p0, 0x17

    .line 50
    .line 51
    return p0

    .line 52
    :cond_7
    instance-of v0, p0, Lkt0;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/16 p0, 0x18

    .line 57
    .line 58
    return p0

    .line 59
    :cond_8
    instance-of v0, p0, Lvs0;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const/16 p0, 0x19

    .line 64
    .line 65
    return p0

    .line 66
    :cond_9
    instance-of v0, p0, Lgt0;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/16 p0, 0x1a

    .line 71
    .line 72
    return p0

    .line 73
    :cond_a
    instance-of v0, p0, Lqs0;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    const/16 p0, 0x1c

    .line 78
    .line 79
    return p0

    .line 80
    :cond_b
    instance-of v0, p0, Lat0;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/16 p0, 0x1e

    .line 85
    .line 86
    return p0

    .line 87
    :cond_c
    instance-of p0, p0, Lrs0;

    .line 88
    .line 89
    if-eqz p0, :cond_d

    .line 90
    .line 91
    const/16 p0, 0x1f

    .line 92
    .line 93
    return p0

    .line 94
    :cond_d
    const-string p0, "Shouldn\'t happen"

    .line 95
    .line 96
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method


# virtual methods
.method public A(Luo0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lo53;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo53;

    .line 7
    .line 8
    iget v1, v0, Lo53;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo53;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo53;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo53;-><init>(Lmg7;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo53;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo53;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lxp0;

    .line 51
    .line 52
    new-instance v1, Lds;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lo53;->B:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lfq0;->s:Lfq0;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public B(Lpia;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmg7;

    .line 4
    .line 5
    iget-object p1, p1, Lmg7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwn4;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Lqs0;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ls80;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lqs0;->s:Lps0;

    .line 18
    .line 19
    iget-object v2, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lxa9;->f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "  size: "

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ls80;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ls80;->m(I)I

    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Len0;

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "  ["

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "] "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lmg7;->q(Len0;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    const-string v7, "null"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Len0;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lft4;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Ls80;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, p0, Lmg7;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lu31;

    .line 122
    .line 123
    invoke-static {v4}, Lmg7;->q(Len0;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x3

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    if-eq v7, v9, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eq v7, v9, :cond_7

    .line 135
    .line 136
    if-eq v7, v8, :cond_6

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    if-eq v7, v9, :cond_7

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    if-eq v7, v8, :cond_5

    .line 144
    .line 145
    const/16 v5, 0x11

    .line 146
    .line 147
    if-eq v7, v5, :cond_4

    .line 148
    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    const-string p0, "Shouldn\'t happen"

    .line 153
    .line 154
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    check-cast v4, Lrs0;

    .line 159
    .line 160
    iget v4, v4, Lbt0;->s:I

    .line 161
    .line 162
    shl-int/lit8 v4, v4, 0x5

    .line 163
    .line 164
    or-int/2addr v4, v7

    .line 165
    invoke-virtual {v0, v4}, Ls80;->i(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {v0, v7}, Ls80;->i(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_2
    invoke-virtual {v0, v7}, Ls80;->i(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Llh1;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    invoke-virtual {v0, v7}, Ls80;->i(I)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lqs0;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v1}, Lmg7;->C(Lqs0;Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_4
    invoke-static {}, Llh1;->b()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v5, v6, Lu31;->i:Low2;

    .line 197
    .line 198
    check-cast v4, Lgt0;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Low2;->l(Lgt0;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-static {v0, v7, v4, v5}, Leo8;->c(Ls80;IJ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_6
    iget-object v5, v6, Lu31;->h:Lqf1;

    .line 211
    .line 212
    check-cast v4, Lvs0;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Lqf1;->l(Lvs0;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-long v4, v4

    .line 219
    invoke-static {v0, v7, v4, v5}, Leo8;->c(Ls80;IJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_7
    iget-object v5, v6, Lu31;->f:Lwm3;

    .line 224
    .line 225
    check-cast v4, Lkt0;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Lwm3;->m(Lkt0;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    int-to-long v4, v4

    .line 232
    invoke-static {v0, v7, v4, v5}, Leo8;->c(Ls80;IJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_8
    iget-object v5, v6, Lu31;->e:Lwm3;

    .line 237
    .line 238
    check-cast v4, Ljt0;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lwm3;->l(Ljt0;)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-long v4, v4

    .line 245
    invoke-static {v0, v7, v4, v5}, Leo8;->c(Ls80;IJ)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Llh1;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object p0, v6, Lu31;->g:Lwm3;

    .line 257
    .line 258
    invoke-static {}, Llh1;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_4
    check-cast v4, Lus0;

    .line 263
    .line 264
    iget-wide v4, v4, Lct0;->s:J

    .line 265
    .line 266
    invoke-static {v0, v7, v4, v5}, Leo8;->b(Ls80;IJ)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    check-cast v4, Lws0;

    .line 271
    .line 272
    iget v4, v4, Lbt0;->s:I

    .line 273
    .line 274
    int-to-long v8, v4

    .line 275
    shl-long v4, v8, v5

    .line 276
    .line 277
    invoke-static {v0, v7, v4, v5}, Leo8;->b(Ls80;IJ)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    check-cast v4, Ldt0;

    .line 282
    .line 283
    invoke-virtual {v4}, Ldt0;->h()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    invoke-static {v0, v7, v4, v5}, Leo8;->c(Ls80;IJ)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    check-cast v4, Ldt0;

    .line 292
    .line 293
    invoke-virtual {v4}, Ldt0;->h()J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/16 v6, 0x3f

    .line 298
    .line 299
    shr-long v9, v4, v6

    .line 300
    .line 301
    xor-long/2addr v9, v4

    .line 302
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    rsub-int/lit8 v6, v6, 0x48

    .line 307
    .line 308
    shr-int/2addr v6, v8

    .line 309
    add-int/lit8 v8, v6, -0x1

    .line 310
    .line 311
    shl-int/lit8 v8, v8, 0x5

    .line 312
    .line 313
    or-int/2addr v7, v8

    .line 314
    invoke-virtual {v0, v7}, Ls80;->i(I)V

    .line 315
    .line 316
    .line 317
    :goto_3
    if-lez v6, :cond_8

    .line 318
    .line 319
    long-to-int v7, v4

    .line 320
    int-to-byte v7, v7

    .line 321
    invoke-virtual {v0, v7}, Ls80;->i(I)V

    .line 322
    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    shr-long/2addr v4, v7

    .line 327
    add-int/lit8 v6, v6, -0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_9
    if-eqz p2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v0}, Ls80;->e()V

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Llh1;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwn4;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0
.end method

.method public varargs E([Ljava/lang/Object;)Lzs5;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    move-object p0, v2

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lqs5;

    .line 21
    .line 22
    invoke-interface {v1}, Lqs5;->zza()Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v1, "Error instantiating extension"

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_1
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez p0, :cond_1

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lzs5;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Unexpected error creating extractor"

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0
.end method

.method public a(J)Lxh5;
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwh5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwh5;->p0(J)Lbi5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lai5;

    .line 12
    .line 13
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lhs1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lxh5;

    .line 34
    .line 35
    iget-object v1, p1, Lbi5;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lbi5;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    new-instance p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lbi5;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p2, v4}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p1, Lbi5;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p2, v6}, Ljava/lang/String;-><init>([B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    new-instance p2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p1, Lbi5;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {p2, v8}, Ljava/lang/String;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    new-instance p2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p1, Lbi5;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v9, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-direct {p2, v9}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    new-instance p2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, p1, Lbi5;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v10, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {p2, v10}, Ljava/lang/String;-><init>([B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    new-instance p2, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v11, p1, Lbi5;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct {p2, v11}, Ljava/lang/String;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    new-instance v12, Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lbi5;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, p0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v12, p0}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-direct/range {v0 .. v12}, Lxh5;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public apply()Ldk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg2;

    .line 4
    .line 5
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lzg2;->f(Ljava/lang/Object;)Ldk4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lka3;->b(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgc4;

    .line 13
    .line 14
    iget v1, p0, Lgc4;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lgc4;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lgc4;->E([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, Lcl5;->a(Lgc4;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lzg0;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lka3;

    .line 4
    .line 5
    invoke-interface {p0}, Lka3;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ltm;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Landroid/location/Location;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lhs1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    if-le v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lwo4;->a(Landroid/location/Location;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    move v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x240c8400

    .line 42
    .line 43
    .line 44
    add-long/2addr v5, v1

    .line 45
    iget-object v1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lwh5;

    .line 48
    .line 49
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lke5;

    .line 52
    .line 53
    sget-object v2, Lwh5;->z:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lwh5;->A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lke5;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const-wide/16 v8, 0x1388

    .line 62
    .line 63
    cmp-long v1, v1, v8

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lmg7;->f(Landroid/location/Location;FJLjavax/crypto/SecretKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, p1

    .line 74
    :catchall_0
    :goto_2
    :try_start_2
    new-instance p0, Lfh5;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lxh5;

    .line 80
    .line 81
    invoke-direct {p1, v3, v4}, Lxh5;-><init>(Landroid/location/Location;F)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1, v0}, Lxh5;->a(ZZ)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lfh5;->x:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v1}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    :catchall_1
    :goto_3
    return-void
.end method

.method public f(Landroid/location/Location;FJLjavax/crypto/SecretKey;)V
    .locals 10

    .line 1
    new-instance v0, Lai5;

    .line 2
    .line 3
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwh5;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, p5}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p5, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    sget-object v9, Lwh5;->A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lwh5;->B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p5, v8, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    sget-object p3, Lwh5;->C:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    sget-object p3, Lwh5;->D:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p5, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object p3, Lwh5;->E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p5, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p3, "c"

    .line 153
    .line 154
    invoke-virtual {p5, p3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p3, "s"

    .line 158
    .line 159
    invoke-virtual {p5, p3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lwh5;->F:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p5, p3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object p3, Lwh5;->G:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p5, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p2, "t"

    .line 173
    .line 174
    invoke-virtual {p5, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "p"

    .line 178
    .line 179
    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lke5;

    .line 185
    .line 186
    sget-object p1, Lwh5;->z:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, p1, p5}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lur3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsi1;

    .line 9
    .line 10
    new-instance v2, Loj;

    .line 11
    .line 12
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ldp1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0, p1, p0}, Loj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p2}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lfq0;->s:Lfq0;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget v0, p0, Lmg7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lov3;

    .line 12
    .line 13
    iget-object v0, p1, Lov3;->e:Lfh4;

    .line 14
    .line 15
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, Lnv3;

    .line 26
    .line 27
    sget-object p2, Ldv3;->A:Ldv3;

    .line 28
    .line 29
    const-string v2, "Session error"

    .line 30
    .line 31
    invoke-static {p1, v1, p2, v2}, Lvea;->b(Lnv3;Ljava/lang/String;Ldv3;Ljava/lang/String;)Lnv3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzq2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x1f7

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lyq2;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p2, p0, v0, v1}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {p1, v0, p2, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lzq2;->e:Lfh4;

    .line 77
    .line 78
    new-instance v2, Lqq2;

    .line 79
    .line 80
    iget-object p0, p0, Lfi;->b:Landroid/app/Application;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1100ac

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    :cond_3
    invoke-direct {v2, p0, p1, p2}, Lqq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Loq1;

    .line 119
    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Loq1;->d()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance p1, Lnq1;

    .line 127
    .line 128
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Loq1;->b(Lnq1;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j([ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public l(Ljava/lang/Object;)Lpia;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyt5;

    .line 6
    .line 7
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lpy8;

    .line 10
    .line 11
    iget-object v0, v0, Lpy8;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Les0;

    .line 14
    .line 15
    iget-object v0, v0, Les0;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Luq0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2, p0}, Luq0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/json/JSONObject;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Lyt5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfc6;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lfc6;->z(Lorg/json/JSONObject;)Le84;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lyt5;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lju7;

    .line 49
    .line 50
    iget-wide v3, v1, Le84;->c:J

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v5, "Failed to close settings writer."

    .line 56
    .line 57
    const-string v6, "FirebaseCrashlytics"

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const-string v7, "Writing settings to cache file..."

    .line 67
    .line 68
    invoke-static {v6, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 72
    .line 73
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/io/FileWriter;

    .line 77
    .line 78
    iget-object v2, v2, Lju7;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {v3, v5}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v0, v3

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v2

    .line 107
    move-object v3, v0

    .line 108
    :goto_1
    :try_start_2
    const-string v4, "Failed to cache settings"

    .line 109
    .line 110
    invoke-static {v6, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    const-string v2, "Loaded settings: "

    .line 115
    .line 116
    invoke-static {v2, p0}, Lyt5;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Lyt5;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Ll84;

    .line 122
    .line 123
    iget-object p0, p0, Ll84;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p1, Lyt5;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    const-string v3, "com.google.firebase.crashlytics"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "existing_instance_identifier"

    .line 141
    .line 142
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lyt5;->h:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p1, Lyt5;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lwn4;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lwn4;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_3
    invoke-static {v0, v5}, Lpi0;->k(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_1
    :goto_4
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc8;

    .line 4
    .line 5
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lb52;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p1, Liu7;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p0, p1}, Lb52;->j(Lb52;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lsc8;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpq9;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lpq9;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Ljava/util/LinkedList;
    .locals 17

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
    iget-object v2, v0, Lmg7;->y:Ljava/lang/Object;

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
    iget-object v0, v0, Lmg7;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lwh5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwh5;->r0()Ljava/util/LinkedList;

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
    check-cast v3, Lbi5;

    .line 53
    .line 54
    new-instance v4, Lxh5;

    .line 55
    .line 56
    iget-object v5, v3, Lbi5;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Lbi5;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    new-instance v8, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v3, Lbi5;->h:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v10, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v3, Lbi5;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v11, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    new-instance v12, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v3, Lbi5;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    new-instance v13, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v14, v3, Lbi5;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v14, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    new-instance v14, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v3, Lbi5;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v15, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    new-instance v15, Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 p0, v0

    .line 151
    .line 152
    iget-object v0, v3, Lbi5;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    new-instance v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, Lbi5;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v2}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    invoke-direct/range {v4 .. v16}, Lxh5;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p0

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catchall_0
    :cond_0
    return-object v1
.end method

.method public r()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmg7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lju7;

    .line 9
    .line 10
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lju7;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string p0, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x80

    .line 39
    .line 40
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "Application info not found."

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lsj0;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v3, v1}, Lsj0;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Lkx3;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkx3;->f()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkx3;->f()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public t(Lzi3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La31;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La31;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmg7;->s:I

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
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmg7;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lk52;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk52;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwz3;

    .line 4
    .line 5
    iget-object v0, p0, Lwz3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxz3;

    .line 8
    .line 9
    iget-boolean v1, p0, Lwz3;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwz3;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lwk2;->getLifecycle()Lnk2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzk2;

    .line 21
    .line 22
    iget-object v1, v1, Lzk2;->i:Lmk2;

    .line 23
    .line 24
    sget-object v2, Lmk2;->z:Lmk2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lwz3;->b:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v1, p1}, Lwfa;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    iput-object v0, p0, Lwz3;->h:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lwz3;->b:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 58
    .line 59
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {v0}, Lwk2;->getLifecycle()Lnk2;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lzk2;

    .line 68
    .line 69
    iget-object p0, p0, Lzk2;->i:Lmk2;

    .line 70
    .line 71
    const-string p1, "performRestore cannot be called when owner is "

    .line 72
    .line 73
    invoke-static {p0, p1}, Lng3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwz3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lbd3;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lbd3;

    .line 13
    .line 14
    invoke-static {v0}, Lqha;->a([Lbd3;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lwz3;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lwz3;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkz2;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object p0, p0, Lwz3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Luz3;

    .line 67
    .line 68
    invoke-interface {v2}, Luz3;->a()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v1

    .line 82
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lmg7;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lov3;

    .line 9
    .line 10
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lov3;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Loq1;

    .line 30
    .line 31
    iget-object p0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Luv4;

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Loq1;->a(Loq1;Luv4;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    const-string v0, "CrossProcessLock"

    .line 18
    .line 19
    const-string v1, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmg7;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt4;

    .line 4
    .line 5
    sget-object v1, Lzt4;->s:Lzt4;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    .line 11
    .line 12
    invoke-static {v0}, Lo42;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhp4;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, Lay2;->J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lhp4;->Q:Lug4;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lp92;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcp4;->b:Lrl0;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbp4;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lnn4;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v0, v4, v1}, Lnn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, v3, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lhp4;->Q:Lug4;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public z(Lvt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lxd1;

    .line 5
    .line 6
    sget-object v0, Lwd1;->s:Lwd1;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Lxd1;->x:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Lxd1;->s:Lmg7;

    .line 14
    .line 15
    new-instance p2, Llv6;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p2, v0, v5, p1}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lb84;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmg7;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v1, Lrx4;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lqx4;

    .line 44
    .line 45
    invoke-direct {p0, v1, p2}, Lqx4;-><init>(Lrx4;Lvt;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, v1, Lrx4;->E:Ll72;

    .line 49
    .line 50
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ltp1;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Lv20;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-direct/range {v0 .. v6}, Lv20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Li41;->s:Li41;

    .line 64
    .line 65
    invoke-interface {v4, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p0}, Ll1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
