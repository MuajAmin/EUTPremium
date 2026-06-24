.class public final Lnn9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic y:Lfs9;


# direct methods
.method public constructor <init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnn9;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnn9;->y:Lfs9;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnn9;->y:Lfs9;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnn9;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lnn9;->y:Lfs9;

    .line 10
    .line 11
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll89;

    .line 14
    .line 15
    iget-object v2, v1, Ll89;->z:Lcz5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ll89;->q()Lhf8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lhf8;->u0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lm98;->d0:La98;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, Lcz5;->x0(Ljava/lang/String;La98;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object p0, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_2
    iget-object v1, p0, Lnn9;->y:Lfs9;

    .line 60
    .line 61
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ll89;

    .line 64
    .line 65
    iget-object v2, v1, Ll89;->z:Lcz5;

    .line 66
    .line 67
    invoke-virtual {v1}, Ll89;->q()Lhf8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lhf8;->u0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lm98;->a0:La98;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v3}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object p0, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    iget-object p0, p0, Lnn9;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
