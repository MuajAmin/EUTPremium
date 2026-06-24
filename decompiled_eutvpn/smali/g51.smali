.class public final Lg51;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:Lvz3;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLvz3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg51;->x:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg51;->y:Lvz3;

    .line 4
    .line 5
    iput-object p3, p0, Lg51;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg51;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg51;->y:Lvz3;

    .line 6
    .line 7
    iget-object p0, p0, Lg51;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lvz3;->a:Lwz3;

    .line 10
    .line 11
    iget-object v1, v0, Lwz3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lkz2;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, Lwz3;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Luz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1

    .line 30
    throw p0

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 32
    .line 33
    return-object p0
.end method
