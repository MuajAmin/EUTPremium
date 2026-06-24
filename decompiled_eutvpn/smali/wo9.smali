.class public final Lwo9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lfs9;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwo9;->s:I

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
    iput-object p2, p0, Lwo9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwo9;->x:Lfs9;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lwo9;->x:Lfs9;

    .line 21
    .line 22
    iput-object p2, p0, Lwo9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwo9;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwo9;->x:Lfs9;

    .line 7
    .line 8
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll89;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll89;->o()Llz9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lnt9;->A:Lnt9;

    .line 17
    .line 18
    filled-new-array {v0}, [Lnt9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lu2a;->a([Lnt9;)Lu2a;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p0, Lwo9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvx7;->Q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lpa8;->p0()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v2, p0}, Llz9;->D0(Z)Lj8a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v1, Lyb0;

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v1, p0, Lwo9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lwo9;->x:Lfs9;

    .line 55
    .line 56
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll89;

    .line 59
    .line 60
    iget-object v2, v0, Ll89;->z:Lcz5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ll89;->q()Lhf8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lhf8;->u0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lm98;->c0:La98;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, Lcz5;->w0(Ljava/lang/String;La98;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_1
    iget-object p0, p0, Lwo9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    iget-object p0, p0, Lwo9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
