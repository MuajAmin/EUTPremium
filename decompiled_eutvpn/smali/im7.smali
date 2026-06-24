.class public final synthetic Lim7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Lim7;->s:I

    iput-object p2, p0, Lim7;->x:Ljava/lang/Object;

    iput-object p3, p0, Lim7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lim7;->s:I

    iput-object p3, p0, Lim7;->x:Ljava/lang/Object;

    iput-object p2, p0, Lim7;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc78;Ljm7;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lim7;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lim7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lim7;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfs9;Ls57;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lim7;->s:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim7;->x:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lim7;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo56;Lyo6;Lo56;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lim7;->s:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim7;->x:Ljava/lang/Object;

    iput-object p1, p0, Lim7;->y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lim7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgs9;

    .line 4
    .line 5
    iget-object v0, v0, Lgs9;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "Unable to read Phenotype PackageMetadata for "

    .line 8
    .line 9
    const-string v2, "phenotype/"

    .line 10
    .line 11
    sget-object v3, Lfv1;->p:Lts3;

    .line 12
    .line 13
    if-nez v3, :cond_5

    .line 14
    .line 15
    sget-object v4, Lfv1;->o:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    sget-object v3, Lfv1;->p:Lts3;

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    new-instance v3, Ln66;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x7

    .line 26
    invoke-direct {v3, v5, v6}, Ln66;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "phenotype"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_0
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v5, v7

    .line 46
    .line 47
    const-string v9, "_package_metadata.binarypb"

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    add-int/lit8 v10, v10, 0xa

    .line 65
    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v9
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    new-instance v10, Lfv1;

    .line 86
    .line 87
    sget-object v11, Lyo5;->b:Lyo5;

    .line 88
    .line 89
    sget v11, Lsn5;->a:I

    .line 90
    .line 91
    sget-object v11, Lyo5;->c:Lyo5;

    .line 92
    .line 93
    invoke-static {v9, v11}, Lg5a;->v(Ljava/io/InputStream;Lyo5;)Lg5a;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v10, v0, v11}, Lfv1;-><init>(Landroid/content/Context;Lg5a;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v10, Lfv1;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v11, v10}, Ln66;->r(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v9

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v10

    .line 118
    if-eqz v9, :cond_1

    .line 119
    .line 120
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_2
    move-exception v9

    .line 125
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    :goto_1
    throw v10
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    :goto_2
    :try_start_7
    const-string v10, "PackageInfo"

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    add-int/lit8 v11, v11, 0x2d

    .line 136
    .line 137
    new-instance v12, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v10, v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_4
    :try_start_8
    const-string v1, "PackageInfo"

    .line 159
    .line 160
    const-string v2, "Unable to read Phenotype PackageMetadata from assets."

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v3, v0}, Ln66;->h(Z)Lts3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lfv1;->p:Lts3;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    :cond_4
    monitor-exit v4

    .line 174
    goto :goto_6

    .line 175
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 176
    throw p0

    .line 177
    :cond_5
    :goto_6
    iget-object p0, p0, Lim7;->y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, p0}, Lr22;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit16 v0, v0, 0xad

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Config package "

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p0, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "FilePhenotypeFlags"

    .line 216
    .line 217
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh40;

    .line 4
    .line 5
    iget-object v1, v0, Lh40;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Thread;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Leca;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lim7;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Runnable;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lh40;->t()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lh40;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lim7;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Llv5;

    .line 15
    .line 16
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "HsdpClientImpl"

    .line 21
    .line 22
    :try_start_0
    iget-object v6, v1, Llv5;->b:Lov6;

    .line 23
    .line 24
    iget-object v6, v6, Lov6;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/os/IInterface;

    .line 27
    .line 28
    check-cast v6, Lbp8;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-object v1, v1, Llv5;->d:Llk5;

    .line 34
    .line 35
    check-cast v6, Lwx7;

    .line 36
    .line 37
    invoke-virtual {v6}, Ldi5;->H0()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget v8, Lou6;->a:I

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v6, v7, v0}, Ldi5;->N0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string v1, "Failed to call hsdpService.endSession"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    const-string v1, "hsdpService is dead"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :goto_3
    return-void

    .line 79
    :pswitch_0
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Loia;

    .line 82
    .line 83
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Luo5;

    .line 86
    .line 87
    iget-object v2, v1, Loia;->T:Lmh9;

    .line 88
    .line 89
    iget-object v3, v1, Loia;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v4}, Loia;->o(Luo5;Lmh9;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    invoke-direct {v0}, Lim7;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ls6a;

    .line 106
    .line 107
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    .line 110
    .line 111
    iget-object v1, v1, Ls6a;->z:Landroid/media/metrics/PlaybackSession;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lp6a;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    invoke-direct {v0}, Lim7;->a()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lap8;

    .line 124
    .line 125
    :try_start_1
    iget-object v2, v1, Lap8;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Llk4;

    .line 128
    .line 129
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lpia;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpia;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0}, Llk4;->l(Ljava/lang/Object;)Lpia;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v2, "Continuation returned null"

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v1, Lap8;->z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lpia;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_2
    sget-object v2, Lyn4;->b:Lj41;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Lpia;->c(Ljava/util/concurrent/Executor;Lq73;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lap8;

    .line 167
    .line 168
    invoke-direct {v3, v2, v1}, Lap8;-><init>(Ljava/util/concurrent/Executor;Lm73;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lpia;->b:Lzla;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lzla;->l(Lx5a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lpia;->r()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catch_2
    move-exception v0

    .line 181
    goto :goto_4

    .line 182
    :catch_3
    move-exception v0

    .line 183
    goto :goto_5

    .line 184
    :goto_4
    iget-object v1, v1, Lap8;->z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lpia;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catch_4
    invoke-virtual {v1}, Lap8;->e()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    instance-of v2, v2, Ljava/lang/Exception;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lap8;->H(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_3
    iget-object v1, v1, Lap8;->z:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lpia;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-void

    .line 222
    :pswitch_5
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lxy9;

    .line 225
    .line 226
    iget-object v1, v1, Lxy9;->y:Llz9;

    .line 227
    .line 228
    iput-object v3, v1, Llz9;->B:Ljb8;

    .line 229
    .line 230
    iget-object v2, v0, Lim7;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lpm0;

    .line 233
    .line 234
    iget v2, v2, Lpm0;->x:I

    .line 235
    .line 236
    const/16 v6, 0x1e61

    .line 237
    .line 238
    if-ne v2, v6, :cond_5

    .line 239
    .line 240
    iget-object v2, v1, Llz9;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 241
    .line 242
    if-nez v2, :cond_4

    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v1, Llz9;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    :cond_4
    iget-object v1, v1, Llz9;->E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 251
    .line 252
    new-instance v2, Lpy9;

    .line 253
    .line 254
    invoke-direct {v2, v4, v0}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lm98;->Z:La98;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_5
    invoke-virtual {v1}, Llz9;->C0()V

    .line 276
    .line 277
    .line 278
    :goto_7
    return-void

    .line 279
    :pswitch_6
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 282
    .line 283
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 284
    .line 285
    iget-object v2, v2, Ll89;->E:Le5a;

    .line 286
    .line 287
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 291
    .line 292
    iget-object v3, v1, Ll89;->U:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    iget-object v1, v1, Ll89;->U:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    move v4, v5

    .line 305
    :cond_6
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ls57;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v4}, Le5a;->e1(Ls57;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lap8;

    .line 316
    .line 317
    iget-object v2, v1, Lap8;->y:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_2
    iget-object v1, v1, Lap8;->z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lz73;

    .line 323
    .line 324
    if-eqz v1, :cond_7

    .line 325
    .line 326
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lpia;

    .line 329
    .line 330
    invoke-virtual {v0}, Lpia;->h()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v1, v0}, Lz73;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    goto :goto_9

    .line 340
    :cond_7
    :goto_8
    monitor-exit v2

    .line 341
    return-void

    .line 342
    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    throw v0

    .line 344
    :pswitch_8
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lfs9;

    .line 347
    .line 348
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/os/Bundle;

    .line 351
    .line 352
    iget-object v6, v1, Lfs9;->T:Loz6;

    .line 353
    .line 354
    iget-object v1, v1, Lba9;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ll89;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    new-instance v2, Landroid/os/Bundle;

    .line 365
    .line 366
    iget-object v3, v1, Ll89;->A:Llu8;

    .line 367
    .line 368
    iget-object v12, v1, Ll89;->E:Le5a;

    .line 369
    .line 370
    iget-object v13, v1, Ll89;->z:Lcz5;

    .line 371
    .line 372
    iget-object v14, v1, Ll89;->B:Lzk8;

    .line 373
    .line 374
    invoke-static {v3}, Ll89;->j(Lba9;)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, Llu8;->W:Lcy6;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcy6;->u()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_d

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    move-object v15, v7

    .line 405
    check-cast v15, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    if-eqz v7, :cond_a

    .line 412
    .line 413
    instance-of v8, v7, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v8, :cond_a

    .line 416
    .line 417
    instance-of v8, v7, Ljava/lang/Long;

    .line 418
    .line 419
    if-nez v8, :cond_a

    .line 420
    .line 421
    instance-of v8, v7, Ljava/lang/Double;

    .line 422
    .line 423
    if-nez v8, :cond_a

    .line 424
    .line 425
    invoke-static {v12}, Ll89;->j(Lba9;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v7}, Le5a;->z1(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_8

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    move-object v8, v7

    .line 437
    const/4 v7, 0x0

    .line 438
    move-object v9, v8

    .line 439
    const/16 v8, 0x1b

    .line 440
    .line 441
    move-object/from16 v16, v9

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    move/from16 v17, v5

    .line 445
    .line 446
    move-object/from16 v5, v16

    .line 447
    .line 448
    invoke-static/range {v6 .. v11}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_8
    move/from16 v17, v5

    .line 453
    .line 454
    move-object v5, v7

    .line 455
    :goto_b
    invoke-static {v14}, Ll89;->l(Lcj9;)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v14, Lzk8;->I:Lwr6;

    .line 459
    .line 460
    const-string v8, "Invalid default event parameter type. Name, value"

    .line 461
    .line 462
    invoke-virtual {v7, v15, v5, v8}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    :goto_c
    move/from16 v5, v17

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_a
    move/from16 v17, v5

    .line 469
    .line 470
    move-object v5, v7

    .line 471
    invoke-static {v15}, Le5a;->R0(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_b

    .line 476
    .line 477
    invoke-static {v14}, Ll89;->l(Lcj9;)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v14, Lzk8;->I:Lwr6;

    .line 481
    .line 482
    const-string v7, "Invalid default event parameter name. Name"

    .line 483
    .line 484
    invoke-virtual {v5, v15, v7}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_b
    if-nez v5, :cond_c

    .line 489
    .line 490
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_c
    invoke-static {v12}, Ll89;->j(Lba9;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/16 v7, 0x1f4

    .line 501
    .line 502
    const-string v8, "param"

    .line 503
    .line 504
    invoke-virtual {v12, v8, v15, v7, v5}, Le5a;->s0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_9

    .line 509
    .line 510
    invoke-virtual {v12, v2, v15, v5}, Le5a;->F0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_d
    move/from16 v17, v5

    .line 515
    .line 516
    invoke-static {v12}, Ll89;->j(Lba9;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v13, Lba9;->s:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ll89;

    .line 522
    .line 523
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 524
    .line 525
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 526
    .line 527
    .line 528
    const v3, 0xc02a560

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v3}, Le5a;->X0(I)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    const/16 v0, 0x64

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_e
    const/16 v0, 0x19

    .line 541
    .line 542
    :goto_d
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-gt v3, v0, :cond_f

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_f
    new-instance v3, Ljava/util/TreeSet;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_10
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_11

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/String;

    .line 573
    .line 574
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    if-le v4, v0, :cond_10

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_11
    invoke-static {v12}, Ll89;->j(Lba9;)V

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/16 v8, 0x1a

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    invoke-static/range {v6 .. v11}, Le5a;->G0(Lc5a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v14}, Ll89;->l(Lcj9;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v14, Lzk8;->I:Lwr6;

    .line 598
    .line 599
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 600
    .line 601
    invoke-virtual {v0, v3}, Lwr6;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_f
    move-object v0, v2

    .line 605
    :cond_12
    iget-object v2, v1, Ll89;->A:Llu8;

    .line 606
    .line 607
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, Llu8;->W:Lcy6;

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lcy6;->F(Landroid/os/Bundle;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Ll89;->o()Llz9;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1, v0}, Llz9;->t0(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_9
    move/from16 v17, v5

    .line 624
    .line 625
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lkq9;

    .line 628
    .line 629
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lwn4;

    .line 632
    .line 633
    iget-object v2, v1, Lkq9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ltz v2, :cond_13

    .line 640
    .line 641
    move/from16 v5, v17

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_13
    move v5, v4

    .line 645
    :goto_10
    invoke-static {v5}, Leca;->l(Z)V

    .line 646
    .line 647
    .line 648
    if-nez v2, :cond_15

    .line 649
    .line 650
    monitor-enter v1

    .line 651
    :try_start_3
    iget-object v2, v1, Lkq9;->e:Lqu9;

    .line 652
    .line 653
    invoke-interface {v2}, Lqu9;->zzb()V

    .line 654
    .line 655
    .line 656
    sput-boolean v17, Lkq9;->k:Z

    .line 657
    .line 658
    new-instance v2, Lp76;

    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-boolean v5, v1, Lkq9;->i:Z

    .line 664
    .line 665
    if-eqz v5, :cond_14

    .line 666
    .line 667
    sget-object v5, Ls8a;->y:Ls8a;

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :catchall_1
    move-exception v0

    .line 671
    goto :goto_12

    .line 672
    :cond_14
    sget-object v5, Ls8a;->x:Ls8a;

    .line 673
    .line 674
    :goto_11
    iget-object v7, v1, Lkq9;->f:Lnja;

    .line 675
    .line 676
    iput-object v5, v2, Lp76;->y:Ljava/lang/Object;

    .line 677
    .line 678
    new-instance v5, Lt6;

    .line 679
    .line 680
    const/16 v6, 0x1b

    .line 681
    .line 682
    invoke-direct {v5, v6}, Lt6;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v6, v1, Lkq9;->d:Lt00;

    .line 686
    .line 687
    invoke-static {v6}, Lya6;->a(Lt00;)Lnia;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    iput-object v6, v5, Lt6;->y:Ljava/lang/Object;

    .line 692
    .line 693
    new-instance v6, Lw9a;

    .line 694
    .line 695
    invoke-direct {v6, v5}, Lw9a;-><init>(Lt6;)V

    .line 696
    .line 697
    .line 698
    iput-object v6, v2, Lp76;->z:Ljava/lang/Object;

    .line 699
    .line 700
    new-instance v8, Ln66;

    .line 701
    .line 702
    invoke-direct {v8, v2, v4}, Ln66;-><init>(Lp76;I)V

    .line 703
    .line 704
    .line 705
    sget-object v9, Lv8a;->I:Lv8a;

    .line 706
    .line 707
    invoke-virtual {v7}, Lnja;->c()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    sget-object v2, Lep8;->s:Lep8;

    .line 712
    .line 713
    new-instance v6, Lyb0;

    .line 714
    .line 715
    const/16 v11, 0x16

    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    invoke-direct/range {v6 .. v12}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v6}, Lep8;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 722
    .line 723
    .line 724
    monitor-exit v1

    .line 725
    iget-object v1, v1, Lkq9;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 726
    .line 727
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 728
    .line 729
    .line 730
    goto :goto_13

    .line 731
    :goto_12
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 732
    throw v0

    .line 733
    :cond_15
    :goto_13
    sget-object v1, Lv9a;->s:Ljava/util/HashMap;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 736
    .line 737
    .line 738
    sget-object v1, Lqca;->a:Ljava/util/HashMap;

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v3}, Lwn4;->b(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_a
    move/from16 v17, v5

    .line 748
    .line 749
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lfs9;

    .line 752
    .line 753
    iget-object v2, v1, Lba9;->s:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Ll89;

    .line 756
    .line 757
    iget-object v5, v2, Ll89;->A:Llu8;

    .line 758
    .line 759
    iget-object v2, v2, Ll89;->B:Lzk8;

    .line 760
    .line 761
    invoke-static {v5}, Ll89;->j(Lba9;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5}, Lba9;->Q()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5}, Lba9;->Q()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    const-string v7, "dma_consent_settings"

    .line 775
    .line 776
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-static {v3}, Leb6;->b(Ljava/lang/String;)Leb6;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Leb6;

    .line 787
    .line 788
    iget v6, v0, Leb6;->a:I

    .line 789
    .line 790
    iget v3, v3, Leb6;->a:I

    .line 791
    .line 792
    invoke-static {v6, v3}, Lek9;->l(II)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    invoke-virtual {v5}, Llu8;->s0()Landroid/content/SharedPreferences;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget-object v5, v0, Leb6;->b:Ljava/lang/String;

    .line 807
    .line 808
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 812
    .line 813
    .line 814
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v2, Lzk8;->L:Lwr6;

    .line 818
    .line 819
    const-string v3, "Setting DMA consent(FE)"

    .line 820
    .line 821
    invoke-virtual {v2, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lba9;->s:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Ll89;

    .line 827
    .line 828
    invoke-virtual {v0}, Ll89;->o()Llz9;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Llz9;->x0()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_16

    .line 837
    .line 838
    invoke-virtual {v0}, Ll89;->o()Llz9;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lty9;

    .line 849
    .line 850
    move/from16 v2, v17

    .line 851
    .line 852
    invoke-direct {v1, v0, v2}, Lty9;-><init>(Llz9;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0, v1}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_16
    move/from16 v2, v17

    .line 860
    .line 861
    invoke-virtual {v0}, Ll89;->o()Llz9;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Llz9;->w0()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_18

    .line 876
    .line 877
    invoke-virtual {v0, v4}, Llz9;->D0(Z)Lj8a;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    new-instance v3, Lmw9;

    .line 882
    .line 883
    invoke-direct {v3, v0, v1, v2}, Lmw9;-><init>(Llz9;Lj8a;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v3}, Llz9;->B0(Ljava/lang/Runnable;)V

    .line 887
    .line 888
    .line 889
    goto :goto_14

    .line 890
    :cond_17
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v2, Lzk8;->J:Lwr6;

    .line 894
    .line 895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 900
    .line 901
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_18
    :goto_14
    return-void

    .line 905
    :pswitch_b
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Ls57;

    .line 908
    .line 909
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v2, v0

    .line 912
    check-cast v2, Lfs9;

    .line 913
    .line 914
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ll89;

    .line 917
    .line 918
    iget-object v0, v0, Ll89;->D:Ln1a;

    .line 919
    .line 920
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Ll89;

    .line 926
    .line 927
    iget-object v4, v0, Ll89;->A:Llu8;

    .line 928
    .line 929
    iget-object v5, v0, Ll89;->A:Llu8;

    .line 930
    .line 931
    invoke-static {v4}, Ll89;->j(Lba9;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Llu8;->v0()Lek9;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    sget-object v6, Lzj9;->y:Lzj9;

    .line 939
    .line 940
    invoke-virtual {v4, v6}, Lek9;->i(Lzj9;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_1a

    .line 945
    .line 946
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 947
    .line 948
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, v0, Lzk8;->I:Lwr6;

    .line 952
    .line 953
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 954
    .line 955
    invoke-virtual {v0, v4}, Lwr6;->e(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    :cond_19
    :goto_15
    move-object v0, v3

    .line 959
    goto :goto_16

    .line 960
    :cond_1a
    invoke-static {v5}, Ll89;->j(Lba9;)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v0, Ll89;->G:Lmz0;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    invoke-virtual {v5, v6, v7}, Llu8;->x0(J)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_19

    .line 977
    .line 978
    invoke-static {v5}, Ll89;->j(Lba9;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v5, Llu8;->O:Lss8;

    .line 982
    .line 983
    invoke-virtual {v0}, Lss8;->a()J

    .line 984
    .line 985
    .line 986
    move-result-wide v6

    .line 987
    const-wide/16 v8, 0x0

    .line 988
    .line 989
    cmp-long v0, v6, v8

    .line 990
    .line 991
    if-nez v0, :cond_1b

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_1b
    invoke-static {v5}, Ll89;->j(Lba9;)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v5, Llu8;->O:Lss8;

    .line 998
    .line 999
    invoke-virtual {v0}, Lss8;->a()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_16
    if-eqz v0, :cond_1c

    .line 1008
    .line 1009
    iget-object v2, v2, Lba9;->s:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, Ll89;

    .line 1012
    .line 1013
    iget-object v2, v2, Ll89;->E:Le5a;

    .line 1014
    .line 1015
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    invoke-virtual {v2, v1, v3, v4}, Le5a;->b1(Ls57;J)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_17

    .line 1026
    :cond_1c
    :try_start_5
    invoke-interface {v1, v3}, Ls57;->X2(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :catch_5
    move-exception v0

    .line 1031
    iget-object v1, v2, Lba9;->s:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Ll89;

    .line 1034
    .line 1035
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 1036
    .line 1037
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 1041
    .line 1042
    const-string v2, "getSessionId failed with exception"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_17
    return-void

    .line 1048
    :pswitch_c
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lap8;

    .line 1051
    .line 1052
    iget-object v5, v1, Lap8;->y:Ljava/lang/Object;

    .line 1053
    .line 1054
    monitor-enter v5

    .line 1055
    :try_start_6
    iget-object v1, v1, Lap8;->z:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lq73;

    .line 1058
    .line 1059
    if-eqz v1, :cond_1d

    .line 1060
    .line 1061
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lpia;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Lpia;->g()Ljava/lang/Exception;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v1, v0}, Lq73;->H(Ljava/lang/Exception;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :catchall_2
    move-exception v0

    .line 1077
    goto :goto_19

    .line 1078
    :cond_1d
    :goto_18
    monitor-exit v5

    .line 1079
    return-void

    .line 1080
    :goto_19
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1081
    throw v0

    .line 1082
    :pswitch_d
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ls3a;

    .line 1085
    .line 1086
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, Landroid/os/Bundle;

    .line 1089
    .line 1090
    :try_start_7
    iget-object v1, v1, Ls3a;->a:Lov6;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1f

    .line 1093
    .line 1094
    iget-object v1, v1, Lov6;->G:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Landroid/os/IInterface;

    .line 1097
    .line 1098
    check-cast v1, Lsu6;

    .line 1099
    .line 1100
    if-nez v1, :cond_1e

    .line 1101
    .line 1102
    goto :goto_1a

    .line 1103
    :cond_1e
    check-cast v1, Lek5;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Ldi5;->H0()Landroid/os/Parcel;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    sget v5, Lou6;->a:I

    .line 1110
    .line 1111
    const/4 v5, 0x1

    .line 1112
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v3, v2}, Ldi5;->N0(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1a

    .line 1122
    :cond_1f
    throw v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1123
    :catch_6
    move-exception v0

    .line 1124
    const-string v1, "HpoaClientImpl"

    .line 1125
    .line 1126
    const-string v2, "Failed to call hpoaService.show"

    .line 1127
    .line 1128
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    .line 1130
    .line 1131
    :goto_1a
    return-void

    .line 1132
    :pswitch_e
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Lo56;

    .line 1135
    .line 1136
    iget-object v2, v1, Lo56;->y:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lev6;

    .line 1139
    .line 1140
    iget-object v2, v2, Lev6;->x:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Ll89;

    .line 1143
    .line 1144
    iget-object v3, v2, Ll89;->C:Lq69;

    .line 1145
    .line 1146
    invoke-static {v3}, Ll89;->l(Lcj9;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3}, Lq69;->Q()V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Landroid/os/Bundle;

    .line 1153
    .line 1154
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "package_name"

    .line 1158
    .line 1159
    iget-object v1, v1, Lo56;->x:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lyo6;

    .line 1169
    .line 1170
    :try_start_8
    check-cast v0, Lwn6;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v1, v3}, Lfm6;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v5, 0x1

    .line 1180
    invoke-virtual {v0, v1, v5}, Ldi5;->G0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Landroid/os/Bundle;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1193
    .line 1194
    .line 1195
    if-nez v1, :cond_20

    .line 1196
    .line 1197
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 1198
    .line 1199
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 1203
    .line 1204
    const-string v1, "Install Referrer Service returned a null response"

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1207
    .line 1208
    .line 1209
    goto :goto_1b

    .line 1210
    :catch_7
    move-exception v0

    .line 1211
    iget-object v1, v2, Ll89;->B:Lzk8;

    .line 1212
    .line 1213
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v1, Lzk8;->D:Lwr6;

    .line 1217
    .line 1218
    const-string v3, "Exception occurred while retrieving the Install Referrer"

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v1, v0, v3}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    :cond_20
    :goto_1b
    iget-object v0, v2, Ll89;->C:Lq69;

    .line 1228
    .line 1229
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lq69;->Q()V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1236
    .line 1237
    const-string v1, "Unexpected call on client side"

    .line 1238
    .line 1239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :pswitch_f
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, Lmg0;

    .line 1246
    .line 1247
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, Ljava/lang/Runnable;

    .line 1250
    .line 1251
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :catch_8
    move-exception v0

    .line 1256
    iget-object v1, v1, Lmg0;->A:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v1, Lnc0;

    .line 1259
    .line 1260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const-string v2, "error caused by "

    .line 1265
    .line 1266
    invoke-virtual {v1, v2, v0}, Lnc0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_1c
    return-void

    .line 1270
    :pswitch_10
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Loh8;

    .line 1273
    .line 1274
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lia8;

    .line 1277
    .line 1278
    iget-object v3, v1, Loh8;->a:Lab8;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, Lab8;->a(Lia8;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_21

    .line 1285
    .line 1286
    iget-object v1, v1, Loh8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1287
    .line 1288
    iget-object v0, v0, Lia8;->a:Lme6;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lme6;->z()Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const-string v2, "2.904631200."

    .line 1299
    .line 1300
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmg;

    .line 1309
    .line 1310
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgmg;-><init>(I)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :pswitch_11
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lc78;

    .line 1317
    .line 1318
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Ljm7;

    .line 1321
    .line 1322
    iget-object v2, v1, Lc78;->i:Llw6;

    .line 1323
    .line 1324
    if-eqz v2, :cond_22

    .line 1325
    .line 1326
    :try_start_a
    iget-object v1, v1, Lc78;->l:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ldi5;->x1()Landroid/os/Parcel;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3, v0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v0, 0x3

    .line 1339
    invoke-virtual {v2, v3, v0}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 1340
    .line 1341
    .line 1342
    goto :goto_1d

    .line 1343
    :catch_9
    sget v0, Llm7;->b:I

    .line 1344
    .line 1345
    const-string v0, "Failed to call onAdFailedToPreload"

    .line 1346
    .line 1347
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_22
    :goto_1d
    return-void

    .line 1351
    :pswitch_12
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, La78;

    .line 1354
    .line 1355
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Lc78;

    .line 1358
    .line 1359
    const/4 v5, 0x1

    .line 1360
    invoke-virtual {v1, v0, v5}, La78;->n(Lc78;I)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_13
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, Loy8;

    .line 1367
    .line 1368
    iget-object v1, v1, Loy8;->B:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Lc58;

    .line 1371
    .line 1372
    iget-object v1, v1, Lc58;->c:Lb58;

    .line 1373
    .line 1374
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lx48;

    .line 1377
    .line 1378
    new-instance v2, Lsb6;

    .line 1379
    .line 1380
    const/16 v3, 0xd

    .line 1381
    .line 1382
    invoke-direct {v2, v3, v0}, Lsb6;-><init>(ILjava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v1, v2}, Ljh2;->h1(Lne7;)V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_14
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v1, Lt6;

    .line 1392
    .line 1393
    iget-object v1, v1, Lt6;->B:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Lj28;

    .line 1396
    .line 1397
    iget-object v1, v1, Lj28;->d:Lg28;

    .line 1398
    .line 1399
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Ljm7;

    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Lg28;->N(Ljm7;)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :pswitch_15
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lg18;

    .line 1410
    .line 1411
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Ljm7;

    .line 1414
    .line 1415
    iget-object v1, v1, Lg18;->d:Lcv7;

    .line 1416
    .line 1417
    invoke-virtual {v1, v0}, Lcv7;->N(Ljm7;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_16
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lt6;

    .line 1424
    .line 1425
    iget-object v1, v1, Lt6;->B:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, Lp76;

    .line 1428
    .line 1429
    iget-object v1, v1, Lp76;->z:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Liv7;

    .line 1432
    .line 1433
    iget-object v1, v1, Liv7;->y:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v1, Lhv7;

    .line 1436
    .line 1437
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Ljm7;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, Lhv7;->N(Ljm7;)V

    .line 1442
    .line 1443
    .line 1444
    return-void

    .line 1445
    :pswitch_17
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Ljs7;

    .line 1448
    .line 1449
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lf27;

    .line 1452
    .line 1453
    invoke-interface {v0}, Lf27;->U0()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v1, v1, Ljs7;->d:Lb38;

    .line 1457
    .line 1458
    invoke-interface {v0}, Lf27;->c()Lv27;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    iget-object v1, v1, Lb38;->a:Lj88;

    .line 1463
    .line 1464
    if-eqz v1, :cond_23

    .line 1465
    .line 1466
    if-eqz v2, :cond_23

    .line 1467
    .line 1468
    invoke-virtual {v2, v1}, Lv27;->o4(Lj88;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_23
    sget-object v1, Ljj6;->Q1:Lbj6;

    .line 1472
    .line 1473
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1474
    .line 1475
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1476
    .line 1477
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Ljava/lang/Boolean;

    .line 1482
    .line 1483
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_24

    .line 1488
    .line 1489
    invoke-interface {v0}, Lf27;->isAttachedToWindow()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-nez v1, :cond_24

    .line 1494
    .line 1495
    invoke-interface {v0}, Lf27;->onPause()V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v0}, Lf27;->T0()V

    .line 1499
    .line 1500
    .line 1501
    :cond_24
    return-void

    .line 1502
    :pswitch_18
    sget-object v1, Ljj6;->h6:Lbj6;

    .line 1503
    .line 1504
    sget-object v2, Lmb6;->e:Lmb6;

    .line 1505
    .line 1506
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 1507
    .line 1508
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v1, :cond_26

    .line 1519
    .line 1520
    sget-object v1, Lr7a;->a:Lj06;

    .line 1521
    .line 1522
    iget-boolean v1, v1, Lj06;->x:Z

    .line 1523
    .line 1524
    if-nez v1, :cond_25

    .line 1525
    .line 1526
    goto :goto_1e

    .line 1527
    :cond_25
    iget-object v1, v0, Lim7;->y:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, Landroid/view/View;

    .line 1530
    .line 1531
    iget-object v0, v0, Lim7;->x:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lz78;

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Lz78;->b(Landroid/view/View;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_26
    :goto_1e
    return-void

    .line 1539
    :pswitch_19
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, Lfp7;

    .line 1542
    .line 1543
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, Landroid/content/Context;

    .line 1546
    .line 1547
    iget-object v1, v1, Lfp7;->x:Lum7;

    .line 1548
    .line 1549
    sget-object v2, Lkda;->C:Lkda;

    .line 1550
    .line 1551
    iget-object v2, v2, Lkda;->n:Lwj6;

    .line 1552
    .line 1553
    iget-object v3, v2, Lwj6;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1554
    .line 1555
    const/4 v5, 0x1

    .line 1556
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-eqz v3, :cond_27

    .line 1561
    .line 1562
    goto :goto_1f

    .line 1563
    :cond_27
    iput-object v0, v2, Lwj6;->y:Landroid/content/Context;

    .line 1564
    .line 1565
    iput-object v1, v2, Lwj6;->z:Lum7;

    .line 1566
    .line 1567
    iget-object v1, v2, Lwj6;->B:Law0;

    .line 1568
    .line 1569
    if-nez v1, :cond_28

    .line 1570
    .line 1571
    invoke-static {v0}, Law0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    if-eqz v1, :cond_28

    .line 1576
    .line 1577
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_28

    .line 1586
    .line 1587
    invoke-static {v0, v1, v2}, Law0;->a(Landroid/content/Context;Ljava/lang/String;Lbw0;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_28
    :goto_1f
    return-void

    .line 1591
    :pswitch_1a
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Lrx6;

    .line 1594
    .line 1595
    iget-object v1, v1, Lrx6;->x:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v11, v1

    .line 1598
    check-cast v11, Lzn7;

    .line 1599
    .line 1600
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Ljava/lang/String;

    .line 1603
    .line 1604
    iget-object v1, v11, Lzn7;->f:Landroid/content/Context;

    .line 1605
    .line 1606
    const/4 v2, 0x5

    .line 1607
    invoke-static {v1, v2}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-interface {v3}, Lj58;->zza()Lj58;

    .line 1612
    .line 1613
    .line 1614
    :try_start_b
    new-instance v13, Ljava/util/ArrayList;

    .line 1615
    .line 1616
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    new-instance v5, Lorg/json/JSONObject;

    .line 1620
    .line 1621
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v0, "initializer_settings"

    .line 1625
    .line 1626
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    const-string v5, "config"

    .line 1631
    .line 1632
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v14

    .line 1636
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v15

    .line 1640
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_2c

    .line 1645
    .line 1646
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    move-object v9, v0

    .line 1651
    check-cast v9, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-static {v1, v2}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v12

    .line 1657
    invoke-interface {v12}, Lj58;->zza()Lj58;

    .line 1658
    .line 1659
    .line 1660
    invoke-interface {v12, v9}, Lj58;->k(Ljava/lang/String;)Lj58;

    .line 1661
    .line 1662
    .line 1663
    new-instance v8, Ljava/lang/Object;

    .line 1664
    .line 1665
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    new-instance v10, Llz6;

    .line 1669
    .line 1670
    invoke-direct {v10}, Llz6;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Ljj6;->v2:Lbj6;

    .line 1674
    .line 1675
    sget-object v5, Lmb6;->e:Lmb6;

    .line 1676
    .line 1677
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 1678
    .line 1679
    invoke-virtual {v5, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, Ljava/lang/Long;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v5

    .line 1689
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1690
    .line 1691
    iget-object v7, v11, Lzn7;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1692
    .line 1693
    invoke-static {v10, v5, v6, v0, v7}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iget-object v5, v11, Lzn7;->l:Lan7;

    .line 1698
    .line 1699
    invoke-virtual {v5, v9}, Lan7;->a(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v5, v11, Lzn7;->o:Lxe7;

    .line 1703
    .line 1704
    invoke-virtual {v5, v9}, Lxe7;->q(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    sget-object v5, Lkda;->C:Lkda;

    .line 1708
    .line 1709
    iget-object v5, v5, Lkda;->k:Lmz0;

    .line 1710
    .line 1711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    .line 1713
    .line 1714
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v6

    .line 1718
    new-instance v5, Lyn7;

    .line 1719
    .line 1720
    invoke-direct/range {v5 .. v12}, Lyn7;-><init>(JLjava/lang/Object;Ljava/lang/String;Llz6;Lzn7;Lj58;)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v11, Lzn7;->i:Ljava/util/concurrent/Executor;

    .line 1724
    .line 1725
    invoke-interface {v0, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    new-instance v5, Lwn7;

    .line 1732
    .line 1733
    invoke-direct/range {v5 .. v12}, Lwn7;-><init>(JLjava/lang/Object;Ljava/lang/String;Llz6;Lzn7;Lj58;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    new-instance v10, Ljava/util/ArrayList;

    .line 1741
    .line 1742
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 1743
    .line 1744
    .line 1745
    if-eqz v0, :cond_2a

    .line 1746
    .line 1747
    :try_start_c
    const-string v2, "data"

    .line 1748
    .line 1749
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move v2, v4

    .line 1754
    :goto_21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1755
    .line 1756
    .line 1757
    move-result v6

    .line 1758
    if-ge v2, v6, :cond_2a

    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    const-string v7, "format"

    .line 1765
    .line 1766
    const-string v8, ""

    .line 1767
    .line 1768
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    const-string v8, "data"

    .line 1773
    .line 1774
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    new-instance v8, Landroid/os/Bundle;

    .line 1779
    .line 1780
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    if-eqz v6, :cond_29

    .line 1784
    .line 1785
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v16

    .line 1793
    if-eqz v16, :cond_29

    .line 1794
    .line 1795
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v16

    .line 1799
    move-object/from16 v4, v16

    .line 1800
    .line 1801
    check-cast v4, Ljava/lang/String;

    .line 1802
    .line 1803
    move-object/from16 v16, v0

    .line 1804
    .line 1805
    const-string v0, ""

    .line 1806
    .line 1807
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v0, v16

    .line 1815
    .line 1816
    const/4 v4, 0x0

    .line 1817
    goto :goto_22

    .line 1818
    :cond_29
    move-object/from16 v16, v0

    .line 1819
    .line 1820
    new-instance v0, Lkp6;

    .line 1821
    .line 1822
    invoke-direct {v0, v7, v8}, Lkp6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 1826
    .line 1827
    .line 1828
    add-int/lit8 v2, v2, 0x1

    .line 1829
    .line 1830
    move-object/from16 v0, v16

    .line 1831
    .line 1832
    const/4 v4, 0x0

    .line 1833
    goto :goto_21

    .line 1834
    :catch_a
    :cond_2a
    :try_start_d
    const-string v0, ""

    .line 1835
    .line 1836
    const/4 v2, 0x0

    .line 1837
    invoke-virtual {v11, v2, v9, v0, v2}, Lzn7;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1838
    .line 1839
    .line 1840
    const-string v2, " "
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 1841
    .line 1842
    :try_start_e
    iget-object v0, v11, Lzn7;->h:Lkl7;

    .line 1843
    .line 1844
    new-instance v4, Lorg/json/JSONObject;

    .line 1845
    .line 1846
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v0, v9, v4}, Lkl7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lo38;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iget-object v4, v11, Lzn7;->j:Ljava/util/concurrent/Executor;
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_e .. :try_end_e} :catch_c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 1854
    .line 1855
    move-object v8, v5

    .line 1856
    :try_start_f
    new-instance v5, Luc5;
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_f .. :try_end_f} :catch_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 1857
    .line 1858
    move-object v6, v11

    .line 1859
    const/4 v11, 0x4

    .line 1860
    const/4 v12, 0x0

    .line 1861
    move-object v7, v9

    .line 1862
    move-object v9, v0

    .line 1863
    :try_start_10
    invoke-direct/range {v5 .. v12}, Luc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_d

    .line 1864
    .line 1865
    .line 1866
    move-object v0, v5

    .line 1867
    move-object v11, v6

    .line 1868
    move-object v5, v8

    .line 1869
    :try_start_11
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1870
    .line 1871
    .line 1872
    :goto_23
    const/4 v2, 0x5

    .line 1873
    const/4 v4, 0x0

    .line 1874
    goto/16 :goto_20

    .line 1875
    .line 1876
    :catch_b
    move-exception v0

    .line 1877
    goto/16 :goto_28

    .line 1878
    .line 1879
    :catch_c
    move-exception v0

    .line 1880
    goto :goto_25

    .line 1881
    :catch_d
    move-exception v0

    .line 1882
    move-object v11, v6

    .line 1883
    goto :goto_28

    .line 1884
    :catch_e
    move-exception v0

    .line 1885
    move-object v11, v6

    .line 1886
    :goto_24
    move-object v5, v8

    .line 1887
    goto :goto_25

    .line 1888
    :catch_f
    move-exception v0

    .line 1889
    goto :goto_24

    .line 1890
    :goto_25
    :try_start_12
    const-string v4, "Failed to create Adapter."

    .line 1891
    .line 1892
    sget-object v6, Ljj6;->De:Lbj6;

    .line 1893
    .line 1894
    sget-object v7, Lmb6;->e:Lmb6;

    .line 1895
    .line 1896
    iget-object v7, v7, Lmb6;->c:Lhj6;

    .line 1897
    .line 1898
    invoke-virtual {v7, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    check-cast v6, Ljava/lang/Boolean;

    .line 1903
    .line 1904
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v6

    .line 1908
    if-eqz v6, :cond_2b

    .line 1909
    .line 1910
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1919
    .line 1920
    .line 1921
    move-result v6

    .line 1922
    add-int/lit8 v6, v6, 0x1a

    .line 1923
    .line 1924
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v4

    .line 1942
    goto :goto_26

    .line 1943
    :catch_10
    move-exception v0

    .line 1944
    goto :goto_27

    .line 1945
    :cond_2b
    :goto_26
    invoke-virtual {v5, v4}, Lwn7;->n4(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 1946
    .line 1947
    .line 1948
    goto :goto_23

    .line 1949
    :goto_27
    :try_start_13
    sget v2, Llm7;->b:I

    .line 1950
    .line 1951
    const-string v2, ""

    .line 1952
    .line 1953
    invoke-static {v2, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_23

    .line 1957
    :cond_2c
    invoke-static {v13}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    new-instance v1, Lgk5;

    .line 1962
    .line 1963
    const/4 v2, 0x7

    .line 1964
    invoke-direct {v1, v2, v11, v3}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v2, v11, Lzn7;->i:Ljava/util/concurrent/Executor;

    .line 1968
    .line 1969
    new-instance v4, Ltr8;

    .line 1970
    .line 1971
    const/4 v5, 0x0

    .line 1972
    invoke-direct {v4, v0, v5, v5}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v0, Lsr8;

    .line 1976
    .line 1977
    invoke-direct {v0, v4, v1, v2}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1978
    .line 1979
    .line 1980
    iput-object v0, v4, Ltr8;->L:Lsr8;

    .line 1981
    .line 1982
    invoke-virtual {v4}, Lkr8;->w()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1983
    .line 1984
    .line 1985
    goto :goto_2a

    .line 1986
    :goto_28
    const-string v1, "Malformed CLD response"

    .line 1987
    .line 1988
    invoke-static {v1, v0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v11, Lzn7;->o:Lxe7;

    .line 1992
    .line 1993
    const-string v2, "MalformedJson"

    .line 1994
    .line 1995
    invoke-virtual {v1, v2}, Lxe7;->H(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    iget-object v1, v11, Lzn7;->l:Lan7;

    .line 1999
    .line 2000
    monitor-enter v1

    .line 2001
    :try_start_14
    sget-object v2, Ljj6;->G2:Lbj6;

    .line 2002
    .line 2003
    sget-object v4, Lmb6;->e:Lmb6;

    .line 2004
    .line 2005
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 2006
    .line 2007
    invoke-virtual {v4, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, Ljava/lang/Boolean;

    .line 2012
    .line 2013
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 2017
    if-nez v2, :cond_2d

    .line 2018
    .line 2019
    monitor-exit v1

    .line 2020
    goto :goto_29

    .line 2021
    :cond_2d
    :try_start_15
    invoke-virtual {v1}, Lan7;->e()Ljava/util/HashMap;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    const-string v4, "action"

    .line 2026
    .line 2027
    const-string v5, "aaia"

    .line 2028
    .line 2029
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    const-string v4, "aair"

    .line 2033
    .line 2034
    const-string v5, "MalformedJson"

    .line 2035
    .line 2036
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    iget-object v4, v1, Lan7;->b:Ljava/util/ArrayList;

    .line 2040
    .line 2041
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2042
    .line 2043
    .line 2044
    monitor-exit v1

    .line 2045
    :goto_29
    iget-object v1, v11, Lzn7;->e:Llz6;

    .line 2046
    .line 2047
    invoke-virtual {v1, v0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 2048
    .line 2049
    .line 2050
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 2051
    .line 2052
    sget-object v2, Lkda;->C:Lkda;

    .line 2053
    .line 2054
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 2055
    .line 2056
    invoke-virtual {v2, v1, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v1, v11, Lzn7;->p:Lr58;

    .line 2060
    .line 2061
    invoke-interface {v3, v0}, Lj58;->c(Ljava/lang/Throwable;)Lj58;

    .line 2062
    .line 2063
    .line 2064
    const/4 v2, 0x0

    .line 2065
    invoke-interface {v3, v2}, Lj58;->a(Z)Lj58;

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v3}, Lj58;->m()Ll58;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v1, v0}, Lr58;->b(Ll58;)V

    .line 2073
    .line 2074
    .line 2075
    :goto_2a
    return-void

    .line 2076
    :catchall_3
    move-exception v0

    .line 2077
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2078
    throw v0

    .line 2079
    :pswitch_1b
    iget-object v1, v0, Lim7;->x:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v1, Lum7;

    .line 2082
    .line 2083
    iget-object v0, v0, Lim7;->y:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Ljava/lang/Long;

    .line 2086
    .line 2087
    sget-object v2, Lkda;->C:Lkda;

    .line 2088
    .line 2089
    iget-object v2, v2, Lkda;->k:Lmz0;

    .line 2090
    .line 2091
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2092
    .line 2093
    .line 2094
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v2

    .line 2098
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v4

    .line 2102
    sub-long/2addr v2, v4

    .line 2103
    const-string v0, "cld_r"

    .line 2104
    .line 2105
    invoke-static {v1, v0, v2, v3}, Lde0;->K(Lum7;Ljava/lang/String;J)V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
