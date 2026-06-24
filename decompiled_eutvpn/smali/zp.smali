.class public final Lzp;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "5"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "xyz.eutvpn.app"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE favorites(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,item TEXT,status BOOLEAN)"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE TABLE applications(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,name TEXT,package TEXT,checked BOOLEAN,status BOOLEAN)"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "DROP TABLE IF EXISTS favorites"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "DROP TABLE IF EXISTS applications"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzp;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
