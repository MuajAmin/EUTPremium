.class public final synthetic Lhfa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcy;


# direct methods
.method public synthetic constructor <init>(Lcy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhfa;->b:Lcy;

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
    .locals 3

    .line 1
    iget v0, p0, Lhfa;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhfa;->b:Lcy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, ".bak"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    iget-object p0, p0, Lcy;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbaa;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbaa;->b(Landroid/net/Uri;)Luv4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, Luv4;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lxca;

    .line 47
    .line 48
    iget-object v1, v1, Luv4;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Lxca;->b(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbaa;->b(Landroid/net/Uri;)Luv4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1}, Lbaa;->b(Landroid/net/Uri;)Luv4;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v0, Luv4;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lxca;

    .line 69
    .line 70
    iget-object v1, p0, Luv4;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lxca;

    .line 73
    .line 74
    if-ne p1, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Luv4;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/net/Uri;

    .line 79
    .line 80
    iget-object p0, p0, Luv4;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/net/Uri;

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, Lxca;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 91
    .line 92
    const-string p1, "Cannot rename file across backends"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_1
    :goto_0
    sget-object p0, Le22;->x:Le22;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {p0}, Ltp1;->c(Ljava/lang/Exception;)Ld22;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcy;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    invoke-static {v0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {p0, v0, p1}, Lcy;->m(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Le22;->x:Le22;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    iget-object p1, p0, Lcy;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    invoke-static {p1}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcy;->l(Landroid/net/Uri;)Lon5;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    iget-object p1, p0, Lcy;->i:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_1
    iget-object p0, p0, Lcy;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    monitor-exit p1

    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
