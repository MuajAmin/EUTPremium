.class public final Lqe5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    sput-object v0, Lqe5;->z:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lqe5;->A:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    const-string v3, " TEXT PRIMARY KEY,t TEXT)"

    .line 30
    .line 31
    const-string v4, "CREATE TABLE IF NOT EXISTS "

    .line 32
    .line 33
    invoke-static {v4, v0, v2, v1, v3}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lqe5;->B:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x41t
        0x49t
        0x48t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x69t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final p0()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lke5;

    .line 10
    .line 11
    const-string p0, "*"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array v6, p0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lqe5;->z:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lqf5;

    .line 39
    .line 40
    sget-object v2, Lqe5;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "t"

    .line 51
    .line 52
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v2, v3}, Lqf5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v0

    .line 69
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw v1

    .line 79
    :cond_0
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v0
.end method
