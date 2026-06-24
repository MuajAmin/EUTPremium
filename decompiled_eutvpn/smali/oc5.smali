.class public final Loc5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc5;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    iget-object p0, p0, Loc5;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Lnh3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Lnh3;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lho1;

    .line 28
    .line 29
    iget-object p1, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:Lnh3;

    .line 30
    .line 31
    iget-boolean v0, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->d:Z

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1, p1, v0}, Lho1;-><init>(Landroid/content/Context;Ljava/lang/String;Lnh3;Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 42
    .line 43
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method
