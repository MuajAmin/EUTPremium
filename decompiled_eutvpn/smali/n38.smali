.class public final Ln38;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lye1;
.implements Lwm;
.implements Lze1;
.implements Ln73;
.implements Ln16;
.implements Lnz6;
.implements Lyda;


# static fields
.field public static A:Ln38;

.field public static final B:Lpq0;

.field public static final C:Log;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln38;->B:Lpq0;

    .line 8
    .line 9
    new-instance v0, Log;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln38;->C:Log;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ln38;->s:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ln38;->y:Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ln38;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 90
    iput p1, p0, Ln38;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p1, p0, Ln38;->s:I

    iput-object p2, p0, Ln38;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 76
    iput p1, p0, Ln38;->s:I

    iput-object p4, p0, Ln38;->x:Ljava/lang/Object;

    iput-object p2, p0, Ln38;->y:Ljava/lang/Object;

    iput-object p3, p0, Ln38;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 77
    iput p1, p0, Ln38;->s:I

    iput-object p2, p0, Ln38;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln38;->y:Ljava/lang/Object;

    iput-object p4, p0, Ln38;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Ln38;->s:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln38;->z:Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    move-result-object v0

    invoke-virtual {v0}, Lke5;->l()Lhf5;

    move-result-object v0

    iput-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 82
    new-instance v0, Lmg7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lmg7;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ln38;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/crypto/SecretKey;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ln38;->s:I

    .line 83
    new-instance v0, Lai5;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    move-result-object p1

    invoke-virtual {p1}, Lke5;->m()Lrg5;

    move-result-object p1

    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 87
    iput-object v0, p0, Ln38;->y:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Ln38;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls77;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln38;->s:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln38;->z:Ljava/lang/Object;

    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    iput-object p2, p0, Ln38;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx45;Lzg6;Lmt5;)V
    .locals 0

    const/16 p4, 0x1d

    iput p4, p0, Ln38;->s:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    iput-object p2, p0, Ln38;->z:Ljava/lang/Object;

    iput-object p3, p0, Ln38;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgg1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln38;->s:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Ln38;->y:Ljava/lang/Object;

    .line 109
    iput-object v0, p0, Ln38;->z:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln38;->s:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Ln38;->z:Ljava/lang/Object;

    .line 119
    new-instance p1, Lqx3;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 120
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ln38;->s:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxq5;

    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    .line 97
    iput-object v0, p0, Ln38;->y:Ljava/lang/Object;

    iput-object v0, p0, Ln38;->z:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln38;->s:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, Ln38;->y:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln38;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Ln38;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v0

    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, Ln38;->y:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lg36;

    .line 40
    .line 41
    iget-object v2, p0, Ln38;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [J

    .line 44
    .line 45
    iget-wide v3, v1, Lg36;->b:J

    .line 46
    .line 47
    add-int v5, v0, v0

    .line 48
    .line 49
    aput-wide v3, v2, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iget-wide v3, v1, Lg36;->c:J

    .line 54
    .line 55
    aput-wide v3, v2, v5

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Ln38;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, [J

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ln38;->z:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Ln38;->s:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcv5;

    iput-object p1, p0, Ln38;->y:Ljava/lang/Object;

    new-instance p1, Lhn;

    new-instance v0, Lsc8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lsc8;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-direct {p1, v0}, Lhn;-><init>(Ldq8;)V

    iput-object p1, p0, Ln38;->z:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 93
    invoke-virtual {p1, p0}, Lhn;->y(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lok3;Ljy2;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0xd

    iput p4, p0, Ln38;->s:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, Ln38;->y:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, Ln38;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llq6;Lkq6;Lj58;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ln38;->s:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln38;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln38;->y:Ljava/lang/Object;

    iput-object p1, p0, Ln38;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq9;[ILpq9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln38;->s:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 112
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, Ln38;->y:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, Ln38;->z:Ljava/lang/Object;

    return-void

    .line 115
    :cond_0
    const-string p0, "addresses == null"

    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    const-string p0, "order == null"

    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Lgg1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lgg1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static R(Landroid/content/Context;)Ln38;
    .locals 7

    .line 1
    const-class v0, Ln38;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ln38;->A:Ln38;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lsk6;->b:Ln66;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xfa08ca0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lq67;->asInterface(Landroid/os/IBinder;)Ls77;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    :goto_0
    :try_start_2
    sget v2, Llm7;->b:I

    .line 89
    .line 90
    const-string v2, "Failed to retrieve lite SDK info."

    .line 91
    .line 92
    invoke-static {v2, v1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    new-instance v1, Ln38;

    .line 96
    .line 97
    invoke-direct {v1, p0, v4}, Ln38;-><init>(Landroid/content/Context;Ls77;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Ln38;->A:Ln38;

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object v1

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0
.end method

.method public static b(Lsf5;Lai5;Ljavax/crypto/SecretKey;)Lnf5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Lnf5;

    .line 12
    .line 13
    iget-object v3, v0, Lsf5;->a:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v3

    .line 17
    iget-wide v2, v0, Lsf5;->b:J

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    new-instance v4, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lsf5;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v7, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    move-object v7, v5

    .line 32
    new-instance v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lsf5;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v8, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lsf5;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v9, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    new-instance v10, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, v0, Lsf5;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    move-object v12, v7

    .line 74
    move-wide/from16 v28, v10

    .line 75
    .line 76
    move-object v11, v6

    .line 77
    move-wide v6, v8

    .line 78
    move-wide/from16 v8, v28

    .line 79
    .line 80
    new-instance v10, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v0, Lsf5;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v13, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-direct {v10, v13}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    move-object v13, v11

    .line 92
    new-instance v11, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v14, v0, Lsf5;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v14, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-direct {v11, v14}, Ljava/lang/String;-><init>([B)V

    .line 101
    .line 102
    .line 103
    move-object v14, v12

    .line 104
    new-instance v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v0, Lsf5;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v15, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-direct {v12, v15}, Ljava/lang/String;-><init>([B)V

    .line 113
    .line 114
    .line 115
    move-object v15, v13

    .line 116
    new-instance v13, Ljava/lang/String;

    .line 117
    .line 118
    move-wide/from16 v16, v2

    .line 119
    .line 120
    iget-object v2, v0, Lsf5;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v13, v2}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    move-object v2, v14

    .line 130
    new-instance v14, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v0, Lsf5;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v14, v3}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 p1, v2

    .line 144
    .line 145
    iget-object v2, v0, Lsf5;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-wide/from16 v18, v2

    .line 159
    .line 160
    new-instance v2, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, Lsf5;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/lang/String;

    .line 176
    .line 177
    move/from16 v20, v2

    .line 178
    .line 179
    iget-object v2, v0, Lsf5;->n:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v3, Ljava/lang/String;

    .line 193
    .line 194
    move/from16 v21, v2

    .line 195
    .line 196
    iget-object v2, v0, Lsf5;->o:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    new-instance v3, Ljava/lang/String;

    .line 210
    .line 211
    move/from16 v22, v2

    .line 212
    .line 213
    iget-object v2, v0, Lsf5;->p:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v3, Ljava/lang/String;

    .line 227
    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    iget-object v2, v0, Lsf5;->q:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v2, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    move-wide/from16 v24, v2

    .line 244
    .line 245
    new-instance v2, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, v0, Lsf5;->r:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v3, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    move-wide/from16 v26, v2

    .line 261
    .line 262
    new-instance v2, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lsf5;->s:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p1

    .line 274
    .line 275
    move-object v0, v15

    .line 276
    move-wide/from16 v28, v24

    .line 277
    .line 278
    move-object/from16 v25, v2

    .line 279
    .line 280
    move-wide/from16 v2, v16

    .line 281
    .line 282
    move-wide/from16 v15, v18

    .line 283
    .line 284
    move/from16 v17, v20

    .line 285
    .line 286
    move/from16 v18, v21

    .line 287
    .line 288
    move/from16 v19, v22

    .line 289
    .line 290
    move/from16 v20, v23

    .line 291
    .line 292
    move-wide/from16 v21, v28

    .line 293
    .line 294
    move-wide/from16 v23, v26

    .line 295
    .line 296
    invoke-direct/range {v0 .. v25}, Lnf5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v13, v0

    .line 300
    return-object v13

    .line 301
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 302
    return-object v0
.end method

.method public static f(Lnf5;Lxh5;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lxh5;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Lnf5;->b:J

    .line 4
    .line 5
    iget v0, p1, Lxh5;->c:F

    .line 6
    .line 7
    iput v0, p0, Lnf5;->c:F

    .line 8
    .line 9
    iget v0, p1, Lxh5;->d:F

    .line 10
    .line 11
    iput v0, p0, Lnf5;->d:F

    .line 12
    .line 13
    iget v0, p1, Lxh5;->e:F

    .line 14
    .line 15
    iput v0, p0, Lnf5;->e:F

    .line 16
    .line 17
    iget v0, p1, Lxh5;->f:F

    .line 18
    .line 19
    iput v0, p0, Lnf5;->f:F

    .line 20
    .line 21
    iget-wide v0, p1, Lxh5;->h:D

    .line 22
    .line 23
    iput-wide v0, p0, Lnf5;->h:D

    .line 24
    .line 25
    iget-wide v0, p1, Lxh5;->g:D

    .line 26
    .line 27
    iput-wide v0, p0, Lnf5;->g:D

    .line 28
    .line 29
    iget-object p1, p1, Lxh5;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lnf5;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public static j(Lpia;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Lu36;->b(Lpia;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    check-cast v0, Ljava/io/IOException;

    .line 42
    .line 43
    throw v0
.end method

.method public static r(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public A()Lkc3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkc3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public synthetic B(Lpia;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lhy3;

    .line 4
    .line 5
    iget-object v0, p0, Ln38;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object p1, p1, Lhy3;->a:Lgb4;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lot2;

    .line 26
    .line 27
    iget v0, v0, Lot2;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lkc3;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lkc3;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lkc3;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lot2;

    .line 26
    .line 27
    iget v0, v0, Lot2;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lkc3;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public E([B)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v0, Lpk3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lpk3;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->s:Lhb0;

    .line 6
    .line 7
    iget-wide v0, p0, Lhb0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public G()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldi2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldi2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public H()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ln38;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lju7;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lju7;->w(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Ln38;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Ln38;->z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lju7;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v6, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lr12;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lr12;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Ln38;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lwn4;

    .line 138
    .line 139
    invoke-direct {v7}, Lwn4;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lp9;

    .line 143
    .line 144
    const/16 v9, 0x11

    .line 145
    .line 146
    invoke-direct {v8, v9, v3, v7}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lr12;->x:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    iget-object v0, v7, Lwn4;->a:Lpia;

    .line 156
    .line 157
    iput-object v0, v3, Lr12;->y:Lpia;

    .line 158
    .line 159
    :cond_5
    iget-object v0, v1, Ln38;->y:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 163
    .line 164
    iget-object v0, v1, Ln38;->z:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lju7;

    .line 168
    .line 169
    sget-object v0, Lmi0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    const-string v9, "Couldn\'t get own application info: "

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const/16 v11, 0x80

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :goto_3
    move-object v10, v0

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v12, 0x1a

    .line 223
    .line 224
    if-ge v11, v12, :cond_7

    .line 225
    .line 226
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    if-ge v11, v12, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    .line 247
    .line 248
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Landroid/app/NotificationManager;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_a

    .line 259
    .line 260
    invoke-static {v11, v0}, Lgz;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v13, "Notification Channel requested ("

    .line 270
    .line 271
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 278
    .line 279
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 290
    .line 291
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-nez v12, :cond_c

    .line 300
    .line 301
    invoke-static {v11, v0}, Lgz;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_b

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 309
    .line 310
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 315
    .line 316
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-static {v11}, Lgz;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v12, "string"

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 336
    .line 337
    invoke-virtual {v0, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 344
    .line 345
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    const-string v0, "Misc"

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_7
    invoke-static {v0}, Lgz;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v11, v0}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 363
    .line 364
    :goto_8
    sget-object v11, Lmi0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    new-instance v15, Ll53;

    .line 379
    .line 380
    invoke-direct {v15, v7, v0}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v0, "gcm.n.title"

    .line 384
    .line 385
    invoke-virtual {v8, v13, v12, v0}, Lju7;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-nez v16, :cond_f

    .line 394
    .line 395
    invoke-static {v0}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v15, Ll53;->e:Ljava/lang/CharSequence;

    .line 400
    .line 401
    :cond_f
    const-string v0, "gcm.n.body"

    .line 402
    .line 403
    invoke-virtual {v8, v13, v12, v0}, Lju7;->z(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v16

    .line 411
    if-nez v16, :cond_10

    .line 412
    .line 413
    invoke-static {v0}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iput-object v5, v15, Ll53;->f:Ljava/lang/CharSequence;

    .line 418
    .line 419
    new-instance v5, Lk53;

    .line 420
    .line 421
    invoke-direct {v5, v4}, Lk53;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v5, Lk53;->e:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v15, v5}, Ll53;->g(Lm53;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_13

    .line 444
    .line 445
    const-string v5, "drawable"

    .line 446
    .line 447
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_11

    .line 452
    .line 453
    invoke-static {v13, v5}, Lmi0;->a(Landroid/content/res/Resources;I)Z

    .line 454
    .line 455
    .line 456
    move-result v17

    .line 457
    if-eqz v17, :cond_11

    .line 458
    .line 459
    :goto_9
    move/from16 v17, v2

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_11
    const-string v5, "mipmap"

    .line 463
    .line 464
    invoke-virtual {v13, v0, v5, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    invoke-static {v13, v5}, Lmi0;->a(Landroid/content/res/Resources;I)Z

    .line 471
    .line 472
    .line 473
    move-result v17

    .line 474
    if-eqz v17, :cond_12

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    move/from16 v17, v2

    .line 480
    .line 481
    const-string v2, "Icon resource "

    .line 482
    .line 483
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v0, " not found. Notification will use default icon."

    .line 490
    .line 491
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_13
    move/from16 v17, v2

    .line 503
    .line 504
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 505
    .line 506
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_14

    .line 511
    .line 512
    invoke-static {v13, v2}, Lmi0;->a(Landroid/content/res/Resources;I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_15

    .line 517
    .line 518
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :catch_3
    move-exception v0

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 542
    .line 543
    invoke-static {v13, v2}, Lmi0;->a(Landroid/content/res/Resources;I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_16

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_16
    move v5, v2

    .line 551
    goto :goto_d

    .line 552
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 553
    .line 554
    .line 555
    move v5, v0

    .line 556
    :goto_d
    iget-object v0, v15, Ll53;->t:Landroid/app/Notification;

    .line 557
    .line 558
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 559
    .line 560
    const-string v0, "gcm.n.sound2"

    .line 561
    .line 562
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    const-string v0, "gcm.n.sound"

    .line 573
    .line 574
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v5, 0x2

    .line 583
    if-eqz v2, :cond_19

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    goto :goto_e

    .line 587
    :cond_19
    const-string v2, "default"

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_1a

    .line 594
    .line 595
    const-string v2, "raw"

    .line 596
    .line 597
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_1a

    .line 602
    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v9, "android.resource://"

    .line 606
    .line 607
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v9, "/raw/"

    .line 614
    .line 615
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_e

    .line 630
    :cond_1a
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :goto_e
    if-eqz v0, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v15, v0}, Ll53;->f(Landroid/net/Uri;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 640
    .line 641
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1c

    .line 650
    .line 651
    new-instance v2, Landroid/content/Intent;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    const/high16 v0, 0x10000000

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1d

    .line 676
    .line 677
    const-string v0, "gcm.n.link"

    .line 678
    .line 679
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_1e

    .line 688
    .line 689
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_f

    .line 694
    :cond_1e
    const/4 v0, 0x0

    .line 695
    :goto_f
    if-eqz v0, :cond_1f

    .line 696
    .line 697
    new-instance v2, Landroid/content/Intent;

    .line 698
    .line 699
    const-string v9, "android.intent.action.VIEW"

    .line 700
    .line 701
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-nez v2, :cond_20

    .line 716
    .line 717
    const-string v0, "No activity found to launch app"

    .line 718
    .line 719
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    :cond_20
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    .line 723
    .line 724
    const-string v9, "google.c.a.e"

    .line 725
    .line 726
    if-nez v2, :cond_21

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    goto :goto_12

    .line 730
    :cond_21
    const/high16 v12, 0x4000000

    .line 731
    .line 732
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 733
    .line 734
    .line 735
    new-instance v12, Landroid/os/Bundle;

    .line 736
    .line 737
    iget-object v13, v8, Lju7;->x:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v13, Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-eqz v14, :cond_24

    .line 757
    .line 758
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Ljava/lang/String;

    .line 763
    .line 764
    const-string v5, "google.c."

    .line 765
    .line 766
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-nez v5, :cond_22

    .line 771
    .line 772
    const-string v5, "gcm.n."

    .line 773
    .line 774
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-nez v5, :cond_22

    .line 779
    .line 780
    const-string v5, "gcm.notification."

    .line 781
    .line 782
    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_23

    .line 787
    .line 788
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_23
    const/4 v5, 0x2

    .line 792
    goto :goto_11

    .line 793
    :cond_24
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v9}, Lju7;->w(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_25

    .line 801
    .line 802
    const-string v5, "gcm.n.analytics_data"

    .line 803
    .line 804
    invoke-virtual {v8}, Lju7;->D()Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v2, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    :cond_25
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_12
    iput-object v2, v15, Ll53;->g:Landroid/app/PendingIntent;

    .line 820
    .line 821
    invoke-virtual {v8, v9}, Lju7;->w(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_26

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_13

    .line 829
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 830
    .line 831
    const-string v5, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 832
    .line 833
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Lju7;->D()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    new-instance v9, Landroid/content/Intent;

    .line 849
    .line 850
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 851
    .line 852
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const-string v11, "wrapped_intent"

    .line 864
    .line 865
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_13
    if-eqz v0, :cond_27

    .line 874
    .line 875
    iget-object v2, v15, Ll53;->t:Landroid/app/Notification;

    .line 876
    .line 877
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 878
    .line 879
    :cond_27
    const-string v0, "gcm.n.color"

    .line 880
    .line 881
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_28

    .line 890
    .line 891
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 899
    goto :goto_14

    .line 900
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v5, "Color is invalid: "

    .line 903
    .line 904
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, ". Notification will use default color."

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 923
    .line 924
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_29

    .line 929
    .line 930
    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 938
    goto :goto_14

    .line 939
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 940
    .line 941
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :cond_29
    const/4 v0, 0x0

    .line 945
    :goto_14
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iput v0, v15, Ll53;->p:I

    .line 952
    .line 953
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 954
    .line 955
    invoke-virtual {v8, v0}, Lju7;->w(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    xor-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    const/16 v2, 0x10

    .line 962
    .line 963
    invoke-virtual {v15, v2, v0}, Ll53;->d(IZ)V

    .line 964
    .line 965
    .line 966
    const-string v0, "gcm.n.local_only"

    .line 967
    .line 968
    invoke-virtual {v8, v0}, Lju7;->w(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput-boolean v0, v15, Ll53;->m:Z

    .line 973
    .line 974
    const-string v0, "gcm.n.ticker"

    .line 975
    .line 976
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_2b

    .line 981
    .line 982
    iget-object v2, v15, Ll53;->t:Landroid/app/Notification;

    .line 983
    .line 984
    invoke-static {v0}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 989
    .line 990
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 991
    .line 992
    invoke-virtual {v8, v0}, Lju7;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v2, -0x2

    .line 997
    if-nez v0, :cond_2c

    .line 998
    .line 999
    :goto_15
    const/4 v0, 0x0

    .line 1000
    goto :goto_16

    .line 1001
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-lt v5, v2, :cond_2d

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    const/4 v7, 0x2

    .line 1012
    if-le v5, v7, :cond_2e

    .line 1013
    .line 1014
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    const-string v7, "notificationPriority is invalid "

    .line 1017
    .line 1018
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v0, ". Skipping setting notificationPriority."

    .line 1025
    .line 1026
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1038
    .line 1039
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    iput v0, v15, Ll53;->j:I

    .line 1044
    .line 1045
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1046
    .line 1047
    invoke-virtual {v8, v0}, Lju7;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v5, "NotificationParams"

    .line 1052
    .line 1053
    if-nez v0, :cond_30

    .line 1054
    .line 1055
    :goto_17
    const/4 v0, 0x0

    .line 1056
    goto :goto_18

    .line 1057
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    const/4 v9, -0x1

    .line 1062
    if-lt v7, v9, :cond_31

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    move/from16 v9, v17

    .line 1069
    .line 1070
    if-le v7, v9, :cond_32

    .line 1071
    .line 1072
    :cond_31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    const-string v9, "visibility is invalid: "

    .line 1075
    .line 1076
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    const-string v0, ". Skipping setting visibility."

    .line 1083
    .line 1084
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1096
    .line 1097
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    iput v0, v15, Ll53;->q:I

    .line 1102
    .line 1103
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1104
    .line 1105
    invoke-virtual {v8, v0}, Lju7;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-nez v0, :cond_34

    .line 1110
    .line 1111
    :goto_19
    const/4 v0, 0x0

    .line 1112
    goto :goto_1a

    .line 1113
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    if-gez v7, :cond_35

    .line 1118
    .line 1119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    const-string v9, "notificationCount is invalid: "

    .line 1122
    .line 1123
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    const-string v0, ". Skipping setting notificationCount."

    .line 1130
    .line 1131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    iput v0, v15, Ll53;->i:I

    .line 1149
    .line 1150
    :cond_36
    const-string v0, "gcm.n.event_time"

    .line 1151
    .line 1152
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    if-nez v9, :cond_37

    .line 1161
    .line 1162
    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v9

    .line 1166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1170
    goto :goto_1b

    .line 1171
    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    const-string v10, "Couldn\'t parse value of "

    .line 1174
    .line 1175
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0}, Lju7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "("

    .line 1186
    .line 1187
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    const-string v0, ") into a long"

    .line 1194
    .line 1195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    :cond_37
    const/4 v0, 0x0

    .line 1206
    :goto_1b
    if-eqz v0, :cond_38

    .line 1207
    .line 1208
    const/4 v9, 0x1

    .line 1209
    iput-boolean v9, v15, Ll53;->k:Z

    .line 1210
    .line 1211
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v9

    .line 1215
    iget-object v0, v15, Ll53;->t:Landroid/app/Notification;

    .line 1216
    .line 1217
    iput-wide v9, v0, Landroid/app/Notification;->when:J

    .line 1218
    .line 1219
    :cond_38
    const-string v0, "gcm.n.vibrate_timings"

    .line 1220
    .line 1221
    invoke-virtual {v8, v0}, Lju7;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-nez v0, :cond_39

    .line 1226
    .line 1227
    :goto_1c
    const/4 v9, 0x0

    .line 1228
    goto :goto_1e

    .line 1229
    :cond_39
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    const/4 v9, 0x1

    .line 1234
    if-le v7, v9, :cond_3a

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    new-array v9, v7, [J

    .line 1241
    .line 1242
    move v10, v4

    .line 1243
    :goto_1d
    if-ge v10, v7, :cond_3b

    .line 1244
    .line 1245
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v11

    .line 1249
    aput-wide v11, v9, v10

    .line 1250
    .line 1251
    add-int/lit8 v10, v10, 0x1

    .line 1252
    .line 1253
    goto :goto_1d

    .line 1254
    :cond_3a
    new-instance v7, Lorg/json/JSONException;

    .line 1255
    .line 1256
    const-string v9, "vibrateTimings have invalid length"

    .line 1257
    .line 1258
    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1262
    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    const-string v9, "User defined vibrateTimings is invalid: "

    .line 1265
    .line 1266
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1273
    .line 1274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1282
    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :cond_3b
    :goto_1e
    if-eqz v9, :cond_3c

    .line 1286
    .line 1287
    iget-object v0, v15, Ll53;->t:Landroid/app/Notification;

    .line 1288
    .line 1289
    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    .line 1290
    .line 1291
    :cond_3c
    const-string v7, ". Skipping setting LightSettings"

    .line 1292
    .line 1293
    const-string v9, "LightSettings is invalid: "

    .line 1294
    .line 1295
    const-string v0, "gcm.n.light_settings"

    .line 1296
    .line 1297
    invoke-virtual {v8, v0}, Lju7;->y(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    const/4 v11, 0x3

    .line 1302
    if-nez v10, :cond_3d

    .line 1303
    .line 1304
    :goto_1f
    const/4 v0, 0x0

    .line 1305
    goto :goto_21

    .line 1306
    :cond_3d
    new-array v0, v11, [I

    .line 1307
    .line 1308
    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 1309
    .line 1310
    .line 1311
    move-result v12

    .line 1312
    if-ne v12, v11, :cond_3f

    .line 1313
    .line 1314
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v12

    .line 1322
    const/high16 v13, -0x1000000

    .line 1323
    .line 1324
    if-eq v12, v13, :cond_3e

    .line 1325
    .line 1326
    aput v12, v0, v4

    .line 1327
    .line 1328
    const/4 v12, 0x1

    .line 1329
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v13

    .line 1333
    aput v13, v0, v12

    .line 1334
    .line 1335
    const/4 v12, 0x2

    .line 1336
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optInt(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v13

    .line 1340
    aput v13, v0, v12

    .line 1341
    .line 1342
    goto :goto_21

    .line 1343
    :catch_8
    move-exception v0

    .line 1344
    goto :goto_20

    .line 1345
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1346
    .line 1347
    const-string v12, "Transparent color is invalid"

    .line 1348
    .line 1349
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1354
    .line 1355
    const-string v12, "lightSettings don\'t have all three fields"

    .line 1356
    .line 1357
    invoke-direct {v0, v12}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1361
    :goto_20
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    const-string v9, ". "

    .line 1370
    .line 1371
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1f

    .line 1392
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :goto_21
    if-eqz v0, :cond_41

    .line 1412
    .line 1413
    aget v5, v0, v4

    .line 1414
    .line 1415
    const/16 v17, 0x1

    .line 1416
    .line 1417
    aget v7, v0, v17

    .line 1418
    .line 1419
    const/16 v18, 0x2

    .line 1420
    .line 1421
    aget v0, v0, v18

    .line 1422
    .line 1423
    iget-object v9, v15, Ll53;->t:Landroid/app/Notification;

    .line 1424
    .line 1425
    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    .line 1426
    .line 1427
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1428
    .line 1429
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1430
    .line 1431
    if-eqz v7, :cond_40

    .line 1432
    .line 1433
    if-eqz v0, :cond_40

    .line 1434
    .line 1435
    const/4 v0, 0x1

    .line 1436
    goto :goto_22

    .line 1437
    :cond_40
    move v0, v4

    .line 1438
    :goto_22
    iget v5, v9, Landroid/app/Notification;->flags:I

    .line 1439
    .line 1440
    and-int/2addr v2, v5

    .line 1441
    or-int/2addr v0, v2

    .line 1442
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1443
    .line 1444
    :cond_41
    const-string v0, "gcm.n.default_sound"

    .line 1445
    .line 1446
    invoke-virtual {v8, v0}, Lju7;->w(Ljava/lang/String;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1451
    .line 1452
    invoke-virtual {v8, v2}, Lju7;->w(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-eqz v2, :cond_42

    .line 1457
    .line 1458
    or-int/lit8 v0, v0, 0x2

    .line 1459
    .line 1460
    :cond_42
    const-string v2, "gcm.n.default_light_settings"

    .line 1461
    .line 1462
    invoke-virtual {v8, v2}, Lju7;->w(Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v2

    .line 1466
    if-eqz v2, :cond_43

    .line 1467
    .line 1468
    or-int/lit8 v0, v0, 0x4

    .line 1469
    .line 1470
    :cond_43
    iget-object v2, v15, Ll53;->t:Landroid/app/Notification;

    .line 1471
    .line 1472
    iput v0, v2, Landroid/app/Notification;->defaults:I

    .line 1473
    .line 1474
    and-int/lit8 v0, v0, 0x4

    .line 1475
    .line 1476
    if-eqz v0, :cond_44

    .line 1477
    .line 1478
    iget v0, v2, Landroid/app/Notification;->flags:I

    .line 1479
    .line 1480
    const/16 v17, 0x1

    .line 1481
    .line 1482
    or-int/lit8 v0, v0, 0x1

    .line 1483
    .line 1484
    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 1485
    .line 1486
    :cond_44
    const-string v0, "gcm.n.tag"

    .line 1487
    .line 1488
    invoke-virtual {v8, v0}, Lju7;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-nez v2, :cond_45

    .line 1497
    .line 1498
    :goto_23
    move-object v2, v0

    .line 1499
    goto :goto_24

    .line 1500
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    const-string v2, "FCM-Notification:"

    .line 1503
    .line 1504
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v7

    .line 1511
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    goto :goto_23

    .line 1519
    :goto_24
    if-nez v3, :cond_46

    .line 1520
    .line 1521
    goto :goto_27

    .line 1522
    :cond_46
    :try_start_9
    iget-object v0, v3, Lr12;->y:Lpia;

    .line 1523
    .line 1524
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1528
    .line 1529
    const-wide/16 v7, 0x5

    .line 1530
    .line 1531
    invoke-static {v0, v7, v8, v5}, Lu36;->b(Lpia;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1536
    .line 1537
    invoke-virtual {v15, v0}, Ll53;->e(Landroid/graphics/Bitmap;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v5, Lj53;

    .line 1541
    .line 1542
    invoke-direct {v5}, Lm53;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    if-nez v0, :cond_47

    .line 1546
    .line 1547
    const/4 v0, 0x0

    .line 1548
    goto :goto_25

    .line 1549
    :cond_47
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    :goto_25
    iput-object v0, v5, Lj53;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 1554
    .line 1555
    const/4 v7, 0x0

    .line 1556
    iput-object v7, v5, Lj53;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 1557
    .line 1558
    const/4 v9, 0x1

    .line 1559
    iput-boolean v9, v5, Lj53;->f:Z

    .line 1560
    .line 1561
    invoke-virtual {v15, v5}, Ll53;->g(Lm53;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1562
    .line 1563
    .line 1564
    goto :goto_27

    .line 1565
    :catch_a
    move-exception v0

    .line 1566
    goto :goto_26

    .line 1567
    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1568
    .line 1569
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3}, Lr12;->close()V

    .line 1573
    .line 1574
    .line 1575
    goto :goto_27

    .line 1576
    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1577
    .line 1578
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Lr12;->close()V

    .line 1582
    .line 1583
    .line 1584
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_27

    .line 1592
    :goto_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1593
    .line 1594
    const-string v5, "Failed to download image: "

    .line 1595
    .line 1596
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    .line 1612
    .line 1613
    :goto_27
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_48

    .line 1618
    .line 1619
    const-string v0, "Showing notification"

    .line 1620
    .line 1621
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    .line 1623
    .line 1624
    :cond_48
    iget-object v0, v1, Ln38;->y:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1627
    .line 1628
    const-string v1, "notification"

    .line 1629
    .line 1630
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Landroid/app/NotificationManager;

    .line 1635
    .line 1636
    invoke-virtual {v15}, Ll53;->b()Landroid/app/Notification;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v17, 0x1

    .line 1644
    .line 1645
    return v17
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldh1;

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p3, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldh1;->c:Lsh1;

    .line 13
    .line 14
    iget-object v1, v0, Lsh1;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldh1;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lsh1;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    new-instance v0, Ljava/net/URL;

    .line 24
    .line 25
    const-string v2, "/registrations/"

    .line 26
    .line 27
    const-string v3, "/topicSubscriptions/"

    .line 28
    .line 29
    const-string v4, "https://fcmregistrations.googleapis.com/v1/projects/"

    .line 30
    .line 31
    invoke-static {v4, v1, v2, p3, v3}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v1, ":"

    .line 36
    .line 37
    invoke-static {p3, p1, v1, p4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "FirebaseMessaging"

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, " for: "

    .line 52
    .line 53
    const-string v4, "Topic "

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, " with url: "

    .line 58
    .line 59
    invoke-static {v4, p4, v3, p1, v2}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    const-string v2, "POST"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "x-goog-api-key"

    .line 85
    .line 86
    invoke-virtual {v0, v2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "x-goog-firebase-installations-auth"

    .line 90
    .line 91
    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xc8

    .line 106
    .line 107
    if-lt p0, p2, :cond_2

    .line 108
    .line 109
    const/16 p2, 0x12c

    .line 110
    .line 111
    if-ge p0, p2, :cond_2

    .line 112
    .line 113
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    const-string p0, " succeeded."

    .line 120
    .line 121
    invoke-static {v4, p4, v3, p1, p0}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const/16 p1, 0x194

    .line 130
    .line 131
    if-eq p0, p1, :cond_5

    .line 132
    .line 133
    const/16 p1, 0x193

    .line 134
    .line 135
    if-ne p0, p1, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/16 p1, 0x1f4

    .line 139
    .line 140
    if-lt p0, p1, :cond_4

    .line 141
    .line 142
    const-string p0, "INTERNAL_SERVER_ERROR"

    .line 143
    .line 144
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p3, " failed with status: "

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_0
    invoke-static {p3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string p1, " failed: "

    .line 179
    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    invoke-static {v4, p4, p1}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 201
    .line 202
    invoke-static {v4, p4, p1}, Lsp0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception p0

    .line 224
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    const-string p2, "SERVICE_NOT_AVAILABLE"

    .line 227
    .line 228
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_7
    const-string p0, "Project ID or API Key is missing"

    .line 237
    .line 238
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    const-string p0, "FIS auth token or FIS ID is empty"

    .line 243
    .line 244
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public L(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ln38;->y()Lje2;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln38;->y()Lje2;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ln38;->y()Lje2;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ln38;->y()Lje2;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ln38;->y()Lje2;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Ln38;->y()Lje2;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    if-ne p1, v4, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    if-nez p1, :cond_c

    .line 49
    .line 50
    :goto_0
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 52
    .line 53
    if-ne p1, v2, :cond_8

    .line 54
    .line 55
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkk1;

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    check-cast p0, Lnk1;

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4}, Lnk1;->g(IZ)Z

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_7
    invoke-static {v7}, Ly72;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_8
    if-ne p1, v1, :cond_a

    .line 72
    .line 73
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkk1;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    check-cast p0, Lnk1;

    .line 80
    .line 81
    invoke-virtual {p0, v3, v4}, Lnk1;->g(IZ)Z

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_9
    invoke-static {v7}, Ly72;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_a
    if-ne p1, v5, :cond_b

    .line 90
    .line 91
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lue4;

    .line 94
    .line 95
    if-eqz p0, :cond_b

    .line 96
    .line 97
    check-cast p0, Lj21;

    .line 98
    .line 99
    invoke-virtual {p0}, Lj21;->a()V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_b
    return v0

    .line 104
    :cond_c
    const-string p0, "invalid ImeAction"

    .line 105
    .line 106
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N(Lgb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->s:Lhb0;

    .line 6
    .line 7
    iput-object p1, p0, Lhb0;->c:Lgb0;

    .line 8
    .line 9
    return-void
.end method

.method public O(Lt21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->s:Lhb0;

    .line 6
    .line 7
    iput-object p1, p0, Lhb0;->a:Lt21;

    .line 8
    .line 9
    return-void
.end method

.method public P(Lwf2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->s:Lhb0;

    .line 6
    .line 7
    iput-object p1, p0, Lhb0;->b:Lwf2;

    .line 8
    .line 9
    return-void
.end method

.method public Q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->s:Lhb0;

    .line 6
    .line 7
    iput-wide p1, p0, Lhb0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public S(Lct5;Lc56;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln38;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcv5;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lc56;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lc56;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lc56;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lct5;->A(II)Lcv5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Ln38;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lvga;

    .line 32
    .line 33
    iget-object v5, v4, Lvga;->o:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 55
    .line 56
    invoke-static {v7, v6, v5}, Ln5a;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljda;

    .line 60
    .line 61
    invoke-direct {v6}, Ljda;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lc56;->b()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p2, Lc56;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, v6, Ljda;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljda;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljda;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lvga;->e:I

    .line 80
    .line 81
    iput v5, v6, Ljda;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lvga;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v6, Ljda;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lvga;->N:I

    .line 88
    .line 89
    iput v5, v6, Ljda;->M:I

    .line 90
    .line 91
    iget-object v4, v4, Lvga;->r:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v6, Ljda;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lvga;

    .line 96
    .line 97
    invoke-direct {v4, v6}, Lvga;-><init>(Ljda;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcv5;->f(Lvga;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public T(JLzu7;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lzu7;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lzu7;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lzu7;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lzu7;->K()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lhn;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lhn;->z(JLzu7;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public U(Lgr6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lsk6;->a:Ln66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ls77;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :catch_0
    move-object p0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ls77;->getAdapterCreator()Lgr6;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public V(Lew6;Lbq7;Lbq7;Lpr8;)Lwr8;
    .locals 7

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljz6;

    .line 4
    .line 5
    iget-object v1, p1, Lew6;->z:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lkda;->C:Lkda;

    .line 8
    .line 9
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 10
    .line 11
    invoke-static {v1}, Luaa;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lbq7;->b(Lew6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-class v1, Ljava/util/concurrent/ExecutionException;

    .line 33
    .line 34
    sget-object v2, Lln5;->h:Lln5;

    .line 35
    .line 36
    invoke-static {p2, v1, v2, v0}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-static {p2}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, Lln5;->f:Lln5;

    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p4, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lyq6;

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v1 .. v6}, Lyq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/google/android/gms/internal/ads/zzehp;

    .line 65
    .line 66
    invoke-static {p2, p0, v1, v0}, Ll9a;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lpr8;Ljava/util/concurrent/Executor;)Ljq8;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public a(J)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, v0, Ln38;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Ln38;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    add-int v7, v4, v4

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lg36;

    .line 50
    .line 51
    iget-object v6, v5, Lg36;->a:Lv87;

    .line 52
    .line 53
    iget v7, v6, Lv87;->e:F

    .line 54
    .line 55
    const v8, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v7, v7, v8

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lzk5;->J:Lzk5;

    .line 73
    .line 74
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v3, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lg36;

    .line 88
    .line 89
    iget-object v0, v0, Lg36;->a:Lv87;

    .line 90
    .line 91
    iget-object v5, v0, Lv87;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v8, v0, Lv87;->d:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v6, v0, Lv87;->b:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    iget-object v7, v0, Lv87;->c:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    iget v11, v0, Lv87;->g:I

    .line 100
    .line 101
    iget v12, v0, Lv87;->h:F

    .line 102
    .line 103
    iget v13, v0, Lv87;->i:I

    .line 104
    .line 105
    iget v14, v0, Lv87;->l:I

    .line 106
    .line 107
    iget v15, v0, Lv87;->m:F

    .line 108
    .line 109
    iget v4, v0, Lv87;->j:F

    .line 110
    .line 111
    iget v9, v0, Lv87;->k:F

    .line 112
    .line 113
    iget v10, v0, Lv87;->n:I

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    iget v2, v0, Lv87;->o:F

    .line 118
    .line 119
    iget v0, v0, Lv87;->p:I

    .line 120
    .line 121
    move/from16 v20, v0

    .line 122
    .line 123
    rsub-int/lit8 v0, v3, -0x1

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    new-instance v4, Lv87;

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    move/from16 v19, v2

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    move v9, v0

    .line 138
    invoke-direct/range {v4 .. v20}, Lv87;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    move-object/from16 v2, v21

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object v1
.end method

.method public c(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ln38;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lai5;

    .line 27
    .line 28
    iget-object v4, p0, Ln38;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v4}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public d(Lph5;)Lkh5;
    .locals 13

    .line 1
    iget-object v0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 4
    .line 5
    iget-object v1, p0, Ln38;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lai5;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v2, p1, Lph5;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lph5;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lph5;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 31
    .line 32
    .line 33
    move-object v11, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v11, v2

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    move-object v12, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v12, v3

    .line 53
    :goto_1
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_2
    move-wide v7, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    new-instance v6, Ljh5;

    .line 77
    .line 78
    iget-wide v9, p1, Lph5;->o:J

    .line 79
    .line 80
    invoke-direct/range {v6 .. v12}, Ljh5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Lph5;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v6, Ljh5;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lph5;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v6, Ljh5;->d:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lph5;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v6, Ljh5;->e:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p1, Lph5;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v6, Ljh5;->f:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p1, Lph5;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v6, Ljh5;->g:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lph5;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v6, Ljh5;->h:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, p1, Lph5;->g:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v6, Ljh5;->i:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, Lph5;->m:Ljava/util/LinkedList;

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ln38;->c(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v6, Ljh5;->m:Ljava/util/LinkedList;

    .line 166
    .line 167
    iget-object v1, p1, Lph5;->n:Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ln38;->c(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v6, Ljh5;->n:Ljava/util/LinkedList;

    .line 174
    .line 175
    new-instance p0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, Lph5;->h:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v6, Ljh5;->j:Ljava/lang/String;

    .line 187
    .line 188
    new-instance p0, Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p1, Lph5;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lai5;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    iput-boolean p0, v6, Ljh5;->o:Z

    .line 204
    .line 205
    iget-object p0, p1, Lph5;->p:Luf5;

    .line 206
    .line 207
    iput-object p0, v6, Ljh5;->p:Luf5;

    .line 208
    .line 209
    iget-object p0, p1, Lph5;->q:Lrh5;

    .line 210
    .line 211
    iput-object p0, v6, Ljh5;->q:Lrh5;

    .line 212
    .line 213
    new-instance p0, Lkh5;

    .line 214
    .line 215
    invoke-direct {p0, v6}, Lkh5;-><init>(Ljh5;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public e(Lnf5;)V
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
    iget-object v2, v0, Ln38;->z:Ljava/lang/Object;

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
    iget-object v0, v0, Ln38;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lhf5;

    .line 30
    .line 31
    new-instance v3, Lsf5;

    .line 32
    .line 33
    iget-wide v5, v1, Lnf5;->i:J

    .line 34
    .line 35
    iget-object v4, v1, Lnf5;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v4, v1, Lnf5;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v1, Lnf5;->j:J

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v1, Lnf5;->k:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v4, v1, Lnf5;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v4, v1, Lnf5;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v4, v1, Lnf5;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v4, v1, Lnf5;->q:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget-object v4, v1, Lnf5;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 p0, v3

    .line 98
    .line 99
    iget-wide v3, v1, Lnf5;->b:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget v3, v1, Lnf5;->c:F

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget v3, v1, Lnf5;->d:F

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    iget v3, v1, Lnf5;->e:F

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    iget v3, v1, Lnf5;->f:F

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    iget-wide v3, v1, Lnf5;->h:D

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    iget-wide v3, v1, Lnf5;->g:D

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    iget-object v1, v1, Lnf5;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v2}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-direct/range {v3 .. v23}, Lsf5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lhf5;->q0(Lsf5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :catchall_0
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg5;

    .line 4
    .line 5
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lke5;

    .line 8
    .line 9
    sget-object v0, Lrg5;->K:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lrg5;->L:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, " = \'"

    .line 14
    .line 15
    const-string v3, "\'"

    .line 16
    .line 17
    invoke-static {v1, v2, p1, v3}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v5}, Lke5;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrg5;->z:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lrg5;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, p1, v3}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lke5;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln38;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lln3;

    .line 9
    .line 10
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Ln38;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lln3;

    .line 19
    .line 20
    invoke-interface {v1}, Lln3;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpy3;

    .line 25
    .line 26
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lnu1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lnu1;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwy;

    .line 35
    .line 36
    new-instance v2, Lhg0;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1, p0}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfq6;

    .line 47
    .line 48
    iget-object v0, v0, Lfq6;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Ln38;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkn3;

    .line 55
    .line 56
    invoke-interface {v1}, Lln3;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvp0;

    .line 61
    .line 62
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkn3;

    .line 65
    .line 66
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lg74;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lht3;

    .line 82
    .line 83
    new-instance v3, Lo0;

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    invoke-direct {v3, v4, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v2, v4, v3}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkl6;->a(Lvp0;)Lpo0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Lr;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, v0, v4}, Lr;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v2, v1, v3}, Lkz2;->j(Lb64;Lht3;Lpo0;Lno1;)Liy0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lxh5;)V
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lfh5;

    .line 6
    .line 7
    iget-object v0, v1, Ln38;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Lai5;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v12, v1, Ln38;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v12}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v12, v12, Lhs1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    iget-object v13, v1, Ln38;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v13, Lhf5;

    .line 54
    .line 55
    iget-object v13, v13, Lba9;->s:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    check-cast v14, Lke5;

    .line 59
    .line 60
    sget-object v16, Lhf5;->z:Ljava/lang/String;

    .line 61
    .line 62
    const-string v13, "*"

    .line 63
    .line 64
    filled-new-array {v13}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const-string v20, "t DESC"

    .line 69
    .line 70
    const-string v21, "1"

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v14 .. v21}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_1

    .line 88
    .line 89
    invoke-static {v13}, Lhf5;->p0(Landroid/database/Cursor;)Lsf5;

    .line 90
    .line 91
    .line 92
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v12, v0

    .line 99
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw v12

    .line 108
    :cond_1
    if-eqz v13, :cond_2

    .line 109
    .line 110
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 v14, 0x0

    .line 114
    :goto_1
    invoke-static {v14, v0, v12}, Ln38;->b(Lsf5;Lai5;Ljavax/crypto/SecretKey;)Lnf5;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    const/4 v0, 0x0

    .line 120
    :goto_2
    if-nez v0, :cond_3

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v12, Lxh5;

    .line 127
    .line 128
    iget-wide v14, v0, Lnf5;->b:J

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    iget-wide v9, v0, Lnf5;->h:D

    .line 133
    .line 134
    move-object v13, v12

    .line 135
    iget-wide v11, v0, Lnf5;->g:D

    .line 136
    .line 137
    iget v4, v0, Lnf5;->c:F

    .line 138
    .line 139
    iget v5, v0, Lnf5;->d:F

    .line 140
    .line 141
    iget v6, v0, Lnf5;->e:F

    .line 142
    .line 143
    iget v7, v0, Lnf5;->f:F

    .line 144
    .line 145
    iget-object v0, v0, Lnf5;->a:Ljava/lang/String;

    .line 146
    .line 147
    move-wide/from16 v18, v11

    .line 148
    .line 149
    move-object v12, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v24, v0

    .line 152
    .line 153
    move/from16 v20, v4

    .line 154
    .line 155
    move/from16 v21, v5

    .line 156
    .line 157
    move/from16 v22, v6

    .line 158
    .line 159
    move/from16 v23, v7

    .line 160
    .line 161
    move-wide/from16 v16, v9

    .line 162
    .line 163
    invoke-direct/range {v12 .. v24}, Lxh5;-><init>(Ljava/lang/String;JDDFFFFLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-nez v12, :cond_4

    .line 167
    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    iget-object v0, v3, Lfh5;->F:Ljava/lang/String;

    .line 176
    .line 177
    const-wide/32 v6, 0xea60

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6, v7, v0}, Lfh5;->B(JLjava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v0, v3, Lfh5;->r:Ljava/lang/String;

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    invoke-virtual {v3, v6, v7, v0}, Lfh5;->B(JLjava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    add-long/2addr v10, v8

    .line 193
    cmp-long v0, v4, v10

    .line 194
    .line 195
    if-gez v0, :cond_5

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_5
    :try_start_5
    iget v0, v2, Lxh5;->e:F

    .line 200
    .line 201
    iget v4, v12, Lxh5;->e:F

    .line 202
    .line 203
    cmpg-float v0, v0, v4

    .line 204
    .line 205
    if-gtz v0, :cond_6

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move/from16 v0, v25

    .line 210
    .line 211
    :goto_4
    iget v4, v2, Lxh5;->f:F

    .line 212
    .line 213
    iget v5, v12, Lxh5;->f:F

    .line 214
    .line 215
    cmpg-float v4, v4, v5

    .line 216
    .line 217
    if-gtz v4, :cond_7

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v4, v25

    .line 222
    .line 223
    :goto_5
    if-eqz v0, :cond_13

    .line 224
    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    const/4 v4, 0x5

    .line 228
    new-array v0, v4, [F

    .line 229
    .line 230
    iget-wide v13, v2, Lxh5;->h:D

    .line 231
    .line 232
    iget-wide v4, v2, Lxh5;->g:D

    .line 233
    .line 234
    iget-wide v8, v12, Lxh5;->h:D

    .line 235
    .line 236
    iget-wide v10, v12, Lxh5;->g:D

    .line 237
    .line 238
    move-object/from16 v21, v0

    .line 239
    .line 240
    move-wide v15, v4

    .line 241
    move-wide/from16 v17, v8

    .line 242
    .line 243
    move-wide/from16 v19, v10

    .line 244
    .line 245
    invoke-static/range {v13 .. v21}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 246
    .line 247
    .line 248
    aget v0, v21, v25

    .line 249
    .line 250
    const v4, 0x4051f948

    .line 251
    .line 252
    .line 253
    mul-float/2addr v0, v4

    .line 254
    iget-object v4, v3, Lfh5;->G:Ljava/lang/String;

    .line 255
    .line 256
    const-wide/16 v8, 0x2d

    .line 257
    .line 258
    invoke-virtual {v3, v8, v9, v4}, Lfh5;->B(JLjava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 262
    long-to-float v4, v4

    .line 263
    cmpl-float v0, v0, v4

    .line 264
    .line 265
    if-ltz v0, :cond_13

    .line 266
    .line 267
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    iget-object v0, v3, Lfh5;->r:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    invoke-virtual {v3, v4, v5, v0, v8}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :try_start_6
    iget-object v0, v1, Ln38;->z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v4, v1, Ln38;->x:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lhf5;

    .line 290
    .line 291
    iget-object v4, v4, Lba9;->s:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lke5;

    .line 294
    .line 295
    sget-object v5, Lhf5;->z:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v8, Lhf5;->A:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4, v5, v8}, Lke5;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const-wide/16 v8, 0x1388

    .line 304
    .line 305
    cmp-long v4, v4, v8

    .line 306
    .line 307
    if-gez v4, :cond_13

    .line 308
    .line 309
    new-instance v4, Lgg5;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/String;

    .line 312
    .line 313
    const/4 v5, 0x5

    .line 314
    new-array v8, v5, [B

    .line 315
    .line 316
    fill-array-data v8, :array_0

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x4

    .line 323
    invoke-static {v5, v4}, Lgg5;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v36

    .line 327
    if-nez v36, :cond_8

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 332
    .line 333
    const/4 v5, 0x5

    .line 334
    new-array v8, v5, [B

    .line 335
    .line 336
    fill-array-data v8, :array_1

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    invoke-static {v5, v4}, Lgg5;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v38

    .line 347
    iget-object v4, v3, Lfh5;->y:Ljava/lang/String;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-virtual {v3, v4, v5}, Lfh5;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v8, v3, Lfh5;->z:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v3, v8, v5}, Lfh5;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v3}, Lcrashguard/android/library/a;->o(Lfh5;)Z

    .line 361
    .line 362
    .line 363
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 364
    if-eqz v3, :cond_9

    .line 365
    .line 366
    :try_start_7
    new-instance v3, Lcrashguard/android/library/a;

    .line 367
    .line 368
    invoke-direct {v3, v0}, Lcrashguard/android/library/a;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcrashguard/android/library/a;->p()Lg34;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    iget-object v9, v3, Lg34;->z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 380
    .line 381
    :try_start_8
    iget-object v3, v3, Lg34;->A:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    .line 385
    move-object/from16 v39, v3

    .line 386
    .line 387
    move-object/from16 v37, v9

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :catchall_3
    move-object v4, v9

    .line 391
    :catchall_4
    :cond_9
    move-object/from16 v37, v4

    .line 392
    .line 393
    move-object/from16 v39, v8

    .line 394
    .line 395
    :goto_7
    :try_start_9
    new-instance v3, Luv4;

    .line 396
    .line 397
    new-instance v4, La95;

    .line 398
    .line 399
    invoke-direct {v4, v0}, La95;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v3, v0, v4}, Luv4;-><init>(Landroid/content/Context;La95;)V

    .line 403
    .line 404
    .line 405
    new-instance v26, Lnf5;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide v8

    .line 411
    const-wide/32 v10, 0x240c8400

    .line 412
    .line 413
    .line 414
    add-long v28, v8, v10

    .line 415
    .line 416
    iget-object v4, v3, Luv4;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v8, 0x3

    .line 425
    if-eqz v4, :cond_a

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-lez v9, :cond_a

    .line 432
    .line 433
    move/from16 v9, v25

    .line 434
    .line 435
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v30, v4

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    move-object/from16 v30, v5

    .line 443
    .line 444
    :goto_8
    iget-object v4, v3, Luv4;->A:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-eqz v4, :cond_b

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-lez v9, :cond_b

    .line 459
    .line 460
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object/from16 v31, v9

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_b
    move-object/from16 v31, v5

    .line 468
    .line 469
    :goto_9
    iget-object v4, v3, Luv4;->A:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v5, v3, Luv4;->y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, La95;

    .line 480
    .line 481
    invoke-virtual {v5}, La95;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_c

    .line 486
    .line 487
    invoke-virtual {v5}, La95;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_d

    .line 492
    .line 493
    :cond_c
    instance-of v5, v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 494
    .line 495
    if-eqz v5, :cond_d

    .line 496
    .line 497
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    int-to-long v4, v4

    .line 504
    move-wide/from16 v32, v4

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_d
    move-wide/from16 v32, v6

    .line 508
    .line 509
    :goto_a
    iget-object v4, v3, Luv4;->A:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v5, v3, Luv4;->y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, La95;

    .line 520
    .line 521
    invoke-virtual {v5}, La95;->g()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_e

    .line 526
    .line 527
    invoke-virtual {v5}, La95;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_f

    .line 532
    .line 533
    :cond_e
    instance-of v5, v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 534
    .line 535
    if-eqz v5, :cond_f

    .line 536
    .line 537
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 538
    .line 539
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    int-to-long v5, v4

    .line 544
    move-wide/from16 v34, v5

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_f
    move-wide/from16 v34, v6

    .line 548
    .line 549
    :goto_b
    invoke-virtual {v3}, Luv4;->d()Lorg/json/JSONArray;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v40

    .line 557
    const/16 v51, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const-wide/16 v41, 0x0

    .line 562
    .line 563
    const/16 v43, 0x0

    .line 564
    .line 565
    const/16 v44, 0x0

    .line 566
    .line 567
    const/16 v45, 0x0

    .line 568
    .line 569
    const/16 v46, 0x0

    .line 570
    .line 571
    const-wide/16 v47, 0x0

    .line 572
    .line 573
    const-wide/16 v49, 0x0

    .line 574
    .line 575
    invoke-direct/range {v26 .. v51}, Lnf5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFFFFDDLjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v3, v26

    .line 579
    .line 580
    if-nez v2, :cond_12

    .line 581
    .line 582
    iget-object v2, v1, Ln38;->y:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Lmg7;

    .line 585
    .line 586
    const-wide/32 v6, 0xea60

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v6, v7}, Lmg7;->a(J)Lxh5;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_11

    .line 594
    .line 595
    new-instance v2, La95;

    .line 596
    .line 597
    invoke-direct {v2, v0}, La95;-><init>(Landroid/content/Context;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, La95;->h()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_10

    .line 605
    .line 606
    invoke-virtual {v2}, La95;->g()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_13

    .line 611
    .line 612
    :cond_10
    new-instance v0, Lxf5;

    .line 613
    .line 614
    iget-object v2, v1, Ln38;->z:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1, v3}, Lxf5;-><init>(Landroid/content/Context;Ln38;Lnf5;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v3, Ld85;

    .line 632
    .line 633
    const/4 v5, 0x5

    .line 634
    invoke-direct {v3, v5, v1, v0}, Ld85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, Ljf5;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_11
    invoke-static {v3, v2}, Ln38;->f(Lnf5;Lxh5;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v3}, Ln38;->e(Lnf5;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_12
    invoke-static {v3, v2}, Ln38;->f(Lnf5;Lxh5;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ln38;->e(Lnf5;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 652
    .line 653
    .line 654
    :catchall_5
    :cond_13
    :goto_c
    return-void

    .line 655
    :array_0
    .array-data 1
        0x72t
        0x6dt
        0x6et
        0x65t
        0x74t
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    nop

    .line 663
    :array_1
    .array-data 1
        0x72t
        0x6dt
        0x6et
        0x65t
        0x74t
    .end array-data
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln38;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbv3;

    .line 7
    .line 8
    new-instance v0, Lxu3;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lxu3;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkv1;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lbv3;->a(Lav3;Lkv1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ln38;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lai5;

    .line 25
    .line 26
    iget-object v3, p0, Ln38;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljavax/crypto/SecretKey;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lkh5;
    .locals 11

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrg5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrg5;->z:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lrg5;->K:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lrg5;->U:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lrg5;->A:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Lrg5;->L:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v6, Lrg5;->V:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "SELECT "

    .line 21
    .line 22
    const-string v8, ".*, "

    .line 23
    .line 24
    invoke-static {v7, v1, v8, v2, v8}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, ".* FROM "

    .line 29
    .line 30
    const-string v9, " LEFT JOIN "

    .line 31
    .line 32
    invoke-static {v7, v3, v8, v1, v9}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, " ON ("

    .line 36
    .line 37
    const-string v9, "."

    .line 38
    .line 39
    invoke-static {v7, v2, v8, v1, v9}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v10, " = "

    .line 43
    .line 44
    invoke-static {v7, v4, v10, v2, v9}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, ") LEFT JOIN "

    .line 48
    .line 49
    invoke-static {v7, v5, v2, v3, v8}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v1, v9, v4, v10}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, ") WHERE "

    .line 56
    .line 57
    invoke-static {v7, v3, v9, v6, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, " = \'"

    .line 61
    .line 62
    invoke-static {v7, v1, v9, v4, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "\'"

    .line 66
    .line 67
    invoke-static {v7, p1, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lke5;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p1}, Lrg5;->q0(Landroid/database/Cursor;)Lph5;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, v1}, Ln38;->d(Lph5;)Lkh5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :goto_1
    if-eqz p1, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    throw p0
.end method

.method public m(Lkh5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lkh5;->k:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ln38;->k(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lkh5;->l:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ln38;->k(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Ln38;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lai5;

    .line 20
    .line 21
    iget-object v5, v1, Lkh5;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, Ln38;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v1, Lkh5;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, v1, Lkh5;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v7, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v8, v1, Lkh5;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v8, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, v1, Lkh5;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v1, Lkh5;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v10, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v1, Lkh5;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v1, Lkh5;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v12, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-boolean v13, v1, Lkh5;->o:Z

    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-wide v14, v1, Lkh5;->m:J

    .line 83
    .line 84
    move-object/from16 v16, v2

    .line 85
    .line 86
    iget-object v2, v1, Lkh5;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-wide/from16 v17, v14

    .line 93
    .line 94
    iget-wide v14, v1, Lkh5;->j:J

    .line 95
    .line 96
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v14, v6}, Lai5;->d(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v14, v1, Lkh5;->p:Luf5;

    .line 105
    .line 106
    iget-object v15, v1, Lkh5;->q:Lrh5;

    .line 107
    .line 108
    iget-object v0, v0, Ln38;->x:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lrg5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object/from16 v19, v3

    .line 116
    .line 117
    new-instance v3, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v20

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object/from16 v20, v15

    .line 131
    .line 132
    sget-object v15, Lrg5;->A:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v15, "h"

    .line 138
    .line 139
    invoke-virtual {v3, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, "m"

    .line 143
    .line 144
    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lrg5;->B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lrg5;->C:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lrg5;->D:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v5, Lrg5;->E:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lrg5;->p0(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v7, "c"

    .line 172
    .line 173
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, Lrg5;->p0(Ljava/util/LinkedList;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "s"

    .line 181
    .line 182
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v5, Lrg5;->F:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lrg5;->G:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "v"

    .line 196
    .line 197
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lrg5;->H:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lrg5;->I:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v4, "t"

    .line 215
    .line 216
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lke5;

    .line 222
    .line 223
    sget-object v2, Lrg5;->z:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 226
    .line 227
    .line 228
    if-eqz v14, :cond_0

    .line 229
    .line 230
    :try_start_0
    iput-object v1, v14, Luf5;->a:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v2, Landroid/content/ContentValues;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lrg5;->L:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v14, Luf5;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lrg5;->M:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v4, v14, Luf5;->c:J

    .line 247
    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lrg5;->N:Ljava/lang/String;

    .line 256
    .line 257
    iget-wide v4, v14, Luf5;->b:J

    .line 258
    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    sget-object v3, Lrg5;->P:Ljava/lang/String;

    .line 267
    .line 268
    iget-wide v4, v14, Luf5;->d:J

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lrg5;->O:Ljava/lang/String;

    .line 278
    .line 279
    iget-wide v4, v14, Luf5;->e:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lrg5;->Q:Ljava/lang/String;

    .line 289
    .line 290
    iget-wide v4, v14, Luf5;->g:J

    .line 291
    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lrg5;->R:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v4, v14, Luf5;->f:J

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lrg5;->S:Ljava/lang/String;

    .line 311
    .line 312
    iget-wide v4, v14, Luf5;->h:J

    .line 313
    .line 314
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    sget-object v3, Lrg5;->K:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v3, v2}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .line 325
    .line 326
    :catchall_0
    :cond_0
    if-eqz v20, :cond_1

    .line 327
    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    :try_start_1
    iput-object v1, v2, Lrh5;->a:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v3, Landroid/content/ContentValues;

    .line 333
    .line 334
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 335
    .line 336
    .line 337
    sget-object v4, Lrg5;->V:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v2, Lrh5;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lrg5;->W:Ljava/lang/String;

    .line 345
    .line 346
    iget-wide v5, v2, Lrh5;->b:J

    .line 347
    .line 348
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lrg5;->X:Ljava/lang/String;

    .line 356
    .line 357
    iget-wide v5, v2, Lrh5;->c:J

    .line 358
    .line 359
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    .line 365
    .line 366
    sget-object v4, Lrg5;->Y:Ljava/lang/String;

    .line 367
    .line 368
    iget-wide v5, v2, Lrh5;->d:J

    .line 369
    .line 370
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lrg5;->U:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .line 381
    .line 382
    :catchall_1
    :goto_0
    move-object/from16 v0, p1

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_1
    move-object/from16 v2, v20

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :goto_1
    iput-object v1, v0, Lkh5;->a:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v14, :cond_2

    .line 391
    .line 392
    iput-object v1, v14, Luf5;->a:Ljava/lang/String;

    .line 393
    .line 394
    :cond_2
    if-eqz v2, :cond_3

    .line 395
    .line 396
    iput-object v1, v2, Lrh5;->a:Ljava/lang/String;

    .line 397
    .line 398
    :cond_3
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lyp6;

    .line 2
    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    .line 5
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ln38;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Llq6;

    .line 11
    .line 12
    iget-object v0, p1, Llq6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 16
    .line 17
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p1, Llq6;->g:I

    .line 22
    .line 23
    iget-object v1, p1, Llq6;->f:Lkq6;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ln38;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkq6;

    .line 30
    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 34
    .line 35
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Llq6;->f:Lkq6;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkq6;->D()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Ln38;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkq6;

    .line 49
    .line 50
    iput-object v1, p1, Llq6;->f:Lkq6;

    .line 51
    .line 52
    sget-object v1, Lmk6;->d:Ln66;

    .line 53
    .line 54
    invoke-virtual {v1}, Ln66;->I()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Llq6;->e:Lr58;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lj58;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p0, v1}, Lj58;->a(Z)Lj58;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lj58;->m()Ll58;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lr58;->b(Ll58;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 87
    .line 88
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public o()Lj7;
    .locals 5

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr7;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p0, Ln38;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqx3;

    .line 11
    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v0, Lr7;->b:I

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
    iget-object v0, v0, Lr7;->d:Lq7;

    .line 26
    .line 27
    sget-object v2, Lq7;->B:Lq7;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Ln38;->z:Ljava/lang/Object;

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
    iget-object v3, p0, Ln38;->z:Ljava/lang/Object;

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
    sget-object v2, Lq7;->A:Lq7;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-eq v0, v2, :cond_6

    .line 67
    .line 68
    sget-object v2, Lq7;->z:Lq7;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v2, Lq7;->y:Lq7;

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
    iget-object v1, p0, Ln38;->z:Ljava/lang/Object;

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
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lr7;

    .line 110
    .line 111
    iget-object p0, p0, Lr7;->d:Lq7;

    .line 112
    .line 113
    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

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
    iget-object v1, p0, Ln38;->z:Ljava/lang/Object;

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
    new-instance v1, Lj7;

    .line 148
    .line 149
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lr7;

    .line 152
    .line 153
    invoke-direct {v1, p0, v0}, Lj7;-><init>(Lr7;Li90;)V

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

.method public p()Le9;
    .locals 5

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Ln38;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lqx3;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget v3, v0, Li9;->b:I

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
    iget-object v0, v0, Li9;->c:Lh9;

    .line 26
    .line 27
    sget-object v2, Lh9;->A:Lh9;

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Ln38;->z:Ljava/lang/Object;

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
    iget-object v3, p0, Ln38;->z:Ljava/lang/Object;

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
    sget-object v2, Lh9;->z:Lh9;

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
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

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
    sget-object v2, Lh9;->y:Lh9;

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
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

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
    new-instance p0, Le9;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Li9;

    .line 136
    .line 137
    iget-object p0, p0, Li9;->c:Lh9;

    .line 138
    .line 139
    const-string v0, "Unknown AesGcmSivParameters.Variant: "

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

.method public q()Lez;
    .locals 3

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ln38;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lrk3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lez;

    .line 31
    .line 32
    iget-object v1, p0, Ln38;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Ln38;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lrk3;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Lez;-><init>(Ljava/lang/String;[BLrk3;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public s()Lk02;
    .locals 7

    .line 1
    const-string v0, "GET Request URL: "

    .line 2
    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 4
    .line 5
    invoke-static {}, Lpy8;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Ln38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ln38;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v3, v4}, Ln38;->r(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    const/16 v1, 0x2710

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "GET"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 115
    .line 116
    new-instance v3, Ljava/io/InputStreamReader;

    .line 117
    .line 118
    const-string v4, "UTF-8"

    .line 119
    .line 120
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x2000

    .line 127
    .line 128
    new-array v3, v3, [C

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eq v5, v6, :cond_2

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v2, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lk02;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lk02;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    move-object v0, v2

    .line 171
    :goto_3
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    :cond_6
    throw p0
.end method

.method public t()Lgb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lib0;

    .line 4
    .line 5
    iget-object p0, p0, Lib0;->s:Lhb0;

    .line 6
    .line 7
    iget-object p0, p0, Lhb0;->c:Lgb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ln38;->s:I

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
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln38;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lxq5;

    .line 33
    .line 34
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lxq5;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lxq5;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object p0, p0, Lxq5;->y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxq5;

    .line 84
    .line 85
    const-string v1, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lot2;

    .line 26
    .line 27
    iget v0, v0, Lot2;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lkc3;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public v(I)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Ln5a;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [J

    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv3;

    .line 4
    .line 5
    iget-object v1, p0, Ln38;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luv4;

    .line 8
    .line 9
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkv1;

    .line 12
    .line 13
    iget-object v2, v0, Lbv3;->b:Lhg0;

    .line 14
    .line 15
    new-instance v3, Lm20;

    .line 16
    .line 17
    const/16 v4, 0xf

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v0, p0}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lm20;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p0, v0, v3, v2, p1}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "PAYLOAD"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1, p0}, Lhg0;->q(Ljava/lang/String;Ljava/lang/String;Lpo1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public y()Lje2;
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lje2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public z()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkc3;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lzg0;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lot2;

    .line 26
    .line 27
    iget v0, v0, Lot2;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Ln38;->A()Lkc3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lkc3;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Ln38;->G()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwda;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpo5;

    .line 10
    .line 11
    iget-object v0, p0, Ln38;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsb6;

    .line 14
    .line 15
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    sget-object v1, Ll97;->b:Les0;

    .line 20
    .line 21
    invoke-static {v1}, Lbfa;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lwda;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwda;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lp37;

    .line 33
    .line 34
    new-instance v2, Lg57;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p0, v3}, Lg57;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lp37;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
