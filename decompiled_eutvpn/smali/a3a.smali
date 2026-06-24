.class public final synthetic La3a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, La3a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La3a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/IOException;

    .line 9
    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p0, Lmea;

    .line 17
    .line 18
    check-cast p1, Lgga;

    .line 19
    .line 20
    iget-object p0, p0, Lmea;->e:Loy8;

    .line 21
    .line 22
    invoke-virtual {p0}, Loy8;->i()Ll1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lj3a;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj3a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Ly8a;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p0, p0, Ly8a;->e:Lpk4;

    .line 43
    .line 44
    invoke-interface {p0}, Lpk4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    invoke-static {p0}, Ltp1;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lws7;

    .line 56
    .line 57
    check-cast p1, Lx7a;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgk5;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {v0, v1, p0, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lws7;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lgs9;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgs9;->a()Lpy2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lrx4;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lrx4;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lpy2;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p0, Lk4a;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmk;

    .line 89
    .line 90
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmk;->s:I

    .line 91
    .line 92
    const/16 v0, 0x733d

    .line 93
    .line 94
    if-eq p1, v0, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x7361

    .line 97
    .line 98
    if-eq p1, v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0x7362

    .line 101
    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    const/16 v0, 0x7363

    .line 105
    .line 106
    if-eq p1, v0, :cond_0

    .line 107
    .line 108
    const/16 v0, 0x7364

    .line 109
    .line 110
    if-eq p1, v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0x7365

    .line 113
    .line 114
    if-eq p1, v0, :cond_0

    .line 115
    .line 116
    const/16 v0, 0x7366

    .line 117
    .line 118
    if-eq p1, v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x7367

    .line 121
    .line 122
    if-eq p1, v0, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x7368

    .line 125
    .line 126
    if-ne p1, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    iget-object p1, p0, Lk4a;->h:Lws7;

    .line 129
    .line 130
    invoke-virtual {p1}, Lws7;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lk4a;->b()V

    .line 137
    .line 138
    .line 139
    :cond_1
    sget-object p0, Le22;->x:Le22;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
