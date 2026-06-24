.class public final Lwf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Luh5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sput-object v0, Lwf5;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x6at
        0x6ft
        0x62t
        0x5ft
        0x69t
        0x64t
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x61t
        0x6ct
        0x61t
        0x72t
        0x6dt
        0x5ft
        0x69t
        0x64t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lke5;->r()Luh5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lwf5;->a:Luh5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .line 1
    sget-object v0, Lwf5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lwf5;->a:Luh5;

    .line 4
    .line 5
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lke5;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    const v2, 0x30d40

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Luh5;->p0(Ljava/lang/String;)Lnh3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lnh3;

    .line 26
    .line 27
    const-wide/32 v4, 0x30d40

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x1c

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v3, v5, v0, v4, v6}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, Lnh3;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    const v5, 0x493df

    .line 55
    .line 56
    .line 57
    if-le v4, v5, :cond_1

    .line 58
    .line 59
    move v4, v2

    .line 60
    :cond_1
    int-to-long v4, v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lnh3;->y:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v5, Luh5;->A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v3, Lnh3;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Luh5;->B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v3, Lnh3;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lke5;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v3, Luh5;->z:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-virtual {p0, v3, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    .line 118
    .line 119
    return v0

    .line 120
    :catchall_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    .line 126
    .line 127
    return v2
.end method
