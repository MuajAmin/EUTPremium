.class public final synthetic Lsh5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsh5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget v0, p0, Lsh5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsh5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmg0;

    .line 9
    .line 10
    iget-object v0, p0, Lmg0;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmg0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnc0;

    .line 21
    .line 22
    const-string v2, "%s : Binder has died."

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lmg0;->y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :pswitch_0
    check-cast p0, Lov6;

    .line 42
    .line 43
    const-string v0, "ServiceConnMgrImpl"

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lov6;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "Binder has died: "

    .line 57
    .line 58
    const-string v2, "ServiceConnMgrImpl"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lov6;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    new-instance v0, Lkd6;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p0, v1}, Lkd6;-><init>(Lov6;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw p0

    .line 89
    :pswitch_1
    check-cast p0, Lue5;

    .line 90
    .line 91
    iget-object v0, p0, Lue5;->b:Loh5;

    .line 92
    .line 93
    const-string v1, "reportBinderDeath"

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    new-array v3, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lue5;->j:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lue5;->c:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "%s : Binder has died."

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lue5;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    if-ge v2, v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    check-cast v3, Lqh5;

    .line 135
    .line 136
    iget-object v4, p0, Lue5;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, " : Binder has died."

    .line 143
    .line 144
    new-instance v6, Landroid/os/RemoteException;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Lqh5;->a(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lue5;->f:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_3
    iget-object v1, p0, Lue5;->e:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lwn4;

    .line 180
    .line 181
    iget-object v4, p0, Lue5;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, " : Binder has died."

    .line 188
    .line 189
    new-instance v6, Landroid/os/RemoteException;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v6}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 203
    .line 204
    .line 205
    monitor-exit v0

    .line 206
    goto :goto_2

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 209
    throw p0

    .line 210
    :cond_3
    invoke-static {}, Llh1;->b()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
