.class public Lgg0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 24
    iput p1, p0, Lgg0;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput p1, p0, Lgg0;->s:I

    iput-object p2, p0, Lgg0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lgg0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lgg0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 21
    iput p1, p0, Lgg0;->s:I

    iput-object p2, p0, Lgg0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgg0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lgg0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La07;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgg0;->s:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgg0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgg0;->x:Ljava/lang/Object;

    iput-object p1, p0, Lgg0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lbg5;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput v0, p0, Lgg0;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lgg0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lgg0;->z:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p4, p0, Lgg0;->s:I

    iput-object p1, p0, Lgg0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lgg0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lgg0;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 23
    iput p4, p0, Lgg0;->s:I

    iput-object p1, p0, Lgg0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lgg0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lgg0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsf6;Lkf6;Landroid/webkit/WebView;Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgg0;->s:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgg0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lgg0;->z:Ljava/lang/Object;

    new-instance p1, Lrf6;

    invoke-direct {p1, p0, p2, p3, p4}, Lrf6;-><init>(Lgg0;Lkf6;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lgg0;->x:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Lzh5;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzh5;->k:Lkf5;

    .line 7
    .line 8
    iget-object v1, v1, Lkf5;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v5, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const-class v5, Ljava/lang/Byte;

    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    const-class v5, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const-class v5, Ljava/lang/Long;

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    const-class v5, Ljava/lang/Float;

    .line 68
    .line 69
    if-eq v4, v5, :cond_2

    .line 70
    .line 71
    const-class v5, Ljava/lang/Double;

    .line 72
    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    const-class v5, Ljava/lang/String;

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const-class v5, [Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eq v4, v5, :cond_2

    .line 82
    .line 83
    const-class v5, [Ljava/lang/Byte;

    .line 84
    .line 85
    if-eq v4, v5, :cond_2

    .line 86
    .line 87
    const-class v5, [Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v4, v5, :cond_2

    .line 90
    .line 91
    const-class v5, [Ljava/lang/Long;

    .line 92
    .line 93
    if-eq v4, v5, :cond_2

    .line 94
    .line 95
    const-class v5, [Ljava/lang/Float;

    .line 96
    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    const-class v5, [Ljava/lang/Double;

    .line 100
    .line 101
    if-eq v4, v5, :cond_2

    .line 102
    .line 103
    const-class v5, [Ljava/lang/String;

    .line 104
    .line 105
    if-ne v4, v5, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [B

    .line 114
    .line 115
    fill-array-data v0, :array_0

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    new-array v1, v1, [B

    .line 126
    .line 127
    fill-array-data v1, :array_1

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    sget-object v1, Lzh5;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, p1, Lzh5;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v1, Lkf5;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lkf5;-><init>(Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lzh5;->j:Ljava/lang/Class;

    .line 176
    .line 177
    iget-wide v2, p1, Lzh5;->h:J

    .line 178
    .line 179
    new-instance p1, Lzh5;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lzh5;-><init>(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    iput-wide v2, p1, Lzh5;->h:J

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    iput-wide v2, p1, Lzh5;->g:J

    .line 189
    .line 190
    iput-object v1, p1, Lzh5;->k:Lkf5;

    .line 191
    .line 192
    invoke-static {p0}, Lsc8;->g(Landroid/content/Context;)Lsc8;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p0, p0, Lsc8;->x:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lpq9;

    .line 199
    .line 200
    if-eqz p0, :cond_4

    .line 201
    .line 202
    :try_start_0
    iget-object v0, p0, Lpq9;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    iget-object v1, p0, Lpq9;->y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lwf5;

    .line 215
    .line 216
    invoke-virtual {v1}, Lwf5;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, p1, Lzh5;->c:I

    .line 221
    .line 222
    invoke-static {v0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lke5;->s()Lci5;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lci5;->s0(Lzh5;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lpq9;->m(Lzh5;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :catchall_0
    :cond_4
    return-void

    .line 237
    :array_0
    .array-data 1
        0x4bt
        0x65t
        0x79t
        0x20t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_1
    .array-data 1
        0x68t
        0x61t
        0x73t
        0x20t
        0x69t
        0x6et
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
        0x20t
        0x74t
        0x79t
        0x70t
        0x65t
        0x20t
    .end array-data
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld66;

    .line 4
    .line 5
    iget-object v1, v0, Ld66;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v1, p0, Lgg0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh40;

    .line 12
    .line 13
    iget-object v2, v1, Lh40;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaub;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lh40;->x:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ld66;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Ld66;->A:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3

    .line 28
    :try_start_1
    iget-object v4, v0, Ld66;->B:Le66;

    .line 29
    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-interface {v4, v2}, Le66;->c(Lcom/google/android/gms/internal/ads/zzaub;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v1, v1, Lh40;->s:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "intermediate-response"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ld66;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "done"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ld66;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p0, p0, Lgg0;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgg0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfg0;

    .line 4
    .line 5
    iget-object v1, v0, Lfg0;->s:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "google.message_id"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "message_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lfg0;->s:Landroid/content/Intent;

    .line 39
    .line 40
    const-string v4, "google.message_id"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v4, "message_id"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    const-string v3, "google.message_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lfg0;->s:Landroid/content/Intent;

    .line 60
    .line 61
    const-string v3, "google.product_id"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const-string v0, "google.product_id"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    const-string v2, "supports_message_handled"

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Luga;->y(Landroid/content/Context;)Luga;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lp8a;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget v3, v0, Luga;->x:I

    .line 107
    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 109
    .line 110
    iput v4, v0, Luga;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-direct {v2, v3, v4, v1, v5}, Lp8a;-><init>(IILandroid/os/Bundle;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Luga;->I(Lp8a;)Lpia;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iget-object p0, p0, Lgg0;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 124
    .line 125
    sget-object v1, Lj41;->B:Lj41;

    .line 126
    .line 127
    new-instance v2, Loz6;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-direct {v2, v3, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method private final synthetic e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lgg0;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgfa;

    .line 12
    .line 13
    new-instance v2, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "event_state"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "offline_buffered_pings"

    .line 33
    .line 34
    const-string v4, "gws_query_id = ?"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lfr7;->e(Landroid/database/sqlite/SQLiteDatabase;Lgfa;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx28;

    .line 4
    .line 5
    iget-object v1, p0, Lgg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls28;

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxr7;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Ltt7;->c(Lx28;Ls28;Lxr7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li78;

    .line 4
    .line 5
    iget-object v1, p0, Lgg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La78;

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lc78;

    .line 12
    .line 13
    iget-object v0, v0, Li78;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0, v3}, La78;->b(Lc78;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvh8;

    .line 4
    .line 5
    iget-object v1, p0, Lgg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lvh8;->e:Lbj8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbj8;->a()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvh8;->f(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "f"

    .line 26
    .line 27
    const-string v2, "q"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "ctx"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lek8;

    .line 4
    .line 5
    iget-object v1, p0, Lgg0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvj8;

    .line 8
    .line 9
    iget-object p0, p0, Lgg0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Loz6;

    .line 12
    .line 13
    iget-object v2, v0, Lek8;->b:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lek8;->a:Lmg0;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v3, v3, Lmg0;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Luj8;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v5, "callerPackage"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lvj8;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5}, Lek8;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sessionToken"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Lvj8;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lek8;->b(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v5, "appId"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, Ldk8;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Ldk8;-><init>(Lek8;Loz6;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lsj8;

    .line 82
    .line 83
    invoke-virtual {v3}, Ldi5;->x1()Landroid/os/Parcel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0, v4}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v3, p0, v0}, Ldi5;->l2(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    sget-object v0, Lek8;->c:Lnc0;

    .line 103
    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "dismiss overlay display from: %s"

    .line 109
    .line 110
    invoke-virtual {v0, p0, v2, v1}, Lnc0;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a(Lzh5;)Lpe5;
    .locals 2

    .line 1
    iget-object p0, p0, Lgg0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p1, Lzh5;->j:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lth5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Lth5;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lpe5;-><init>(Landroid/content/Context;Lzh5;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-class v1, Lsg5;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lsg5;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lpe5;-><init>(Landroid/content/Context;Lzh5;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgg0;->s:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lek8;

    .line 15
    .line 16
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lxj8;

    .line 19
    .line 20
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Loz6;

    .line 23
    .line 24
    iget-object v6, v1, Lek8;->b:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v7, v1, Lek8;->a:Lmg0;

    .line 27
    .line 28
    if-eqz v7, :cond_6

    .line 29
    .line 30
    iget-object v7, v7, Lmg0;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Luj8;

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v9, "callerPackage"

    .line 44
    .line 45
    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "windowToken"

    .line 49
    .line 50
    iget-object v10, v2, Lxj8;->a:Landroid/os/IBinder;

    .line 51
    .line 52
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v2, Lxj8;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v9}, Lek8;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "adFieldEnifd"

    .line 71
    .line 72
    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v9, "layoutGravity"

    .line 76
    .line 77
    iget v10, v2, Lxj8;->c:I

    .line 78
    .line 79
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v9, "layoutVerticalMargin"

    .line 83
    .line 84
    iget v10, v2, Lxj8;->d:F

    .line 85
    .line 86
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    const-string v9, "displayMode"

    .line 90
    .line 91
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v9, "triggerMode"

    .line 95
    .line 96
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v9, "theme"

    .line 100
    .line 101
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v5, "windowWidthPx"

    .line 105
    .line 106
    iget v9, v2, Lxj8;->e:I

    .line 107
    .line 108
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lek8;->b(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-static {v3}, Lek8;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iget-object v2, v2, Lxj8;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lek8;->b(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "appId"

    .line 139
    .line 140
    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v3}, Lek8;->b(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const-string v2, "stableSessionToken"

    .line 150
    .line 151
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ldk8;

    .line 155
    .line 156
    invoke-direct {v2, v1, v0}, Ldk8;-><init>(Lek8;Loz6;)V

    .line 157
    .line 158
    .line 159
    check-cast v7, Lsj8;

    .line 160
    .line 161
    invoke-virtual {v7}, Ldi5;->x1()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v8}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v4}, Ldi5;->l2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    throw v3

    .line 181
    :cond_4
    throw v3

    .line 182
    :cond_5
    throw v3

    .line 183
    :cond_6
    :try_start_1
    throw v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :goto_0
    sget-object v1, Lek8;->c:Lnc0;

    .line 185
    .line 186
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "show overlay display from: %s"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v3, v2}, Lnc0;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-void

    .line 196
    :pswitch_0
    invoke-direct {v0}, Lgg0;->i()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_1
    invoke-direct {v0}, Lgg0;->h()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    invoke-direct {v0}, Lgg0;->g()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    invoke-direct {v0}, Lgg0;->f()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    invoke-direct {v0}, Lgg0;->e()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    invoke-direct {v0}, Lgg0;->d()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lx68;

    .line 223
    .line 224
    iget-object v2, v0, Lgg0;->z:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Ltga;

    .line 231
    .line 232
    invoke-virtual {v1, v2, v0, v3, v3}, Lx68;->b(Ljava/lang/String;Ltga;Lq58;Lkd7;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lsa7;

    .line 239
    .line 240
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Llt8;

    .line 243
    .line 244
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lmt3;

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, Lsa7;->H(Lsa7;Llt8;Lmt3;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lsa7;

    .line 255
    .line 256
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lsc8;

    .line 259
    .line 260
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ly5;

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Lsa7;->I(Lsa7;Lsc8;Ly5;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_9
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lk37;

    .line 271
    .line 272
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroid/content/Context;

    .line 275
    .line 276
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lx45;

    .line 279
    .line 280
    const-string v3, "webview_startup_l"

    .line 281
    .line 282
    sget-object v4, Lkda;->C:Lkda;

    .line 283
    .line 284
    iget-object v5, v4, Lkda;->k:Lmz0;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iget-object v7, v4, Lkda;->c:Luaa;

    .line 294
    .line 295
    iget-object v0, v0, Lx45;->s:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v7, v2, v0}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    sget-object v0, Ljj6;->zf:Lbj6;

    .line 301
    .line 302
    sget-object v2, Lmb6;->e:Lmb6;

    .line 303
    .line 304
    iget-object v7, v2, Lmb6;->c:Lhj6;

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, v4, Lkda;->k:Lmz0;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    sub-long/2addr v7, v5

    .line 328
    iget-object v0, v1, Lk37;->b:Lum7;

    .line 329
    .line 330
    invoke-virtual {v0}, Lum7;->a()Lve6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v4, "action"

    .line 335
    .line 336
    invoke-virtual {v0, v4, v3}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0, v3, v4}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lve6;->v()V

    .line 363
    .line 364
    .line 365
    :cond_7
    sget-object v0, Ljj6;->Ff:Lbj6;

    .line 366
    .line 367
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    sget-object v0, Lkz6;->f:Ljz6;

    .line 382
    .line 383
    new-instance v2, Lfo5;

    .line 384
    .line 385
    const/16 v3, 0x1d

    .line 386
    .line 387
    invoke-direct {v2, v3, v1}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    :cond_8
    return-void

    .line 394
    :pswitch_a
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lt27;

    .line 397
    .line 398
    iget-object v2, v0, Lgg0;->z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Landroid/webkit/ValueCallback;

    .line 405
    .line 406
    invoke-virtual {v1, v2, v0}, Lt27;->N(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, La07;

    .line 413
    .line 414
    iget-object v1, v1, La07;->M:Le07;

    .line 415
    .line 416
    if-eqz v1, :cond_9

    .line 417
    .line 418
    iget-object v2, v0, Lgg0;->z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v0, Lgg0;->x:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, "what"

    .line 427
    .line 428
    const-string v4, "extra"

    .line 429
    .line 430
    filled-new-array {v3, v2, v4, v0}, [Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "error"

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    return-void

    .line 440
    :pswitch_c
    const-string v1, "Action["

    .line 441
    .line 442
    const-string v2, "]: "

    .line 443
    .line 444
    const-string v3, "UserMessagingPlatform"

    .line 445
    .line 446
    iget-object v4, v0, Lgg0;->z:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_a

    .line 455
    .line 456
    const-string v0, "Error on action: empty action name"

    .line 457
    .line 458
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_a
    iget-object v6, v0, Lgg0;->x:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-eqz v7, :cond_b

    .line 476
    .line 477
    new-instance v6, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_b
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 486
    .line 487
    .line 488
    move-object v6, v7

    .line 489
    :goto_2
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 490
    .line 491
    move-object v7, v0

    .line 492
    check-cast v7, [Lda7;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :goto_3
    array-length v0, v7

    .line 520
    if-ge v5, v0, :cond_c

    .line 521
    .line 522
    aget-object v0, v7, v5

    .line 523
    .line 524
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 525
    .line 526
    new-instance v8, Lno5;

    .line 527
    .line 528
    const/4 v9, 0x5

    .line 529
    invoke-direct {v8, v9, v0, v4, v6}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v8}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lda7;->zza()Ljava/util/concurrent/Executor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 540
    .line 541
    .line 542
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :catch_1
    move-exception v0

    .line 556
    goto :goto_4

    .line 557
    :catch_2
    move-exception v0

    .line 558
    goto :goto_5

    .line 559
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v8, "Thread interrupted for Action["

    .line 562
    .line 563
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :goto_5
    const-string v1, "Failed to run Action["

    .line 581
    .line 582
    invoke-static {v1, v4, v2}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 591
    .line 592
    .line 593
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 594
    .line 595
    goto :goto_3

    .line 596
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, "]: failed to parse args: "

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_c
    :goto_7
    return-void

    .line 620
    :pswitch_d
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Len4;

    .line 623
    .line 624
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Landroid/os/Bundle;

    .line 627
    .line 628
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lte6;

    .line 631
    .line 632
    sget-object v3, Lkda;->C:Lkda;

    .line 633
    .line 634
    iget-object v3, v3, Lkda;->f:Lz08;

    .line 635
    .line 636
    iget-object v4, v1, Len4;->a:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v3}, Lz08;->c()Landroid/webkit/CookieManager;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-eqz v3, :cond_d

    .line 643
    .line 644
    iget-object v1, v1, Len4;->b:Landroid/webkit/WebView;

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    :cond_d
    const-string v1, "accept_3p_cookie"

    .line 651
    .line 652
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 653
    .line 654
    .line 655
    new-instance v1, Lk6;

    .line 656
    .line 657
    const/4 v3, 0x2

    .line 658
    invoke-direct {v1, v3}, Lba9;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Lk6;

    .line 666
    .line 667
    new-instance v2, Ll6;

    .line 668
    .line 669
    invoke-direct {v2, v1}, Ll6;-><init>(Lba9;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4, v2, v0}, Lju7;->v(Landroid/content/Context;Ll6;Lwo3;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_e
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lrf6;

    .line 679
    .line 680
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Landroid/webkit/WebView;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_e

    .line 693
    .line 694
    :try_start_4
    const-string v2, "(function() { return  {text:document.body.innerText}})();"

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :catchall_0
    const-string v0, ""

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Lrf6;->onReceiveValue(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_e
    :goto_8
    return-void

    .line 706
    :pswitch_f
    invoke-direct {v0}, Lgg0;->c()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_10
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lxq5;

    .line 713
    .line 714
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lvga;

    .line 717
    .line 718
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Ldj9;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v3, Lc38;->a:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v1, v1, Lxq5;->y:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ltn9;

    .line 730
    .line 731
    iget-object v1, v1, Ltn9;->s:Lls9;

    .line 732
    .line 733
    iget-object v1, v1, Lls9;->O:Lo5a;

    .line 734
    .line 735
    invoke-virtual {v1}, Lo5a;->v()Lf0a;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    new-instance v4, Lrx6;

    .line 740
    .line 741
    invoke-direct {v4, v3, v2, v0}, Lrx6;-><init>(Lf0a;Lvga;Ldj9;)V

    .line 742
    .line 743
    .line 744
    const/16 v0, 0x3f9

    .line 745
    .line 746
    invoke-virtual {v1, v3, v0, v4}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_11
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Ll6;

    .line 753
    .line 754
    new-instance v2, Llv6;

    .line 755
    .line 756
    iget-object v1, v1, Ll6;->a:Lqp7;

    .line 757
    .line 758
    iget-object v3, v0, Lgg0;->z:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lwo3;

    .line 761
    .line 762
    iget-object v0, v0, Lgg0;->x:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/content/Context;

    .line 765
    .line 766
    invoke-direct {v2, v5, v0, v1}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v3}, Llv6;->H(Lwo3;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_12
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Landroid/os/Bundle;

    .line 776
    .line 777
    iget-object v2, v0, Lgg0;->x:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 780
    .line 781
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Landroid/content/Context;

    .line 786
    .line 787
    sget-object v7, Lzh5;->n:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    if-nez v7, :cond_f

    .line 794
    .line 795
    goto/16 :goto_d

    .line 796
    .line 797
    :cond_f
    invoke-static {v6}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v8}, Lke5;->s()Lci5;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-virtual {v8, v7}, Lci5;->r0(Ljava/lang/String;)Lzh5;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    if-nez v7, :cond_10

    .line 810
    .line 811
    goto/16 :goto_d

    .line 812
    .line 813
    :cond_10
    iget-object v9, v7, Lzh5;->b:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v9, :cond_11

    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-eqz v9, :cond_12

    .line 826
    .line 827
    :cond_11
    iget-object v9, v7, Lzh5;->j:Ljava/lang/Class;

    .line 828
    .line 829
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    :cond_12
    iget-wide v9, v7, Lzh5;->f:J

    .line 833
    .line 834
    const-wide/16 v11, 0x0

    .line 835
    .line 836
    cmp-long v9, v9, v11

    .line 837
    .line 838
    if-lez v9, :cond_13

    .line 839
    .line 840
    invoke-virtual {v8, v7}, Lci5;->q0(Lzh5;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :cond_13
    sget-object v9, Lzh5;->m:Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-virtual {v7}, Lzh5;->a()Z

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    const-wide/16 v13, 0x1

    .line 856
    .line 857
    if-eqz v9, :cond_17

    .line 858
    .line 859
    iget-wide v9, v7, Lzh5;->h:J

    .line 860
    .line 861
    cmp-long v15, v9, v13

    .line 862
    .line 863
    if-gez v15, :cond_14

    .line 864
    .line 865
    move-wide v15, v11

    .line 866
    iget-wide v11, v7, Lzh5;->g:J

    .line 867
    .line 868
    cmp-long v11, v11, v13

    .line 869
    .line 870
    if-gez v11, :cond_15

    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_14
    move-wide v15, v11

    .line 874
    :cond_15
    cmp-long v9, v9, v15

    .line 875
    .line 876
    if-lez v9, :cond_16

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_16
    :goto_9
    move v4, v5

    .line 880
    :goto_a
    if-eqz v4, :cond_17

    .line 881
    .line 882
    iget-wide v4, v7, Lzh5;->e:J

    .line 883
    .line 884
    cmp-long v4, v4, v13

    .line 885
    .line 886
    if-gez v4, :cond_17

    .line 887
    .line 888
    if-eqz v1, :cond_17

    .line 889
    .line 890
    invoke-static {v6, v7}, Lgg0;->b(Landroid/content/Context;Lzh5;)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_17
    invoke-virtual {v0, v7}, Lgg0;->a(Lzh5;)Lpe5;

    .line 895
    .line 896
    .line 897
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 898
    if-nez v1, :cond_18

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_18
    :try_start_6
    sget-object v4, Lyh5;->y:Lyh5;

    .line 902
    .line 903
    iput-object v4, v7, Lzh5;->d:Lyh5;

    .line 904
    .line 905
    invoke-virtual {v8, v7}, Lci5;->s0(Lzh5;)V

    .line 906
    .line 907
    .line 908
    iget-object v4, v7, Lzh5;->k:Lkf5;

    .line 909
    .line 910
    sget-object v5, Lzh5;->o:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v4, v4, Lkf5;->a:Ljava/util/HashMap;

    .line 913
    .line 914
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    instance-of v5, v4, Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v5, :cond_19

    .line 921
    .line 922
    move-object v3, v4

    .line 923
    check-cast v3, Ljava/lang/String;

    .line 924
    .line 925
    :cond_19
    if-eqz v3, :cond_1b

    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Landroid/content/Context;

    .line 932
    .line 933
    invoke-static {v2}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lke5;->s()Lci5;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v2, v3}, Lci5;->r0(Ljava/lang/String;)Lzh5;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-nez v3, :cond_1a

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_1a
    iget-wide v4, v3, Lzh5;->e:J

    .line 949
    .line 950
    add-long/2addr v4, v13

    .line 951
    iput-wide v4, v3, Lzh5;->e:J

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Lci5;->s0(Lzh5;)V

    .line 954
    .line 955
    .line 956
    :cond_1b
    :goto_b
    invoke-virtual {v1}, Lpe5;->c()Z

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Lzh5;->a()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_1c

    .line 964
    .line 965
    sget-object v1, Lyh5;->x:Lyh5;

    .line 966
    .line 967
    iput-object v1, v7, Lzh5;->d:Lyh5;

    .line 968
    .line 969
    iget-wide v1, v7, Lzh5;->e:J

    .line 970
    .line 971
    add-long/2addr v1, v13

    .line 972
    iput-wide v1, v7, Lzh5;->e:J

    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    iput-wide v1, v7, Lzh5;->i:J

    .line 979
    .line 980
    invoke-virtual {v8, v7}, Lci5;->s0(Lzh5;)V

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_1c
    invoke-virtual {v8, v7}, Lci5;->q0(Lzh5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 985
    .line 986
    .line 987
    :catchall_1
    :goto_c
    :try_start_7
    invoke-virtual {v8}, Lci5;->t0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 988
    .line 989
    .line 990
    :catchall_2
    :goto_d
    :try_start_8
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lbg5;

    .line 993
    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    invoke-interface {v0}, Lbg5;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 997
    .line 998
    .line 999
    :catchall_3
    :cond_1d
    return-void

    .line 1000
    :pswitch_13
    iget-object v1, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1003
    .line 1004
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lkd5;

    .line 1007
    .line 1008
    :try_start_9
    iget-object v0, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lc84;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lm1;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ldn2;

    .line 1017
    .line 1018
    if-nez v0, :cond_1e

    .line 1019
    .line 1020
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    sget-object v3, Lkd5;->P:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v6, v2, Lkd5;->A:Ldd5;

    .line 1027
    .line 1028
    iget-object v6, v6, Ldd5;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v6, " returned a null result. Treating it as a failure."

    .line 1039
    .line 1040
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    new-array v7, v5, [Ljava/lang/Throwable;

    .line 1048
    .line 1049
    invoke-virtual {v0, v3, v6, v7}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_e

    .line 1053
    :catchall_4
    move-exception v0

    .line 1054
    goto :goto_12

    .line 1055
    :catch_4
    move-exception v0

    .line 1056
    goto :goto_f

    .line 1057
    :catch_5
    move-exception v0

    .line 1058
    goto :goto_f

    .line 1059
    :catch_6
    move-exception v0

    .line 1060
    goto :goto_10

    .line 1061
    :cond_1e
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    sget-object v6, Lkd5;->P:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v7, "%s returned a %s result."

    .line 1068
    .line 1069
    iget-object v8, v2, Lkd5;->A:Ldd5;

    .line 1070
    .line 1071
    iget-object v8, v8, Ldd5;->c:Ljava/lang/String;

    .line 1072
    .line 1073
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    new-array v8, v5, [Ljava/lang/Throwable;

    .line 1082
    .line 1083
    invoke-virtual {v3, v6, v7, v8}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, v2, Lkd5;->D:Ldn2;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1087
    .line 1088
    :goto_e
    invoke-virtual {v2}, Lkd5;->b()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_11

    .line 1092
    :goto_f
    :try_start_a
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    sget-object v6, Lkd5;->P:Ljava/lang/String;

    .line 1097
    .line 1098
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    const-string v1, " failed because it threw an exception/error"

    .line 1107
    .line 1108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1116
    .line 1117
    aput-object v0, v4, v5

    .line 1118
    .line 1119
    invoke-virtual {v3, v6, v1, v4}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_e

    .line 1123
    :goto_10
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget-object v6, Lkd5;->P:Ljava/lang/String;

    .line 1128
    .line 1129
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v1, " was cancelled"

    .line 1138
    .line 1139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1147
    .line 1148
    aput-object v0, v4, v5

    .line 1149
    .line 1150
    invoke-virtual {v3, v6, v1, v4}, Lwo2;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1151
    .line 1152
    .line 1153
    goto :goto_e

    .line 1154
    :goto_11
    return-void

    .line 1155
    :goto_12
    invoke-virtual {v2}, Lkd5;->b()V

    .line 1156
    .line 1157
    .line 1158
    throw v0

    .line 1159
    :pswitch_14
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lc84;

    .line 1162
    .line 1163
    iget-object v2, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v2, Lkd5;

    .line 1166
    .line 1167
    const-string v3, "Starting work for "

    .line 1168
    .line 1169
    :try_start_b
    iget-object v0, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    sget-object v4, Lkd5;->P:Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v6, v2, Lkd5;->A:Ldd5;

    .line 1183
    .line 1184
    iget-object v6, v6, Ldd5;->c:Ljava/lang/String;

    .line 1185
    .line 1186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 1199
    .line 1200
    invoke-virtual {v0, v4, v3, v5}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v2, Lkd5;->B:Landroidx/work/ListenableWorker;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    iput-object v0, v2, Lkd5;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Lc84;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1212
    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :catchall_5
    move-exception v0

    .line 1216
    invoke-virtual {v1, v0}, Lc84;->k(Ljava/lang/Throwable;)Z

    .line 1217
    .line 1218
    .line 1219
    :goto_13
    return-void

    .line 1220
    :pswitch_15
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v2, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lyt5;->k(Ljava/lang/String;)Ldd5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    if-eqz v1, :cond_1f

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ldd5;->b()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-eqz v2, :cond_1f

    .line 1243
    .line 1244
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Lrm4;

    .line 1247
    .line 1248
    iget-object v2, v2, Lrm4;->y:Ljava/lang/Object;

    .line 1249
    .line 1250
    monitor-enter v2

    .line 1251
    :try_start_c
    iget-object v3, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Lrm4;

    .line 1254
    .line 1255
    iget-object v3, v3, Lrm4;->B:Ljava/util/HashMap;

    .line 1256
    .line 1257
    iget-object v4, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lrm4;

    .line 1267
    .line 1268
    iget-object v3, v3, Lrm4;->C:Ljava/util/HashSet;

    .line 1269
    .line 1270
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lrm4;

    .line 1276
    .line 1277
    iget-object v1, v0, Lrm4;->D:Lmc5;

    .line 1278
    .line 1279
    iget-object v0, v0, Lrm4;->C:Ljava/util/HashSet;

    .line 1280
    .line 1281
    invoke-virtual {v1, v0}, Lmc5;->b(Ljava/util/Collection;)V

    .line 1282
    .line 1283
    .line 1284
    monitor-exit v2

    .line 1285
    goto :goto_14

    .line 1286
    :catchall_6
    move-exception v0

    .line 1287
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1288
    throw v0

    .line 1289
    :cond_1f
    :goto_14
    return-void

    .line 1290
    :pswitch_16
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, Lwc5;

    .line 1293
    .line 1294
    iget-object v1, v1, Lwc5;->f:Lil3;

    .line 1295
    .line 1296
    iget-object v2, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1299
    .line 1300
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lpq9;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v0}, Lil3;->g(Ljava/lang/String;Lpq9;)Z

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_17
    :try_start_d
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Lvl1;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lvl1;->call()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1316
    :catch_7
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, Lwl1;

    .line 1319
    .line 1320
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Landroid/os/Handler;

    .line 1323
    .line 1324
    new-instance v4, Lzr8;

    .line 1325
    .line 1326
    invoke-direct {v4, v2, v1, v3}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_18
    iget-object v1, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, Lhu3;

    .line 1336
    .line 1337
    iget-object v2, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, Lqw;

    .line 1340
    .line 1341
    iget-object v0, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lwn4;

    .line 1344
    .line 1345
    invoke-virtual {v1, v2, v0}, Lhu3;->b(Lqw;Lwn4;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, v1, Lhu3;->i:Lmg7;

    .line 1349
    .line 1350
    iget-object v0, v0, Lmg7;->y:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1353
    .line 1354
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1355
    .line 1356
    .line 1357
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    iget-wide v6, v1, Lhu3;->a:D

    .line 1363
    .line 1364
    div-double/2addr v4, v6

    .line 1365
    iget-wide v6, v1, Lhu3;->b:D

    .line 1366
    .line 1367
    invoke-virtual {v1}, Lhu3;->a()I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    int-to-double v0, v0

    .line 1372
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    mul-double/2addr v0, v4

    .line 1377
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1383
    .line 1384
    .line 1385
    move-result-wide v0

    .line 1386
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    const-string v5, "Delay for: "

    .line 1389
    .line 1390
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1394
    .line 1395
    const-string v6, "%.2f"

    .line 1396
    .line 1397
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    div-double v7, v0, v7

    .line 1403
    .line 1404
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    const-string v5, " s for report: "

    .line 1420
    .line 1421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    iget-object v2, v2, Lqw;->b:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    const-string v4, "FirebaseCrashlytics"

    .line 1434
    .line 1435
    const/4 v5, 0x3

    .line 1436
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_20

    .line 1441
    .line 1442
    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1443
    .line 1444
    .line 1445
    :cond_20
    double-to-long v0, v0

    .line 1446
    :try_start_e
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_8

    .line 1447
    .line 1448
    .line 1449
    :catch_8
    return-void

    .line 1450
    :pswitch_19
    :try_start_f
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Lc84;

    .line 1453
    .line 1454
    invoke-virtual {v1}, Lm1;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ljava/lang/Boolean;

    .line 1459
    .line 1460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v4
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9

    .line 1464
    :catch_9
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Lil3;

    .line 1467
    .line 1468
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0, v4}, Lil3;->b(Ljava/lang/String;Z)V

    .line 1473
    .line 1474
    .line 1475
    return-void

    .line 1476
    :pswitch_1a
    iget-object v1, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v1, Lwb2;

    .line 1479
    .line 1480
    iget-object v1, v1, Lwb2;->A:Ljava/lang/Object;

    .line 1481
    .line 1482
    monitor-enter v1

    .line 1483
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1484
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, Lh40;

    .line 1487
    .line 1488
    iget-object v2, v1, Lh40;->z:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Lcom/android/volley/VolleyError;

    .line 1491
    .line 1492
    if-nez v2, :cond_21

    .line 1493
    .line 1494
    goto :goto_15

    .line 1495
    :cond_21
    move v4, v5

    .line 1496
    :goto_15
    iget-object v3, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, Lwb2;

    .line 1499
    .line 1500
    if-eqz v4, :cond_22

    .line 1501
    .line 1502
    iget-object v1, v1, Lh40;->x:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, Lorg/json/JSONObject;

    .line 1505
    .line 1506
    iget-object v4, v3, Lwb2;->J:Ljava/lang/Object;

    .line 1507
    .line 1508
    monitor-enter v4

    .line 1509
    :try_start_11
    iget-object v2, v3, Lwb2;->K:Lrv3;

    .line 1510
    .line 1511
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1512
    if-eqz v2, :cond_23

    .line 1513
    .line 1514
    invoke-interface {v2, v1}, Lrv3;->k(Lorg/json/JSONObject;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :catchall_7
    move-exception v0

    .line 1519
    :try_start_12
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1520
    throw v0

    .line 1521
    :cond_22
    iget-object v4, v3, Lwb2;->A:Ljava/lang/Object;

    .line 1522
    .line 1523
    monitor-enter v4

    .line 1524
    :try_start_13
    iget-object v1, v3, Lwb2;->B:Lqv3;

    .line 1525
    .line 1526
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1527
    if-eqz v1, :cond_23

    .line 1528
    .line 1529
    invoke-interface {v1, v2}, Lqv3;->n(Lcom/android/volley/VolleyError;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_23
    :goto_16
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Lh40;

    .line 1535
    .line 1536
    iget-boolean v1, v1, Lh40;->s:Z

    .line 1537
    .line 1538
    iget-object v2, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Lwb2;

    .line 1541
    .line 1542
    if-eqz v1, :cond_24

    .line 1543
    .line 1544
    const-string v1, "intermediate-response"

    .line 1545
    .line 1546
    invoke-virtual {v2, v1}, Lwb2;->a(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_24
    const-string v1, "done"

    .line 1551
    .line 1552
    invoke-virtual {v2, v1}, Lwb2;->b(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    :goto_17
    iget-object v0, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ljava/lang/Runnable;

    .line 1558
    .line 1559
    if-eqz v0, :cond_25

    .line 1560
    .line 1561
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1562
    .line 1563
    .line 1564
    :cond_25
    return-void

    .line 1565
    :catchall_8
    move-exception v0

    .line 1566
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1567
    throw v0

    .line 1568
    :catchall_9
    move-exception v0

    .line 1569
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1570
    throw v0

    .line 1571
    :pswitch_1b
    iget-object v1, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1574
    .line 1575
    iget-object v2, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, Landroid/content/Context;

    .line 1578
    .line 1579
    iget-object v0, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v0, Landroid/content/Intent;

    .line 1582
    .line 1583
    const-string v3, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1584
    .line 1585
    :try_start_16
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1586
    .line 1587
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1592
    .line 1593
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v6

    .line 1597
    const-string v7, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1598
    .line 1599
    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1604
    .line 1605
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v3, "), BatteryChargingProxy enabled ("

    .line 1624
    .line 1625
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    .line 1631
    const-string v3, "), StorageNotLowProxy ("

    .line 1632
    .line 1633
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v3, "), NetworkStateProxy enabled ("

    .line 1640
    .line 1641
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    const-string v3, ")"

    .line 1648
    .line 1649
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 1657
    .line 1658
    invoke-virtual {v8, v9, v3, v5}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1662
    .line 1663
    invoke-static {v2, v3, v4}, Ltb3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1664
    .line 1665
    .line 1666
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1667
    .line 1668
    invoke-static {v2, v3, v6}, Ltb3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1669
    .line 1670
    .line 1671
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1672
    .line 1673
    invoke-static {v2, v3, v7}, Ltb3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1674
    .line 1675
    .line 1676
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1677
    .line 1678
    invoke-static {v2, v3, v0}, Ltb3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1682
    .line 1683
    .line 1684
    return-void

    .line 1685
    :catchall_a
    move-exception v0

    .line 1686
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :pswitch_1c
    iget-object v1, v0, Lgg0;->y:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Lhg0;

    .line 1693
    .line 1694
    iget-object v5, v0, Lgg0;->x:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v5, [Ljava/lang/String;

    .line 1697
    .line 1698
    array-length v6, v5

    .line 1699
    if-gt v6, v4, :cond_26

    .line 1700
    .line 1701
    goto :goto_18

    .line 1702
    :cond_26
    :try_start_17
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 1703
    .line 1704
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 1705
    .line 1706
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const-string v7, "Asia/Manila"

    .line 1710
    .line 1711
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v7

    .line 1715
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1716
    .line 1717
    .line 1718
    aget-object v4, v5, v4

    .line 1719
    .line 1720
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_17} :catch_a

    .line 1732
    :catch_a
    :goto_18
    iget-object v4, v0, Lgg0;->z:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v4, Ljava/lang/String;

    .line 1735
    .line 1736
    invoke-static {v4, v3}, Lhg0;->o(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    iget-object v4, v1, Lhg0;->x:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v4, Landroid/content/Context;

    .line 1743
    .line 1744
    sget-object v5, Liq;->a:Ljava/util/List;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v4, v3}, Liq;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spanned;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    sget-object v4, Liq;->d:Landroid/os/Handler;

    .line 1754
    .line 1755
    new-instance v5, Lq0;

    .line 1756
    .line 1757
    invoke-direct {v5, v2, v3}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v1, Lhg0;->y:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v1, Landroid/os/Handler;

    .line 1766
    .line 1767
    if-eqz v1, :cond_27

    .line 1768
    .line 1769
    const-wide/16 v2, 0x3e8

    .line 1770
    .line 1771
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1772
    .line 1773
    .line 1774
    :cond_27
    return-void

    .line 1775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
