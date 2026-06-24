.class public final Ldn7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldn7;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Ldn7;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldn7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn7;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lkx7;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ldn7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ldn7;->b:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget v0, p0, Ldn7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldn7;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbz3;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p1}, Lbz3;-><init>(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "punch"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Default ThreadFactory returned null thread"

    .line 44
    .line 45
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "ScionFrontendApi"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
