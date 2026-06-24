.class public final Lfp8;
.super Lax2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ls00;


# static fields
.field public static final C:Lt00;


# instance fields
.field public final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfp8;->C:Lt00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkq9;Ljava/util/concurrent/Executor;Lnja;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lax2;-><init>(Lkq9;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lya6;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lfp8;->B:Z

    .line 9
    .line 10
    new-instance p0, Lt6;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lt6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lfp8;->C:Lt00;

    .line 18
    .line 19
    invoke-static {p2}, Lya6;->a(Lt00;)Lnia;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lt6;->y:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Lw9a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lw9a;-><init>(Lt6;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lp76;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Ls8a;->y:Ls8a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ls8a;->x:Ls8a;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lp76;->y:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lp76;->z:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Ln66;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {v2, p0, p1}, Ln66;-><init>(Lp76;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lv8a;->H:Lv8a;

    .line 53
    .line 54
    invoke-virtual {p3}, Lnja;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v0, Lyb0;

    .line 59
    .line 60
    const/16 v5, 0x16

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p3

    .line 64
    invoke-direct/range {v0 .. v6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lep8;->s:Lep8;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lep8;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()[Llf1;
    .locals 2

    .line 1
    iget-boolean p0, p0, Lfp8;->B:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lra3;->a:[Llf1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [Llf1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, Lra3;->b:Llf1;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lax2;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
