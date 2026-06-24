.class public final synthetic Ll57;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lm57;


# direct methods
.method public synthetic constructor <init>(Lm57;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll57;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ll57;->x:Lm57;

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
    .locals 5

    .line 1
    iget v0, p0, Ll57;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ll57;->x:Lm57;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkda;->C:Lkda;

    .line 10
    .line 11
    iget-object v1, v0, Lkda;->h:Lzy6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzy6;->g()Lwh9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lwh9;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lwh9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-boolean v1, v1, Lwh9;->y:Z

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lkda;->h:Lzy6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lzy6;->g()Lwh9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lwh9;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lwh9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v1, v1, Lwh9;->z:Ljava/lang/String;

    .line 41
    .line 42
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    iget-object v2, p0, Lm57;->s:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lm57;->x:Lx45;

    .line 46
    .line 47
    iget-object v3, v0, Lkda;->o:Lb86;

    .line 48
    .line 49
    iget-object p0, p0, Lx45;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, p0}, Lb86;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    iget-object p0, v0, Lkda;->h:Lzy6;

    .line 58
    .line 59
    invoke-virtual {p0}, Lzy6;->g()Lwh9;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lwh9;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lkda;->h:Lzy6;

    .line 68
    .line 69
    invoke-virtual {p0}, Lzy6;->g()Lwh9;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lwh9;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw p0

    .line 86
    :pswitch_0
    new-instance v0, Lrv6;

    .line 87
    .line 88
    const-string v2, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Loe6;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lm57;->F:Lff5;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :try_start_4
    iget-object p0, p0, Lff5;->s:Landroid/content/Context;

    .line 99
    .line 100
    const-string v2, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy"
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    .line 102
    :try_start_5
    invoke-static {p0}, Lsea;->f(Landroid/content/Context;)Lc91;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, Lc91;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v2, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    .line 111
    .line 112
    check-cast p0, Landroid/os/IBinder;

    .line 113
    .line 114
    if-nez p0, :cond_1

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lnl6;

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move-object p0, v3

    .line 127
    check-cast p0, Lnl6;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v3, Lnl6;

    .line 131
    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-direct {v3, p0, v2, v4}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    .line 135
    .line 136
    move-object p0, v3

    .line 137
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2, v0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_6
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    :catch_1
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Error calling setFlagsAccessedBeforeInitializedListener: "

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v0, "Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-void

    .line 193
    :pswitch_1
    sget-object v0, Lkda;->C:Lkda;

    .line 194
    .line 195
    iget-object v0, v0, Lkda;->n:Lwj6;

    .line 196
    .line 197
    iget-object v2, p0, Lm57;->s:Landroid/content/Context;

    .line 198
    .line 199
    iget-object p0, p0, Lm57;->J:Lum7;

    .line 200
    .line 201
    iget-object v3, v0, Lwj6;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    iput-object v2, v0, Lwj6;->y:Landroid/content/Context;

    .line 211
    .line 212
    iput-object p0, v0, Lwj6;->z:Lum7;

    .line 213
    .line 214
    iget-object p0, v0, Lwj6;->B:Law0;

    .line 215
    .line 216
    if-nez p0, :cond_5

    .line 217
    .line 218
    if-nez v2, :cond_4

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-static {v2}, Law0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-static {v2, p0, v0}, Law0;->a(Landroid/content/Context;Ljava/lang/String;Lbw0;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_3
    return-void

    .line 241
    :pswitch_2
    iget-object p0, p0, Lm57;->s:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {p0, v1}, Lh6a;->c(Landroid/content/Context;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
