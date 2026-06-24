.class public final Lzh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lyh5;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Ljava/lang/Class;

.field public k:Lkf5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

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
    sput-object v0, Lzh5;->l:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzh5;->m:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    fill-array-data v1, :array_2

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lzh5;->n:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    fill-array-data v1, :array_3

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzh5;->o:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x64t
        0x65t
        0x6ct
        0x61t
        0x79t
        0x2et
        0x66t
        0x69t
        0x72t
        0x73t
        0x74t
        0x2et
        0x72t
        0x75t
        0x6et
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    nop

    .line 85
    :array_2
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x69t
        0x64t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    nop

    .line 95
    :array_3
    .array-data 1
        0x64t
        0x65t
        0x6ct
        0x61t
        0x79t
        0x65t
        0x64t
        0x2et
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x69t
        0x64t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lzh5;->g:J

    iput-wide v0, p0, Lzh5;->h:J

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v1, Lkf5;

    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/HashMap;)V

    .line 61
    iput-object v1, p0, Lzh5;->k:Lkf5;

    .line 62
    iput-object p1, p0, Lzh5;->j:Ljava/lang/Class;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzh5;->i:J

    .line 64
    sget-object p1, Lyh5;->x:Lyh5;

    iput-object p1, p0, Lzh5;->d:Lyh5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lzh5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lpe5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_0
    const-class p1, Lsg5;

    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lzh5;->j:Ljava/lang/Class;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lzh5;->g:J

    .line 31
    .line 32
    iput-wide v0, p0, Lzh5;->h:J

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkf5;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lkf5;-><init>(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lzh5;->k:Lkf5;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lzh5;->i:J

    .line 51
    .line 52
    sget-object p1, Lyh5;->x:Lyh5;

    .line 53
    .line 54
    iput-object p1, p0, Lzh5;->d:Lyh5;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzh5;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lzh5;->g:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lzh5;->g:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
