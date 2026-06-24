.class public final Ltu0;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls13;Ls13;Lso0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltu0;->A:I

    .line 15
    iput-object p1, p0, Ltu0;->D:Ljava/lang/Object;

    iput-object p2, p0, Ltu0;->B:Ljava/lang/Object;

    iput-object p3, p0, Ltu0;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 17
    iput p5, p0, Ltu0;->A:I

    iput-object p1, p0, Ltu0;->B:Ljava/lang/Object;

    iput-object p2, p0, Ltu0;->C:Ljava/lang/Object;

    iput-object p3, p0, Ltu0;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 16
    iput p4, p0, Ltu0;->A:I

    iput-object p1, p0, Ltu0;->C:Ljava/lang/Object;

    iput-object p2, p0, Ltu0;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Ls13;Ljava/util/ArrayList;Ls13;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltu0;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Ltu0;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltu0;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ltu0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltu0;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq0;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltu0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leq0;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltu0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Leq0;

    .line 38
    .line 39
    check-cast p2, Lso0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltu0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Leq0;

    .line 52
    .line 53
    check-cast p2, Lso0;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltu0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lh13;

    .line 67
    .line 68
    check-cast p2, Lso0;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ltu0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Leq0;

    .line 81
    .line 82
    check-cast p2, Lso0;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ltu0;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Leq0;

    .line 95
    .line 96
    check-cast p2, Lso0;

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Ltu0;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ltu0;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ltu0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
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

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 10

    .line 1
    iget v0, p0, Ltu0;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Ltu0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltu0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltu0;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v2, v1, p1, v0}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ltu0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p2, Ltu0;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ls13;

    .line 30
    .line 31
    check-cast v2, Ls13;

    .line 32
    .line 33
    invoke-direct {p2, v1, p0, v2, p1}, Ltu0;-><init>(Landroid/content/Context;Ls13;Ls13;Lso0;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_1
    new-instance p2, Ltu0;

    .line 38
    .line 39
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ls13;

    .line 42
    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    check-cast v2, Ls13;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1, v2, p1}, Ltu0;-><init>(Ls13;Ljava/util/ArrayList;Ls13;Lso0;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_2
    new-instance p0, Ltu0;

    .line 52
    .line 53
    check-cast v2, Lbi3;

    .line 54
    .line 55
    check-cast v1, Lmp4;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p0, v2, v1, p1, v0}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Ltu0;->B:Ljava/lang/Object;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance p0, Ltu0;

    .line 65
    .line 66
    check-cast v2, Lcj3;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p0, v2, v1, p1, v0}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Ltu0;->B:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance v3, Ltu0;

    .line 78
    .line 79
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Lzw0;

    .line 83
    .line 84
    move-object v5, v2

    .line 85
    check-cast v5, Lno1;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lno1;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    move-object v7, p1

    .line 97
    new-instance v4, Ltu0;

    .line 98
    .line 99
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    check-cast v5, Ls13;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Ls13;

    .line 106
    .line 107
    check-cast v1, Ls13;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v1

    .line 112
    invoke-direct/range {v4 .. v9}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    nop

    .line 117
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltu0;->A:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v4, p0, Ltu0;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ltu0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leq0;

    .line 17
    .line 18
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {v5, v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    new-instance p1, Ldw3;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    nop

    .line 36
    instance-of p1, p0, Ldw3;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v5, p0

    .line 42
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const-string p1, "Open \u2014 connected in "

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :try_start_1
    new-instance v0, Ljava/net/Socket;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    new-instance v6, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-direct {v6, v5, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x1f40

    .line 70
    .line 71
    invoke-virtual {v0, v6, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    sub-long/2addr v5, v3

    .line 82
    new-instance p0, Lqi3;

    .line 83
    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, " ms"

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, v2, v0, p1}, Lqi3;-><init>(ZLjava/lang/Long;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    :try_start_5
    invoke-static {v0, p0}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    :goto_2
    new-instance p1, Lqi3;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    const-string p0, "timed out"

    .line 127
    .line 128
    :cond_1
    const-string v0, "Closed or unreachable ("

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v0, p0, v2}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, v0, v1, p0}, Lqi3;-><init>(ZLjava/lang/Long;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p0, p1

    .line 141
    :goto_3
    return-object p0

    .line 142
    :pswitch_0
    check-cast v4, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ls13;

    .line 150
    .line 151
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_2

    .line 162
    .line 163
    const-string p0, "power"

    .line 164
    .line 165
    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast p0, Landroid/os/PowerManager;

    .line 173
    .line 174
    check-cast v5, Ls13;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {v5, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-object v3

    .line 192
    :pswitch_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ls13;

    .line 198
    .line 199
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    check-cast v5, Ls13;

    .line 206
    .line 207
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lzg0;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    check-cast v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v4}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lbd3;

    .line 226
    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    iget-object p0, p0, Lbd3;->s:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v1, p0

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    :cond_3
    invoke-interface {v5, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    return-object v3

    .line 238
    :pswitch_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Leq0;

    .line 244
    .line 245
    new-instance p1, Ljp0;

    .line 246
    .line 247
    check-cast v5, Lbi3;

    .line 248
    .line 249
    check-cast v4, Lmp4;

    .line 250
    .line 251
    invoke-direct {p1, v5, v4, v1, v2}, Ljp0;-><init>(Lbi3;Lmp4;Lso0;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v1, p1, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 255
    .line 256
    .line 257
    new-instance p1, Ljp0;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-direct {p1, v5, v4, v1, v0}, Ljp0;-><init>(Lbi3;Lmp4;Lso0;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v1, p1, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_3
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lh13;

    .line 274
    .line 275
    check-cast v5, Lcj3;

    .line 276
    .line 277
    check-cast v4, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {p0, v5, v4}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :pswitch_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lzw0;

    .line 289
    .line 290
    sget-object p1, Lzw0;->y:Lzw0;

    .line 291
    .line 292
    if-ne p0, p1, :cond_5

    .line 293
    .line 294
    check-cast v5, Lno1;

    .line 295
    .line 296
    invoke-interface {v5}, Lno1;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    check-cast v4, Lno1;

    .line 301
    .line 302
    invoke-interface {v4}, Lno1;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :goto_4
    return-object v3

    .line 306
    :pswitch_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Ltu0;->B:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ls13;

    .line 312
    .line 313
    sget-object p1, Lvu0;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "SSL"

    .line 322
    .line 323
    invoke-static {p1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_6

    .line 328
    .line 329
    check-cast v5, Ls13;

    .line 330
    .line 331
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "CONNECT"

    .line 338
    .line 339
    invoke-static {p1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_6

    .line 344
    .line 345
    const-string p1, "HTTP_PAYLOAD"

    .line 346
    .line 347
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v4, Ls13;

    .line 351
    .line 352
    invoke-static {p1}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-interface {v4, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    return-object v3

    .line 360
    nop

    .line 361
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
