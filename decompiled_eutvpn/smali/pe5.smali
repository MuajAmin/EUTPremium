.class public abstract Lpe5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lpe5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [I

    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;

    return-void

    .line 87
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llz6;

    .line 88
    invoke-direct {p1}, Llz6;-><init>()V

    iput-object p1, p0, Lpe5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    new-instance v0, Loz6;

    .line 90
    invoke-direct {v0, v1, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 91
    sget-object p0, Lkz6;->h:Ljz6;

    .line 92
    new-instance v1, Lzr8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1, v1, p0}, Llz6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 84
    iput p1, p0, Lpe5;->a:I

    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc6;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, Lpe5;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, Lna6;->a:Lxz6;

    if-nez v0, :cond_1

    const-class v0, Lna6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lna6;->a:Lxz6;

    if-nez v1, :cond_0

    .line 66
    sget-object v1, Lb96;->g:Lb96;

    iget-object v1, v1, Lb96;->b:Lp76;

    .line 67
    new-instance v2, Ler6;

    invoke-direct {v2}, Ler6;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Ls46;

    invoke-direct {v3, v1, p1, v2}, Ls46;-><init>(Lp76;Landroid/content/Context;Ler6;)V

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v3, p1, v1}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lxz6;

    .line 71
    sput-object v1, Lna6;->a:Lxz6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lna6;->a:Lxz6;

    .line 73
    iput-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p2, p0, Lpe5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpe5;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzh5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpe5;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lco;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpe5;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe5;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 83
    new-instance v0, Lpy8;

    invoke-direct {v0, p1}, Lpy8;-><init>(Lk40;)V

    iput-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf4;Ldb0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpe5;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lpe5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt5;Lwh9;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpe5;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    iput p2, p0, Lpe5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lza3;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lpe5;->r(I[B)Li52;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v3, p1}, Lpe5;->r(I[B)Li52;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Llh1;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Laba;->b(I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lpe5;->w(I[B)Li52;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lpe5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v3, p1}, Lpe5;->w(I[B)Li52;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, Llh1;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public static q([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llz6;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljj6;->C8:Lbj6;

    .line 9
    .line 10
    sget-object v0, Lmb6;->e:Lmb6;

    .line 11
    .line 12
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkda;->C:Lkda;

    .line 27
    .line 28
    iget-object p0, p0, Lkda;->h:Lzy6;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lpe5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lco;

    .line 10
    .line 11
    iget-object v1, v1, Lco;->G:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkf4;

    .line 4
    .line 5
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb0;

    .line 8
    .line 9
    iget-object v1, v0, Lkf4;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkf4;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public h(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    new-array p3, v1, [B

    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v3, p0, Lpe5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Li52;

    .line 45
    .line 46
    invoke-virtual {v3, v1, p2}, Li52;->a(I[B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1}, Lpe5;->q([BLjava/nio/ByteBuffer;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v3, p3}, Lyba;->a([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Li52;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p0, p2, p3, p1}, Li52;->d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "invalid MAC"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p0, "ciphertext too short"

    .line 117
    .line 118
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public i(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Li52;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p3

    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p2, p1, p3}, Li52;->d([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x10

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    new-array p4, p3, [B

    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Li52;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2}, Li52;->a(I[B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p2, 0x20

    .line 63
    .line 64
    new-array p2, p2, [B

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1}, Lpe5;->q([BLjava/nio/ByteBuffer;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lyba;->a([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, 0x10

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-static {v2}, Llh1;->u(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public abstract j(I)[I
.end method

.method public abstract k()I
.end method

.method public l(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lyk4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lyk4;

    .line 6
    .line 7
    iget-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgb4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lgb4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lgb4;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lav2;

    .line 34
    .line 35
    iget-object v1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lav2;-><init>(Landroid/content/Context;Lyk4;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgb4;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public m(II)[I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p1, p0, v0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, p0, p1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public abstract n(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lgs1;->e:I

    .line 9
    .line 10
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_1
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lpe5;->n(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lpe5;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 53
    .line 54
    const-string v0, "Could not access creator."

    .line 55
    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_2
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 61
    .line 62
    const-string v0, "Could not instantiate creator."

    .line 63
    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_3
    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 69
    .line 70
    const-string v0, "Could not load creator class."

    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    .line 77
    .line 78
    const-string p1, "Could not get remote context."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_4
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "text"

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

.method public abstract r(I[B)Li52;
.end method

.method public abstract s()V
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(I)[I
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpe5;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpe5;->g()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lzn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lzn;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, Lzn;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpe5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lpe5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lco;

    .line 32
    .line 33
    iget-object v1, v1, Lco;->G:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzn;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract w(I[B)Li52;
.end method

.method public x(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    new-array p3, v2, [B

    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, Lpe5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Li52;

    .line 47
    .line 48
    invoke-virtual {v3, v2, p2}, Li52;->g(I[B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x10

    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v5, 0x10

    .line 80
    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 84
    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Ltaa;->d([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 124
    .line 125
    .line 126
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Li52;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    array-length v0, p2

    .line 148
    invoke-virtual {p0}, Li52;->f()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int/lit8 v1, v0, 0x40

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 161
    .line 162
    if-ge v2, v3, :cond_4

    .line 163
    .line 164
    iget v3, p0, Li52;->b:I

    .line 165
    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {p0, v3, p2}, Li52;->g(I[B)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x40

    .line 172
    .line 173
    if-ne v2, v1, :cond_3

    .line 174
    .line 175
    rem-int/lit8 v4, v0, 0x40

    .line 176
    .line 177
    invoke-static {p3, p1, v3, v4}, Lyba;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {p3, p1, v3, v4}, Lyba;->f(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-virtual {p0}, Li52;->f()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x24

    .line 209
    .line 210
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string p2, "The nonce length (in bytes) must be "

    .line 214
    .line 215
    invoke-static {p0, p2, p3}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_6
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string p1, "invalid MAC"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_7
    const-string p0, "ciphertext too short"

    .line 243
    .line 244
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    return-object p0
.end method

.method public y(Lnz6;Lmz6;)V
    .locals 2

    .line 1
    new-instance v0, Luo5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llz6;

    .line 10
    .line 11
    sget-object p1, Lkz6;->h:Ljz6;

    .line 12
    .line 13
    new-instance p2, Lzr8;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1, p0, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Llz6;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget v0, p0, Lpe5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llz6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxz6;

    .line 22
    .line 23
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lc6;

    .line 26
    .line 27
    iget p0, p0, Lc6;->s:I

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lxz6;->O(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 35
    .line 36
    invoke-static {v0, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
