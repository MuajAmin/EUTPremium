.class public final synthetic Lxn7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzn7;


# direct methods
.method public synthetic constructor <init>(Lzn7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn7;->x:Lzn7;

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
    .locals 7

    .line 1
    iget v0, p0, Lxn7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxn7;->x:Lzn7;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean p0, v0, Lzn7;->c:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 19
    .line 20
    const-string v2, "Timeout."

    .line 21
    .line 22
    sget-object v3, Lkda;->C:Lkda;

    .line 23
    .line 24
    iget-object v3, v3, Lkda;->k:Lmz0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, v0, Lzn7;->d:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {v0, v3, p0, v2, v1}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lzn7;->l:Lan7;

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 43
    .line 44
    const-string v2, "timeout"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lan7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lzn7;->o:Lxe7;

    .line 50
    .line 51
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 52
    .line 53
    const-string v2, "timeout"

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lxe7;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lzn7;->e:Llz6;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    :goto_0
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :pswitch_0
    iget-object p0, p0, Lxn7;->x:Lzn7;

    .line 73
    .line 74
    iget-object v0, p0, Lzn7;->l:Lan7;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    sget-object v2, Ljj6;->G2:Lbj6;

    .line 78
    .line 79
    sget-object v3, Lmb6;->e:Lmb6;

    .line 80
    .line 81
    iget-object v3, v3, Lmb6;->c:Lhj6;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-boolean v2, v0, Lan7;->d:Z

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Lan7;->e()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "action"

    .line 106
    .line 107
    const-string v5, "init_finished"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lan7;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_2
    if-ge v1, v2, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    check-cast v5, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v6, v0, Lan7;->f:Lym7;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lym7;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_5

    .line 139
    :cond_2
    iput-boolean v3, v0, Lan7;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :goto_3
    monitor-exit v0

    .line 144
    :goto_4
    iget-object v0, p0, Lzn7;->o:Lxe7;

    .line 145
    .line 146
    invoke-virtual {v0}, Lxe7;->b()V

    .line 147
    .line 148
    .line 149
    iput-boolean v3, p0, Lzn7;->b:Z

    .line 150
    .line 151
    return-void

    .line 152
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
