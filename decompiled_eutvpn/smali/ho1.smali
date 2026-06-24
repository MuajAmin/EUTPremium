.class public final Lho1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final A:Ljm4;

.field public B:Z

.field public final s:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Lnh3;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnh3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lho1;->s:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lho1;->x:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lho1;->y:Lnh3;

    .line 15
    .line 16
    iput-boolean p4, p0, Lho1;->z:Z

    .line 17
    .line 18
    new-instance p1, Lg;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljm4;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ljm4;-><init>(Lno1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lho1;->A:Ljm4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lho1;->A:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgo1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lgo1;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lho1;->A:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgo1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgo1;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lho1;->A:Ljm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgo1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lho1;->B:Z

    .line 19
    .line 20
    return-void
.end method
