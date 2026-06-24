.class public Lzla;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwm;
.implements Lzy2;
.implements Lyr8;


# static fields
.field public static final z:Lzla;


# instance fields
.field public s:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lzla;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzla;->z:Lzla;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzla;->x:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lzla;->y:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lzla;->s:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzla;->x:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzla;->x:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lzla;->y:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lzla;->s:Z

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object p1, p0, Lzla;->y:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzla;->y:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lja6;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lzla;->y:Ljava/lang/Object;

    new-instance v0, Lrp1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lzla;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lzla;->s:Z

    iput-object p3, p0, Lzla;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkl8;)V
    .locals 2

    const/4 v0, 0x0

    .line 66
    sget-object v1, Ltk8;->x:Ltk8;

    .line 67
    invoke-direct {p0, p1, v0, v1}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzla;->s:Z

    iput-object p2, p0, Lzla;->x:Ljava/lang/Object;

    iput-object p3, p0, Lzla;->y:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lrk8;)Lzla;
    .locals 3

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    new-instance v1, Lrx6;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzla;-><init>(Lkl8;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lzla;
    .locals 3

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lzla;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)Lzla;
    .locals 2

    .line 1
    new-instance v0, Lzla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lzla;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj58;

    .line 4
    .line 5
    invoke-interface {v0}, Lj58;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lzla;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lq58;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lj58;->c(Ljava/lang/Throwable;)Lj58;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lj58;->a(Z)Lj58;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lq58;->a(Lj58;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lzla;->s:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lq58;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llv6;

    .line 4
    .line 5
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lzh3;

    .line 23
    .line 24
    iget-wide v4, v4, Lzh3;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5, p1, p2}, Ltba;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    check-cast v3, Lzh3;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, v3, Lzh3;->h:Z

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public b(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcq4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ljq4;->a:Lfl;

    .line 16
    .line 17
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lck2;->d()Lxq4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v7, Lxx2;->A:Lv24;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-wide v4, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Lzla;->c(Ljq4;JZLv24;)J

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public c(Ljq4;JZLv24;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcq4;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Lcq4;->c(Lcq4;Ljq4;JZZLv24;ZLgu1;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-object p3, p0, Lzla;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lgr4;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lgr4;->a(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lzla;->s:Z

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Lgr4;->c(J)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lxt1;->y:Lxt1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, Lxt1;->x:Lxt1;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lcq4;->q(Lxt1;)V

    .line 42
    .line 43
    .line 44
    return-wide p1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzla;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcq4;

    .line 8
    .line 9
    iget-object p0, p0, Lzla;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgr4;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcq4;->b(Lcq4;Lgr4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(JLv24;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcq4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ljq4;->a:Lfl;

    .line 16
    .line 17
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v1}, Lck2;->d()Lxq4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcq4;->k:Lrk1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lrk1;->a(Lrk1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-wide p1, v0, Lcq4;->n:J

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    iput p1, v0, Lcq4;->s:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lcq4;->h(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-wide v3, v0, Lcq4;->n:J

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v1, p0

    .line 61
    move-object v6, p3

    .line 62
    invoke-virtual/range {v1 .. v6}, Lzla;->c(Ljq4;JZLv24;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    const/4 p0, 0x2

    .line 67
    if-lt p4, p0, :cond_3

    .line 68
    .line 69
    iput-boolean p1, v1, Lzla;->s:Z

    .line 70
    .line 71
    new-instance p0, Lgr4;

    .line 72
    .line 73
    invoke-direct {p0, p2, p3}, Lgr4;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v1, Lzla;->x:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    return p1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzla;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 28
    .line 29
    sget p1, Llm7;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lzla;->y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Llf6;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Llf6;

    .line 43
    .line 44
    invoke-direct {v2}, Llf6;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lzla;->y:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lzla;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Llf6;

    .line 52
    .line 53
    iget-boolean v3, v2, Llf6;->E:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    instance-of v3, p1, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Llf6;->a(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v1, v2, Llf6;->x:Landroid/app/Application;

    .line 71
    .line 72
    sget-object p1, Ljj6;->B1:Lbj6;

    .line 73
    .line 74
    sget-object v1, Lmb6;->e:Lmb6;

    .line 75
    .line 76
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    iput-wide v5, v2, Llf6;->F:J

    .line 89
    .line 90
    iput-boolean v4, v2, Llf6;->E:Z

    .line 91
    .line 92
    :cond_5
    iput-boolean v4, p0, Lzla;->s:Z

    .line 93
    .line 94
    :cond_6
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le10;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzla;->s:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Le10;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Le10;->j()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(JLv24;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcq4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcq4;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Ljq4;->a:Lfl;

    .line 16
    .line 17
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lck2;->d()Lxq4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-wide v4, p1

    .line 44
    move-object v7, p3

    .line 45
    invoke-virtual/range {v2 .. v7}, Lzla;->c(Ljq4;JZLv24;)J

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcq4;

    .line 4
    .line 5
    iget-object v1, v0, Lcq4;->d:Lck2;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lck2;->d()Lxq4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcq4;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Lcq4;->s:I

    .line 25
    .line 26
    iget-object v1, v0, Lcq4;->k:Lrk1;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lrk1;->a(Lrk1;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcq4;->n()Ljq4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lxx2;->A:Lv24;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Lzla;->c(Ljq4;JZLv24;)J

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public l(Lx5a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzla;->y:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public synthetic m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzla;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Log6;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lp10;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lzla;->x:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public declared-synchronized n(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzla;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lzla;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lxr7;

    .line 14
    .line 15
    iget-object v0, v0, Lxr7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcu7;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Ljm7;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ljm7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljm7;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzla;->x(Ljm7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public o(Lqf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Llf6;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Llf6;

    .line 11
    .line 12
    invoke-direct {v1}, Llf6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lzla;->y:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llf6;

    .line 23
    .line 24
    iget-object v1, p0, Llf6;->y:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object p0, p0, Llf6;->B:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p0
.end method

.method public p(Lpia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lzla;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lzla;->s:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lzla;->x:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx5a;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lzla;->s:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lx5a;->a(Lpia;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj58;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lj58;->a(Z)Lj58;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq58;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq58;->a(Lj58;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lzla;->s:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lq58;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s(Lqf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llf6;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Llf6;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p0, p0, Llf6;->B:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw p0
.end method

.method public t()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llf6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llf6;->s:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public v(Lqk8;)Lzla;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkl8;

    .line 7
    .line 8
    iget-boolean p0, p0, Lzla;->s:Z

    .line 9
    .line 10
    new-instance v1, Lzla;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lzla;-><init>(Ljava/lang/Object;ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzla;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le10;

    .line 8
    .line 9
    invoke-virtual {v0}, Le10;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lzla;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld10;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ld10;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public declared-synchronized x(Ljm7;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->w6:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemu;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzemu;-><init>(ILjm7;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzla;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llz6;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llz6;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzla;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llf6;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Llf6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzla;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkl8;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lkl8;->d(Lzla;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Ljl8;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljl8;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljl8;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
