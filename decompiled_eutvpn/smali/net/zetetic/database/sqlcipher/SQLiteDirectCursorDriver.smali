.class public final Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;


# instance fields
.field private final mCancellationSignal:Landroid/os/CancellationSignal;

.field private final mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cursorClosed()V
    .locals 0

    .line 1
    return-void
.end method

.method public cursorDeactivated()V
    .locals 0

    .line 1
    return-void
.end method

.method public cursorRequeried(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs query(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 4

    .line 42
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 43
    :try_start_0
    invoke-virtual {v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindAllArgs([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->newCursor(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    return-object p1

    .line 47
    :goto_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 48
    throw p0
.end method

.method public query(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnet/zetetic/database/sqlcipher/SQLiteQuery;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Ljava/lang/String;Landroid/os/CancellationSignal;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p2}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lnet/zetetic/database/sqlcipher/SQLiteCursor;

    .line 18
    .line 19
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteCursor;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 28
    .line 29
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mEditTable:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2, p0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;->newCursor(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;Lnet/zetetic/database/sqlcipher/SQLiteCursorDriver;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteQuery;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 36
    .line 37
    return-object p1

    .line 38
    :goto_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public setBindArguments([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mQuery:Lnet/zetetic/database/sqlcipher/SQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteProgram;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SQLiteDirectCursorDriver: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDirectCursorDriver;->mSql:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
