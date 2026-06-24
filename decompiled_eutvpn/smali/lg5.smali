.class public final Llg5;
.super Lhh5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

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
    invoke-direct {p0, p1}, Lhh5;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    fill-array-data p1, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, Llg5;->x:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x54t
        0x65t
        0x73t
        0x74t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x47t
        0x75t
        0x61t
        0x72t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljh5;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhh5;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ljh5;->o:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lkh5;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lhh5;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Lkh5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x6

    .line 6
    iget-object p0, p0, Llg5;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x54t
        0x68t
        0x65t
        0x20t
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x65t
        0x6et
        0x63t
        0x6ft
        0x75t
        0x6et
        0x74t
        0x65t
        0x72t
        0x65t
        0x64t
        0x20t
        0x61t
        0x6et
        0x20t
        0x65t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x2et
    .end array-data
.end method

.method public final c()Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhh5;->s:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    new-array v3, v3, [B

    .line 31
    .line 32
    fill-array-data v3, :array_1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 36
    .line 37
    .line 38
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    fill-array-data v1, :array_2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return p0

    .line 70
    :catchall_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x42t
        0x75t
        0x69t
        0x6ct
        0x64t
        0x43t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
    .end array-data

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_2
    .array-data 1
        0x44t
        0x45t
        0x42t
        0x55t
        0x47t
    .end array-data
.end method
