.class public final Lbz3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lbz3;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lbz3;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbz3;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lbz3;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzw2;->x:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lzw2;->x:Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Deque;

    .line 29
    .line 30
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Runnable;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string v0, "ServiceConnMgrImpl"

    .line 64
    .line 65
    const-string v1, "error caused by "

    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :pswitch_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    const-string v0, "Executor"

    .line 93
    .line 94
    const-string v1, "Background execution failure."

    .line 95
    .line 96
    invoke-static {v0, v1, p0}, Lns9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbz3;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lbz3;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
