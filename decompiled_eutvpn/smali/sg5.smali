.class public final Lsg5;
.super Lpe5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

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
    sput-object v0, Lsg5;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x15

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
    sput-object v0, Lsg5;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x72t
        0x65t
        0x61t
        0x73t
        0x6ft
        0x6et
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :array_1
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x2et
        0x68t
        0x6ft
        0x6et
        0x6ft
        0x72t
        0x2et
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x76t
        0x61t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpe5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzh5;

    .line 4
    .line 5
    iget-object v1, v0, Lzh5;->k:Lkf5;

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lkf5;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object v4, Lsg5;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v4

    .line 32
    :goto_1
    sget-object v4, Lsg5;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    new-instance v1, Lh40;

    .line 49
    .line 50
    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v3}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lzh5;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p0, v1, Lh40;->z:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lh40;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method
