.class public Lnet/zetetic/database/sqlcipher/SupportHelper;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field private openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SupportHelper;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V

    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;[BLnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZI)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportHelper$1;

    .line 5
    .line 6
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Lnh3;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v11, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v9, p3

    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move/from16 v7, p5

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lnet/zetetic/database/sqlcipher/SupportHelper$1;-><init>(Lnet/zetetic/database/sqlcipher/SupportHelper;Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;ZLandroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SupportHelper;->openHelper:Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
