.class public final Luh5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luh5;->z:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Luh5;->A:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    fill-array-data v3, :array_2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Luh5;->B:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, " ("

    .line 42
    .line 43
    const-string v4, " TEXT PRIMARY KEY,"

    .line 44
    .line 45
    const-string v5, "CREATE TABLE IF NOT EXISTS "

    .line 46
    .line 47
    invoke-static {v5, v0, v3, v2, v4}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, " LONG)"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Luh5;->C:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 1
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x50t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x5ft
        0x6bt
        0x65t
        0x79t
    .end array-data

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
        0x70t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x6et
        0x63t
        0x65t
        0x5ft
        0x76t
        0x61t
        0x6ct
        0x75t
        0x65t
    .end array-data
.end method


# virtual methods
.method public final p0(Ljava/lang/String;)Lnh3;
    .locals 9

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lke5;

    .line 5
    .line 6
    const-string p0, "*"

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string p0, " = \'"

    .line 13
    .line 14
    const-string v1, "\'"

    .line 15
    .line 16
    sget-object v8, Luh5;->A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v8, p0, p1, v1}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 p0, 0x0

    .line 23
    new-array v5, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v2, Luh5;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lnh3;

    .line 41
    .line 42
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Luh5;->B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x1c

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, p0}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    throw p0
.end method
