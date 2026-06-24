.class public final Lco1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# static fields
.field public static final x:[Ljava/lang/String;

.field public static final y:Leh2;


# instance fields
.field public final s:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lco1;->x:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lbo1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbo1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsj2;->s:Lsj2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lco1;->y:Leh2;

    .line 18
    .line 19
    new-instance v1, Lbo1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lbo1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lno9;->a(Lsj2;Lno1;)Leh2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lko1;

    .line 5
    .line 6
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lko1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final endTransaction()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final inTransaction()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lwf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lwf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lao1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lao1;-><init>(Lwf;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteQuery;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lco1;->x:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 29
    new-instance v0, Lnc0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lnc0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lco1;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final setTransactionSuccessful()V
    .locals 0

    .line 1
    iget-object p0, p0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
