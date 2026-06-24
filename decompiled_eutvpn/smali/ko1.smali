.class public final Lko1;
.super Ljo1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final x:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljo1;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko1;->x:Landroid/database/sqlite/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final executeInsert()J
    .locals 2

    .line 1
    iget-object p0, p0, Lko1;->x:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final executeUpdateDelete()I
    .locals 0

    .line 1
    iget-object p0, p0, Lko1;->x:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
