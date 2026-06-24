.class public final Lio1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/a;


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance p0, Lho1;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Lnh3;

    .line 8
    .line 9
    iget-boolean p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->d:Z

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lho1;-><init>(Landroid/content/Context;Ljava/lang/String;Lnh3;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
