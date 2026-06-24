.class public final Lyw4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile e:Llw0;


# instance fields
.field public final a:Lag0;

.field public final b:Lag0;

.field public final c:Lz01;

.field public final d:Lyt5;


# direct methods
.method public constructor <init>(Lag0;Lag0;Lz01;Lyt5;Luv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw4;->a:Lag0;

    .line 5
    .line 6
    iput-object p2, p0, Lyw4;->b:Lag0;

    .line 7
    .line 8
    iput-object p3, p0, Lyw4;->c:Lz01;

    .line 9
    .line 10
    iput-object p4, p0, Lyw4;->d:Lyt5;

    .line 11
    .line 12
    iget-object p0, p5, Luv4;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lq0;

    .line 17
    .line 18
    const/16 p2, 0x1d

    .line 19
    .line 20
    invoke-direct {p1, p2, p5}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lyw4;
    .locals 1

    .line 1
    sget-object v0, Lyw4;->e:Llw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Llw0;->B:Lln3;

    .line 6
    .line 7
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyw4;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lyw4;->e:Llw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lyw4;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyw4;->e:Llw0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkw0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lkw0;->s:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkw0;->a()Llw0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lyw4;->e:Llw0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lj90;)Lww4;
    .locals 6

    .line 1
    new-instance v0, Lww4;

    .line 2
    .line 3
    instance-of v1, p1, Lj90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lj90;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ltb1;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltb1;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Lez;->a()Ln38;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "cct"

    .line 33
    .line 34
    iput-object v3, v2, Ln38;->x:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Lj90;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lj90;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    const-string v4, "1$"

    .line 51
    .line 52
    const-string v5, "\\"

    .line 53
    .line 54
    invoke-static {v4, v3, v5, p1}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "UTF-8"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v2, Ln38;->y:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2}, Ln38;->q()Lez;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1, p0}, Lww4;-><init>(Ljava/util/Set;Lez;Lyw4;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
