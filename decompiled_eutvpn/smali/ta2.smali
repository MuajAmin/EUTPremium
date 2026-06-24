.class public Lta2;
.super Lpt4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final B:I

.field public static final C:I

.field public static final D:La64;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final A:C

.field public final s:I

.field public final x:I

.field public final y:Lc63;

.field public final z:La64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lsp0;->z(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lyf1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    sput v4, Lta2;->B:I

    .line 27
    .line 28
    invoke-static {}, Lxb2;->values()[Lxb2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-boolean v4, v4, Lxb2;->s:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lab2;->values()[Lab2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    iget-boolean v5, v4, Lab2;->s:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v4, v4, Lab2;->x:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sput v3, Lta2;->C:I

    .line 64
    .line 65
    sget-object v0, Lv01;->D:La64;

    .line 66
    .line 67
    sput-object v0, Lta2;->D:La64;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lm63;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v1, Lxx2;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v1, Lsa8;

    const/16 v2, 0x11

    .line 72
    invoke-direct {v1, v2}, Lsa8;-><init>(I)V

    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    sget v0, Lta2;->B:I

    iput v0, p0, Lta2;->s:I

    .line 75
    sget v0, Lta2;->C:I

    iput v0, p0, Lta2;->x:I

    .line 76
    sget-object v0, Lta2;->D:La64;

    iput-object v0, p0, Lta2;->z:La64;

    .line 77
    iput-object p1, p0, Lta2;->y:Lc63;

    const/16 p1, 0x22

    .line 78
    iput-char p1, p0, Lta2;->A:C

    return-void
.end method

.method public constructor <init>(Lta2;Lc63;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lxx2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v1, Lsa8;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lsa8;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lta2;->B:I

    .line 33
    .line 34
    iput v0, p0, Lta2;->s:I

    .line 35
    .line 36
    sget v0, Lta2;->C:I

    .line 37
    .line 38
    iput v0, p0, Lta2;->x:I

    .line 39
    .line 40
    sget-object v0, Lta2;->D:La64;

    .line 41
    .line 42
    iput-object v0, p0, Lta2;->z:La64;

    .line 43
    .line 44
    iput-object p2, p0, Lta2;->y:Lc63;

    .line 45
    .line 46
    iget p2, p1, Lta2;->s:I

    .line 47
    .line 48
    iput p2, p0, Lta2;->s:I

    .line 49
    .line 50
    iget p2, p1, Lta2;->x:I

    .line 51
    .line 52
    iput p2, p0, Lta2;->x:I

    .line 53
    .line 54
    iget-object p2, p1, Lta2;->z:La64;

    .line 55
    .line 56
    iput-object p2, p0, Lta2;->z:La64;

    .line 57
    .line 58
    iget-char p1, p1, Lta2;->A:C

    .line 59
    .line 60
    iput-char p1, p0, Lta2;->A:C

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lx70;
    .locals 5

    .line 1
    iget p0, p0, Lta2;->s:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lyf1;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    sget-object p0, Ly70;->b:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx70;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lx70;

    .line 32
    .line 33
    invoke-direct {v0}, Lx70;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ly70;->a:Llv6;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    iget-object v3, v1, Llv6;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Llv6;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    new-instance p0, Lx70;

    .line 80
    .line 81
    invoke-direct {p0}, Lx70;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lta2;

    .line 2
    .line 3
    iget-object v1, p0, Lta2;->y:Lc63;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lta2;-><init>(Lta2;Lc63;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
